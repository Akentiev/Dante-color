import express from 'express';
import cors from 'cors';
import helmet from 'helmet';
import { rateLimit } from 'express-rate-limit';
import { PrismaClient } from '@prisma/client';
import { timingSafeEqual } from 'crypto';
import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const AUDIO_DIR = process.env.AUDIO_DIR || '/var/www/dante-color/audio';

// Ensure audio directory exists
fs.mkdirSync(AUDIO_DIR, { recursive: true });

const prisma = new PrismaClient();
const app = express();

// Trust Nginx reverse proxy (required for express-rate-limit IP detection)
app.set('trust proxy', 1);

// Security headers
app.use(helmet());

// CORS — only allow production domains
const ALLOWED_ORIGINS = [
    'https://dante-color.com',
    'https://map.dante-color.com',
    'https://bd.dante-color.com',
    'http://localhost:5173',
    'http://localhost:4173',
];
app.use(cors({
    origin: (origin, callback) => {
        // Allow requests with no origin (server-to-server, curl)
        if (!origin || ALLOWED_ORIGINS.includes(origin)) return callback(null, true);
        callback(new Error('Not allowed by CORS'));
    },
}));

// Limit request body size
app.use(express.json({ limit: '16kb' }));

// Serve generated audio files
app.use('/api/audio/files', express.static(AUDIO_DIR, {
    maxAge: '365d',
    immutable: true,
}));

// Rate limiting for AI endpoint (expensive)
const aiLimiter = rateLimit({
    windowMs: 60 * 1000,  // 1 minute
    max: 10,              // 10 requests per IP per minute
    standardHeaders: true,
    legacyHeaders: false,
    message: { error: 'Too many requests, please try again later.' },
});

// Rate limiting for ElevenLabs (very expensive — 3 per minute per IP)
const audioLimiter = rateLimit({
    windowMs: 60 * 1000,
    max: 3,
    standardHeaders: true,
    legacyHeaders: false,
    message: { error: 'Audio generation limit reached, please try again later.' },
});

// General API rate limit
const apiLimiter = rateLimit({
    windowMs: 60 * 1000,
    max: 120,
    standardHeaders: true,
    legacyHeaders: false,
});

// Admin brute-force protection — strict limit on token guessing
const adminLimiter = rateLimit({
    windowMs: 15 * 60 * 1000,  // 15 minutes
    max: 20,
    standardHeaders: true,
    legacyHeaders: false,
    message: { error: 'Too many requests' },
});

// Mapper functions: Prisma camelCase → snake_case for frontend compatibility
const mapPart = (p) => ({
    id: p.id,
    work_id: p.workId,
    name: p.name,
    order_index: p.orderIndex,
    color_hex: p.colorHex,
});

const mapTerzina = (t, partName = null) => ({
    id: t.id,
    canto_id: t.cantoId,
    terzina_number: t.terzinaNumber,
    color_hex: t.colorHex,
    text_ru: t.textRu,
    text_it: t.textIt,
    text_en: t.textEn,
    text_uk: t.textUk,
    text_fr: t.textFr,
    ...(partName !== null ? { part_name: partName } : {}),
});

const mapCanto = (c) => ({
    id: c.id,
    part_id: c.partId,
    canto_number: c.cantoNumber,
    title_ru: c.titleRu,
    title_it: c.titleIt,
    color_hex: c.colorHex,
    part_name: c.part?.name,
});

process.on('SIGINT', async () => { await prisma.$disconnect(); process.exit(0); });
process.on('SIGTERM', async () => { await prisma.$disconnect(); process.exit(0); });

// Apply general rate limit to all /api routes
app.use('/api', apiLimiter);

// Health check endpoint
app.get('/', (req, res) => {
    res.json({ status: 'ok', message: 'Dante Color API' });
});

// Получить все части (Inferno, Purgatorio, Paradiso)
app.get('/api/parts', async (req, res) => {
    try {
        res.setHeader('Cache-Control', 'public, max-age=3600, s-maxage=86400');
        const parts = await prisma.part.findMany({ orderBy: { orderIndex: 'asc' } });
        res.json(parts.map(mapPart));
    } catch (err) {
        console.error('Error in /api/parts:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Получить песни по part_id
app.get('/api/cantos', async (req, res) => {
    try {
        const { part_id } = req.query;
        const where = part_id ? { partId: part_id } : {};
        const cantos = await prisma.canto.findMany({
            where,
            orderBy: { cantoNumber: 'asc' },
            include: { part: true },
        });
        res.json(cantos);
    } catch (err) {
        console.error('Error in /api/cantos:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Получить терцины по canto_id
app.get('/api/terzinas', async (req, res) => {
    try {
        const { canto_id } = req.query;
        const where = canto_id ? { cantoId: canto_id } : {};
        const terzinas = await prisma.terzina.findMany({
            where,
            orderBy: { terzinaNumber: 'asc' },
        });
        res.json(terzinas);
    } catch (err) {
        console.error('Error in /api/terzinas:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Получить все данные для одной песни (включая терцины)
// Принимает глобальный номер песни (1-100): 1-34=Inferno, 35-67=Purgatorio, 68-100=Paradiso
app.get('/api/cantos/:cantoNumber', async (req, res) => {
    try {
        res.setHeader('Cache-Control', 'no-store');
        const globalCantoNumber = parseInt(req.params.cantoNumber, 10);
        if (isNaN(globalCantoNumber) || globalCantoNumber < 1 || globalCantoNumber > 100) {
            return res.status(400).json({ error: 'cantoNumber must be an integer between 1 and 100' });
        }

        // Определяем часть и локальный номер песни
        let partName, localCantoNumber;
        if (globalCantoNumber <= 34) {
            partName = 'Inferno';
            localCantoNumber = globalCantoNumber;
        } else if (globalCantoNumber <= 67) {
            partName = 'Purgatorio';
            localCantoNumber = globalCantoNumber - 34;
        } else {
            partName = 'Paradiso';
            localCantoNumber = globalCantoNumber - 67;
        }

        // Получаем песнь с привязкой к части
        const canto = await prisma.canto.findFirst({
            where: { cantoNumber: localCantoNumber, part: { name: partName } },
            include: { part: true, terzinas: { orderBy: { terzinaNumber: 'asc' } } },
        });

        if (!canto) {
            return res.status(404).json({ error: 'Canto not found', globalCanto: globalCantoNumber, part: partName, localCanto: localCantoNumber });
        }

        res.json({
            ...mapCanto(canto),
            terzinas: canto.terzinas.map(t => mapTerzina(t, canto.part?.name)),
            global_canto_number: globalCantoNumber,
        });
    } catch (err) {
        console.error('Error in /api/cantos/:cantoNumber:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Вспомогательная функция для определения части по глобальному номеру песни
function getPartAndLocalCanto(globalCantoNumber) {
    const num = parseInt(globalCantoNumber);
    if (num <= 34) {
        return { partName: 'Inferno', localCanto: num };
    } else if (num <= 67) {
        return { partName: 'Purgatorio', localCanto: num - 34 };
    } else {
        return { partName: 'Paradiso', localCanto: num - 67 };
    }
}

// Кумулятивные офсеты терцин по глобальным номерам песен (1-100)
app.get('/api/canto-offsets', async (req, res) => {
    try {
        const rows = await prisma.$queryRaw`
            SELECT
                p.order_index,
                c.canto_number,
                COUNT(t.id)::int AS tercet_count
            FROM cantos c
            JOIN parts p ON c.part_id = p.id
            LEFT JOIN terzinas t ON t.canto_id = c.id
            GROUP BY p.order_index, c.canto_number
            ORDER BY p.order_index, c.canto_number
        `;
        // Build map: globalCantoNumber -> offset (sum of tercets before it)
        const offsets = {};
        let cumulative = 0;
        for (const row of rows) {
            const partOffset = row.order_index === 1 ? 0 : row.order_index === 2 ? 34 : 67;
            const globalNum = partOffset + Number(row.canto_number);
            offsets[globalNum] = cumulative;
            cumulative += Number(row.tercet_count);
        }
        res.json(offsets);
    } catch (err) {
        console.error('Error in /api/canto-offsets:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Алиас /api/tercets для совместимости с frontend
app.get('/api/tercets', async (req, res) => {
    try {
        res.setHeader('Cache-Control', 'no-store');
        const { cantoId, canto_id, tercet_number } = req.query;
        const cantoIdParam = cantoId || canto_id;

        // Если запрашивается конкретная терцина
        if (cantoIdParam && tercet_number) {
            const parsedTercet = parseInt(tercet_number, 10);
            const parsedCanto = parseInt(cantoIdParam, 10);
            if (isNaN(parsedCanto) || parsedCanto < 1 || parsedCanto > 100) {
                return res.status(400).json({ error: 'cantoId must be between 1 and 100' });
            }
            if (isNaN(parsedTercet) || parsedTercet < 1) {
                return res.status(400).json({ error: 'tercet_number must be a positive integer' });
            }
            const { partName, localCanto } = getPartAndLocalCanto(parsedCanto);
            const canto = await prisma.canto.findFirst({
                where: { cantoNumber: localCanto, part: { name: partName } },
            });
            if (!canto) return res.json(null);
            const terzina = await prisma.terzina.findFirst({
                where: { cantoId: canto.id, terzinaNumber: parseInt(tercet_number) },
            });
            return res.json(terzina ? mapTerzina(terzina, partName) : null);
        }

        // Если запрашиваются все терцины песни по глобальному номеру
        if (cantoIdParam) {
            const parsedCanto = parseInt(cantoIdParam, 10);
            if (isNaN(parsedCanto) || parsedCanto < 1 || parsedCanto > 100) {
                return res.status(400).json({ error: 'cantoId must be between 1 and 100' });
            }
            const { partName, localCanto } = getPartAndLocalCanto(parsedCanto);
            const canto = await prisma.canto.findFirst({
                where: { cantoNumber: localCanto, part: { name: partName } },
            });
            if (!canto) return res.json([]);
            const terzinas = await prisma.terzina.findMany({
                where: { cantoId: canto.id },
                orderBy: { terzinaNumber: 'asc' },
            });
            return res.json(terzinas.map(t => mapTerzina(t, partName)));
        }

        // Все терцины
        const terzinas = await prisma.terzina.findMany({
            orderBy: { terzinaNumber: 'asc' },
            take: 1000,
        });
        res.json(terzinas.map(t => mapTerzina(t)));
    } catch (err) {
        console.error('Error in /api/tercets:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Colormap: все песни с названием части
app.get('/api/colormap/cantos', async (req, res) => {
    try {
        res.setHeader('Cache-Control', 'no-store');
        const rows = await prisma.$queryRaw`
            SELECT c.id, c.canto_number, c.color_hex, p.name as part_name, p.order_index
            FROM cantos c
            JOIN parts p ON c.part_id = p.id
            ORDER BY p.order_index, c.canto_number
        `;
        res.json(rows);
    } catch (err) {
        console.error('Error in /api/colormap/cantos:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Colormap: все терцины с номером песни (глобальным)
app.get('/api/colormap/terzinas', async (req, res) => {
    try {
        res.setHeader('Cache-Control', 'no-store');
        const rows = await prisma.$queryRaw`
            SELECT
                t.terzina_number,
                t.color_hex,
                c.canto_number,
                p.name as part_name,
                p.order_index,
                CASE
                    WHEN p.name = 'Inferno' THEN c.canto_number
                    WHEN p.name = 'Purgatorio' THEN c.canto_number + 34
                    WHEN p.name = 'Paradiso' THEN c.canto_number + 67
                END as global_canto_number
            FROM terzinas t
            JOIN cantos c ON t.canto_id = c.id
            JOIN parts p ON c.part_id = p.id
            WHERE t.color_hex IS NOT NULL
            ORDER BY p.order_index, c.canto_number, t.terzina_number
        `;
        res.json(rows);
    } catch (err) {
        console.error('Error in /api/colormap/terzinas:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// AI commentary — in-memory cache
const aiCommentaryCache = new Map();

app.post('/api/ai/commentary', aiLimiter, async (req, res) => {
    const { cantoId, tercetNumber, language, colorHex, partName, textIt, textRu, textEn, textUk } = req.body;

    const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
    const parsedCanto = parseInt(cantoId, 10);
    const parsedTercet = parseInt(tercetNumber, 10);

    if (!cantoId || !tercetNumber || !language) {
        return res.status(400).json({ error: 'cantoId, tercetNumber and language are required' });
    }
    if (isNaN(parsedCanto) || parsedCanto < 1 || parsedCanto > 100) {
        return res.status(400).json({ error: 'cantoId must be between 1 and 100' });
    }
    if (isNaN(parsedTercet) || parsedTercet < 1) {
        return res.status(400).json({ error: 'tercetNumber must be a positive integer' });
    }
    if (!validLangs.includes(language)) {
        return res.status(400).json({ error: 'language must be one of: it, ru, en, uk' });
    }

    const cacheKey = `${cantoId}-${tercetNumber}-${language}`;

    // L1: in-memory cache (fastest)
    if (aiCommentaryCache.has(cacheKey)) {
        return res.json({ commentary: aiCommentaryCache.get(cacheKey), cached: true });
    }

    // L2: database cache — find terzina then its commentary
    try {
        const { partName: resolvedPart, localCanto } = getPartAndLocalCanto(parsedCanto);
        const terzina = await prisma.terzina.findFirst({
            where: {
                terzinaNumber: parsedTercet,
                canto: { cantoNumber: localCanto, part: { name: resolvedPart } },
            },
            select: { id: true },
        });

        if (terzina) {
            const cached = await prisma.aiCommentary.findUnique({
                where: { terzinaId_language: { terzinaId: terzina.id, language } },
                select: { commentary: true },
            });
            if (cached) {
                aiCommentaryCache.set(cacheKey, cached.commentary);
                return res.json({ commentary: cached.commentary, cached: true });
            }
        }
    } catch (dbErr) {
        console.error('DB cache lookup error:', dbErr.message);
        // Non-fatal — fall through to generation
    }

    const apiKey = (process.env.OPENROUTER_API_KEY || '').trim();
    if (!apiKey) {
        return res.status(500).json({ error: 'OPENROUTER_API_KEY is not configured' });
    }

    const langNames = { it: 'Italian', fr: 'French', ru: 'Russian', en: 'English', uk: 'Ukrainian' };
    const langName = langNames[language] || 'English';

    const partLocalName = { Inferno: { it: 'Inferno', fr: 'Enfer', ru: 'Ад', en: 'Inferno', uk: 'Пекло' }, Purgatorio: { it: 'Purgatorio', fr: 'Purgatoire', ru: 'Чистилище', en: 'Purgatorio', uk: 'Чистилище' }, Paradiso: { it: 'Paradiso', fr: 'Paradis', ru: 'Рай', en: 'Paradiso', uk: 'Рай' } };
    const localPart = (partLocalName[partName] || {})[language] || partName;

    const textByLang = { it: textIt, fr: req.body.textFr, ru: textRu, en: textEn, uk: textUk };
    const tercetText = textByLang[language] || textEn || textIt || '';

    const systemPrompt = `You are a contemplative guide exploring Dante's Divine Comedy as a map of human states of being.
Your role is NOT to narrate events or explain literary history.
Instead: interpret the COLOR as an emotional/psychological state.
Use the tercet as a mirror — a hint toward inner experience.
Invite self-reflection without imposing meaning.
Be poetic, concise, meditative. 2-3 short paragraphs.
IMPORTANT: Never include hex color codes (like #2a3e7a) in your response. Describe the color with words only.
Answer in ${langName}.`;

    const userMessage = `Location: ${partName}, Canto ${cantoId}, Tercet ${tercetNumber}
Color: ${localPart} (a specific shade)
Tercet text (${language}):
"${tercetText}"

What state does this place and color speak to? What might a person standing here recognize in themselves?`;

    const orHeaders = {
        'Authorization': `Bearer ${apiKey}`,
        'Content-Type': 'application/json',
        'HTTP-Referer': 'https://dante-color.com',
        'X-Title': 'Dante Color',
    };
    const makeBody = (model) => JSON.stringify({
        model,
        messages: [
            { role: 'system', content: systemPrompt },
            { role: 'user', content: userMessage },
        ],
        max_tokens: 400,
        temperature: 0.85,
    });

    try {
        let response = await fetch('https://openrouter.ai/api/v1/chat/completions', {
            method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.5-flash-lite'),
        });

        if (!response.ok) {
            console.warn('Primary model failed, trying fallback. Status:', response.status);
            response = await fetch('https://openrouter.ai/api/v1/chat/completions', {
                method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.0-flash-lite-001'),
            });
        }

        if (!response.ok) {
            const errText = await response.text();
            console.error('OpenRouter error:', response.status, errText);
            return res.status(502).json({ error: 'AI service unavailable' });
        }

        const data = await response.json();
        // Strip any stray hex codes the model might have included despite instructions
        const commentary = (data.choices?.[0]?.message?.content || '')
            .replace(/#[0-9a-fA-F]{6}\b/g, '').replace(/\s{2,}/g, ' ').trim();

        // Store in L1 immediately
        aiCommentaryCache.set(cacheKey, commentary);

        // Store in L2 (DB) synchronously — must complete before audio can be requested
        // so that the text in DB always matches what the client will display
        try {
            const { partName: resolvedPart, localCanto } = getPartAndLocalCanto(parsedCanto);
            const terzina = await prisma.terzina.findFirst({
                where: {
                    terzinaNumber: parsedTercet,
                    canto: { cantoNumber: localCanto, part: { name: resolvedPart } },
                },
                select: { id: true },
            });
            if (terzina) {
                await prisma.aiCommentary.upsert({
                    where: { terzinaId_language: { terzinaId: terzina.id, language } },
                    create: { terzinaId: terzina.id, language, commentary },
                    update: { commentary },  // keep in sync if regenerated
                });
            }
        } catch (saveErr) {
            console.error('Failed to persist AI commentary:', saveErr.message);
            // Non-fatal — response still returned; next request will retry
        }

        return res.json({ commentary });

    } catch (err) {
        console.error('Error in /api/ai/commentary:', err.message, err.stack);
        return res.status(500).json({ error: 'Internal server error' });
    }
});

// AI commentary coverage — which tercets have saved commentary for a language
app.get('/api/ai/commentary/covered', async (req, res) => {
    const { language } = req.query;
    const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
    if (!language || !validLangs.includes(language)) {
        return res.status(400).json({ error: 'language must be one of: it, ru, en, uk' });
    }
    try {
        const rows = await prisma.$queryRaw`
            SELECT
                CASE
                    WHEN p.name = 'Inferno'    THEN c.canto_number
                    WHEN p.name = 'Purgatorio' THEN c.canto_number + 34
                    WHEN p.name = 'Paradiso'   THEN c.canto_number + 67
                END AS global_canto_number,
                t.terzina_number
            FROM ai_commentaries ac
            JOIN terzinas t  ON ac.terzina_id = t.id
            JOIN cantos c    ON t.canto_id = c.id
            JOIN parts p     ON c.part_id = p.id
            WHERE ac.language = ${language}
        `;
        // Return as flat array of "gcn-tn" strings for O(1) lookup on frontend
        const keys = rows.map(r => `${Number(r.global_canto_number)}-${Number(r.terzina_number)}`);
        res.json(keys);
    } catch (err) {
        console.error('Error in /api/ai/commentary/covered:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// ── TTS text preprocessor ────────────────────────────────────────────────────
// Analyzes text semantics and applies dramatic, varied SSML pauses for ElevenLabs v3

// Philosophical keywords that deserve a contemplative pre-pause
const PHIL_WORDS = {
    ru: /\b(душ[уаией]?|смерт[ьи]?|тьм[аеу]?|свет[аеу]?|путь|пути|страдани[ея]|одиноч|страх[а-я]*|боль|болью|любов[ьи]?|истин[аы]?|пустот[аеу]?|тишин[аеу]?|вечн[ыйая]?|времен[иа]?|памят[ьи]?|забыт[ьый]?|потер[яи]?|молчани[ея]|бездн[аеу]?)\b/gi,
    uk: /\b(душ[уаі]?|смерт[ьі]?|темрявою?|тьм[аеу]?|свет[аеу]?|шлях[у]?|страждан|самотн|страх[а-я]*|біль|болем|любов[іь]?|істин[аи]?|порожнеч|тишин[аеу]?|вічн|часу?|памят[ьі]?|мовчанн)\b/gi,
    en: /\b(soul|death|darkness|shadow|light|path|suffer(ing)?|alone|loneli|fear|pain|love|truth|void|silence|eternal|eternity|time|memory|forgotten|lost|emptiness|abyss|nothingness)\b/gi,
    it: /\b(anima|morte|buio|ombra|luce|via|cammino|sofferenza|solo|paura|dolore|amore|verità|vuoto|silenzio|eterno|eternità|tempo|memoria|perduto|abisso)\b/gi,
    fr: /\b(âme|mort|obscurité|ombre|lumière|chemin|souffrance|seul|solitude|peur|douleur|amour|vérité|vide|silence|éternel|éternité|temps|mémoire|perdu|abîme)\b/gi,
};

// Vary pause slightly for organic feel — avoids robotic uniformity
function jitter(base, range = 0.15) {
    const v = base + (Math.random() * range * 2 - range);
    return `${v.toFixed(1)}s`;
}

function prepareTextForTTS(text, language) {
    const philPattern = PHIL_WORDS[language] || PHIL_WORDS.en;

    const paragraphs = text.trim().split(/\n\n+/);

    const processed = paragraphs.map((para) => {
        let p = para.trim();
        if (!p) return '';

        // Split paragraph into sentences for semantic analysis
        // Match sentence endings: . ! ? followed by space + capital, or end of string
        const sentenceRegex = /([^.!?]+[.!?]+)\s*/g;
        const sentences = [];
        let match;
        let lastIndex = 0;
        while ((match = sentenceRegex.exec(p)) !== null) {
            sentences.push(match[1].trim());
            lastIndex = sentenceRegex.lastIndex;
        }
        // Remainder (if any)
        const tail = p.slice(lastIndex).trim();
        if (tail) sentences.push(tail);

        // Fallback: if regex got nothing, treat whole para as one sentence
        if (sentences.length === 0) sentences.push(p);

        const result = sentences.map((sent, si) => {
            let s = sent.trim();
            if (!s) return '';

            const wordCount = s.split(/\s+/).length;
            const isQuestion = /\?/.test(s);
            const isExclamation = /!/.test(s);
            const isShortPunch = wordCount <= 5;  // short = high dramatic weight
            const hasPhilWord = philPattern.test(s);
            philPattern.lastIndex = 0; // reset stateful regex

            // Add philosophical pre-pause — breath before a heavy word
            if (hasPhilWord) {
                // Insert micro-pause right before the first philosophical word
                s = s.replace(philPattern, (word) => `<break time="${jitter(0.3, 0.1)}/>${word}`);
                philPattern.lastIndex = 0;
            }

            // Comma breath
            s = s.replace(/,(\s+)/g, (_, sp) => `,<break time="${jitter(0.6, 0.15)}/>${sp}`);

            // Em-dash — deep contemplative beat
            s = s.replace(/—\s*/g, `— <break time="${jitter(1.0, 0.2)}"/>`);

            // Ellipsis — thought trailing off
            s = s.replace(/\.{3}/g, `...<break time="${jitter(1.4, 0.2)}"/>`);

            // Question — pre-pause (anticipation) + long post-pause (weight)
            if (isQuestion) {
                s = `<break time="${jitter(0.7, 0.15)}"/>${s}<break time="${jitter(2.0, 0.3)}"/>`;
                return s;
            }

            // Exclamation — medium post-pause
            if (isExclamation) {
                return `${s}<break time="${jitter(1.2, 0.2)}"/>`;
            }

            // Very short punchy sentence — maximum dramatic silence after
            if (isShortPunch) {
                return `${s}<break time="${jitter(2.2, 0.3)}"/>`;
            }

            // Normal sentence — varied pause based on position in paragraph
            const isLast = si === sentences.length - 1;
            const base = isLast ? 1.1 : 1.3;
            return `${s}<break time="${jitter(base, 0.2)}"/>`;
        });

        return result.filter(Boolean).join(' ');
    });

    // Deep silence between paragraphs — the most contemplative pause
    return processed.filter(Boolean).join(`\n\n<break time="${jitter(2.8, 0.4)}"/>\n\n`);
}

// ── Audio reflection ──────────────────────────────────────────────────────────
// POST /api/audio/reflection
// Flow:
//   1. If `text` provided by client → use it directly (no DB generation)
//   2. Else check DB for existing commentary text
//   3. Else generate text via OpenRouter
//   → voice via ElevenLabs v3 → save file → save URL to DB → return URL
app.post('/api/audio/reflection', aiLimiter, audioLimiter, async (req, res) => {
    const { cantoId, tercetNumber, language, text: clientText } = req.body;

    const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
    const parsedCanto = parseInt(cantoId, 10);
    const parsedTercet = parseInt(tercetNumber, 10);

    if (!cantoId || !tercetNumber || !language) {
        return res.status(400).json({ error: 'cantoId, tercetNumber and language are required' });
    }
    if (isNaN(parsedCanto) || parsedCanto < 1 || parsedCanto > 100) {
        return res.status(400).json({ error: 'cantoId must be between 1 and 100' });
    }
    if (isNaN(parsedTercet) || parsedTercet < 1) {
        return res.status(400).json({ error: 'tercetNumber must be a positive integer' });
    }
    if (!validLangs.includes(language)) {
        return res.status(400).json({ error: 'language must be one of: it, fr, ru, en, uk' });
    }

    const elevenKey = (process.env.ELEVENLABS_API_KEY || '').trim();
    if (!elevenKey) {
        return res.status(500).json({ error: 'ELEVENLABS_API_KEY is not configured' });
    }

    try {
        const { partName, localCanto } = getPartAndLocalCanto(parsedCanto);

        // 1. Find terzina
        const terzina = await prisma.terzina.findFirst({
            where: {
                terzinaNumber: parsedTercet,
                canto: { cantoNumber: localCanto, part: { name: partName } },
            },
            select: { id: true, colorHex: true, textIt: true, textRu: true, textEn: true, textUk: true, textFr: true },
        });

        if (!terzina) {
            return res.status(404).json({ error: 'Terzina not found' });
        }

        // 2. Check for existing audio in DB
        let existingRecord = await prisma.aiCommentary.findUnique({
            where: { terzinaId_language: { terzinaId: terzina.id, language } },
            select: { commentary: true, audioUrl: true },
        });

        // 3. Determine the authoritative commentary text
        // Priority: client-provided text (always what the user sees) > DB > generate fresh
        const MAX_CLIENT_TEXT = 2000;
        let commentaryText = (typeof clientText === 'string'
            && clientText.trim().length > 0
            && clientText.trim().length <= MAX_CLIENT_TEXT)
            ? clientText.trim()
            : (existingRecord?.commentary || null);

        if (existingRecord?.audioUrl) {
            // Return cached audio ONLY if it was generated from the same text the client is displaying
            const cachedText = (existingRecord.commentary || '').trim();
            const textMatches = !commentaryText || commentaryText === cachedText;
            const filename = path.basename(existingRecord.audioUrl);
            const filePath = path.join(AUDIO_DIR, filename);
            if (textMatches && fs.existsSync(filePath)) {
                return res.json({ audioUrl: existingRecord.audioUrl, cached: true });
            }
            // Text mismatch or file missing — regenerate with current text
        }

        if (!commentaryText) {
            const openrouterKey = (process.env.OPENROUTER_API_KEY || '').trim();
            if (!openrouterKey) {
                return res.status(500).json({ error: 'OPENROUTER_API_KEY is not configured' });
            }

            const langNames = { it: 'Italian', fr: 'French', ru: 'Russian', en: 'English', uk: 'Ukrainian' };
            const partLocalName = {
                Inferno:    { it: 'Inferno',   fr: 'Enfer',      ru: 'Ад',           en: 'Inferno',    uk: 'Пекло'       },
                Purgatorio: { it: 'Purgatorio', fr: 'Purgatoire', ru: 'Чистилище',    en: 'Purgatorio', uk: 'Чистилище'   },
                Paradiso:   { it: 'Paradiso',   fr: 'Paradis',    ru: 'Рай',          en: 'Paradiso',   uk: 'Рай'         },
            };
            const localPart = (partLocalName[partName] || {})[language] || partName;
            const textByLang = { it: terzina.textIt, fr: terzina.textFr, ru: terzina.textRu, en: terzina.textEn, uk: terzina.textUk };
            const tercetText = textByLang[language] || terzina.textEn || terzina.textIt || '';

            const systemPrompt = `You are a contemplative guide exploring Dante's Divine Comedy as a map of human states of being.
Your role is NOT to narrate events or explain literary history.
Instead: interpret the COLOR as an emotional/psychological state.
Use the tercet as a mirror — a hint toward inner experience.
Invite self-reflection without imposing meaning.
Be poetic, concise, meditative. 2-3 short paragraphs.
IMPORTANT: Never include hex color codes (like #2a3e7a) in your response. Describe the color with words only.
Answer in ${langNames[language] || 'English'}.`;

            const userMessage = `Location: ${partName}, Canto ${cantoId}, Tercet ${tercetNumber}
Color: ${localPart} (a specific shade)
Tercet text (${language}):
"${tercetText}"

What state does this place and color speak to? What might a person standing here recognize in themselves?`;

            const orHeaders = {
                'Authorization': `Bearer ${openrouterKey}`,
                'Content-Type': 'application/json',
                'HTTP-Referer': 'https://dante-color.com',
                'X-Title': 'Dante Color',
            };
            const makeBody = (model) => JSON.stringify({
                model,
                messages: [
                    { role: 'system', content: systemPrompt },
                    { role: 'user', content: userMessage },
                ],
                max_tokens: 400,
                temperature: 0.85,
            });

            let orRes = await fetch('https://openrouter.ai/api/v1/chat/completions', {
                method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.5-flash-lite'),
            });
            if (!orRes.ok) {
                orRes = await fetch('https://openrouter.ai/api/v1/chat/completions', {
                    method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.0-flash-lite-001'),
                });
            }
            if (!orRes.ok) {
                return res.status(502).json({ error: 'AI service unavailable' });
            }
            const orData = await orRes.json();
            commentaryText = (orData.choices?.[0]?.message?.content || '')
                .replace(/#[0-9a-fA-F]{6}\b/g, '').replace(/\s{2,}/g, ' ').trim();

            // Save commentary to DB
            await prisma.aiCommentary.upsert({
                where: { terzinaId_language: { terzinaId: terzina.id, language } },
                create: { terzinaId: terzina.id, language, commentary: commentaryText },
                update: { commentary: commentaryText },
            });
            // Also update in-memory cache for /api/ai/commentary endpoint
            const cacheKey = `${cantoId}-${tercetNumber}-${language}`;
            aiCommentaryCache.set(cacheKey, commentaryText);
        }

        // 5. Generate audio via ElevenLabs v3
        const voiceId = process.env.ELEVENLABS_REFLECTION_VOICE_ID || 'EXAVITQu4vr4xnSDxMaL';
        const ttsRes = await fetch(`https://api.elevenlabs.io/v1/text-to-speech/${voiceId}`, {
            method: 'POST',
            headers: {
                'xi-api-key': elevenKey,
                'Content-Type': 'application/json',
                'Accept': 'audio/mpeg',
            },
            body: JSON.stringify({
                text: commentaryText,
                model_id: 'eleven_v3',
                voice_settings: {
                    stability: 0.28,
                    similarity_boost: 0.75,
                    style: 0.72,
                    use_speaker_boost: true,
                },
                speed: 0.82,
            }),
        });

        if (!ttsRes.ok) {
            const errText = await ttsRes.text();
            console.error('ElevenLabs TTS error:', ttsRes.status, errText);
            return res.status(502).json({ error: 'Audio generation failed' });
        }

        // 5. Save audio file to disk
        const audioBuffer = Buffer.from(await ttsRes.arrayBuffer());
        const filename = `${terzina.id}_${language}_${Date.now()}.mp3`;
        const filePath = path.join(AUDIO_DIR, filename);
        await fs.promises.writeFile(filePath, audioBuffer);

        const audioUrl = `/api/audio/files/${filename}`;

        // 6. Persist audio URL and commentary text in DB (keep them in sync)
        await prisma.aiCommentary.upsert({
            where: { terzinaId_language: { terzinaId: terzina.id, language } },
            create: { terzinaId: terzina.id, language, commentary: commentaryText, audioUrl },
            update: { audioUrl, commentary: commentaryText },
        });

        return res.json({ audioUrl, cached: false });

    } catch (err) {
        console.error('Error in /api/audio/reflection:', err.message, err.stack);
        return res.status(500).json({ error: 'Internal server error' });
    }
});

// Статистика
app.get('/api/stats', async (req, res) => {
    try {
        const [parts, cantos, terzinas] = await Promise.all([
            prisma.part.count(),
            prisma.canto.count(),
            prisma.terzina.count(),
        ]);
        res.json({ parts, cantos, terzinas });
    } catch (err) {
        console.error('Error in /api/stats:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// ─── Admin API ───────────────────────────────────────────────────────────────

const adminAuth = (req, res, next) => {
    const token = req.headers['x-admin-token'];
    const adminToken = process.env.ADMIN_TOKEN;
    if (!adminToken || !token) {
        return res.status(403).json({ error: 'Forbidden' });
    }
    // Constant-time comparison to prevent timing attacks
    const a = Buffer.from(token.padEnd(128).slice(0, 128));
    const b = Buffer.from(adminToken.padEnd(128).slice(0, 128));
    if (!timingSafeEqual(a, b) || token.length !== adminToken.length) {
        return res.status(403).json({ error: 'Forbidden' });
    }
    next();
};

// Apply strict rate limiter to all admin routes
app.use('/api/admin', adminLimiter);

// Admin: статистика по языкам
app.get('/api/admin/stats', adminAuth, async (req, res) => {
    try {
        const [totalTerzinas, commentaryByLang, audioByLang] = await Promise.all([
            prisma.terzina.count(),
            prisma.aiCommentary.groupBy({
                by: ['language'],
                _count: { id: true },
            }),
            prisma.aiCommentary.groupBy({
                by: ['language'],
                where: { audioUrl: { not: null } },
                _count: { id: true },
            }),
        ]);

        const langs = ['it', 'fr', 'en', 'uk', 'ru'];
        const commentaryMap = Object.fromEntries(commentaryByLang.map(r => [r.language, r._count.id]));
        const audioMap = Object.fromEntries(audioByLang.map(r => [r.language, r._count.id]));

        res.json({
            totalTerzinas,
            byLanguage: langs.map(lang => ({
                lang,
                commentaries: commentaryMap[lang] || 0,
                withAudio: audioMap[lang] || 0,
            })),
        });
    } catch (err) {
        console.error('Error in /api/admin/stats:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: таблица терцин с комментариями
app.get('/api/admin/terzinas', adminAuth, async (req, res) => {
    try {
        const { lang = 'ru', part, status, search, page = '1', limit = '50' } = req.query;
        const pageNum = Math.max(1, parseInt(page, 10));
        const limitNum = Math.min(200, Math.max(1, parseInt(limit, 10)));

        const terzinaWhere = {};
        if (part) {
            terzinaWhere.canto = { part: { name: part } };
        }

        const terzinas = await prisma.terzina.findMany({
            where: terzinaWhere,
            include: {
                canto: { include: { part: true } },
                aiCommentaries: {
                    where: { language: lang },
                    select: { id: true, commentary: true, audioUrl: true, createdAt: true },
                },
            },
            orderBy: [
                { canto: { part: { orderIndex: 'asc' } } },
                { canto: { cantoNumber: 'asc' } },
                { terzinaNumber: 'asc' },
            ],
        });

        // Filter by status
        let filtered = terzinas;
        if (status === 'has-commentary') {
            filtered = terzinas.filter(t => t.aiCommentaries.length > 0);
        } else if (status === 'has-audio') {
            filtered = terzinas.filter(t => t.aiCommentaries.some(c => c.audioUrl));
        } else if (status === 'no-commentary') {
            filtered = terzinas.filter(t => t.aiCommentaries.length === 0);
        } else if (status === 'no-audio') {
            filtered = terzinas.filter(t => t.aiCommentaries.length > 0 && !t.aiCommentaries[0].audioUrl);
        }

        // Filter by search
        if (search) {
            const q = search.toLowerCase();
            filtered = filtered.filter(t => {
                const commentary = t.aiCommentaries[0]?.commentary || '';
                const texts = [t.textRu, t.textIt, t.textEn, t.textUk, t.textFr].filter(Boolean);
                return commentary.toLowerCase().includes(q) || texts.some(f => f.toLowerCase().includes(q));
            });
        }

        const total = filtered.length;
        const paginated = filtered.slice((pageNum - 1) * limitNum, pageNum * limitNum);

        const rows = paginated.map(t => {
            const c = t.aiCommentaries[0] || null;
            return {
                terzinaId: t.id,
                partName: t.canto?.part?.name || '',
                cantoNumber: t.canto?.cantoNumber || 0,
                terzinaNumber: t.terzinaNumber,
                colorHex: t.colorHex,
                textIt: t.textIt,
                textRu: t.textRu,
                textEn: t.textEn,
                textUk: t.textUk,
                textFr: t.textFr,
                commentary: c?.commentary || null,
                audioUrl: c?.audioUrl || null,
                commentaryId: c?.id || null,
                commentaryCreatedAt: c?.createdAt || null,
            };
        });

        res.json({ total, page: pageNum, limit: limitNum, rows });
    } catch (err) {
        console.error('Error in /api/admin/terzinas:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: обновить текст комментария
app.patch('/api/admin/commentary/:terzinaId/:lang', adminAuth, async (req, res) => {
    try {
        const { terzinaId, lang } = req.params;
        const { commentary } = req.body;
        const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
        if (!validLangs.includes(lang)) return res.status(400).json({ error: 'Invalid language' });
        if (typeof commentary !== 'string') {
            return res.status(400).json({ error: 'commentary must be a string' });
        }
        const record = await prisma.aiCommentary.upsert({
            where: { terzinaId_language: { terzinaId, language: lang } },
            create: { terzinaId, language: lang, commentary },
            update: { commentary },
        });
        res.json({ ok: true, id: record.id });
    } catch (err) {
        console.error('Error in PATCH /api/admin/commentary:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: удалить запись комментария (и аудио)
app.delete('/api/admin/commentary/:terzinaId/:lang', adminAuth, async (req, res) => {
    try {
        const { terzinaId, lang } = req.params;
        const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
        if (!validLangs.includes(lang)) return res.status(400).json({ error: 'Invalid language' });
        const existing = await prisma.aiCommentary.findUnique({
            where: { terzinaId_language: { terzinaId, language: lang } },
        });
        if (existing?.audioUrl) {
            const filename = path.basename(existing.audioUrl);
            const filePath = path.join(AUDIO_DIR, filename);
            if (fs.existsSync(filePath)) fs.unlinkSync(filePath);
        }
        await prisma.aiCommentary.delete({
            where: { terzinaId_language: { terzinaId, language: lang } },
        });
        res.json({ ok: true });
    } catch (err) {
        if (err.code === 'P2025') return res.status(404).json({ error: 'Not found' });
        console.error('Error in DELETE /api/admin/commentary:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: удалить только аудио (сохранить комментарий)
app.delete('/api/admin/audio/:terzinaId/:lang', adminAuth, async (req, res) => {
    try {
        const { terzinaId, lang } = req.params;
        const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
        if (!validLangs.includes(lang)) return res.status(400).json({ error: 'Invalid language' });
        const existing = await prisma.aiCommentary.findUnique({
            where: { terzinaId_language: { terzinaId, language: lang } },
        });
        if (!existing) return res.status(404).json({ error: 'Not found' });
        if (existing.audioUrl) {
            const filename = path.basename(existing.audioUrl);
            const filePath = path.join(AUDIO_DIR, filename);
            if (fs.existsSync(filePath)) fs.unlinkSync(filePath);
        }
        await prisma.aiCommentary.update({
            where: { terzinaId_language: { terzinaId, language: lang } },
            data: { audioUrl: null },
        });
        res.json({ ok: true });
    } catch (err) {
        console.error('Error in DELETE /api/admin/audio:', err);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: перегенерировать AI комментарий (force, без rate limit для admin)
app.post('/api/admin/regenerate/commentary/:terzinaId/:lang', adminAuth, async (req, res) => {
    const { terzinaId, lang } = req.params;
    const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
    if (!validLangs.includes(lang)) return res.status(400).json({ error: 'Invalid language' });

    const apiKey = (process.env.OPENROUTER_API_KEY || '').trim();
    if (!apiKey) return res.status(500).json({ error: 'OPENROUTER_API_KEY not configured' });

    try {
        const terzina = await prisma.terzina.findUnique({
            where: { id: terzinaId },
            include: { canto: { include: { part: true } } },
        });
        if (!terzina) return res.status(404).json({ error: 'Terzina not found' });

        const partName = terzina.canto?.part?.name || 'Inferno';
        const localCanto = terzina.canto?.cantoNumber || 1;
        const globalCanto = partName === 'Inferno' ? localCanto
            : partName === 'Purgatorio' ? localCanto + 34
            : localCanto + 67;

        // Clear in-memory cache
        const cacheKey = `${globalCanto}-${terzina.terzinaNumber}-${lang}`;
        aiCommentaryCache.delete(cacheKey);

        // Build prompt
        const langNames = { it: 'Italian', fr: 'French', ru: 'Russian', en: 'English', uk: 'Ukrainian' };
        const partLocal = { Inferno: { it: 'Inferno', fr: 'Enfer', ru: 'Ад', en: 'Inferno', uk: 'Пекло' }, Purgatorio: { it: 'Purgatorio', fr: 'Purgatoire', ru: 'Чистилище', en: 'Purgatorio', uk: 'Чистилище' }, Paradiso: { it: 'Paradiso', fr: 'Paradis', ru: 'Рай', en: 'Paradiso', uk: 'Рай' } };
        const localPartName = (partLocal[partName] || {})[lang] || partName;
        const textMap = { it: terzina.textIt, fr: terzina.textFr, ru: terzina.textRu, en: terzina.textEn, uk: terzina.textUk };
        const tercetText = textMap[lang] || terzina.textEn || terzina.textIt || '';

        const systemPrompt = `You are a contemplative guide exploring Dante's Divine Comedy as a map of human states of being.
Your role is NOT to narrate events or explain literary history.
Instead: interpret the COLOR as an emotional/psychological state.
Use the tercet as a mirror — a hint toward inner experience.
Invite self-reflection without imposing meaning.
Be poetic, concise, meditative. 2-3 short paragraphs.
IMPORTANT: Never include hex color codes (like #2a3e7a) in your response. Describe the color with words only.
Answer in ${langNames[lang]}.`;

        const userMessage = `Location: ${partName}, Canto ${globalCanto}, Tercet ${terzina.terzinaNumber}
Color: ${localPartName} (a specific shade)
Tercet text (${lang}):
"${tercetText}"

What state does this place and color speak to? What might a person standing here recognize in themselves?`;

        const orHeaders = {
            'Authorization': `Bearer ${apiKey}`,
            'Content-Type': 'application/json',
            'HTTP-Referer': 'https://dante-color.com',
            'X-Title': 'Dante Color',
        };
        const makeBody = (model) => JSON.stringify({
            model,
            messages: [{ role: 'system', content: systemPrompt }, { role: 'user', content: userMessage }],
            max_tokens: 400,
            temperature: 0.85,
        });

        let response = await fetch('https://openrouter.ai/api/v1/chat/completions', {
            method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.5-flash-lite'),
        });
        if (!response.ok) {
            response = await fetch('https://openrouter.ai/api/v1/chat/completions', {
                method: 'POST', headers: orHeaders, body: makeBody('google/gemini-2.0-flash-lite-001'),
            });
        }
        if (!response.ok) return res.status(502).json({ error: 'AI service unavailable' });

        const data = await response.json();
        const commentary = (data.choices?.[0]?.message?.content || '')
            .replace(/#[0-9a-fA-F]{6}\b/g, '').replace(/\s{2,}/g, ' ').trim();

        // Save to DB (upsert — keep audio_url intact)
        await prisma.aiCommentary.upsert({
            where: { terzinaId_language: { terzinaId, language: lang } },
            create: { terzinaId, language: lang, commentary },
            update: { commentary },
        });
        aiCommentaryCache.set(cacheKey, commentary);

        res.json({ commentary });
    } catch (err) {
        console.error('Error in /api/admin/regenerate/commentary:', err.message);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// Admin: перегенерировать аудио (force, без rate limit для admin)
app.post('/api/admin/regenerate/audio/:terzinaId/:lang', adminAuth, async (req, res) => {
    const { terzinaId, lang } = req.params;
    const validLangs = ['it', 'fr', 'ru', 'en', 'uk'];
    if (!validLangs.includes(lang)) return res.status(400).json({ error: 'Invalid language' });

    const elevenKey = (process.env.ELEVENLABS_API_KEY || '').trim();
    if (!elevenKey) return res.status(500).json({ error: 'ELEVENLABS_API_KEY not configured' });

    try {
        const existing = await prisma.aiCommentary.findUnique({
            where: { terzinaId_language: { terzinaId, language: lang } },
        });
        if (!existing?.commentary) return res.status(400).json({ error: 'No commentary text to voice. Generate commentary first.' });

        // Delete old audio file
        if (existing.audioUrl) {
            const filename = path.basename(existing.audioUrl);
            const filePath = path.join(AUDIO_DIR, filename);
            if (fs.existsSync(filePath)) fs.unlinkSync(filePath);
        }

        const voiceId = process.env.ELEVENLABS_REFLECTION_VOICE_ID || 'V6PW5xGyI4Q6XPxkt8G9';
        const elevenRes = await fetch(`https://api.elevenlabs.io/v1/text-to-speech/${voiceId}`, {
            method: 'POST',
            headers: { 'xi-api-key': elevenKey, 'Content-Type': 'application/json' },
            body: JSON.stringify({
                text: existing.commentary,
                model_id: 'eleven_v3',
                voice_settings: { stability: 0.28, similarity_boost: 0.75, style: 0.72, use_speaker_boost: true },
                speed: 0.82,
            }),
        });

        if (!elevenRes.ok) {
            const errText = await elevenRes.text();
            console.error('ElevenLabs error:', elevenRes.status, errText);
            return res.status(502).json({ error: 'Audio service unavailable' });
        }

        const audioBuffer = Buffer.from(await elevenRes.arrayBuffer());
        const filename = `${terzinaId}_${lang}_${Date.now()}.mp3`;
        const filePath = path.join(AUDIO_DIR, filename);
        fs.writeFileSync(filePath, audioBuffer);
        const audioUrl = `/api/audio/files/${filename}`;

        await prisma.aiCommentary.update({
            where: { terzinaId_language: { terzinaId, language: lang } },
            data: { audioUrl, commentary: existing.commentary },
        });

        res.json({ audioUrl });
    } catch (err) {
        console.error('Error in /api/admin/regenerate/audio:', err.message);
        res.status(500).json({ error: 'Internal server error' });
    }
});

// ─────────────────────────────────────────────────────────────────────────────

const PORT = process.env.PORT || 3002;
if (process.env.NODE_ENV !== 'production' || !process.env.VERCEL) {
    app.listen(PORT, () => {
        console.log(`Backend server running on http://localhost:${PORT}`);
        console.log('Endpoints available.');
    });
}

export default app;

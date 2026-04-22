// refine-inferno-colors.cjs
// Refines colors for Inferno cantos 14-34:
// - Cantos 14-17: darken only (already diverse)
// - Cantos 18-34: gradient interpolation between anchor points
// All output colors are clamped to Hell-appropriate ranges.

const fs = require('fs');
const path = require('path');
const { Pool } = require('pg');

// ═══════════════════════════════════════════════════════════
// SECTION 1: COLOR MATH
// ═══════════════════════════════════════════════════════════

function hexToRgb(hex) {
    const h = hex.replace('#', '');
    return {
        r: parseInt(h.substring(0, 2), 16),
        g: parseInt(h.substring(2, 4), 16),
        b: parseInt(h.substring(4, 6), 16)
    };
}

function rgbToHex({ r, g, b }) {
    const toHex = v => Math.round(Math.max(0, Math.min(255, v))).toString(16).padStart(2, '0');
    return '#' + toHex(r) + toHex(g) + toHex(b);
}

function rgbToHsl({ r, g, b }) {
    const rn = r / 255, gn = g / 255, bn = b / 255;
    const max = Math.max(rn, gn, bn), min = Math.min(rn, gn, bn);
    const l = (max + min) / 2;
    if (max === min) return { h: 0, s: 0, l };
    const d = max - min;
    const s = l > 0.5 ? d / (2 - max - min) : d / (max + min);
    let h;
    if (max === rn) h = ((gn - bn) / d + (gn < bn ? 6 : 0)) / 6;
    else if (max === gn) h = ((bn - rn) / d + 2) / 6;
    else h = ((rn - gn) / d + 4) / 6;
    return { h: h * 360, s, l };
}

function hslToRgb({ h, s, l }) {
    const hh = ((h % 360) + 360) % 360 / 360;
    if (s === 0) { const v = Math.round(l * 255); return { r: v, g: v, b: v }; }
    const hue2rgb = (p, q, t) => {
        if (t < 0) t += 1; if (t > 1) t -= 1;
        if (t < 1/6) return p + (q - p) * 6 * t;
        if (t < 1/2) return q;
        if (t < 2/3) return p + (q - p) * (2/3 - t) * 6;
        return p;
    };
    const q = l < 0.5 ? l * (1 + s) : l + s - l * s;
    const p = 2 * l - q;
    return {
        r: Math.round(hue2rgb(p, q, hh + 1/3) * 255),
        g: Math.round(hue2rgb(p, q, hh) * 255),
        b: Math.round(hue2rgb(p, q, hh - 1/3) * 255)
    };
}

// CIELAB conversions for perceptual averaging
function rgbToLab({ r, g, b }) {
    let rn = r / 255, gn = g / 255, bn = b / 255;
    // sRGB → linear
    rn = rn > 0.04045 ? Math.pow((rn + 0.055) / 1.055, 2.4) : rn / 12.92;
    gn = gn > 0.04045 ? Math.pow((gn + 0.055) / 1.055, 2.4) : gn / 12.92;
    bn = bn > 0.04045 ? Math.pow((bn + 0.055) / 1.055, 2.4) : bn / 12.92;
    // Linear RGB → XYZ (D65)
    let x = (rn * 0.4124564 + gn * 0.3575761 + bn * 0.1804375) / 0.95047;
    let y = (rn * 0.2126729 + gn * 0.7151522 + bn * 0.0721750);
    let z = (rn * 0.0193339 + gn * 0.1191920 + bn * 0.9503041) / 1.08883;
    const f = v => v > 0.008856 ? Math.pow(v, 1/3) : (7.787 * v) + 16/116;
    x = f(x); y = f(y); z = f(z);
    return { L: 116 * y - 16, a: 500 * (x - y), b: 200 * (y - z) };
}

function labToRgb({ L, a, b }) {
    let y = (L + 16) / 116;
    let x = a / 500 + y;
    let z = y - b / 200;
    const finv = v => {
        const v3 = v * v * v;
        return v3 > 0.008856 ? v3 : (v - 16/116) / 7.787;
    };
    x = finv(x) * 0.95047; y = finv(y); z = finv(z) * 1.08883;
    let rn = x * 3.2404542 - y * 1.5371385 - z * 0.4985314;
    let gn = -x * 0.9692660 + y * 1.8760108 + z * 0.0415560;
    let bn = x * 0.0556434 - y * 0.2040259 + z * 1.0572252;
    const gamma = v => v > 0.0031308 ? 1.055 * Math.pow(v, 1/2.4) - 0.055 : 12.92 * v;
    return {
        r: Math.round(Math.max(0, Math.min(255, gamma(rn) * 255))),
        g: Math.round(Math.max(0, Math.min(255, gamma(gn) * 255))),
        b: Math.round(Math.max(0, Math.min(255, gamma(bn) * 255)))
    };
}

function deltaE(lab1, lab2) {
    return Math.sqrt(
        Math.pow(lab1.L - lab2.L, 2) +
        Math.pow(lab1.a - lab2.a, 2) +
        Math.pow(lab1.b - lab2.b, 2)
    );
}

// Interpolate HSL with shortest-path hue
function lerpHsl(c1, c2, t) {
    let dh = c2.h - c1.h;
    if (dh > 180) dh -= 360;
    if (dh < -180) dh += 360;
    return {
        h: ((c1.h + dh * t) % 360 + 360) % 360,
        s: c1.s + (c2.s - c1.s) * t,
        l: c1.l + (c2.l - c1.l) * t
    };
}

// Smoothstep for natural gradients
function smoothstep(t) {
    return t * t * (3 - 2 * t);
}

// Average colors in LAB space
function averageLabColors(hexColors) {
    let sumL = 0, sumA = 0, sumB = 0;
    for (const hex of hexColors) {
        const lab = rgbToLab(hexToRgb(hex));
        sumL += lab.L; sumA += lab.a; sumB += lab.b;
    }
    const n = hexColors.length;
    return rgbToHex(labToRgb({ L: sumL / n, a: sumA / n, b: sumB / n }));
}

// ═══════════════════════════════════════════════════════════
// SECTION 2: SQL PARSER
// ═══════════════════════════════════════════════════════════

function parseSeedFile(filePath) {
    const content = fs.readFileSync(filePath, 'utf-8');
    const results = [];
    const regex = /SELECT\s+c\.id,\s*(\d+),\s*[\s\S]*?'(#[0-9A-Fa-f]{6})'\s*\nFROM\s+cantos/g;
    let match;
    while ((match = regex.exec(content)) !== null) {
        results.push({
            tercetNum: parseInt(match[1]),
            color: match[2].toUpperCase()
        });
    }
    return results.sort((a, b) => a.tercetNum - b.tercetNum);
}

// ═══════════════════════════════════════════════════════════
// SECTION 3: HELL DARKNESS FILTER
// ═══════════════════════════════════════════════════════════

const HELL_L_MIN = 0.08, HELL_L_MAX = 0.32;
const HELL_S_MIN = 0.15, HELL_S_MAX = 0.55;

function remapRange(value, srcMin, srcMax, dstMin, dstMax) {
    if (srcMax === srcMin) return (dstMin + dstMax) / 2;
    const t = Math.max(0, Math.min(1, (value - srcMin) / (srcMax - srcMin)));
    return dstMin + t * (dstMax - dstMin);
}

function applyHellFilter(hsl) {
    return {
        h: hsl.h,
        s: Math.max(HELL_S_MIN, Math.min(HELL_S_MAX, hsl.s)),
        l: Math.max(HELL_L_MIN, Math.min(HELL_L_MAX, hsl.l))
    };
}

// ═══════════════════════════════════════════════════════════
// SECTION 4: DARKEN ALGORITHM (Cantos 14-17)
// ═══════════════════════════════════════════════════════════

function darkenCanto(colors) {
    // Find current L and S ranges
    const hsls = colors.map(c => ({ ...c, hsl: rgbToHsl(hexToRgb(c.color)) }));
    const lValues = hsls.map(c => c.hsl.l);
    const sValues = hsls.map(c => c.hsl.s);
    const lMin = Math.min(...lValues), lMax = Math.max(...lValues);
    const sMin = Math.min(...sValues), sMax = Math.max(...sValues);

    // Remap proportionally
    const remapped = hsls.map(c => {
        const newL = remapRange(c.hsl.l, lMin, lMax, HELL_L_MIN, HELL_L_MAX);
        const newS = remapRange(c.hsl.s, sMin, sMax, HELL_S_MIN, HELL_S_MAX);
        return {
            tercetNum: c.tercetNum,
            hsl: { h: c.hsl.h, s: newS, l: newL }
        };
    });

    // Resolve duplicates
    return resolveDuplicates(remapped);
}

// ═══════════════════════════════════════════════════════════
// SECTION 5: INTERPOLATION ALGORITHM (Cantos 18-34)
// ═══════════════════════════════════════════════════════════

function interpolateCanto(colors) {
    // Step 1: Find anchor points (first occurrence of each unique color)
    const seen = new Set();
    const anchors = [];
    for (const c of colors) {
        if (!seen.has(c.color)) {
            seen.add(c.color);
            anchors.push({
                position: c.tercetNum,
                hsl: rgbToHsl(hexToRgb(c.color))
            });
        }
    }

    // Ensure we have first and last tercets as anchors
    const firstNum = colors[0].tercetNum;
    const lastNum = colors[colors.length - 1].tercetNum;
    if (anchors[0].position !== firstNum) {
        anchors.unshift({ position: firstNum, hsl: anchors[0].hsl });
    }
    if (anchors[anchors.length - 1].position !== lastNum) {
        anchors.push({ position: lastNum, hsl: anchors[anchors.length - 1].hsl });
    }

    // Step 2: Interpolate between anchors
    const result = [];
    for (const c of colors) {
        const pos = c.tercetNum;

        // Find surrounding anchors
        let aIdx = 0;
        for (let i = 0; i < anchors.length - 1; i++) {
            if (anchors[i].position <= pos && anchors[i + 1].position >= pos) {
                aIdx = i;
                break;
            }
        }

        const a1 = anchors[aIdx];
        const a2 = anchors[Math.min(aIdx + 1, anchors.length - 1)];

        let t = 0;
        if (a2.position !== a1.position) {
            t = (pos - a1.position) / (a2.position - a1.position);
        }
        t = smoothstep(t); // Smooth transition

        const interpolated = lerpHsl(a1.hsl, a2.hsl, t);

        result.push({
            tercetNum: pos,
            hsl: interpolated
        });
    }

    // Step 3: Apply Hell filter
    const filtered = result.map(c => ({
        tercetNum: c.tercetNum,
        hsl: applyHellFilter(c.hsl)
    }));

    // Step 4: Resolve duplicates and ensure minimum deltaE
    return resolveDuplicates(filtered);
}

// ═══════════════════════════════════════════════════════════
// SECTION 6: DEDUPLICATION & MINIMUM DELTA-E
// ═══════════════════════════════════════════════════════════

function resolveDuplicates(hslColors) {
    const results = [];
    const usedHexes = new Set();

    for (let i = 0; i < hslColors.length; i++) {
        let { tercetNum, hsl } = hslColors[i];

        // Position-based micro-variation for initial uniqueness
        const posOffset = i / hslColors.length;
        hsl = {
            h: (hsl.h + posOffset * 8) % 360,
            s: Math.max(HELL_S_MIN, Math.min(HELL_S_MAX, hsl.s + (posOffset - 0.5) * 0.06)),
            l: Math.max(HELL_L_MIN, Math.min(HELL_L_MAX, hsl.l + (posOffset - 0.5) * 0.04))
        };

        let hex = rgbToHex(hslToRgb(hsl));

        // Unified loop: resolve both duplicates AND minimum deltaE in one pass
        let attempts = 0;
        while (attempts < 80) {
            const isDup = usedHexes.has(hex);
            let tooClose = false;
            if (results.length > 0) {
                const prevLab = rgbToLab(hexToRgb(results[results.length - 1].hex));
                const curLab = rgbToLab(hexToRgb(hex));
                tooClose = deltaE(prevLab, curLab) < 3;
            }

            if (!isDup && !tooClose) break;

            attempts++;
            const dir = attempts % 2 === 0 ? 1 : -1;
            const step = Math.ceil(attempts / 2);
            hsl = {
                h: ((hsl.h + 7 * dir * step) % 360 + 360) % 360,
                s: Math.max(HELL_S_MIN, Math.min(HELL_S_MAX, hsl.s + 0.02 * dir)),
                l: Math.max(HELL_L_MIN, Math.min(HELL_L_MAX, hsl.l + 0.015 * dir))
            };
            hex = rgbToHex(hslToRgb(hsl));
        }

        usedHexes.add(hex);
        results.push({ tercetNum, hex });
    }

    return results;
}

// ═══════════════════════════════════════════════════════════
// SECTION 7: MAIN
// ═══════════════════════════════════════════════════════════

async function main() {
    const dbDir = path.join(__dirname, '..', 'db');
    // Cantos with diverse palettes → darken only; rest → gradient interpolation
    const DARKEN_CANTOS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 14, 15, 16, 17];
    const INTERP_CANTOS = [10, 12, 13, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34];

    const allCantos = [...DARKEN_CANTOS, ...INTERP_CANTOS].sort((a, b) => a - b);
    const cantoResults = {};

    console.log('=== Refining Inferno Colors (Cantos 1-34) ===\n');

    for (const cantoNum of allCantos) {
        const fileName = `seed_canto${String(cantoNum).padStart(2, '0')}.sql`;
        const filePath = path.join(dbDir, fileName);

        if (!fs.existsSync(filePath)) {
            console.log(`WARNING: ${fileName} not found, skipping`);
            continue;
        }

        const originalColors = parseSeedFile(filePath);
        const uniqueOriginal = new Set(originalColors.map(c => c.color)).size;

        let refined;
        if (DARKEN_CANTOS.includes(cantoNum)) {
            refined = darkenCanto(originalColors);
        } else {
            refined = interpolateCanto(originalColors);
        }

        const uniqueRefined = new Set(refined.map(c => c.hex)).size;
        const cantoColor = averageLabColors(refined.map(c => c.hex));

        cantoResults[cantoNum] = { tercets: refined, cantoColor };

        // Stats
        const hsls = refined.map(c => rgbToHsl(hexToRgb(c.hex)));
        const lRange = [Math.min(...hsls.map(h => h.l)), Math.max(...hsls.map(h => h.l))];
        const sRange = [Math.min(...hsls.map(h => h.s)), Math.max(...hsls.map(h => h.s))];

        let minDE = Infinity;
        for (let i = 1; i < refined.length; i++) {
            const de = deltaE(rgbToLab(hexToRgb(refined[i-1].hex)), rgbToLab(hexToRgb(refined[i].hex)));
            if (de < minDE) minDE = de;
        }

        const mode = DARKEN_CANTOS.includes(cantoNum) ? 'darken' : 'interp';
        console.log(`Canto ${cantoNum} [${mode}]: ${originalColors.length} tercets, ${uniqueOriginal}→${uniqueRefined} unique, L:[${(lRange[0]*100).toFixed(0)}%-${(lRange[1]*100).toFixed(0)}%], S:[${(sRange[0]*100).toFixed(0)}%-${(sRange[1]*100).toFixed(0)}%], minΔE:${minDE.toFixed(1)}, canto:${cantoColor}`);
    }

    // Apply to database
    console.log('\n=== Applying to database ===\n');

    const pool = new Pool({
        user: 'postgres.wfcsyvptybwnmltqshdl',
        host: 'aws-1-eu-west-1.pooler.supabase.com',
        database: 'postgres',
        password: 'jm_Sc)w)!tK6@.j',
        port: 5432,
        ssl: { rejectUnauthorized: false }
    });

    const client = await pool.connect();

    try {
        await client.query('BEGIN');

        let totalUpdated = 0;

        for (const [cantoNum, data] of Object.entries(cantoResults)) {
            // Update tercets
            for (const tercet of data.tercets) {
                const res = await client.query(`
                    UPDATE terzinas SET color_hex = $1
                    WHERE canto_id = (
                        SELECT c.id FROM cantos c JOIN parts p ON c.part_id = p.id
                        WHERE c.canto_number = $2 AND p.name = 'Inferno'
                    ) AND terzina_number = $3
                `, [tercet.hex, parseInt(cantoNum), tercet.tercetNum]);
                totalUpdated += res.rowCount;
            }

            // Update canto color
            await client.query(`
                UPDATE cantos SET color_hex = $1
                WHERE canto_number = $2 AND part_id = (
                    SELECT id FROM parts WHERE name = 'Inferno'
                )
            `, [data.cantoColor, parseInt(cantoNum)]);
        }

        await client.query('COMMIT');
        console.log(`SUCCESS: Updated ${totalUpdated} tercets + ${Object.keys(cantoResults).length} canto colors`);

    } catch (err) {
        await client.query('ROLLBACK');
        console.error('ROLLBACK:', err.message);
    } finally {
        client.release();
        await pool.end();
    }

    // Verification sample
    console.log('\n=== Sample verification ===');
    const pool2 = new Pool({
        user: 'postgres.wfcsyvptybwnmltqshdl',
        host: 'aws-1-eu-west-1.pooler.supabase.com',
        database: 'postgres',
        password: 'jm_Sc)w)!tK6@.j',
        port: 5432,
        ssl: { rejectUnauthorized: false }
    });

    for (const canto of [14, 20, 26, 34]) {
        const res = await pool2.query(`
            SELECT t.terzina_number, t.color_hex
            FROM terzinas t JOIN cantos c ON t.canto_id = c.id
            JOIN parts p ON c.part_id = p.id
            WHERE p.name = 'Inferno' AND c.canto_number = $1
            ORDER BY t.terzina_number LIMIT 5
        `, [canto]);
        const colors = res.rows.map(r => `${r.terzina_number}:${r.color_hex}`).join(' ');

        const cantoRes = await pool2.query(`
            SELECT color_hex FROM cantos c JOIN parts p ON c.part_id = p.id
            WHERE c.canto_number = $1 AND p.name = 'Inferno'
        `, [canto]);
        console.log(`Canto ${canto} [${cantoRes.rows[0].color_hex}]: ${colors} ...`);
    }

    await pool2.end();
}

main().catch(err => {
    console.error('Fatal:', err);
    process.exit(1);
});

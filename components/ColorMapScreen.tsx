import React, { useEffect, useState, useMemo, useCallback } from 'react';
import { apiCache } from '../apiCache';
import { audioEngine } from '../audioEngine';
import { colorToSound, type Canticle } from '../colorToSound';
import { Language, UI } from '../i18n';

interface ColorMapScreenProps {
    onNext: () => void;
    language: Language;
    onTercetSelect?: (cantoId: number, tercetNumber: number, color: string, event: React.MouseEvent) => void;
}

interface CantoData {
    id: string;
    canto_number: number;
    color_hex: string;
    part_name: string;
}

interface TerzinaData {
    canto_number: number;
    terzina_number: number;
    color_hex: string;
    part_name: string;
    global_canto_number: number;
}

const HEADER_TITLES: Record<Language, { left: string; right: string }> = {
    it: { left: 'Divina Commedia',      right: 'Dante Alighieri' },
    fr: { left: 'Divine Comédie',       right: 'Dante Alighieri' },
    en: { left: 'Divine Comedy',        right: 'Dante Alighieri' },
    uk: { left: 'Божественна Комедія',  right: 'Данте Аліґ\'єрі' },
    ru: { left: 'Божественная Комедия', right: 'Данте Алигьери' },
};

const AnimatedTitle: React.FC<{ text: string; className: string }> = ({ text, className }) => (
    <h2 className={className}>
        {text.split('').map((char, i) => (
            <span
                key={i}
                style={{
                    display: 'inline-block',
                    opacity: 0,
                    animation: 'fadeInChar 0.4s ease forwards',
                    animationDelay: `${i * 0.03}s`,
                }}
            >
                {char === ' ' ? '\u00A0' : char}
            </span>
        ))}
    </h2>
);

const ColorMapScreen: React.FC<ColorMapScreenProps> = ({ onNext, language, onTercetSelect }) => {
    const t = UI[language];
    const [cantos, setCantos] = useState<CantoData[]>([]);
    const [terzinas, setTerzinas] = useState<TerzinaData[]>([]);
    const [loading, setLoading] = useState(true);
    const [audioReady, setAudioReady] = useState(false);
    const [coveredKeys, setCoveredKeys] = useState<Set<string>>(new Set());

    const initAudio = useCallback(async () => {
        if (audioReady) return;
        await audioEngine.init();
        setAudioReady(true);
    }, [audioReady]);

    const handleHover = useCallback((hex: string, canticle: Canticle) => {
        if (!audioEngine.isReady()) return;
        audioEngine.play(colorToSound(hex, canticle));
    }, []);

    const handleLeave = useCallback(() => {
        if (!audioEngine.isReady()) return;
        audioEngine.stop();
    }, []);

    useEffect(() => {
        const fetchData = async () => {
            try {
                setLoading(true);
                const [cantosData, terzinasData] = await Promise.all([
                    apiCache.fetch('/api/colormap/cantos'),
                    apiCache.fetch('/api/colormap/terzinas'),
                ]);
                setCantos(cantosData);
                setTerzinas(terzinasData);
            } catch (error) {
                console.error('Error fetching color map data:', error);
            } finally {
                setLoading(false);
            }
        };
        fetchData();
    }, []);

    // Fetch covered tercets whenever language changes
    useEffect(() => {
        fetch(`/api/ai/commentary/covered?language=${language}`)
            .then(r => r.json())
            .then((keys: string[]) => setCoveredKeys(new Set(keys)))
            .catch(() => {});
    }, [language]);

    // Memoize grouped data
    const infernoCantos = useMemo(() => cantos.filter(c => c.part_name === 'Inferno'), [cantos]);
    const purgatorioCantos = useMemo(() => cantos.filter(c => c.part_name === 'Purgatorio'), [cantos]);
    const paradisoCantos = useMemo(() => cantos.filter(c => c.part_name === 'Paradiso'), [cantos]);

    const terzinasByPartAndCanto = useMemo(() => {
        const map: Record<string, TerzinaData[]> = {};
        terzinas.forEach(t => {
            const key = `${t.part_name}-${t.canto_number}`;
            if (!map[key]) map[key] = [];
            map[key].push(t);
        });
        return map;
    }, [terzinas]);

    if (loading) {
        return (
            <div className="h-screen w-screen bg-black flex items-center justify-center">
                <div className="text-white text-center">
                    <div className="text-4xl mb-4 animate-pulse">...</div>
                    <p className="opacity-70">{t.loadingMap}</p>
                </div>
            </div>
        );
    }

    return (
        <div className="h-screen w-screen bg-void overflow-y-auto pb-20 relative" onClick={initAudio}>
            {/* Ambient Background */}
            <div className="fixed inset-0 pointer-events-none">
                <div className="absolute top-[-10%] left-[-10%] w-[500px] h-[500px] bg-inferno/5 rounded-full blur-[120px] animate-pulse-slow"></div>
                <div className="absolute bottom-[-10%] right-[-10%] w-[500px] h-[500px] bg-paradiso/5 rounded-full blur-[120px] animate-pulse-slow delay-700"></div>
            </div>

            {/* Header */}
            <div className="flex items-center pt-6 pb-4 sticky top-0 z-30 bg-void/80 backdrop-blur-md border-b border-white/5">
                <AnimatedTitle
                    key={`left-${language}`}
                    text={HEADER_TITLES[language].left}
                    className="flex-1 text-right pr-4 text-sm font-bold text-white font-sans tracking-tight drop-shadow-glow whitespace-nowrap uppercase"
                />
                <div className="flex items-center gap-2 shrink-0">
                    <div className="w-6 h-6 rounded-full shadow-lg" style={{ backgroundColor: '#7F0101' }}></div>
                    <div className="w-6 h-6 rounded-full shadow-lg" style={{ backgroundColor: '#C69722' }}></div>
                    <div className="w-6 h-6 rounded-full shadow-lg" style={{ backgroundColor: '#E6C306' }}></div>
                </div>
                <AnimatedTitle
                    key={`right-${language}`}
                    text={HEADER_TITLES[language].right}
                    className="flex-1 text-left pl-4 text-sm font-bold text-white font-sans tracking-tight drop-shadow-glow whitespace-nowrap uppercase"
                />
            </div>

            <div className="relative z-10 mt-4 flex justify-center px-2">

                {/* Detailed Tercet Maps */}
                <div className="flex flex-row items-stretch justify-center gap-3">
                    {[
                        { title: 'Inferno', cantos: infernoCantos, key: 'Inferno' },
                        { title: 'Purgatorio', cantos: purgatorioCantos, key: 'Purgatorio' },
                        { title: 'Paradiso', cantos: paradisoCantos, key: 'Paradiso' }
                    ].map((realm) => (
                        <div key={realm.key} className="flex-shrink-0 flex flex-col justify-between items-center">
                            <div className="flex flex-nowrap gap-[1px]">
                                {realm.cantos.map(canto => {
                                    const cantoTerzinas = terzinasByPartAndCanto[`${realm.key}-${canto.canto_number}`] || [];
                                    if (cantoTerzinas.length === 0) return null;
                                    return (
                                        <div key={`${realm.key}-col-${canto.canto_number}`} className="flex flex-col items-center gap-[1px] group/col">
                                            <div
                                                className="w-2 h-2 rounded-full mb-[3px] shrink-0"
                                                style={{ backgroundColor: canto.color_hex }}
                                                title={`${realm.title} ${canto.canto_number}`}
                                            />
                                            {cantoTerzinas.map((tz) => {
                                                const isCovered = coveredKeys.has(`${tz.global_canto_number}-${tz.terzina_number}`);
                                                return (
                                                <div
                                                    key={`t-${realm.key}-${canto.canto_number}-${tz.terzina_number}`}
                                                    className="w-2 h-2 rounded-sm hover:scale-[2.5] hover:rounded-full hover:z-50 cursor-pointer"
                                                    style={{
                                                        backgroundColor: tz.color_hex,
                                                        boxShadow: isCovered ? '0 0 0 1px rgba(255,255,255,0.55)' : undefined,
                                                    }}
                                                    title={`${realm.title} ${canto.canto_number}, T${tz.terzina_number}`}
                                                    onMouseEnter={() => handleHover(tz.color_hex, realm.key.toLowerCase() as Canticle)}
                                                    onMouseLeave={handleLeave}
                                                    onClick={(e) => { e.stopPropagation(); onTercetSelect?.(tz.global_canto_number, tz.terzina_number, tz.color_hex, e); }}
                                                />
                                                );
                                            })}
                                            <div className="h-2"></div>
                                            <div className="text-[7px] text-white/10 group-hover/col:text-white/50">{canto.canto_number}</div>
                                        </div>
                                    );
                                })}
                            </div>
                            <h3 className="text-[10px] font-sans font-light uppercase tracking-[0.3em] mt-4 text-white/60">
                                {t.parts[realm.key] || realm.title}
                            </h3>
                        </div>
                    ))}
                </div>

            </div>

            {/* Next button — hidden in map-only mode */}
            {!onTercetSelect && (
                <div className="fixed bottom-8 left-1/2 -translate-x-1/2 z-50">
                    <button
                        onClick={onNext}
                        className="group px-10 py-4 rounded-full glass-panel border border-white/20 hover:border-white/50 hover:bg-white/10 transition-all duration-500 shadow-[0_0_30px_rgba(0,0,0,0.5)] flex items-center gap-4"
                    >
                        <span className="text-white font-sans font-bold tracking-[0.2em] uppercase text-sm group-hover:text-red-100">{t.proceed}</span>
                        <svg className="w-4 h-4 text-white group-hover:translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M17 8l4 4m0 0l-4 4m4-4H3" />
                        </svg>
                    </button>
                </div>
            )}
        </div>
    );
};

export default ColorMapScreen;

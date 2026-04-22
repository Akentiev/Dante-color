import React, { useEffect, useState, useRef, useMemo } from 'react';
import { Language, UI } from '../i18n';
import { apiCache } from '../apiCache';

interface TercetsGridProps {
    cantoId: number;
    onTercetSelect: (tercetNumber: number, event: React.MouseEvent, color: string) => void;
    onBack: () => void;
    language: Language;
    portalEnter?: boolean;
}

function computeHexLayout(count: number, w: number, h: number) {
    if (count === 0 || w === 0 || h === 0)
        return { positions: [] as { x: number; y: number }[], sizes: [] as number[], maxSize: 0 };

    // Seeded LCG — deterministic per container size
    let seed = Math.abs((w * 1000 + h * 7 + count * 13) | 0) || 1;
    const rand = () => {
        seed = (Math.imul(seed, 1664525) + 1013904223) | 0;
        return (seed >>> 0) / 4294967296;
    };

    const sEst = Math.sqrt((2 * w * h) / (count * Math.sqrt(3)));

    const cellPad = Math.max(8, Math.floor(sEst * 0.32));
    const innerW = w - 2 * cellPad;
    const innerH = h - 2 * cellPad;

    const colsStart = Math.max(2, Math.floor(innerW / sEst));
    let cols = colsStart;
    for (let c = colsStart; c <= colsStart + 8; c++) {
        const sc = innerW / c;
        const dyc = sc * Math.sqrt(3) / 2;
        let rows = 0, placed = 0;
        while (placed < count) {
            const n = rows % 2 === 0
                ? Math.min(c, count - placed)
                : Math.min(c - 1, count - placed);
            placed += n;
            rows++;
        }
        cols = c;
        if (rows * dyc <= innerH * 1.08) break;
    }

    const s = innerW / cols;
    const dx = s;
    const dy = s * Math.sqrt(3) / 2;

    const rawPos: { x: number; y: number }[] = [];
    let placed = 0, row = 0;
    while (placed < count) {
        const isEven = row % 2 === 0;
        const rowMax = isEven ? cols : cols - 1;
        const xStart = isEven ? dx / 2 : dx;
        const n = Math.min(rowMax, count - placed);
        for (let col = 0; col < n; col++) {
            rawPos.push({ x: xStart + dx * col, y: dy * row + dy / 2 });
        }
        placed += n;
        row++;
    }

    const gridH = row * dy;
    const offX = cellPad;
    const offY = cellPad + Math.max(0, (innerH - gridH) / 2);

    const positions = rawPos.map(p => ({ x: p.x + offX, y: p.y + offY }));

    const baseD = Math.floor(s * 0.78);
    const sizes = Array.from({ length: count }, () =>
        Math.max(8, Math.floor(baseD * (0.8 + rand() * 0.4)))
    );

    const maxSize = Math.max(...sizes);
    return { positions, sizes, maxSize };
}

const TercetsGrid: React.FC<TercetsGridProps> = ({ cantoId, onTercetSelect, onBack, language, portalEnter = false }) => {
    const t = UI[language];
    const [canto, setCanto] = useState<any>(null);
    const [tercets, setTercets] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [cantoOffset, setCantoOffset] = useState(0);
    const containerRef = useRef<HTMLDivElement>(null);
    const [dims, setDims] = useState({ w: 0, h: 0 });

    useEffect(() => {
        const fetchData = async () => {
            try {
                setLoading(true);
                const [data, offsets] = await Promise.all([
                    fetch(`/api/cantos/${cantoId}`).then(r => r.json()),
                    apiCache.fetch('/api/canto-offsets'),
                ]);
                if (data && !data.error) {
                    setCanto(data);
                    setTercets(data.terzinas || []);
                }
                setCantoOffset((offsets as Record<string, number>)[String(cantoId)] ?? 0);
            } catch (error) {
                console.error('Error fetching canto data:', error);
            } finally {
                setLoading(false);
            }
        };
        fetchData();
    }, [cantoId]);

    useEffect(() => {
        const update = () => {
            if (containerRef.current)
                setDims({ w: containerRef.current.offsetWidth, h: containerRef.current.offsetHeight });
        };
        update();
        const ro = new ResizeObserver(update);
        if (containerRef.current) ro.observe(containerRef.current);
        return () => ro.disconnect();
    }, []);

    const { positions, sizes, maxSize } = useMemo(
        () => computeHexLayout(tercets.length, dims.w, dims.h),
        [tercets.length, dims.w, dims.h]
    );

    const partName = canto?.part_name?.toLowerCase() || 'inferno';
    const glowColor = partName === 'inferno' ? 'bg-inferno/5' : partName === 'purgatorio' ? 'bg-purgatorio/5' : 'bg-paradiso/5';

    return (
        <div className="h-screen w-screen overflow-hidden bg-void relative">
            <div className="fixed inset-0 pointer-events-none">
                <div className={`absolute top-[-10%] left-[-10%] w-[500px] h-[500px] ${glowColor} rounded-full blur-[120px] animate-pulse-slow`}></div>
                <div className={`absolute bottom-[-10%] right-[-10%] w-[500px] h-[500px] ${glowColor} rounded-full blur-[120px] animate-pulse-slow delay-700`}></div>
            </div>

            <button
                onClick={onBack}
                className="fixed top-8 left-8 z-50 hover:opacity-60 transition-opacity duration-300 group"
            >
                <svg className="w-5 h-5 text-white group-hover:-translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 19l-7-7 7-7" />
                </svg>
            </button>

            <div className="fixed top-8 left-24 z-40 pointer-events-none">
                <span className="font-sans font-bold text-[10px] tracking-[0.4em] uppercase text-white opacity-90">
                    {t.parts[canto?.part_name] || canto?.part_name || 'Inferno'} · {t.canto} {cantoId} · {tercets.length > 0 ? `${tercets.length} ${t.tercets}` : t.loading}
                </span>
            </div>

            <style>{`
                @keyframes floatY {
                    0%, 100% { transform: translateY(0) scale(1); }
                    50% { transform: translateY(var(--delta, -10px)) scale(0.92, 0.95); }
                }
            `}</style>

            <div ref={containerRef} className="absolute inset-0 overflow-hidden" style={{ top: '5rem' }}>
                {loading && (
                    <div className="absolute inset-0 flex items-center justify-center text-white">
                        <div className="text-4xl animate-pulse opacity-40">···</div>
                    </div>
                )}

                {!loading && sizes.length > 0 && tercets.map((tercet, index) => {
                    const pos = positions[index];
                    const size = sizes[index];
                    if (!pos || !size) return null;

                    const sizeRatio = maxSize > 0 ? size / maxSize : 0.5;
                    const seed = index * 41 + tercet.terzina_number * 17;
                    const duration = 4 + sizeRatio * 7;
                    const delay = ((seed % 60) / 10).toFixed(1);
                    const amplitude = Math.round(3 + sizeRatio * 4);
                    const direction = index % 2 === 0 ? -1 : 1;

                    return (
                        <div
                            key={tercet.id || tercet.terzina_number}
                            style={{
                                position: 'absolute',
                                left: pos.x,
                                top: pos.y,
                                width: size,
                                height: size,
                                transform: 'translate(-50%, -50%)',
                                zIndex: 10,
                                animation: portalEnter
                                    ? `circleEnter 563ms cubic-bezier(0.34, 1.56, 0.64, 1) ${Math.min(index * 13, 500)}ms both`
                                    : undefined,
                            }}
                        >
                            <button
                                onClick={(e) => onTercetSelect(tercet.terzina_number, e, tercet.color_hex || '#555')}
                                className="relative group w-full h-full rounded-full hover:scale-110 active:scale-95 shadow-lg hover:shadow-2xl"
                                style={{
                                    backgroundColor: tercet.color_hex || '#555',
                                    animation: `floatY ${duration}s ease-in-out ${delay}s infinite`,
                                    willChange: 'transform',
                                    transformOrigin: 'center',
                                    ['--delta' as any]: `${direction * amplitude}px`,
                                }}
                                title={`Терцина ${tercet.terzina_number}`}
                            >
                                <div className="absolute inset-0 bg-black/0 group-hover:bg-black/65 transition-colors duration-200 flex items-center justify-center rounded-full">
                                    <div className="opacity-0 group-hover:opacity-100 transition-opacity duration-200 text-white text-center">
                                        <span className="font-sans font-bold text-[11px] tracking-[0.25em] uppercase drop-shadow-[0_1px_3px_rgba(0,0,0,0.9)]">
                                            {(cantoOffset + tercet.terzina_number).toString().padStart(3, '0')}
                                        </span>
                                    </div>
                                </div>
                            </button>
                        </div>
                    );
                })}
            </div>
        </div>
    );
};

export default TercetsGrid;

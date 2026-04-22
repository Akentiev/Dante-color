import React, { useEffect, useState, useRef, useMemo } from 'react';
import { CANTOS, PARTS } from '../constants';
import { Part } from '../types';
import { Language, UI } from '../i18n';
import { apiCache } from '../apiCache';

interface CantosGridProps {
    part: Part;
    onCantoSelect: (cantoId: number, event: React.MouseEvent, color: string) => void;
    onBack: () => void;
    language: Language;
    portalEnter?: boolean;
}

function computeHexLayout(count: number, w: number, h: number) {
    if (count === 0 || w === 0 || h === 0)
        return { positions: [] as { x: number; y: number }[], sizes: [] as number[], maxSize: 0 };

    let seed = Math.abs((w * 1000 + h * 7 + count * 13) | 0) || 1;
    const rand = () => {
        seed = (Math.imul(seed, 1664525) + 1013904223) | 0;
        return (seed >>> 0) / 4294967296;
    };

    // Rough spacing estimate for the full area
    const sEst = Math.sqrt((2 * w * h) / (count * Math.sqrt(3)));

    // Cellular membrane padding — circles never touch screen edges
    const cellPad = Math.max(8, Math.floor(sEst * 0.32));
    const innerW = w - 2 * cellPad;
    const innerH = h - 2 * cellPad;

    // True hex grid: even rows = cols circles, odd rows = cols-1 circles
    // This guarantees ALL circles stay fully within bounds.
    // Find minimum cols where the grid also fits vertically.
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

    // Generate positions
    const rawPos: { x: number; y: number }[] = [];
    let placed = 0, row = 0;
    while (placed < count) {
        const isEven = row % 2 === 0;
        // even: cols circles from dx/2 … (cols-0.5)*dx  →  all within [0, innerW]
        // odd:  cols-1 circles from dx  … (cols-1)*dx   →  all within [0, innerW]
        const rowMax = isEven ? cols : cols - 1;
        const xStart = isEven ? dx / 2 : dx;
        const n = Math.min(rowMax, count - placed);
        for (let col = 0; col < n; col++) {
            rawPos.push({ x: xStart + dx * col, y: dy * row + dy / 2 });
        }
        placed += n;
        row++;
    }

    // Center grid within the padded inner area
    const gridH = row * dy;
    const offX = cellPad;
    const offY = cellPad + Math.max(0, (innerH - gridH) / 2);

    const positions = rawPos.map(p => ({ x: p.x + offX, y: p.y + offY }));

    // Safe base diameter: max circle = baseD*1.2 < dx (spacing)
    // baseD*1.2 < s  →  baseD < 0.833s  →  use 0.78s for comfort
    const baseD = Math.floor(s * 0.78);

    // ±20% variation — living cell breathe
    const sizes = Array.from({ length: count }, () =>
        Math.max(8, Math.floor(baseD * (0.8 + rand() * 0.4)))
    );

    const maxSize = Math.max(...sizes);
    return { positions, sizes, maxSize };
}

const CantosGrid: React.FC<CantosGridProps> = ({ part, onCantoSelect, onBack, language, portalEnter = false }) => {
    const t = UI[language];
    const partData = PARTS.find(p => p.id === part);
    const partCantos = CANTOS.filter(c => c.part === part);
    const containerRef = useRef<HTMLDivElement>(null);
    const [dims, setDims] = useState({ w: 0, h: 0 });
    const [apiCantos, setApiCantos] = useState<Record<number, { titleRu: string; titleIt: string }>>({});

    useEffect(() => {
        apiCache.fetch('/api/cantos').then((data: any[]) => {
            const map: Record<number, { titleRu: string; titleIt: string }> = {};
            data.forEach(c => {
                const globalNum = c.cantoNumber +
                    (c.part?.name === 'Purgatorio' ? 34 : c.part?.name === 'Paradiso' ? 67 : 0);
                map[globalNum] = { titleRu: c.titleRu || '', titleIt: c.titleIt || '' };
            });
            setApiCantos(map);
        }).catch(() => {});
    }, []);

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
        () => computeHexLayout(partCantos.length, dims.w, dims.h),
        [partCantos.length, dims.w, dims.h]
    );

    const getTitle = (cantoId: number, essence: string): string => {
        const api = apiCantos[cantoId];
        if (!api) return essence;
        return (language === 'ru' || language === 'uk') ? api.titleRu || essence : api.titleIt || essence;
    };

    const glowColor = part === 'inferno' ? 'bg-inferno/5' : part === 'purgatorio' ? 'bg-purgatorio/5' : 'bg-paradiso/5';

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
                <span className="font-sans font-bold text-[10px] tracking-[0.4em] uppercase text-white opacity-70">
                    {t.parts[partData?.nameEn || ''] || partData?.nameEn || ''} · {partCantos.length} {t.cantos}
                </span>
            </div>

            <style>{`
                @keyframes floatY {
                    0%, 100% { transform: translateY(0) scale(1); }
                    50% { transform: translateY(var(--delta, -10px)) scale(0.93, 0.96); }
                }
            `}</style>

            <div ref={containerRef} className="absolute inset-0 overflow-hidden" style={{ top: '5rem' }}>
                {sizes.length > 0 && partCantos.map((canto, index) => {
                    const pos = positions[index];
                    const size = sizes[index];
                    if (!pos || !size) return null;

                    const sizeRatio = maxSize > 0 ? size / maxSize : 0;
                    const seed = index * 41 + canto.id * 17;
                    const duration = 3 + sizeRatio * 8;
                    const delay = ((seed % 60) / 10).toFixed(1);
                    const amplitude = Math.round(3 + sizeRatio * 4);
                    const direction = index % 2 === 0 ? -1 : 1;

                    return (
                        <div
                            key={canto.id}
                            style={{
                                position: 'absolute',
                                left: pos.x,
                                top: pos.y,
                                width: size,
                                height: size,
                                transform: 'translate(-50%, -50%)',
                                zIndex: Math.round(sizeRatio * 10),
                                animation: portalEnter
                                    ? `circleEnter 563ms cubic-bezier(0.34, 1.56, 0.64, 1) ${Math.min(index * 15, 500)}ms both`
                                    : undefined,
                            }}
                        >
                            <button
                                onClick={(e) => onCantoSelect(canto.id, e, canto.hex)}
                                className="relative group w-full h-full rounded-full hover:scale-110 active:scale-95 shadow-lg hover:shadow-2xl"
                                style={{
                                    backgroundColor: canto.hex,
                                    animation: `floatY ${duration}s ease-in-out ${delay}s infinite`,
                                    willChange: 'transform',
                                    transformOrigin: 'center',
                                    ['--delta' as any]: `${direction * amplitude}px`,
                                }}
                                title={`${canto.id} — ${getTitle(canto.id, canto.essence)}`}
                            >
                                <div className="absolute inset-0 bg-black/0 group-hover:bg-black/40 transition-colors duration-200 flex items-center justify-center rounded-full">
                                    <div className="opacity-0 group-hover:opacity-100 transition-opacity duration-200 text-white text-center">
                                        <span className="font-sans font-bold text-[9px] tracking-[0.2em] uppercase">
                                            {canto.id.toString().padStart(3, '0')}
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

export default CantosGrid;

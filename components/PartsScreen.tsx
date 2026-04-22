import React, { useEffect, useState } from 'react';
import { apiCache } from '../apiCache';
import { Language, UI } from '../i18n';

interface PartsScreenProps {
    onPartSelect: (partId: string, event: React.MouseEvent, color: string) => void;
    onBack?: () => void;
    language: Language;
}

const PartsScreen: React.FC<PartsScreenProps> = ({ onPartSelect, onBack, language }) => {
    const t = UI[language];
    const [parts, setParts] = useState<any[]>([]);

    useEffect(() => {
        const fetchParts = async () => {
            try {
                const data = await apiCache.fetch("/api/parts");
                setParts(data);
            } catch (error) {
                console.error(error);
            }
        };
        fetchParts();
    }, []);

    return (
        <div className="h-screen w-screen bg-void overflow-hidden flex flex-col items-center justify-center relative">
            {/* Ambient Background */}
            <div className="fixed inset-0 pointer-events-none">
                <div className="absolute top-[-10%] left-[-10%] w-[500px] h-[500px] bg-inferno/5 rounded-full blur-[120px] animate-pulse-slow"></div>
                <div className="absolute bottom-[-10%] right-[-10%] w-[500px] h-[500px] bg-paradiso/5 rounded-full blur-[120px] animate-pulse-slow delay-700"></div>
            </div>

            {/* Back button */}
            {onBack && (
                <button
                    onClick={onBack}
                    className="fixed top-8 left-8 z-50 hover:opacity-60 transition-opacity duration-300 group"
                    title="Назад к вступлению"
                >
                    <svg className="w-5 h-5 text-white group-hover:-translate-x-1 transition-transform" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 19l-7-7 7-7" />
                    </svg>
                </button>
            )}

            {/* Parts Container */}
            <div className="relative z-10 flex flex-col md:flex-row items-center justify-center gap-8 md:gap-10 px-6 w-full max-w-4xl">
                {parts.map((part, index) => {
                    const delayClass = index === 0 ? 'delay-0' : index === 1 ? 'delay-700' : 'delay-1000';
                    const glowColor = part.name === 'Inferno' ? 'shadow-inferno/50' : part.name === 'Purgatorio' ? 'shadow-purgatorio/50' : 'shadow-paradiso/50';
                    const floatAnimation = index % 2 === 0 ? 'animate-float' : 'animate-float-delayed';

                    return (
                        <button
                            key={part.id}
                            onClick={(e) => onPartSelect(part.name.toLowerCase(), e, part.color_hex)}
                            className={`relative group w-[clamp(140px,28vw,220px)] h-[clamp(140px,28vw,220px)] rounded-full transition-all duration-700 hover:scale-110 active:scale-95 flex-shrink-0 ${floatAnimation} ${delayClass}`}
                        >
                            {/* Orb Body */}
                            <div
                                className={`absolute inset-0 rounded-full opacity-90 backdrop-blur-sm transition-all duration-500 shadow-2xl group-hover:shadow-[0_0_100px_rgba(255,255,255,0.3)] ${glowColor}`}
                                style={{ backgroundColor: part.color_hex }}
                            ></div>

                            {/* Content Overlay */}
                            <div className="absolute inset-0 flex flex-col items-center justify-center text-white z-20">
                                <h2 className="text-lg font-bold font-sans tracking-tighter drop-shadow-lg group-hover:scale-110 transition-transform duration-500 px-4 text-center leading-tight">
                                    {t.parts[part.name] || part.name}
                                </h2>
                                <div className="w-12 h-[1px] bg-white/50 my-4 group-hover:w-24 transition-all duration-500"></div>
                                <span className="text-xs uppercase tracking-[0.3em] font-light opacity-80 group-hover:opacity-100">
                                    {part.canto_count} {t.cantos}
                                </span>
                            </div>

                            {/* Shine Effect */}
                            <div className="absolute top-10 left-10 w-1/3 h-1/3 bg-gradient-to-br from-white/40 to-transparent rounded-full blur-xl opacity-60 pointer-events-none"></div>
                        </button>
                    );
                })}
            </div>
        </div>
    );
};

export default PartsScreen;

import React from 'react';
import { Language, UI } from '../i18n';

interface IntroScreenProps {
    language:         Language;
    onLanguageChange: (lang: Language) => void;
    onEnter:          () => void;
}

const LANGS: { code: Language; flag: string; label: string }[] = [
    { code: 'it', flag: '🇮🇹', label: 'IT' },
    { code: 'en', flag: '🇬🇧', label: 'EN' },
    { code: 'uk', flag: '🇺🇦', label: 'UK' },
    { code: 'ru', flag: '🇷🇺', label: 'RU' },
];

const IntroScreen: React.FC<IntroScreenProps> = ({ language, onLanguageChange, onEnter }) => {
    const t = UI[language];

    return (
        <div className="relative h-screen w-screen flex flex-col items-center justify-center text-white px-6 overflow-hidden">
            {/* Background Atmosphere */}
            <div className="absolute inset-0 bg-gradient-to-b from-void via-[#1a0505] to-void opacity-80 z-0 pointer-events-none"></div>

            <div className="relative z-10 max-w-4xl text-center flex flex-col items-center gap-16 animate-in fade-in duration-1000">
                {/* Title Section */}
                <div className="flex flex-col gap-6 items-center">
                    <h1 className="text-6xl md:text-9xl font-bold font-sans tracking-tighter leading-none text-transparent bg-clip-text bg-gradient-to-r from-red-500 via-white to-red-500 animate-pulse-slow drop-shadow-2xl">
                        Divina Commedia
                    </h1>

                    <div className="w-32 h-[1px] bg-gradient-to-r from-transparent via-white to-transparent opacity-50"></div>

                    <p className="text-xl md:text-3xl font-light tracking-[0.5em] uppercase text-white/70 font-sans">
                        Dante Alighieri
                    </p>
                </div>

                {/* Language Selector */}
                <div className="flex items-center gap-2">
                    {LANGS.map(({ code, flag, label }) => (
                        <button
                            key={code}
                            onClick={() => onLanguageChange(code)}
                            className={`px-4 py-2 rounded-full text-sm font-bold tracking-wider transition-all duration-300 border ${
                                language === code
                                    ? 'bg-white/20 border-white/50 text-white scale-110'
                                    : 'bg-transparent border-white/20 text-white/40 hover:text-white/70 hover:border-white/40'
                            }`}
                        >
                            {flag} {label}
                        </button>
                    ))}
                </div>

                {/* Enter Button */}
                <button
                    onClick={onEnter}
                    className="group relative px-12 py-4 bg-transparent overflow-hidden rounded-full transition-all duration-500 hover:scale-110"
                >
                    <div className="absolute inset-0 w-full h-full bg-white/10 blur-md group-hover:bg-white/20 transition-all duration-500"></div>
                    <div className="absolute inset-0 w-full h-full border border-white/30 rounded-full group-hover:border-white/60 transition-all duration-500"></div>
                    <span className="relative z-10 font-sans text-xl tracking-[0.2em] font-bold text-white group-hover:text-red-200 transition-colors">
                        {t.enter}
                    </span>
                    <div className="absolute inset-0 -translate-x-full group-hover:translate-x-full transition-transform duration-1000 bg-gradient-to-r from-transparent via-white/20 to-transparent"></div>
                </button>
            </div>

            <div className="absolute bottom-10 text-white/20 text-xs tracking-[0.3em] font-sans">
                {t.subtitle}
            </div>
        </div>
    );
};

export default IntroScreen;

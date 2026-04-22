import React from 'react';
import { CantoData } from '../types';

interface TextScreenProps {
    canto: CantoData;
    onBack: () => void;
}

const TextScreen: React.FC<TextScreenProps> = ({ canto, onBack }) => {
    return (
        <div
            className="h-screen w-screen overflow-y-auto px-6 md:px-12 py-16"
            style={{ backgroundColor: canto.hex }}
        >
            <div className="max-w-3xl mx-auto">
                <div className="mb-12 text-center">
                    <div className="text-sm font-bold tracking-[0.3em] uppercase opacity-70 mb-2">
                        {canto.realm}
                    </div>
                    <div className="text-6xl font-bold mb-4" style={{ fontFamily: 'Inter, sans-serif' }}>
                        {canto.id.toString().padStart(3, '0')}
                    </div>
                    <h1 className="text-3xl md:text-4xl font-bold mb-2" style={{ fontFamily: 'Inter, sans-serif' }}>
                        {canto.essence}
                    </h1>
                    <p className="opacity-90" style={{ fontFamily: 'Inter, sans-serif', fontSize: '1rem', fontStyle: 'italic' }}>
                        «{canto.keyLine}»
                    </p>
                </div>

                <div className="mt-12 flex justify-center">
                    <button
                        onClick={onBack}
                        className="p-4 rounded-full backdrop-blur-md bg-white/20 border border-white/30 hover:bg-white/30 hover:scale-110 transition-all duration-300 shadow-xl"
                        title="Назад"
                    >
                        <svg className="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 19l-7-7 7-7" />
                        </svg>
                    </button>
                </div>
            </div>
        </div>
    );
};

export default TextScreen;

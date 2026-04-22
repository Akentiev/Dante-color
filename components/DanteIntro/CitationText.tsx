import React from 'react';
import { useCurrentFrame, interpolate } from 'remotion';
import { Language } from '../../i18n';

const CITATIONS: Record<Language, string> = {
    it: 'E mi diede il colore…',
    fr: 'Et il me donna la couleur…',
    en: 'And he gave me the colour…',
    uk: 'І він дав мені колір…',
    ru: 'И он дал мне цвет…',
};

interface Props {
    language: Language;
}

export const CitationText: React.FC<Props> = ({ language }) => {
    const frame = useCurrentFrame();

    // Appears: 45→80, holds: 80→160, fades: 160→190
    const opacity = interpolate(frame, [45, 80, 160, 190], [0, 0.85, 0.85, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const blur = interpolate(frame, [45, 80], [12, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const translateY = interpolate(frame, [45, 80], [8, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    return (
        <div
            style={{
                position: 'absolute',
                inset: 0,
                display: 'flex',
                alignItems: 'center',
                justifyContent: 'center',
                pointerEvents: 'none',
            }}
        >
            <p
                style={{
                    fontFamily: '"Syne", sans-serif',
                    fontStyle: 'normal',
                    fontWeight: 300,
                    fontSize: 'clamp(48px, 6vw, 66px)',
                    letterSpacing: '0.4em',
                    color: '#ffffff',
                    opacity,
                    filter: `blur(${blur}px)`,
                    transform: `translateY(${translateY}px)`,
                    margin: 0,
                    textAlign: 'center',
                    userSelect: 'none',
                }}
            >
                {CITATIONS[language]}
            </p>
        </div>
    );
};

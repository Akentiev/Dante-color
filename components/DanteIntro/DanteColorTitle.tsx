import React from 'react';
import { useCurrentFrame, interpolate, useVideoConfig } from 'remotion';

export const DanteColorTitle: React.FC = () => {
    const frame = useCurrentFrame();
    const { height, width } = useVideoConfig();

    // Scale factor for responsive sizing
    const s = Math.max(0.45, Math.min(1.2, width / 1000));

    // Reveal after orbs settle (frame 215) — wipe left→right
    const revealProgress = interpolate(frame, [220, 252], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const translateY = interpolate(frame, [220, 252], [8, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    if (revealProgress < 0.005) return null;

    // Position: 60% of comp height (center of orbs is 50%, title sits just below)
    const titleTop = height * 0.6;

    return (
        <div style={{
            position: 'absolute',
            top: titleTop,
            left: '50%',
            transform: 'translateX(-50%)',
            pointerEvents: 'none',
        }}>
            <div style={{
                clipPath: `inset(0 ${(1 - revealProgress) * 100}% 0 0)`,
                transform: `translateY(${translateY}px)`,
            }}>
                <span style={{
                    display: 'block',
                    fontFamily: '"Syne", sans-serif',
                    fontWeight: 300,
                    fontSize: 24 * s,
                    letterSpacing: '0.9em',
                    paddingLeft: '0.9em',
                    color: 'rgba(255,255,255,0.55)',
                    textTransform: 'uppercase',
                    userSelect: 'none',
                    whiteSpace: 'nowrap',
                    textAlign: 'center',
                }}>
                    Dante Color
                </span>
            </div>
        </div>
    );
};

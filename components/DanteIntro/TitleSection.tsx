import React from 'react';
import { useCurrentFrame, interpolate, spring, useVideoConfig } from 'remotion';

export const TitleSection: React.FC = () => {
    const frame = useCurrentFrame();
    const { fps } = useVideoConfig();

    // Subtitle "Dante Alighieri" — frame 195 (after citation fully gone)
    const subtitleOpacity = interpolate(frame, [195, 220], [0, 0.4], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });
    const subtitleY = interpolate(frame, [195, 220], [-10, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    // Main title "Divina Commedia" — frame 210
    const titleSpring = spring({
        frame: frame - 210,
        fps,
        config: { damping: 18, stiffness: 60 },
        durationInFrames: 30,
    });
    const titleOpacity = interpolate(frame, [210, 238], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });
    const titleScale = interpolate(titleSpring, [0, 1], [0.94, 1]);

    // Divider line — frame 230
    const dividerWidth = interpolate(frame, [230, 255], [0, 120], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    return (
        <div
            style={{
                position: 'absolute',
                inset: 0,
                display: 'flex',
                flexDirection: 'column',
                alignItems: 'center',
                justifyContent: 'center',
                gap: 0,
                pointerEvents: 'none',
            }}
        >
            {/* Dante Alighieri */}
            <p
                style={{
                    fontFamily: '"Syne", sans-serif',
                    fontWeight: 400,
                    fontSize: 'clamp(9px, 1vw, 12px)',
                    letterSpacing: '0.6em',
                    color: '#ffffff',
                    opacity: subtitleOpacity,
                    transform: `translateY(${subtitleY}px)`,
                    margin: '0 0 16px 0',
                    textTransform: 'uppercase',
                    userSelect: 'none',
                }}
            >
                Dante Alighieri
            </p>

            {/* Divina Commedia */}
            <h1
                style={{
                    fontFamily: '"Syne", sans-serif',
                    fontWeight: 800,
                    fontSize: 'clamp(40px, 6vw, 80px)',
                    letterSpacing: '-0.02em',
                    color: '#ffffff',
                    opacity: titleOpacity,
                    transform: `scale(${titleScale})`,
                    margin: 0,
                    userSelect: 'none',
                    lineHeight: 1,
                    textShadow: '0 0 60px rgba(100, 140, 255, 0.3)',
                }}
            >
                Divina Commedia
            </h1>

            {/* Divider */}
            <div
                style={{
                    width: dividerWidth,
                    height: 1,
                    marginTop: 20,
                    background: 'linear-gradient(to right, transparent, rgba(255,255,255,0.3), transparent)',
                }}
            />
        </div>
    );
};

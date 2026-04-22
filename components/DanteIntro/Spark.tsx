import React from 'react';
import { useCurrentFrame, interpolate, spring, useVideoConfig } from 'remotion';

export const Spark: React.FC = () => {
    const frame = useCurrentFrame();
    const { fps } = useVideoConfig();

    // Birth: frame 15–35
    const birthProgress = spring({
        frame: frame - 15,
        fps,
        config: { damping: 200, stiffness: 80 },
        durationInFrames: 20,
    });

    const coreOpacity = interpolate(frame, [15, 30, 75, 90], [0, 1, 0.8, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const coreSize = interpolate(birthProgress, [0, 1], [0, 6]);

    const glowRadius = interpolate(frame, [15, 45, 75, 120], [0, 80, 100, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const glowOpacity = interpolate(frame, [15, 40, 75, 120], [0, 0.6, 0.4, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    // Color shifts from white → sapphire
    const blueShift = interpolate(frame, [75, 120], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });
    const glowColor = `rgba(${Math.round(100 + 155 * (1 - blueShift))}, ${Math.round(100 + 100 * (1 - blueShift))}, ${Math.round(255)}, ${glowOpacity})`;

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
            {/* Outer glow */}
            <div
                style={{
                    position: 'absolute',
                    width: glowRadius * 2,
                    height: glowRadius * 2,
                    borderRadius: '50%',
                    background: `radial-gradient(circle, ${glowColor} 0%, transparent 70%)`,
                    filter: `blur(${glowRadius * 0.4}px)`,
                }}
            />
            {/* Core point */}
            <div
                style={{
                    position: 'absolute',
                    width: coreSize,
                    height: coreSize,
                    borderRadius: '50%',
                    backgroundColor: '#ffffff',
                    opacity: coreOpacity,
                    boxShadow: `0 0 ${coreSize * 4}px ${coreSize * 2}px rgba(255,255,255,0.8)`,
                }}
            />
        </div>
    );
};

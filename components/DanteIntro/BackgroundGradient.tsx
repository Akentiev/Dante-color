import React from 'react';
import { useCurrentFrame, interpolate } from 'remotion';

export const BackgroundGradient: React.FC = () => {
    const frame = useCurrentFrame();

    // Sapphire diffusion: frame 75 → 150
    const gradientProgress = interpolate(frame, [75, 150], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const innerRadius = interpolate(gradientProgress, [0, 1], [0, 140]);
    const outerRadius = interpolate(gradientProgress, [0, 1], [0, 160]);
    const innerOpacity = interpolate(gradientProgress, [0, 0.3, 1], [0, 0.5, 0.85]);
    const outerOpacity = interpolate(gradientProgress, [0, 0.5, 1], [0, 0.3, 0.6]);

    return (
        <div
            style={{
                position: 'absolute',
                inset: 0,
                background: '#000000',
                overflow: 'hidden',
            }}
        >
            {/* Inner sapphire core */}
            <div
                style={{
                    position: 'absolute',
                    top: '50%',
                    left: '50%',
                    transform: 'translate(-50%, -50%)',
                    width: `${innerRadius}%`,
                    height: `${innerRadius}%`,
                    borderRadius: '50%',
                    background: 'radial-gradient(circle, #1a237e 0%, #0d1b4b 50%, transparent 100%)',
                    opacity: innerOpacity,
                    filter: 'blur(60px)',
                }}
            />
            {/* Outer atmospheric glow */}
            <div
                style={{
                    position: 'absolute',
                    top: '60%',
                    left: '50%',
                    transform: 'translate(-50%, -50%)',
                    width: `${outerRadius}%`,
                    height: `${outerRadius * 0.7}%`,
                    borderRadius: '50%',
                    background: 'radial-gradient(circle, #0a0a2e 0%, transparent 80%)',
                    opacity: outerOpacity,
                    filter: 'blur(80px)',
                }}
            />
        </div>
    );
};

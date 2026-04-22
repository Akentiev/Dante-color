import React from 'react';
import { useCurrentFrame, interpolate } from 'remotion';

// x positions of aligned orbs in composition space (relative to center = 960)
const LEFT_X  = 960 - 140;  // 820
const RIGHT_X = 960 + 140;  // 1100
const LINE_Y  = 540;         // composition center

export const ConstellationLine: React.FC = () => {
    const frame = useCurrentFrame();

    // Draw after alignment is complete: frames 188–202
    const progress = interpolate(frame, [188, 202], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    // Fade out with title reveal: frames 220–235
    const fadeOut = interpolate(frame, [220, 235], [1, 0], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    const opacity = progress * fadeOut;
    if (opacity < 0.01) return null;

    const totalLineWidth = RIGHT_X - LEFT_X; // 180px in composition space

    return (
        <svg
            style={{
                position: 'absolute',
                inset: 0,
                width: '100%',
                height: '100%',
                pointerEvents: 'none',
            }}
            viewBox="0 0 1920 1080"
            preserveAspectRatio="none"
        >
            <defs>
                <linearGradient id="lineGrad" x1="0%" y1="0%" x2="100%" y2="0%">
                    <stop offset="0%"   stopColor="#8B0000" stopOpacity="0.7" />
                    <stop offset="50%"  stopColor="#DAA520" stopOpacity="0.45" />
                    <stop offset="100%" stopColor="#87CEEB" stopOpacity="0.7" />
                </linearGradient>

                {/* Clip reveals line left→right */}
                <clipPath id="lineReveal">
                    <rect
                        x={LEFT_X}
                        y={LINE_Y - 4}
                        width={totalLineWidth * progress}
                        height={8}
                    />
                </clipPath>
            </defs>

            <line
                x1={LEFT_X}
                y1={LINE_Y}
                x2={RIGHT_X}
                y2={LINE_Y}
                stroke="url(#lineGrad)"
                strokeWidth="0.6"
                opacity={opacity}
                clipPath="url(#lineReveal)"
            />
        </svg>
    );
};

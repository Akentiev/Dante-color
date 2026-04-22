import React from 'react';
import { useCurrentFrame, interpolate, spring, useVideoConfig } from 'remotion';

// Frames at which each child orb tears away from the sapphire point
const BIRTH_FRAMES = [9, 14, 19];

export const OrbGenesis: React.FC = () => {
    const frame = useCurrentFrame();
    const { fps, width } = useVideoConfig();

    // Scale: same reference as ThreeOrbs
    const s = Math.max(0.45, Math.min(1.2, width / 1000));

    // ── Materialization: frame 3–10 ───────────────────────────────────────────
    const materializeSpring = spring({
        frame: frame - 3,
        fps,
        config: { damping: 20, stiffness: 60 },
        durationInFrames: 7,
    });

    // Flicker during materialization — deterministic wave, not random
    const flicker = frame < 11
        ? 0.65 + Math.sin(frame * 1.4) * 0.2 + Math.sin(frame * 3.1) * 0.15
        : 1;

    const coreSize = interpolate(materializeSpring, [0, 1], [0, 6 * s]);

    // Core opacity: materializes frame 3–9, fades out as orbs take over
    const coreOpacity = interpolate(
        frame,
        [3, 9, 33, 40],
        [0, 1, 0.85, 0],
        { extrapolateLeft: 'clamp', extrapolateRight: 'clamp' }
    ) * (frame < 11 ? flicker : 1);

    // Glow radius and opacity
    const glowRadius = interpolate(
        frame,
        [3, 13, 38, 45],
        [0, 72 * s, 52 * s, 0],
        { extrapolateLeft: 'clamp', extrapolateRight: 'clamp' }
    );
    const glowOpacity = interpolate(
        frame,
        [3, 13, 38, 45],
        [0, 0.55, 0.28, 0],
        { extrapolateLeft: 'clamp', extrapolateRight: 'clamp' }
    ) * (frame < 11 ? flicker : 1);

    // ── Birth pulses — dramatic flash on each orb tear-away ──────────────────
    let birthPulse = 0;
    for (const bf of BIRTH_FRAMES) {
        const p = interpolate(frame, [bf, bf + 1, bf + 4], [0, 1, 0], {
            extrapolateLeft: 'clamp',
            extrapolateRight: 'clamp',
        });
        if (p > birthPulse) birthPulse = p;
    }

    const pulseRadius = glowRadius + birthPulse * 130 * s;
    const pulseOpacity = birthPulse * 0.9;

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
            {/* Birth pulse ring */}
            {birthPulse > 0.01 && (
                <div
                    style={{
                        position: 'absolute',
                        width: pulseRadius * 2,
                        height: pulseRadius * 2,
                        borderRadius: '50%',
                        background: `radial-gradient(circle, rgba(26,95,206,${pulseOpacity}) 0%, transparent 65%)`,
                        filter: `blur(${pulseRadius * 0.35}px)`,
                    }}
                />
            )}

            {/* Outer sapphire glow */}
            <div
                style={{
                    position: 'absolute',
                    width: glowRadius * 2,
                    height: glowRadius * 2,
                    borderRadius: '50%',
                    background: `radial-gradient(circle, rgba(26,95,206,${glowOpacity}) 0%, transparent 70%)`,
                    filter: `blur(${glowRadius * 0.38}px)`,
                }}
            />

            {/* Chromatic aberration — red ghost */}
            <div
                style={{
                    position: 'absolute',
                    width: coreSize * 1.4,
                    height: coreSize * 1.4,
                    borderRadius: '50%',
                    backgroundColor: 'rgba(255,70,70,0.35)',
                    opacity: coreOpacity * 0.6,
                    transform: 'translate(2.5px, 0)',
                    filter: 'blur(1.5px)',
                }}
            />

            {/* Chromatic aberration — blue ghost */}
            <div
                style={{
                    position: 'absolute',
                    width: coreSize * 1.4,
                    height: coreSize * 1.4,
                    borderRadius: '50%',
                    backgroundColor: 'rgba(70,130,255,0.35)',
                    opacity: coreOpacity * 0.6,
                    transform: 'translate(-2.5px, 0)',
                    filter: 'blur(1.5px)',
                }}
            />

            {/* Core — white with sapphire halo */}
            <div
                style={{
                    position: 'absolute',
                    width: coreSize,
                    height: coreSize,
                    borderRadius: '50%',
                    backgroundColor: '#ffffff',
                    opacity: coreOpacity,
                    boxShadow: `0 0 ${coreSize * 5}px ${coreSize * 2.5}px rgba(26,95,206,0.9)`,
                }}
            />
        </div>
    );
};

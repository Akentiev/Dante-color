import React from 'react';
import { useCurrentFrame, interpolate, useVideoConfig, Easing } from 'remotion';

// ── Timing ────────────────────────────────────────────────────────────────────
const PATH_END      = 215;  // all orbs arrive simultaneously
const BREATHE_START = 220;

// ── Geometry (base values, will be scaled by viewport width) ──────────────────
const ORB_CORE_SIZE   = 120;
const ORB_GLOW_RADIUS = 110;
const TAIL_COUNT      = 7;
const TAIL_FRAME_STEP = 3;

// Quadratic bezier: P0 → P1 (arc control) → P2 (final)
function qbez(p0: number, p1: number, p2: number, t: number) {
    return (1 - t) * (1 - t) * p0 + 2 * t * (1 - t) * p1 + t * t * p2;
}

interface OrbConfig {
    color: string;
    glowColor: string;
    birthFrame: number;
    viaX: number; viaY: number;
    finalX: number;
}

// All orbs burst from center (0,0), arcs in different directions, settle at y=0 row
const ORBS: OrbConfig[] = [
    {
        color: '#E01400', glowColor: 'rgba(224,20,0,',
        birthFrame: 28,
        viaX: -220, viaY:  230,
        finalX: -138,
    },
    {
        color: '#C69722', glowColor: 'rgba(198,151,34,',
        birthFrame: 42,
        viaX:   80, viaY: -310,
        finalX: 0,
    },
    {
        color: '#FFD600', glowColor: 'rgba(255,214,0,',
        birthFrame: 56,
        viaX:  220, viaY:  230,
        finalX: 138,
    },
];

function computePos(frame: number, cfg: OrbConfig) {
    const { birthFrame, viaX, viaY, finalX } = cfg;

    if (frame < birthFrame) return { x: 0, y: 0 };

    const t = interpolate(frame, [birthFrame, PATH_END], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
        easing: Easing.bezier(0.08, 0, 0.12, 1),
    });

    return {
        x: qbez(0, viaX, finalX, t),
        y: qbez(0, viaY,      0, t),
    };
}

interface SingleOrbProps { cfg: OrbConfig; frame: number; fps: number }

const SingleOrb: React.FC<SingleOrbProps> = ({ cfg, frame, fps: _fps }) => {
    const { width } = useVideoConfig();
    // Scale: 1.0 at 1000px, 1.2 at 1200px, 0.45 at ~400px mobile
    const s = Math.max(0.45, Math.min(1.2, width / 1000));

    const coreSize   = ORB_CORE_SIZE   * s;
    const glowRadius = ORB_GLOW_RADIUS * s;

    const { color, glowColor, birthFrame } = cfg;
    const raw = computePos(frame, cfg);
    const x = raw.x * s;
    const y = raw.y * s;

    // Opacity: snap on at birth
    const opacity = interpolate(frame, [birthFrame, birthFrame + 10], [0, 1], {
        extrapolateLeft: 'clamp', extrapolateRight: 'clamp',
    });

    // Birth punch: quick scale burst 0 → 1.5 → 1 over 20 frames
    const birthPunch = interpolate(
        frame,
        [birthFrame, birthFrame + 6, birthFrame + 18],
        [0, 1.4, 1],
        { extrapolateLeft: 'clamp', extrapolateRight: 'clamp' }
    );

    // Breathing after settle
    const breathe = frame >= BREATHE_START
        ? 1 + Math.sin(((frame - BREATHE_START) / 120) * 2 * Math.PI) * 0.025
        : 1;

    const scale = frame < birthFrame + 18 ? birthPunch : breathe;

    // Comet tails during arc
    const inMotion = frame > birthFrame + 5 && frame < PATH_END - 5;
    const tails: Array<{ x: number; y: number; alpha: number; blur: number }> = [];
    if (inMotion) {
        for (let i = 1; i <= TAIL_COUNT; i++) {
            const tf = frame - i * TAIL_FRAME_STEP;
            if (tf < birthFrame) break;
            const tp = computePos(tf, cfg);
            tails.push({
                x: tp.x * s, y: tp.y * s,
                alpha: (1 - i / (TAIL_COUNT + 1)) * 0.25,
                blur: 6 + i * 3,
            });
        }
    }

    const tr = (px: number, py: number, sc = 1) =>
        `translate(calc(-50% + ${px}px), calc(-50% + ${py}px)) scale(${sc})`;

    return (
        <>
            {/* Comet tails */}
            {tails.map((t, i) => (
                <div key={i} style={{
                    position: 'absolute', left: '50%', top: '50%',
                    width: coreSize * 0.55,
                    height: coreSize * 0.55,
                    borderRadius: '50%',
                    backgroundColor: color,
                    opacity: t.alpha,
                    transform: tr(t.x, t.y),
                    filter: `blur(${t.blur}px)`,
                }} />
            ))}

            {/* Wide glow halo */}
            <div style={{
                position: 'absolute', left: '50%', top: '50%',
                width: glowRadius * 2,
                height: glowRadius * 2,
                borderRadius: '50%',
                background: `radial-gradient(circle, ${glowColor}0.65) 0%, ${glowColor}0) 70%)`,
                opacity: opacity * 0.7,
                transform: tr(x, y, scale),
                filter: `blur(${glowRadius * 0.25}px)`,
            }} />

            {/* Core sphere */}
            <div style={{
                position: 'absolute', left: '50%', top: '50%',
                width: coreSize,
                height: coreSize,
                borderRadius: '50%',
                backgroundColor: color,
                opacity,
                transform: tr(x, y, scale),
                boxShadow: `0 0 ${coreSize}px ${coreSize * 0.4}px ${color}55`,
            }} />
        </>
    );
};

export const ThreeOrbs: React.FC = () => {
    const frame = useCurrentFrame();
    const { fps } = useVideoConfig();
    return (
        <div style={{ position: 'absolute', inset: 0, pointerEvents: 'none' }}>
            {ORBS.map((cfg, i) => (
                <SingleOrb key={i} cfg={cfg} frame={frame} fps={fps} />
            ))}
        </div>
    );
};

import React, { useCallback, useEffect, useRef, useState } from 'react';
import { Player, PlayerRef } from '@remotion/player';
import { DanteIntroComposition } from './DanteIntroComposition';
import { Language, UI } from '../../i18n';

interface Props {
    language: Language;
    onLanguageChange: (lang: Language) => void;
    onEnter: () => void;
}

const FPS = 30;
const DURATION = 1800;            // 60s — holds final frame indefinitely
const ANIMATION_END_FRAME = 270;  // all animations complete by this frame
const BUTTONS_APPEAR_FRAME = 252; // UI fades in after DANTE COLOR title reveals
const MAX_PLAYER_WIDTH = 1200;

const LANGS: { code: Language; label: string }[] = [
    { code: 'it', label: 'IT' },
    { code: 'fr', label: 'FR' },
    { code: 'en', label: 'EN' },
    { code: 'uk', label: 'UK' },
    { code: 'ru', label: 'RU' },
];

// ─── Web Audio atmospheric engine ────────────────────────────────────────────
function useIntroAudio() {
    const ctxRef = useRef<AudioContext | null>(null);
    const startedRef = useRef(false);

    const start = useCallback(() => {
        if (startedRef.current) return;
        startedRef.current = true;

        const ctx = new AudioContext();
        ctxRef.current = ctx;

        // Resume if browser suspended it
        if (ctx.state === 'suspended') ctx.resume();

        const t = ctx.currentTime;

        // --- Low impact thud at spark moment ---
        const bufSize = Math.floor(ctx.sampleRate * 0.25);
        const buf = ctx.createBuffer(1, bufSize, ctx.sampleRate);
        const ch = buf.getChannelData(0);
        for (let i = 0; i < bufSize; i++) {
            ch[i] = (Math.random() * 2 - 1) * Math.exp(-i / (ctx.sampleRate * 0.04));
        }
        const noise = ctx.createBufferSource();
        noise.buffer = buf;

        const thudFilter = ctx.createBiquadFilter();
        thudFilter.type = 'lowpass';
        thudFilter.frequency.value = 180;
        thudFilter.Q.value = 1.5;

        const thudGain = ctx.createGain();
        thudGain.gain.setValueAtTime(0, t);
        thudGain.gain.linearRampToValueAtTime(0.5, t + 0.01);
        thudGain.gain.exponentialRampToValueAtTime(0.001, t + 0.25);

        noise.connect(thudFilter);
        thudFilter.connect(thudGain);
        thudGain.connect(ctx.destination);
        noise.start(t);

        // --- Drone pad: C minor overtones ---
        const droneFreqs = [65.41, 97.99, 130.81, 155.56];
        droneFreqs.forEach((freq, i) => {
            const osc = ctx.createOscillator();
            osc.type = 'sine';
            osc.frequency.value = freq;

            osc.detune.value = (i % 2 === 0 ? 1 : -1) * (i * 2);

            const gain = ctx.createGain();
            const baseVol = 0.07 / (i + 1);
            gain.gain.setValueAtTime(0, t);
            gain.gain.linearRampToValueAtTime(baseVol, t + 2.5);
            gain.gain.setValueAtTime(baseVol, t + 5.0);
            gain.gain.linearRampToValueAtTime(baseVol * 0.6, t + 7);

            osc.connect(gain);
            gain.connect(ctx.destination);
            osc.start(t);
        });

        // --- Crystal shimmer: C5, G5 ---
        [523.25, 783.99].forEach((freq, i) => {
            const osc = ctx.createOscillator();
            osc.type = 'sine';
            osc.frequency.value = freq;

            const gain = ctx.createGain();
            gain.gain.setValueAtTime(0, t);
            gain.gain.linearRampToValueAtTime(0, t + 2.5);
            gain.gain.linearRampToValueAtTime(0.012 / (i + 1), t + 4.5);
            gain.gain.setValueAtTime(0.012 / (i + 1), t + 7);

            osc.connect(gain);
            gain.connect(ctx.destination);
            osc.start(t);
        });

        // --- Subtle movement: slow LFO on a mid oscillator ---
        const lfoOsc = ctx.createOscillator();
        lfoOsc.type = 'sine';
        lfoOsc.frequency.value = 0.3;

        const lfoGain = ctx.createGain();
        lfoGain.gain.value = 4;

        const movingOsc = ctx.createOscillator();
        movingOsc.type = 'sine';
        movingOsc.frequency.value = 195.99;

        const movingGain = ctx.createGain();
        movingGain.gain.setValueAtTime(0, t);
        movingGain.gain.linearRampToValueAtTime(0.025, t + 3.5);
        movingGain.gain.setValueAtTime(0.025, t + 7);

        lfoOsc.connect(lfoGain);
        lfoGain.connect(movingOsc.frequency);
        movingOsc.connect(movingGain);
        movingGain.connect(ctx.destination);

        lfoOsc.start(t);
        movingOsc.start(t);
    }, []);

    const stop = useCallback(() => {
        if (ctxRef.current) {
            ctxRef.current.close();
            ctxRef.current = null;
        }
        startedRef.current = false;
    }, []);

    return { start, stop };
}
// ─────────────────────────────────────────────────────────────────────────────

export const DanteIntroScreen: React.FC<Props> = ({ language, onLanguageChange, onEnter }) => {
    const t = UI[language];
    const playerRef = useRef<PlayerRef>(null);
    const [currentFrame, setCurrentFrame] = useState(0);
    const [hasEnded, setHasEnded] = useState(false);
    const { start: startAudio, stop: stopAudio } = useIntroAudio();

    // ── Viewport size ─────────────────────────────────────────────────────────
    const [vpSize, setVpSize] = useState({ w: window.innerWidth, h: window.innerHeight });

    useEffect(() => {
        const onResize = () => setVpSize({ w: window.innerWidth, h: window.innerHeight });
        window.addEventListener('resize', onResize);
        return () => window.removeEventListener('resize', onResize);
    }, []);

    // Player dimensions: full height, max-width 1200px
    const playerW = Math.min(vpSize.w, MAX_PLAYER_WIDTH);
    const playerH = vpSize.h;
    // ─────────────────────────────────────────────────────────────────────────

    const overlayOpacity = hasEnded
        ? 1
        : Math.min(1, Math.max(0, (currentFrame - BUTTONS_APPEAR_FRAME) / 25));

    useEffect(() => {
        if (!hasEnded && currentFrame >= ANIMATION_END_FRAME) {
            setHasEnded(true);
        }
    }, [currentFrame, hasEnded]);

    useEffect(() => {
        const player = playerRef.current;
        if (!player) return;

        const onFrame = () => setCurrentFrame(player.getCurrentFrame());
        const onPlay  = () => startAudio();

        player.addEventListener('frameupdate', onFrame);
        player.addEventListener('play', onPlay);

        return () => {
            player.removeEventListener('frameupdate', onFrame);
            player.removeEventListener('play', onPlay);
        };
    }, [startAudio]);

    const handleEnter = () => {
        stopAudio();
        onEnter();
    };

    const handleSkip = () => {
        playerRef.current?.seekTo(ANIMATION_END_FRAME);
        setHasEnded(true);
    };

    // Buttons below the title (title at 60%).
    // min() protects short screens: always leave ≥108px for two rows + gap + bottom breath.
    const overlayPaddingTop = Math.min(playerH * 0.76, playerH - 108);

    return (
        // Full viewport — black bars fill sides on wide desktop
        <div
            style={{ position: 'relative', width: '100vw', height: '100vh', background: '#000', overflow: 'hidden', display: 'flex', justifyContent: 'center' }}
            onClick={startAudio}
        >
            {/* Centered player container — max 1200px wide, full height */}
            <div style={{ position: 'relative', width: playerW, height: playerH, flexShrink: 0 }}>

                {/* Remotion Player */}
                <Player
                    ref={playerRef}
                    component={DanteIntroComposition}
                    inputProps={{ language, compWidth: playerW, compHeight: playerH }}
                    durationInFrames={DURATION}
                    fps={FPS}
                    compositionWidth={playerW}
                    compositionHeight={playerH}
                    style={{ width: '100%', height: '100%' }}
                    autoPlay
                    loop={false}
                    controls={false}
                    showVolumeControls={false}
                    clickToPlay={false}
                />

                {/* Interactive overlay — language + enter button */}
                <div
                    style={{
                        position: 'absolute',
                        inset: 0,
                        display: 'flex',
                        flexDirection: 'column',
                        alignItems: 'center',
                        justifyContent: 'flex-start',
                        gap: 24,
                        opacity: overlayOpacity,
                        pointerEvents: overlayOpacity > 0.05 ? 'auto' : 'none',
                        paddingTop: overlayPaddingTop,
                        transition: hasEnded ? 'none' : undefined,
                    }}
                >
                    {/* Language selector */}
                    <div style={{ display: 'flex', gap: 4 }}>
                        {LANGS.map(({ code, label }) => (
                            <button
                                key={code}
                                onClick={(e) => { e.stopPropagation(); onLanguageChange(code); }}
                                style={{
                                    padding: '5px 12px',
                                    borderRadius: 100,
                                    border: `1px solid ${language === code ? 'rgba(255,255,255,0.6)' : 'rgba(255,255,255,0.2)'}`,
                                    background: language === code ? 'rgba(255,255,255,0.12)' : 'transparent',
                                    color: language === code ? '#fff' : 'rgba(255,255,255,0.4)',
                                    fontFamily: '"Syne", sans-serif',
                                    fontSize: 8,
                                    letterSpacing: '0.3em',
                                    cursor: 'pointer',
                                    transition: 'all 0.3s',
                                    backdropFilter: 'blur(12px)',
                                }}
                            >
                                {label}
                            </button>
                        ))}
                    </div>

                    {/* Enter button */}
                    <button
                        onClick={(e) => { e.stopPropagation(); handleEnter(); }}
                        style={{
                            padding: '11px 30px',
                            borderRadius: 100,
                            border: '1px solid rgba(255,255,255,0.3)',
                            background: 'rgba(255,255,255,0.08)',
                            color: '#fff',
                            fontFamily: '"Syne", sans-serif',
                            fontSize: 9,
                            letterSpacing: '0.3em',
                            textTransform: 'uppercase',
                            cursor: 'pointer',
                            backdropFilter: 'blur(16px)',
                            boxShadow: '0 0 20px rgba(80, 120, 255, 0.15)',
                            transition: 'all 0.4s',
                        }}
                        onMouseEnter={e => {
                            const b = e.currentTarget;
                            b.style.borderColor = 'rgba(255,255,255,0.7)';
                            b.style.background = 'rgba(255,255,255,0.15)';
                            b.style.boxShadow = '0 0 30px rgba(80,120,255,0.35)';
                        }}
                        onMouseLeave={e => {
                            const b = e.currentTarget;
                            b.style.borderColor = 'rgba(255,255,255,0.3)';
                            b.style.background = 'rgba(255,255,255,0.08)';
                            b.style.boxShadow = '0 0 20px rgba(80,120,255,0.15)';
                        }}
                    >
                        {t.enter}
                    </button>
                </div>

                {/* Skip — top right, hidden after animation ends */}
                {!hasEnded && (
                    <button
                        onClick={(e) => { e.stopPropagation(); handleSkip(); }}
                        style={{
                            position: 'absolute',
                            top: 24,
                            right: 24,
                            background: 'transparent',
                            border: 'none',
                            color: 'rgba(255,255,255,0.2)',
                            fontFamily: '"Syne", sans-serif',
                            fontSize: 10,
                            letterSpacing: '0.25em',
                            cursor: 'pointer',
                            padding: '8px 16px',
                            transition: 'color 0.3s',
                        }}
                        onMouseEnter={e => { e.currentTarget.style.color = 'rgba(255,255,255,0.5)'; }}
                        onMouseLeave={e => { e.currentTarget.style.color = 'rgba(255,255,255,0.2)'; }}
                    >
                        SKIP
                    </button>
                )}
            </div>
        </div>
    );
};

export default DanteIntroScreen;

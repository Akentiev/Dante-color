// audioEngine.ts
// Three canticle-specific synths: warm horn (Inferno), voice (Purgatorio), flute (Paradiso)

import * as Tone from 'tone';
import type { SoundParams, Canticle } from './colorToSound';

const MASTER_VOLUME = -6; // dB

// ─── Config types ─────────────────────────────────────────────────────────

interface BasicConfig {
    synthType: 'basic';
    oscillator: { type: 'sine' | 'triangle' | 'sawtooth' | 'square' };
    envelope: { attack: number; decay: number; sustain: number; release: number };
    volume: number;
    reverb: { decay: number; wet: number };
}

interface FMConfig {
    synthType: 'fm';
    oscillator: { type: 'sine' | 'triangle' | 'sawtooth' | 'square' };
    envelope: { attack: number; decay: number; sustain: number; release: number };
    modulation: { type: 'sine' | 'triangle' | 'sawtooth' | 'square' };
    modulationEnvelope: { attack: number; decay: number; sustain: number; release: number };
    modulationIndex: number;
    volume: number;
    reverb: { decay: number; wet: number };
}

type SynthConfig = BasicConfig | FMConfig;
type AnySynth = Tone.Synth | Tone.FMSynth;

// ─── Per-canticle configs ─────────────────────────────────────────────────
//
// INFERNO  — Tone.Synth, triangle oscillator → warm dark horn/tuba, no FM harshness
//            Stone-vault reverb (oppressive, dry-ish)
//
// PURGATORIO — FMSynth, triangle → warm mid, voice-like crossing
//              Mid reverb (liminal space)
//
// PARADISO — FMSynth, sine → pure, breath/flute-like
//            Spacious reverb (celestial)
//
const CONFIGS: Record<Canticle, SynthConfig> = {
    inferno: {
        synthType:  'basic',
        oscillator: { type: 'triangle' },
        envelope:   { attack: 0.35, decay: 1.2, sustain: 0.85, release: 3.5 },
        volume:     0,
        reverb:     { decay: 4.0, wet: 0.42 },
    },
    purgatorio: {
        synthType:          'fm',
        oscillator:         { type: 'sine' },
        envelope:           { attack: 0.18, decay: 0.4, sustain: 0.55, release: 2.2 },
        modulation:         { type: 'sine' },
        modulationEnvelope: { attack: 0.15, decay: 0.3, sustain: 0.2, release: 1.0 },
        modulationIndex:    2,
        volume:             0,
        reverb:             { decay: 4.0, wet: 0.50 },
    },
    paradiso: {
        synthType:          'fm',
        oscillator:         { type: 'sine' },
        envelope:           { attack: 0.18, decay: 0.3, sustain: 0.55, release: 2.0 },
        modulation:         { type: 'sine' },
        modulationEnvelope: { attack: 0.12, decay: 0.25, sustain: 0.3, release: 0.8 },
        modulationIndex:    1.0,
        volume:             0,
        reverb:             { decay: 5.5, wet: 0.68 },
    },
};

// ─── Engine ───────────────────────────────────────────────────────────────

class AudioEngine {
    private synths: Partial<Record<Canticle, AnySynth>> = {};
    private reverbs: Partial<Record<Canticle, Tone.Reverb>> = {};
    private master: Tone.Volume | null = null;
    private limiter: Tone.Limiter | null = null;
    private ready = false;
    private activeCanticle: Canticle | null = null;
    // undefined = synth is silent; string = synth is in attack/sustain
    private activeNotes: Partial<Record<Canticle, string>> = {};

    async init() {
        if (this.ready) return;

        await Tone.start();

        // Signal chain: synth → reverb → master volume → limiter → output
        this.limiter = new Tone.Limiter(-3).toDestination();
        this.master  = new Tone.Volume(MASTER_VOLUME);
        this.master.connect(this.limiter);

        const canticles = Object.keys(CONFIGS) as Canticle[];

        await Promise.all(canticles.map(async (c) => {
            const cfg = CONFIGS[c];

            const reverb = new Tone.Reverb({ decay: cfg.reverb.decay, wet: cfg.reverb.wet });
            await reverb.generate();
            reverb.connect(this.master!);
            this.reverbs[c] = reverb;

            let synth: AnySynth;
            if (cfg.synthType === 'basic') {
                synth = new Tone.Synth({
                    oscillator: cfg.oscillator,
                    envelope:   cfg.envelope,
                });
            } else {
                synth = new Tone.FMSynth({
                    oscillator:         cfg.oscillator,
                    envelope:           cfg.envelope,
                    modulation:         cfg.modulation,
                    modulationEnvelope: cfg.modulationEnvelope,
                    modulationIndex:    cfg.modulationIndex,
                });
            }
            synth.volume.value = cfg.volume;
            synth.connect(reverb);
            this.synths[c] = synth;
        }));

        this.ready = true;
    }

    play(params: SoundParams) {
        if (!this.ready) return;

        // Release previous canticle on switch
        if (this.activeCanticle && this.activeCanticle !== params.canticle) {
            this.synths[this.activeCanticle]?.triggerRelease(Tone.now());
            this.activeNotes[this.activeCanticle] = undefined;
        }

        const synth = this.synths[params.canticle];
        if (!synth) return;

        this.activeCanticle = params.canticle;

        if (this.activeNotes[params.canticle]) {
            // Already playing — smoothly glide to new pitch + hue detune, no re-attack
            synth.frequency.rampTo(params.note, 0.05);
            synth.detune.rampTo(params.detune, 0.05);
        } else {
            // Silence → fresh attack
            synth.detune.value = params.detune;
            synth.triggerAttack(params.note, Tone.now(), params.velocity);
        }
        this.activeNotes[params.canticle] = params.note;
    }

    stop() {
        if (!this.ready || !this.activeCanticle) return;
        this.synths[this.activeCanticle]?.triggerRelease(Tone.now());
        this.activeNotes[this.activeCanticle] = undefined;
        this.activeCanticle = null;
    }

    isReady() {
        return this.ready;
    }
}

// Export single instance
export const audioEngine = new AudioEngine();

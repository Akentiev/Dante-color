// colorToSound.ts
// HEX → HSL → musical note based on canticle-specific scale + register

export type Canticle = 'inferno' | 'purgatorio' | 'paradiso';

export interface SoundParams {
    note: string;       // e.g. "G#1", "D3", "Bb5"
    velocity: number;   // 0.0 – 1.0
    detune: number;     // cents, -10 to +10 — hue-based micro-tuning
    canticle: Canticle;
}

// ─── Scales per canticle ───────────────────────────────────────────────────
//
// INFERNO  — G# minor (G#, A#, B, C#, D#, E, F#)
//            Register: contra → bass (G#1–B3) → stays below Purgatorio's D3 start
//
const INFERNO_SCALE: string[] = [
    'G#1', 'A#1', 'B1',
    'C#2', 'D#2', 'E2', 'F#2', 'G#2', 'A#2', 'B2',
    'C#3', 'D#3', 'E3', 'F#3', 'G#3', 'A#3', 'B3',
];

// PURGATORIO — D minor (D, E, F, G, A, Bb, C)
//              Register: small + 1st octave (C3–B4) → mid, transitional
//
const PURGATORIO_SCALE: string[] = [
    'D3', 'E3', 'F3', 'G3', 'A3', 'Bb3', 'C4',
    'D4', 'E4', 'F4', 'G4', 'A4', 'Bb4',
];

// PARADISO  — Bb major (Bb, C, D, Eb, F, G, A)
//             Register: 1st + 2nd octave (C4–Bb5) → warm luminous, one octave lower
//
const PARADISO_SCALE: string[] = [
    'C4', 'D4', 'Eb4', 'F4', 'G4', 'A4', 'Bb4',
    'C5', 'D5', 'Eb5', 'F5', 'G5', 'A5', 'Bb5',
];

const SCALES: Record<Canticle, string[]> = {
    inferno:    INFERNO_SCALE,
    purgatorio: PURGATORIO_SCALE,
    paradiso:   PARADISO_SCALE,
};

// ─── hexToHsl ─────────────────────────────────────────────────────────────

function hexToHsl(hex: string): { h: number; s: number; l: number } {
    const r = parseInt(hex.slice(1, 3), 16) / 255;
    const g = parseInt(hex.slice(3, 5), 16) / 255;
    const b = parseInt(hex.slice(5, 7), 16) / 255;

    const max = Math.max(r, g, b);
    const min = Math.min(r, g, b);
    const l = (max + min) / 2;

    if (max === min) return { h: 0, s: 0, l: l * 100 };

    const d = max - min;
    const s = l > 0.5 ? d / (2 - max - min) : d / (max + min);

    let h = 0;
    if (max === r) h = ((g - b) / d + (g < b ? 6 : 0)) / 6;
    else if (max === g) h = ((b - r) / d + 2) / 6;
    else h = ((r - g) / d + 4) / 6;

    return { h: h * 360, s: s * 100, l: l * 100 };
}

// ─── Main export ──────────────────────────────────────────────────────────

export function colorToSound(hex: string, canticle: Canticle): SoundParams {
    const { h, s, l } = hexToHsl(hex);

    const scale = SCALES[canticle];

    // L → note index (dark = low pitch, light = high pitch)
    const index = Math.round((l / 100) * (scale.length - 1));
    const note = scale[Math.max(0, Math.min(index, scale.length - 1))];

    // S → velocity (desaturated = quiet, vivid = loud)
    // Inferno palette is often dark/desaturated — raise the floor so notes stay audible
    const velMin = canticle === 'inferno' ? 0.35 : 0.15;
    const velocity = velMin + (s / 100) * (0.9 - velMin);

    // H → micro-detune ±10 cents — each hue gets a unique pitch character
    const detune = (h / 360) * 20 - 10;

    return { note, velocity, detune, canticle };
}

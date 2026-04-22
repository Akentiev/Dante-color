// Compute relative luminance from hex color (sRGB linearized)
function getLuminance(hex: string): number {
    const r = parseInt(hex.slice(1, 3), 16) / 255;
    const g = parseInt(hex.slice(3, 5), 16) / 255;
    const b = parseInt(hex.slice(5, 7), 16) / 255;

    // sRGB → linear
    const lr = r <= 0.03928 ? r / 12.92 : Math.pow((r + 0.055) / 1.055, 2.4);
    const lg = g <= 0.03928 ? g / 12.92 : Math.pow((g + 0.055) / 1.055, 2.4);
    const lb = b <= 0.03928 ? b / 12.92 : Math.pow((b + 0.055) / 1.055, 2.4);

    return 0.2126 * lr + 0.7152 * lg + 0.0722 * lb;
}

export interface ContrastColors {
    text: string;         // main text color
    textMuted: string;    // secondary elements (badges, labels)
    textFaint: string;    // decorative (quotes, hex pill)
    glassBg: string;      // glass panel background
    glassBorder: string;  // glass panel border
    progressBg: string;   // progress bar track
    progressFill: string; // progress bar fill
}

// Simple binary switch: dark bg → white, light bg → one fixed gray
export function getContrastColors(bgHex: string): ContrastColors {
    const lum = getLuminance(bgHex || '#1a1a2e');
    const light = lum > 0.35;

    if (light) {
        // Light background → dark gray palette
        return {
            text: 'rgb(50, 50, 55)',
            textMuted: 'rgba(50, 50, 55, 0.55)',
            textFaint: 'rgba(50, 50, 55, 0.15)',
            glassBg: 'rgba(0, 0, 0, 0.08)',
            glassBorder: 'rgba(0, 0, 0, 0.10)',
            progressBg: 'rgba(50, 50, 55, 0.10)',
            progressFill: 'rgba(50, 50, 55, 0.45)',
        };
    }

    // Dark background → white palette
    return {
        text: 'rgb(255, 255, 255)',
        textMuted: 'rgba(255, 255, 255, 0.70)',
        textFaint: 'rgba(255, 255, 255, 0.15)',
        glassBg: 'rgba(255, 255, 255, 0.05)',
        glassBorder: 'rgba(255, 255, 255, 0.10)',
        progressBg: 'rgba(255, 255, 255, 0.10)',
        progressFill: 'rgba(255, 255, 255, 0.50)',
    };
}

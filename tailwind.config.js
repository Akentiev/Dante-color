/** @type {import('tailwindcss').Config} */
export default {
    content: [
        "./index.html",
        "./components/**/*.{js,ts,jsx,tsx}",
        "./App.tsx",
        "./index.tsx"
    ],
    theme: {
        extend: {
            fontFamily: {
                serif: ['"Cinzel"', 'serif'], // Literary, epic feel
                sans: ['"Inter"', 'sans-serif'], // Clean, modern readability
            },
            colors: {
                // Thematic colors (Refined)
                inferno: {
                    DEFAULT: '#8B0000', // Deep Crimson
                    dark: '#2C0B0B',
                    light: '#FF1A1A',
                },
                purgatorio: {
                    DEFAULT: '#DAA520', // Burnt Gold
                    dark: '#3E2F0A',
                    light: '#FFD700',
                },
                paradiso: {
                    DEFAULT: '#87CEEB', // Celestial Blue (base)
                    dark: '#1A3344',
                    light: '#E0FFFF',
                },
                // UI Colors
                void: '#0a0a0a', // Deepest Black
                glass: 'rgba(255, 255, 255, 0.1)',
            },
            animation: {
                'pulse-slow': 'pulse 4s cubic-bezier(0.4, 0, 0.6, 1) infinite',
                'float': 'float 6s ease-in-out infinite',
            },
            keyframes: {
                float: {
                    '0%, 100%': { transform: 'translateY(0)' },
                    '50%': { transform: 'translateY(-10px)' },
                }
            }
        },
    },
    plugins: [],
}

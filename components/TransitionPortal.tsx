// TransitionPortal.tsx
// Expanding circle portal for screen-to-screen transitions.
// Uses CSS @keyframes (portalExpand / portalFade) defined in index.css.

import React from 'react';

export type PortalPhase = 'idle' | 'expanding' | 'fading' | 'contracting';

interface TransitionPortalProps {
    phase: PortalPhase;
    px: number; // origin X, 0–100 % of viewport width
    py: number; // origin Y, 0–100 % of viewport height
    color: string; // background color of the portal
}

const TransitionPortal: React.FC<TransitionPortalProps> = ({ phase, px, py, color }) => {
    if (phase === 'idle') return null;

    const phaseClass =
        phase === 'expanding'   ? 'portal-expanding'   :
        phase === 'contracting' ? 'portal-contracting' :
        'portal-fading';

    return (
        <div
            className={`fixed inset-0 z-[999] pointer-events-none ${phaseClass}`}
            style={{
                backgroundColor: color,
                '--px': `${px}%`,
                '--py': `${py}%`,
            } as React.CSSProperties}
        >
            {phase === 'expanding' && (
                <div className="portal-shockwave" />
            )}
        </div>
    );
};

export default TransitionPortal;

import React from 'react';
import { AbsoluteFill, useCurrentFrame, interpolate } from 'remotion';
import { OrbGenesis } from './OrbGenesis';
import { ThreeOrbs } from './ThreeOrbs';
import { DanteColorTitle } from './DanteColorTitle';
import { Language } from '../../i18n';

interface Props {
    language: Language;
    compWidth: number;
    compHeight: number;
}

export const DanteIntroComposition: React.FC<Props> = ({ language: _language }) => {
    const frame = useCurrentFrame();

    // Fade in from pure black over first 10 frames
    const initialFade = interpolate(frame, [0, 10], [0, 1], {
        extrapolateLeft: 'clamp',
        extrapolateRight: 'clamp',
    });

    return (
        <AbsoluteFill style={{ backgroundColor: '#000000', opacity: initialFade }}>
            <OrbGenesis />
            <ThreeOrbs />
            <DanteColorTitle />
        </AbsoluteFill>
    );
};

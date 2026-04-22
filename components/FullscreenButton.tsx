import React, { useState, useEffect, useCallback } from 'react';

const FullscreenButton: React.FC = () => {
    const [isFullscreen, setIsFullscreen] = useState(false);

    const onFullscreenChange = useCallback(() => {
        setIsFullscreen(
            !!(document.fullscreenElement || (document as any).webkitFullscreenElement)
        );
    }, []);

    useEffect(() => {
        document.addEventListener('fullscreenchange', onFullscreenChange);
        document.addEventListener('webkitfullscreenchange', onFullscreenChange);
        return () => {
            document.removeEventListener('fullscreenchange', onFullscreenChange);
            document.removeEventListener('webkitfullscreenchange', onFullscreenChange);
        };
    }, [onFullscreenChange]);

    const toggle = () => {
        const inFS = !!(document.fullscreenElement || (document as any).webkitFullscreenElement);
        if (!inFS) {
            const el = document.documentElement;
            if (el.requestFullscreen) el.requestFullscreen();
            else if ((el as any).webkitRequestFullscreen) (el as any).webkitRequestFullscreen();
        } else {
            if (document.exitFullscreen) document.exitFullscreen();
            else if ((document as any).webkitExitFullscreen) (document as any).webkitExitFullscreen();
        }
    };

    return (
        <button
            onClick={toggle}
            title={isFullscreen ? 'Exit fullscreen' : 'Fullscreen'}
            className="fixed bottom-6 right-6 z-[9998] w-7 h-7 flex items-center justify-center opacity-20 hover:opacity-60 transition-opacity duration-300"
        >
            {isFullscreen ? (
                <svg width="14" height="14" viewBox="0 0 14 14" fill="none" stroke="white" strokeWidth="1.5" strokeLinecap="round">
                    <path d="M5 1H1v4M9 1h4v4M5 13H1V9M9 13h4V9" />
                </svg>
            ) : (
                <svg width="14" height="14" viewBox="0 0 14 14" fill="none" stroke="white" strokeWidth="1.5" strokeLinecap="round">
                    <path d="M1 5V1h4M9 1h4v4M13 9v4H9M5 13H1V9" />
                </svg>
            )}
        </button>
    );
};

export default FullscreenButton;

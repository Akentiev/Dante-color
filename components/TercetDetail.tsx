import React, { useEffect, useState, useRef, useCallback, useMemo } from 'react';
import { apiCache } from '../apiCache';
import { getContrastColors } from '../contrastUtils';
import { UI } from '../i18n';

interface TercetDetailProps {
    tercetNumber: number;
    cantoId: number;
    language: 'it' | 'fr' | 'en' | 'uk' | 'ru';
    onBack: () => void;
    onChangeTercet: (newNumber: number) => void;
}

const TercetDetail: React.FC<TercetDetailProps> = ({ tercetNumber, cantoId, language, onBack, onChangeTercet }) => {
    const [totalTercets, setTotalTercets] = useState(0);
    const [loading, setLoading] = useState(true);
    const allTercetsRef = useRef<any[]>([]);
    const [cantoOffset, setCantoOffset] = useState(0);

    // AI commentary state
    const [commentary, setCommentary] = useState<string | null>(null);
    const [commentaryLoading, setCommentaryLoading] = useState(false);
    const [commentaryError, setCommentaryError] = useState(false);
    const [panelOpen, setPanelOpen] = useState(false);
    const aiCacheRef = useRef<Map<string, string>>(new Map());

    // Audio state
    const [audioUrl, setAudioUrl] = useState<string | null>(null);
    const [audioLoading, setAudioLoading] = useState(false);
    const [audioError, setAudioError] = useState(false);
    const [audioPlaying, setAudioPlaying] = useState(false);
    const [muted, setMuted] = useState(false);
    const audioRef = useRef<HTMLAudioElement | null>(null);
    const audioCacheRef = useRef<Map<string, string>>(new Map());
    const fadeTimerRef = useRef<ReturnType<typeof setInterval> | null>(null);
    const audioAbortRef = useRef<AbortController | null>(null);
    const commentaryAbortRef = useRef<AbortController | null>(null);

    // Panel swipe-to-close
    const panelDragRef = useRef({ startY: 0, dragging: false });
    const [panelDragY, setPanelDragY] = useState(0);

    // Swipe state
    const [dragX, setDragX] = useState(0);
    const [dragY, setDragY] = useState(0);
    const [transitioning, setTransitioning] = useState(false);
    const touchRef = useRef({ startX: 0, startY: 0, startTime: 0 });
    const draggingRef = useRef(false);
    const axisLockedRef = useRef<'x' | 'y' | null>(null);

    // Mouse drag state (desktop)
    const mouseDownRef = useRef(false);

    // Load all tercets for this canto
    useEffect(() => {
        const fetchData = async () => {
            try {
                setLoading(true);
                const [allData, offsets] = await Promise.all([
                    allTercetsRef.current.length === 0 || allTercetsRef.current[0]?._cantoId !== cantoId
                        ? apiCache.fetch(`/api/tercets?cantoId=${cantoId}`)
                        : Promise.resolve(null),
                    apiCache.fetch('/api/canto-offsets'),
                ]);
                if (allData !== null && Array.isArray(allData)) {
                    allTercetsRef.current = allData.map((t: any) => ({ ...t, _cantoId: cantoId }));
                    setTotalTercets(allData.length);
                } else if (allData === null) {
                    setTotalTercets(allTercetsRef.current.length);
                }
                setCantoOffset((offsets as Record<string, number>)[String(cantoId)] ?? 0);
            } catch (error) {
                console.error('Error fetching tercets:', error);
            } finally {
                setLoading(false);
            }
        };
        fetchData();
    }, [cantoId]);

    // When commentary text arrives and panel is open → start audio with that exact text
    useEffect(() => {
        if (panelOpen && commentary && !audioUrl && !audioLoading && !audioError) {
            loadAudio(commentary);
        }
    }, [commentary]); // eslint-disable-line react-hooks/exhaustive-deps

    // Close panel when tercet changes (swipe navigation)
    useEffect(() => {
        // Cancel any in-flight requests for the old tercet
        if (commentaryAbortRef.current) {
            commentaryAbortRef.current.abort();
            commentaryAbortRef.current = null;
        }
        if (audioAbortRef.current) {
            audioAbortRef.current.abort();
            audioAbortRef.current = null;
        }
        setPanelOpen(false);
        setCommentary(null);
        setCommentaryError(false);
        setPanelDragY(0);
    }, [tercetNumber, cantoId]);

    // Fetch AI commentary
    const fetchCommentary = useCallback(async (tercet: any) => {
        const cacheKey = `${cantoId}-${tercet.terzina_number}-${language}`;
        if (aiCacheRef.current.has(cacheKey)) {
            setCommentary(aiCacheRef.current.get(cacheKey)!);
            return;
        }

        // Cancel any previous in-flight commentary request
        if (commentaryAbortRef.current) {
            commentaryAbortRef.current.abort();
        }
        const controller = new AbortController();
        commentaryAbortRef.current = controller;

        setCommentaryLoading(true);
        setCommentaryError(false);
        try {
            const res = await fetch('/api/ai/commentary', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({
                    cantoId,
                    tercetNumber: tercet.terzina_number,
                    language,
                    colorHex: tercet.color_hex,
                    partName: tercet.part_name || '',
                    textIt: tercet.text_it,
                    textFr: tercet.text_fr,
                    textRu: tercet.text_ru,
                    textEn: tercet.text_en,
                    textUk: tercet.text_uk,
                }),
                signal: controller.signal,
            });
            if (!res.ok) throw new Error('API error');
            const data = await res.json();
            // Guard: ignore response if this request was superseded
            if (commentaryAbortRef.current !== controller) return;
            aiCacheRef.current.set(cacheKey, data.commentary);
            setCommentary(data.commentary);
        } catch (err: any) {
            if (err?.name === 'AbortError') return; // Stale request — discard silently
            if (commentaryAbortRef.current !== controller) return;
            setCommentaryError(true);
        } finally {
            if (commentaryAbortRef.current === controller) {
                setCommentaryLoading(false);
            }
        }
    }, [cantoId, language]);

    // Smooth fade out — clears any existing fade first
    const fadeOutAudio = useCallback((onDone?: () => void) => {
        const audio = audioRef.current;
        if (!audio || audio.paused) { onDone?.(); return; }

        if (fadeTimerRef.current) clearInterval(fadeTimerRef.current);

        const startVolume = audio.volume;
        const steps = 18;
        const stepMs = 35; // ~630ms total
        const stepSize = startVolume / steps;
        let step = 0;

        fadeTimerRef.current = setInterval(() => {
            step++;
            audio.volume = Math.max(0, startVolume - stepSize * step);
            if (step >= steps) {
                clearInterval(fadeTimerRef.current!);
                fadeTimerRef.current = null;
                audio.pause();
                audio.volume = 1;
                onDone?.();
            }
        }, stepMs);
    }, []);

    // Fade out and reset all audio state (for tercet swipe)
    const fadeOutAndReset = useCallback(() => {
        fadeOutAudio(() => {
            setAudioUrl(null);
            setAudioPlaying(false);
            setAudioError(false);
            setAudioLoading(false);
        });
        // Reset state immediately so UI reflects change
        setAudioPlaying(false);
    }, [fadeOutAudio]);

    const playAudioUrl = useCallback((url: string) => {
        if (!audioRef.current) {
            audioRef.current = new Audio();
        }
        const audio = audioRef.current;
        audio.volume = 1;
        audio.src = url;
        audio.onplay  = () => setAudioPlaying(true);
        audio.onpause = () => setAudioPlaying(false);
        audio.onended = () => setAudioPlaying(false);
        audio.onerror = () => { setAudioError(true); setAudioPlaying(false); };
        audio.play();
    }, []);

    // Fade out on component unmount (back navigation)
    useEffect(() => {
        return () => {
            const audio = audioRef.current;
            if (!audio || audio.paused) return;
            if (fadeTimerRef.current) clearInterval(fadeTimerRef.current);
            const startVol = audio.volume;
            const steps = 15;
            const stepSize = startVol / steps;
            let step = 0;
            const t = setInterval(() => {
                step++;
                audio.volume = Math.max(0, startVol - stepSize * step);
                if (step >= steps) { clearInterval(t); audio.pause(); }
            }, 35);
        };
    }, []);

    // text — the commentary text already shown to the user (guaranteed correct)
    const loadAudio = useCallback(async (text: string) => {
        const cacheKey = `${cantoId}-${tercetNumber}-${language}`;
        const cached = audioCacheRef.current.get(cacheKey);
        if (cached) {
            setAudioUrl(cached);
            playAudioUrl(cached);
            return;
        }

        // Cancel any previous in-flight audio request (e.g., from a previous tercet)
        if (audioAbortRef.current) {
            audioAbortRef.current.abort();
        }
        const controller = new AbortController();
        audioAbortRef.current = controller;

        setAudioLoading(true);
        setAudioError(false);
        try {
            const res = await fetch('/api/audio/reflection', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                // Pass the exact text shown on screen → backend voices this, not its own generation
                body: JSON.stringify({ cantoId, tercetNumber, language, text }),
                signal: controller.signal,
            });
            if (!res.ok) throw new Error('API error');
            const data = await res.json();
            audioCacheRef.current.set(cacheKey, data.audioUrl);
            setAudioUrl(data.audioUrl);
            playAudioUrl(data.audioUrl);
        } catch (err: any) {
            if (err?.name === 'AbortError') return; // Stale request — silently discard
            setAudioError(true);
        } finally {
            // Only clear loading state if this controller is still the active one
            if (audioAbortRef.current === controller) {
                setAudioLoading(false);
            }
        }
    }, [cantoId, tercetNumber, language, playAudioUrl]);

    const toggleAudio = useCallback(() => {
        if (!audioRef.current || !audioUrl) return;
        if (audioPlaying) {
            fadeOutAudio();
        } else {
            audioRef.current.volume = 1;
            audioRef.current.play();
        }
    }, [audioPlaying, audioUrl, fadeOutAudio]);

    const toggleMute = useCallback(() => {
        setMuted(prev => {
            const next = !prev;
            if (audioRef.current) audioRef.current.muted = next;
            return next;
        });
    }, []);

    const handleOpenPanel = useCallback(() => {
        setPanelOpen(true);
        // Load text commentary — audio will be triggered once text is ready (see useEffect below)
        if (!commentary && !commentaryLoading) {
            const tercet = allTercetsRef.current.find(t => t.terzina_number === tercetNumber);
            if (tercet) fetchCommentary(tercet);
        }
        // If text already loaded, start audio immediately
        if (commentary && !audioUrl && !audioLoading) {
            loadAudio(commentary);
        }
    }, [commentary, commentaryLoading, tercetNumber, fetchCommentary, audioUrl, audioLoading, loadAudio]);

    // Get tercet by number
    const getTercet = useCallback((num: number) => {
        return allTercetsRef.current.find(t => t.terzina_number === num) || null;
    }, []);

    const currentTercet = getTercet(tercetNumber);
    const prevTercet = getTercet(tercetNumber - 1);
    const nextTercet = getTercet(tercetNumber + 1);

    // --- Swipe logic ---

    const commitSwipe = useCallback((direction: number) => {
        const newNum = tercetNumber + direction;
        if (newNum < 1 || newNum > totalTercets) {
            setTransitioning(true);
            setDragX(0);
            setDragY(0);
            setTimeout(() => setTransitioning(false), 300);
            return;
        }
        // Fade out audio when switching tercets
        fadeOutAndReset();
        setTransitioning(true);
        setDragX(-direction * window.innerWidth);
        setTimeout(() => {
            onChangeTercet(newNum);
            setDragX(0);
            setDragY(0);
            setTransitioning(false);
        }, 280);
    }, [tercetNumber, totalTercets, onChangeTercet, fadeOutAndReset]);

    const snapBack = useCallback(() => {
        setTransitioning(true);
        setDragX(0);
        setDragY(0);
        setTimeout(() => setTransitioning(false), 300);
    }, []);

    // Touch handlers
    const handlePointerDown = useCallback((clientX: number, clientY: number) => {
        if (transitioning) return;
        touchRef.current = { startX: clientX, startY: clientY, startTime: Date.now() };
        draggingRef.current = true;
        axisLockedRef.current = null;
    }, [transitioning]);

    const handlePointerMove = useCallback((clientX: number, clientY: number) => {
        if (!draggingRef.current || transitioning) return;
        const dx = clientX - touchRef.current.startX;
        const dy = clientY - touchRef.current.startY;

        // Lock axis on first significant move
        if (!axisLockedRef.current && (Math.abs(dx) > 8 || Math.abs(dy) > 8)) {
            axisLockedRef.current = Math.abs(dx) >= Math.abs(dy) ? 'x' : 'y';
        }

        if (axisLockedRef.current === 'x') {
            // Resist at boundaries
            const atStart = tercetNumber <= 1 && dx > 0;
            const atEnd = tercetNumber >= totalTercets && dx < 0;
            const resistance = (atStart || atEnd) ? 0.3 : 1;
            setDragX(dx * resistance);
            setDragY(0);
        } else if (axisLockedRef.current === 'y') {
            setDragX(0);
            setDragY(Math.min(0, dy * 0.6)); // Only allow upward
        }
    }, [transitioning, tercetNumber, totalTercets]);

    const handlePointerUp = useCallback(() => {
        if (!draggingRef.current) return;
        draggingRef.current = false;

        const elapsed = Date.now() - touchRef.current.startTime;
        const velocityX = Math.abs(dragX) / elapsed;
        const threshold = window.innerWidth * 0.2;
        const isFlick = velocityX > 0.4 && elapsed < 300;

        if (axisLockedRef.current === 'x' && (Math.abs(dragX) > threshold || isFlick)) {
            if (dragX > 0) {
                commitSwipe(-1); // swipe right → prev
            } else {
                commitSwipe(1); // swipe left → next
            }
        } else if (axisLockedRef.current === 'y' && dragY < -80) {
            // Swipe up → back to grid
            onBack();
        } else {
            snapBack();
        }
        axisLockedRef.current = null;
    }, [dragX, dragY, commitSwipe, snapBack, onBack]);

    // Touch events
    const onTouchStart = useCallback((e: React.TouchEvent) => {
        handlePointerDown(e.touches[0].clientX, e.touches[0].clientY);
    }, [handlePointerDown]);

    const onTouchMove = useCallback((e: React.TouchEvent) => {
        if (axisLockedRef.current === 'x') {
            e.preventDefault();
        }
        handlePointerMove(e.touches[0].clientX, e.touches[0].clientY);
    }, [handlePointerMove]);

    const onTouchEnd = useCallback(() => {
        handlePointerUp();
    }, [handlePointerUp]);

    // Mouse events (desktop drag)
    const onMouseDown = useCallback((e: React.MouseEvent) => {
        mouseDownRef.current = true;
        handlePointerDown(e.clientX, e.clientY);
    }, [handlePointerDown]);

    const onMouseMove = useCallback((e: React.MouseEvent) => {
        if (!mouseDownRef.current) return;
        handlePointerMove(e.clientX, e.clientY);
    }, [handlePointerMove]);

    const onMouseUp = useCallback(() => {
        if (!mouseDownRef.current) return;
        mouseDownRef.current = false;
        handlePointerUp();
    }, [handlePointerUp]);

    // Keyboard navigation
    useEffect(() => {
        const handleKey = (e: KeyboardEvent) => {
            if (transitioning || loading) return;
            if (e.key === 'ArrowLeft' && tercetNumber > 1) {
                commitSwipe(-1);
            } else if (e.key === 'ArrowRight' && tercetNumber < totalTercets) {
                commitSwipe(1);
            } else if (e.key === 'Escape') {
                onBack();
            }
        };
        window.addEventListener('keydown', handleKey);
        return () => window.removeEventListener('keydown', handleKey);
    }, [transitioning, loading, tercetNumber, totalTercets, commitSwipe, onBack]);

    // Memoize contrast colors for current and neighbors
    const currentColors = useMemo(() => getContrastColors(currentTercet?.color_hex), [currentTercet?.color_hex]);
    const prevColors = useMemo(() => getContrastColors(prevTercet?.color_hex), [prevTercet?.color_hex]);
    const nextColors = useMemo(() => getContrastColors(nextTercet?.color_hex), [nextTercet?.color_hex]);

    // --- Render a single tercet slide ---
    const renderSlide = (tercet: any, offset: number, colors: ReturnType<typeof getContrastColors>) => {
        if (!tercet) return null;
        const bgColor = tercet.color_hex || '#1a1a2e';
        const translateX = offset * window.innerWidth + dragX;

        return (
            <div
                key={`slide-${tercet.terzina_number}`}
                className="absolute inset-0 w-screen h-screen flex flex-col items-center justify-center select-none"
                style={{
                    backgroundColor: bgColor,
                    transform: `translateX(${translateX}px) translateY(${offset === 0 ? dragY : 0}px)`,
                    transition: transitioning ? 'transform 280ms cubic-bezier(0.25, 0.46, 0.45, 0.94)' : 'none',
                    willChange: 'transform',
                }}
            >
                {/* Textural Overlay */}
                <div className="absolute inset-0 bg-[url('https://www.transparenttextures.com/patterns/stardust.png')] opacity-20 pointer-events-none mix-blend-overlay"></div>

                {/* Poem text — vertically centered, fades out when AI panel opens */}
                <div
                    className="max-w-4xl w-full mx-auto relative z-10 px-8 md:px-12 text-center"
                    style={{
                        color: colors.text,
                        opacity: (offset === 0 && panelOpen) ? 0 : 1,
                        transition: 'opacity 350ms ease',
                        pointerEvents: (offset === 0 && panelOpen) ? 'none' : 'auto',
                    }}
                >
                    <div className="w-full max-w-2xl mx-auto">
                        {(() => {
                            const langConfig: Record<string, { key: keyof typeof tercet; fallback: string }> = {
                                it: { key: 'text_it', fallback: 'Text unavailable' },
                                fr: { key: 'text_fr', fallback: 'Traduction indisponible' },
                                en: { key: 'text_en', fallback: 'Translation unavailable' },
                                uk: { key: 'text_uk', fallback: 'Переклад недоступний' },
                                ru: { key: 'text_ru', fallback: 'Перевод недоступен' },
                            };
                            const cfg = langConfig[language];
                            const text = cfg ? tercet[cfg.key] as string | undefined : undefined;
                            const lines = text ? text.split('\n').filter(l => l.trim()) : [];
                            return text ? (
                                <div className="flex flex-col gap-3">
                                    {lines.length >= 2 ? lines.map((line, i) => (
                                        <p key={i} className="font-sans text-base md:text-xl leading-snug italic opacity-95">{line}</p>
                                    )) : (
                                        <p className="font-sans text-base md:text-xl leading-relaxed italic opacity-95">{text}</p>
                                    )}
                                </div>
                            ) : (
                                <p className="opacity-50 italic font-sans">{cfg?.fallback ?? 'Unavailable'}</p>
                            );
                        })()}
                    </div>
                </div>

                {/* AI Commentary + Audio — anchored to slide, scrollable for long text */}
                {offset === 0 && (
                    <div
                        className="absolute inset-x-0 z-20 overflow-y-auto"
                        style={{
                            top: 'clamp(3.5rem, 10vh, 7rem)',
                            bottom: '4.5rem',
                            opacity: panelOpen ? 1 : 0,
                            transition: 'opacity 350ms ease',
                            pointerEvents: panelOpen ? 'auto' : 'none',
                            color: colors.text,
                        }}
                    >
                        <div className="max-w-2xl mx-auto px-8 md:px-12 py-4 text-center">
                            {/* Audio control */}
                            <div className="flex justify-center mb-6">
                                {audioLoading ? (
                                    <span className="flex items-center gap-2 text-[10px] tracking-[0.22em] uppercase opacity-50" style={{ fontFamily: '"Inter", sans-serif' }}>
                                        <svg className="w-3.5 h-3.5 animate-spin" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
                                            <circle cx="12" cy="12" r="10" strokeOpacity="0.25"/>
                                            <path d="M12 2a10 10 0 0 1 10 10" strokeLinecap="round"/>
                                        </svg>
                                        {UI[language].audioLoading}
                                    </span>
                                ) : audioError ? (
                                    <span className="text-[10px] tracking-[0.22em] uppercase opacity-40" style={{ fontFamily: '"Inter", sans-serif' }}>
                                        {UI[language].audioError}
                                    </span>
                                ) : audioUrl ? (
                                    <button
                                        onClick={toggleAudio}
                                        className="flex items-center gap-2.5 px-5 py-2 rounded-full hover:opacity-80 transition-opacity duration-200"
                                        style={{
                                            border: `1px solid ${colors.text}`,
                                            opacity: 0.65,
                                            fontFamily: '"Inter", sans-serif',
                                            fontSize: 10,
                                            letterSpacing: '0.22em',
                                            textTransform: 'uppercase',
                                        }}
                                    >
                                        {audioPlaying ? (
                                            <>
                                                <svg className="w-3 h-3 flex-shrink-0" viewBox="0 0 24 24" fill="currentColor">
                                                    <rect x="6" y="4" width="4" height="16" rx="1"/>
                                                    <rect x="14" y="4" width="4" height="16" rx="1"/>
                                                </svg>
                                                {UI[language].audioPause}
                                            </>
                                        ) : (
                                            <>
                                                <svg className="w-3 h-3 flex-shrink-0" viewBox="0 0 24 24" fill="currentColor">
                                                    <path d="M8 5v14l11-7z"/>
                                                </svg>
                                                {UI[language].listenLabel}
                                            </>
                                        )}
                                    </button>
                                ) : null}
                            </div>

                            {/* Text commentary */}
                            {commentaryLoading && (
                                <p className="font-sans text-base md:text-xl italic animate-pulse" style={{ color: colors.textMuted }}>
                                    {UI[language].aiLoading}
                                </p>
                            )}
                            {commentaryError && !commentaryLoading && (
                                <p className="font-sans text-sm italic" style={{ color: colors.textMuted }}>
                                    {UI[language].aiError}
                                </p>
                            )}
                            {commentary && !commentaryLoading && (
                                <p className="font-sans text-base md:text-lg leading-relaxed" style={{ opacity: 0.9 }}>
                                    {commentary}
                                </p>
                            )}
                        </div>
                    </div>
                )}
            </div>
        );
    };

    // --- Loading state ---
    if (loading) {
        return (
            <div className="h-screen w-screen bg-black flex items-center justify-center">
                <div className="text-white text-center">
                    <div className="w-16 h-16 border-4 border-white/20 border-t-white rounded-full animate-spin mb-8"></div>
                    <p className="font-sans tracking-widest opacity-60 animate-pulse">Summoning Verse...</p>
                </div>
            </div>
        );
    }

    return (
        <div
            className="h-screen w-screen overflow-hidden relative bg-black touch-none"
            onTouchStart={onTouchStart}
            onTouchMove={onTouchMove}
            onTouchEnd={onTouchEnd}
            onMouseDown={onMouseDown}
            onMouseMove={onMouseMove}
            onMouseUp={onMouseUp}
            onMouseLeave={onMouseUp}
        >
            {/* Three slides: prev, current, next */}
            {prevTercet && renderSlide(prevTercet, -1, prevColors)}
            {currentTercet && renderSlide(currentTercet, 0, currentColors)}
            {nextTercet && renderSlide(nextTercet, 1, nextColors)}

            {/* No tercet fallback */}
            {!currentTercet && (
                <div className="h-full w-full flex items-center justify-center text-white">
                    <div className="text-center opacity-50">
                        <h2 className="text-3xl font-sans mb-2">Void</h2>
                        <p>No verse found in this realm.</p>
                    </div>
                </div>
            )}

            {/* Back button */}
            <div className="fixed top-8 left-8 z-50">
                <button
                    onClick={onBack}
                    className="hover:opacity-60 transition-opacity duration-300 group"
                    title="Вернуться к терцинам"
                >
                    <svg className="w-5 h-5 group-hover:-translate-x-1 transition-transform" style={{ color: currentColors.text }} fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M15 19l-7-7 7-7" />
                    </svg>
                </button>
            </div>

            {/* Nav info — centered */}
            {currentTercet && (
                <div
                    className="fixed top-7 left-1/2 -translate-x-1/2 z-50 flex items-baseline gap-2 whitespace-nowrap pointer-events-none"
                    style={{ color: currentColors.text }}
                >
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 10, letterSpacing: '0.35em', opacity: 0.38, textTransform: 'uppercase' }}>Canto</span>
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 20, letterSpacing: '0.08em', fontWeight: 400, opacity: 0.92, lineHeight: 1 }}>{cantoId}</span>
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 10, opacity: 0.2, marginInline: 2 }}>·</span>
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 13, letterSpacing: '0.28em', fontWeight: 700, opacity: 0.55 }}>
                        {(cantoOffset + currentTercet.terzina_number).toString().padStart(3, '0')}
                    </span>
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 10, opacity: 0.2, marginInline: 2 }}>·</span>
                    <span style={{ fontFamily: '"Inter", sans-serif', fontSize: 9, letterSpacing: '0.32em', opacity: 0.38, textTransform: 'uppercase' }}>
                        {currentTercet.color_hex}
                    </span>
                </div>
            )}

            {/* Mute button — top right, visible when audio is loaded */}
            {audioUrl && (
                <button
                    onClick={toggleMute}
                    className="fixed top-7 right-8 z-50 hover:opacity-80 transition-opacity duration-200"
                    title={muted ? 'Unmute' : 'Mute'}
                    style={{ color: currentColors.text }}
                >
                    {muted ? (
                        // Speaker with X
                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round" style={{ opacity: 0.45 }}>
                            <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"/>
                            <line x1="23" y1="9" x2="17" y2="15"/>
                            <line x1="17" y1="9" x2="23" y2="15"/>
                        </svg>
                    ) : (
                        // Speaker with waves
                        <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round" style={{ opacity: 0.45 }}>
                            <polygon points="11 5 6 9 2 9 2 15 6 15 11 19 11 5"/>
                            <path d="M15.54 8.46a5 5 0 0 1 0 7.07"/>
                            <path d="M19.07 4.93a10 10 0 0 1 0 14.14"/>
                        </svg>
                    )}
                </button>
            )}

            {/* Reflection button — fixed bottom center */}
            {currentTercet && (
                <button
                    onClick={() => panelOpen ? setPanelOpen(false) : handleOpenPanel()}
                    className="fixed bottom-8 left-1/2 -translate-x-1/2 z-50 flex items-center gap-3 px-8 py-4 rounded-full font-sans text-[11px] tracking-[0.28em] uppercase backdrop-blur-md hover:scale-105 transition-all duration-300 group"
                    style={{
                        backgroundColor: currentColors.glassBg,
                        border: `1px solid ${panelOpen ? currentColors.glassBorder : 'rgba(255,255,255,0.28)'}`,
                        color: currentColors.text,
                        opacity: panelOpen ? 0.85 : 0.82,
                    }}
                >
                    {/* Pulsing ring — only when panel is closed */}
                    {!panelOpen && (
                        <span
                            className="oracle-ring pointer-events-none absolute inset-0 rounded-full"
                            style={{ border: `1px solid ${currentColors.text}` }}
                        />
                    )}

                    {panelOpen ? (
                        <>
                            <svg className="w-4 h-4 flex-shrink-0 group-hover:-translate-x-0.5 transition-transform duration-300" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.5" strokeLinecap="round" strokeLinejoin="round">
                                <path d="M19 12H5M12 5l-7 7 7 7"/>
                            </svg>
                            <span>{UI[language].back}</span>
                        </>
                    ) : (
                        <>
                            <svg
                                className="w-5 h-5 flex-shrink-0 group-hover:scale-110 transition-transform duration-300"
                                viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.4" strokeLinecap="round" strokeLinejoin="round"
                            >
                                <path d="M2 12s3.6-7 10-7 10 7 10 7-3.6 7-10 7-10-7-10-7z"/>
                                <circle cx="12" cy="12" r="3"/>
                                <circle cx="12" cy="12" r="1" fill="currentColor" stroke="none"/>
                            </svg>
                            <span>{UI[language].aiButtonLabel}</span>
                        </>
                    )}
                </button>
            )}


        </div>
    );
};

export default TercetDetail;

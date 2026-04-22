import React, { useState, useEffect, useRef, useCallback } from 'react';
import { CANTOS } from './constants';
import { Part, Tercet } from './types';
import { audioEngine } from './audioEngine';
import CantoScreen from './components/CantoScreen';
import Navigation from './components/Navigation';
import PartsScreen from './components/PartsScreen';
import CantosGrid from './components/CantosGrid';
import TercetsGrid from './components/TercetsGrid';
import TercetDetail from './components/TercetDetail';
import TextScreen from './components/TextScreen';
import DanteIntroScreen from './components/DanteIntro/DanteIntroScreen';
import ColorMapScreen from './components/ColorMapScreen';
import TransitionPortal, { PortalPhase } from './components/TransitionPortal';
import FullscreenButton from './components/FullscreenButton';

type ViewMode =
  | 'intro'
  | 'colormap'
  | 'parts'
  | 'cantos'
  | 'tercets'
  | 'scroll'
  | 'text'
  | 'tercet';

type Language = 'it' | 'fr' | 'en' | 'uk' | 'ru';

interface PortalState {
  phase: PortalPhase;
  px: number;
  py: number;
  color: string;
}

const SITE_MODE = import.meta.env.VITE_SITE_MODE ?? 'full';

// Portal timing constants (ms from click)
const PORTAL_VIEW_SWITCH = 240; // switch viewMode mid-expansion
const PORTAL_FADE_START  = 500; // expansion done → start fade
const PORTAL_IDLE        = 900; // fade done → portal gone
const PORTAL_ENTER_CLEAR = 1400; // all circleEnter animations done

const App: React.FC = () => {
  const [viewMode, setViewMode] = useState<ViewMode>('intro');
  const [selectedPart, setSelectedPart] = useState<Part | null>(null);
  const [currentCantoId, setCurrentCantoId] = useState<number>(1);
  const [selectedTercetNumber, setSelectedTercetNumber] = useState<number | null>(null);
  const [isMenuOpen, setIsMenuOpen] = useState(false);
  const [language, setLanguage] = useState<Language>('it');
  const scrollContainerRef = useRef<HTMLDivElement>(null);

  // ─── Portal transition state ───────────────────────────────────────────────
  const [portal, setPortal] = useState<PortalState>({
    phase: 'idle',
    px: 50,
    py: 50,
    color: '#000',
  });
  // Signals grids to play circleEnter animations on their items
  const [portalEnter, setPortalEnter] = useState(false);
  // Prevent double-trigger during active transition
  const portalActiveRef = useRef(false);

  const triggerPortal = useCallback(
    (
      event: React.MouseEvent,
      color: string,
      nextView: ViewMode,
      stateUpdate: () => void,
    ) => {
      if (portalActiveRef.current) return;
      portalActiveRef.current = true;

      const px = (event.clientX / window.innerWidth) * 100;
      const py = (event.clientY / window.innerHeight) * 100;

      setPortal({ phase: 'expanding', px, py, color });

      // Mid-expansion: switch view (new screen renders behind the portal)
      setTimeout(() => {
        stateUpdate();
        setViewMode(nextView);
        setPortalEnter(true);
      }, PORTAL_VIEW_SWITCH);

      // Expansion done → fade out
      setTimeout(() => {
        setPortal(p => ({ ...p, phase: 'fading' }));
      }, PORTAL_FADE_START);

      // Fade done → portal disappears
      setTimeout(() => {
        setPortal(p => ({ ...p, phase: 'idle' }));
        portalActiveRef.current = false;
      }, PORTAL_IDLE);

      // All circleEnter animations finished
      setTimeout(() => {
        setPortalEnter(false);
      }, PORTAL_ENTER_CLEAR);
    },
    [],
  );

  // ─── Navigation handlers ───────────────────────────────────────────────────

  const handlePartSelect = (part: Part, event: React.MouseEvent, color: string) => {
    triggerPortal(event, color, 'cantos', () => {
      setSelectedPart(part);
    });
  };

  const handleCantoSelect = (id: number, event: React.MouseEvent, color: string) => {
    triggerPortal(event, color, 'tercets', () => {
      setCurrentCantoId(id);
    });
  };

  const handleTercetSelect = (tercetNumber: number, event: React.MouseEvent, color: string) => {
    triggerPortal(event, color, 'tercet', () => {
      setSelectedTercetNumber(tercetNumber);
    });
  };

  const navigateToScroll = (id: number) => {
    setCurrentCantoId(id);
    setViewMode('scroll');
  };

  // ─── Scroll sync ──────────────────────────────────────────────────────────

  const handleScroll = useCallback(() => {
    if (!scrollContainerRef.current) return;
    const scrollPos = scrollContainerRef.current.scrollTop;
    const windowHeight = window.innerHeight;
    const newIndex = Math.round(scrollPos / windowHeight);
    const newId = CANTOS[newIndex]?.id || currentCantoId;
    if (newId !== currentCantoId && newId >= 1 && newId <= 100) {
      setCurrentCantoId(newId);
    }
  }, [currentCantoId]);

  useEffect(() => {
    const container = scrollContainerRef.current;
    if (container) {
      container.addEventListener('scroll', handleScroll, { passive: true });
    }
    return () => container?.removeEventListener('scroll', handleScroll);
  }, [handleScroll]);

  useEffect(() => {
    if (viewMode === 'scroll' && scrollContainerRef.current) {
      const targetIndex = CANTOS.findIndex(c => c.id === currentCantoId);
      if (targetIndex !== -1) {
        setTimeout(() => {
          if (scrollContainerRef.current) {
            const targetPosition = targetIndex * scrollContainerRef.current.clientHeight;
            scrollContainerRef.current.scrollTo({ top: targetPosition, behavior: 'auto' });
          }
        }, 50);
      }
    }
  }, [viewMode, currentCantoId]);

  // ─── Map mode ─────────────────────────────────────────────────────────────

  if (SITE_MODE === 'map') {
    const LANGS: Language[] = ['it', 'fr', 'en', 'uk', 'ru'];

    const handleMapTercetSelect = (cantoId: number, tercetNum: number, color: string, event: React.MouseEvent) => {
      audioEngine.stop();
      triggerPortal(event, color, 'tercet', () => {
        setCurrentCantoId(cantoId);
        setSelectedTercetNumber(tercetNum);
      });
    };

    const handleMapBack = () => {
      if (portalActiveRef.current) return;
      portalActiveRef.current = true;

      // Use current terzina color for the contracting portal
      const color = portal.color || '#111';

      setPortal(p => ({ ...p, phase: 'contracting', color }));

      // Immediately switch view — map renders behind the contracting overlay
      setTimeout(() => {
        setViewMode('colormap');
      }, 0);

      // Animation done → portal gone
      setTimeout(() => {
        setPortal(p => ({ ...p, phase: 'idle' }));
        portalActiveRef.current = false;
      }, 600);
    };

    return (
      <div className="relative h-screen w-screen bg-black overflow-hidden">
        {viewMode !== 'tercet' && (
          <div className="fixed bottom-8 left-1/2 -translate-x-1/2 z-50 flex gap-2">
            {LANGS.map(l => (
              <button
                key={l}
                onClick={() => setLanguage(l)}
                className={`w-9 h-9 rounded-full text-[9px] uppercase tracking-widest backdrop-blur-md transition-all duration-300 ${
                  language === l
                    ? 'bg-white/[0.12] border border-white/60 text-white'
                    : 'bg-black/[0.08] border border-white/[0.28] text-white/40 hover:text-white/70 hover:border-white/50'
                }`}
              >
                {l}
              </button>
            ))}
          </div>
        )}
        {viewMode === 'tercet' ? (
          <TercetDetail
            tercetNumber={selectedTercetNumber || 1}
            cantoId={currentCantoId}
            language={language}
            onBack={handleMapBack}
            onChangeTercet={setSelectedTercetNumber}
          />
        ) : (
          <ColorMapScreen
            language={language}
            onNext={() => {}}
            onTercetSelect={handleMapTercetSelect}
          />
        )}
        <TransitionPortal
          phase={portal.phase}
          px={portal.px}
          py={portal.py}
          color={portal.color}
        />
        <FullscreenButton />
      </div>
    );
  }

  // ─── Full mode ────────────────────────────────────────────────────────────

  return (
    <div className={`relative h-screen w-screen bg-black font-sans ${viewMode === 'cantos' ? 'overflow-y-auto' : 'overflow-hidden'}`}>

      {viewMode === 'intro' ? (
        <DanteIntroScreen
          language={language}
          onLanguageChange={setLanguage}
          onEnter={() => setViewMode('parts')}
        />
      ) : viewMode === 'parts' ? (
        <PartsScreen
          language={language}
          onPartSelect={handlePartSelect}
          onBack={() => setViewMode('intro')}
        />
      ) : viewMode === 'cantos' ? (
        <CantosGrid
          language={language}
          part={selectedPart!}
          onCantoSelect={handleCantoSelect}
          onBack={() => setViewMode('parts')}
          portalEnter={portalEnter}
        />
      ) : viewMode === 'tercets' ? (
        <TercetsGrid
          language={language}
          cantoId={currentCantoId}
          onTercetSelect={handleTercetSelect}
          onBack={() => setViewMode('cantos')}
          portalEnter={portalEnter}
        />
      ) : viewMode === 'tercet' ? (
        <TercetDetail
          tercetNumber={selectedTercetNumber || 1}
          cantoId={currentCantoId}
          language={language}
          onBack={() => setViewMode('tercets')}
          onChangeTercet={setSelectedTercetNumber}
        />
      ) : (
        <>
          {(viewMode === 'scroll' || viewMode === 'text') && (
            <button
              onClick={() => setViewMode('parts')}
              className="fixed top-8 right-8 z-[9999] p-4 rounded-full backdrop-blur-md bg-white/20 border border-white/30 hover:bg-white/30 hover:scale-110 transition-all duration-300 shadow-xl"
              title="Вернуться на главный экран"
            >
              <svg className="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z" />
              </svg>
            </button>
          )}

          {viewMode === 'text' ? (
            <TextScreen
              canto={CANTOS.find(c => c.id === currentCantoId) || CANTOS[0]}
              onBack={() => setViewMode('scroll')}
            />
          ) : (
            <>
              <div className="fixed top-8 left-8 z-40 flex flex-col pointer-events-none">
                <h1 className="text-xs font-bold tracking-[0.5em] uppercase opacity-40 mb-1">
                  Divina Commedia
                </h1>
                <div className="text-xl font-bold serif tracking-widest transition-all duration-500">
                  {CANTOS.find(c => c.id === currentCantoId)?.realm || ''}
                </div>
              </div>

              <div
                ref={scrollContainerRef}
                className="h-full w-full overflow-y-scroll snap-y snap-mandatory no-scrollbar"
              >
                {CANTOS.map(canto => (
                  <CantoScreen
                    key={canto.id}
                    canto={canto}
                    isActive={currentCantoId === canto.id}
                    onShowText={() => setViewMode('text')}
                  />
                ))}
              </div>

              <Navigation
                currentCanto={currentCantoId}
                total={100}
                onNavigate={navigateToScroll}
                isOpen={isMenuOpen}
                onToggle={() => setIsMenuOpen(!isMenuOpen)}
                cantos={CANTOS}
              />
            </>
          )}
        </>
      )}

      {/* Portal overlay — always renders on top, hidden when idle */}
      <TransitionPortal
        phase={portal.phase}
        px={portal.px}
        py={portal.py}
        color={portal.color}
      />
      <FullscreenButton />
    </div>
  );
};

export default App;

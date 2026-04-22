
import React from 'react';
import { Realm, CantoData } from '../types';

interface NavigationProps {
  currentCanto: number;
  total: number;
  onNavigate: (id: number) => void;
  isOpen: boolean;
  onToggle: () => void;
  cantos: CantoData[];
}

const Navigation: React.FC<NavigationProps> = ({
  currentCanto,
  total,
  onNavigate,
  isOpen,
  onToggle,
  cantos
}) => {
  return (
    <>
      {/* Desktop Quick Nav - Glass Pill */}
      <div className="fixed left-6 top-1/2 -translate-y-1/2 z-50 hidden lg:flex flex-col gap-3 items-center glass-panel py-6 px-3 rounded-full">
        {cantos.map(c => (
          <button
            key={c.id}
            onClick={() => onNavigate(c.id)}
            title={`${c.id}: ${c.essence}`}
            className={`w-2 h-2 rounded-full transition-all duration-500 hover:scale-150 relative group
                ${currentCanto === c.id ? 'bg-white scale-125 shadow-[0_0_10px_white]' : 'bg-white/30 hover:bg-white/80'}
            `}
          >
            {/* Tooltip on hover */}
            <span className="absolute left-full ml-4 top-1/2 -translate-y-1/2 bg-black/80 backdrop-blur px-2 py-1 rounded text-xs text-white opacity-0 group-hover:opacity-100 transition-opacity whitespace-nowrap pointer-events-none border border-white/10">
              Canto {c.id}
            </span>
          </button>
        ))}
      </div>

      {/* Floating Menu Toggle */}
      <button
        onClick={onToggle}
        className="fixed bottom-8 right-8 z-[100] group"
        title="Index"
      >
        <div className="absolute inset-0 bg-white/5 blur-xl rounded-full group-hover:bg-white/10 transition-colors duration-500"></div>
        <div className="relative p-5 rounded-full glass-panel border border-white/20 hover:border-white/50 hover:scale-105 transition-all duration-500 flex items-center justify-center">
          {isOpen ? (
            <svg className="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path strokeLinecap="round" strokeLinejoin="round" strokeWidth={1.5} d="M6 18L18 6M6 6l12 12" /></svg>
          ) : (
            <svg className="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path strokeLinecap="round" strokeLinejoin="round" strokeWidth={1.5} d="M4 8h16M4 16h16" /></svg>
          )}
        </div>
      </button>

      {/* TOC Drawer - Cinematic Overlay */}
      <div className={`fixed inset-0 z-[90] bg-void/90 backdrop-blur-xl transition-all duration-700 ease-in-out ${isOpen ? 'opacity-100 translate-y-0' : 'opacity-0 translate-y-[100%] pointer-events-none'}`}>
        <div className="h-full flex flex-col pt-20 pb-24 px-8 overflow-y-auto w-full">
          <h2 className="text-4xl md:text-6xl font-bold font-sans mb-16 text-center text-transparent bg-clip-text bg-gradient-to-b from-white to-white/20 uppercase tracking-widest">
            Index
          </h2>

          <div className="grid grid-cols-1 md:grid-cols-3 gap-16 max-w-7xl mx-auto w-full">
            {/* Inferno */}
            <div className="flex flex-col gap-6 group/col">
              <h3 className="text-2xl font-sans font-bold text-inferno uppercase tracking-[0.2em] border-b border-inferno/30 pb-4 group-hover/col:border-inferno transition-colors duration-500">Inferno</h3>
              <div className="flex flex-col gap-1">
                {cantos.filter(c => c.realm === Realm.INFERNO).map(c => (
                  <button
                    key={c.id}
                    onClick={() => { onNavigate(c.id); onToggle(); }}
                    className={`text-left text-sm py-2 px-3 rounded flex gap-4 transition-all duration-300 group/item
                        ${currentCanto === c.id ? 'bg-inferno/20 text-white' : 'hover:bg-white/5 text-zinc-400 hover:text-white'}
                    `}
                  >
                    <span className="w-6 font-sans opacity-50 text-inferno">{c.id}</span>
                    <span className="flex-1 font-sans font-light tracking-wide group-hover/item:translate-x-1 transition-transform">{c.essence}</span>
                  </button>
                ))}
              </div>
            </div>

            {/* Purgatorio */}
            <div className="flex flex-col gap-6 group/col">
              <h3 className="text-2xl font-sans font-bold text-purgatorio uppercase tracking-[0.2em] border-b border-purgatorio/30 pb-4 group-hover/col:border-purgatorio transition-colors duration-500">Purgatorio</h3>
              <div className="flex flex-col gap-1">
                {cantos.filter(c => c.realm === Realm.PURGATORIO).map(c => (
                  <button
                    key={c.id}
                    onClick={() => { onNavigate(c.id); onToggle(); }}
                    className={`text-left text-sm py-2 px-3 rounded flex gap-4 transition-all duration-300 group/item
                        ${currentCanto === c.id ? 'bg-purgatorio/20 text-white' : 'hover:bg-white/5 text-zinc-400 hover:text-white'}
                    `}
                  >
                    <span className="w-6 font-sans opacity-50 text-purgatorio">{c.id}</span>
                    <span className="flex-1 font-sans font-light tracking-wide group-hover/item:translate-x-1 transition-transform">{c.essence}</span>
                  </button>
                ))}
              </div>
            </div>

            {/* Paradiso */}
            <div className="flex flex-col gap-6 group/col">
              <h3 className="text-2xl font-sans font-bold text-paradiso uppercase tracking-[0.2em] border-b border-paradiso/30 pb-4 group-hover/col:border-paradiso transition-colors duration-500">Paradiso</h3>
              <div className="flex flex-col gap-1">
                {cantos.filter(c => c.realm === Realm.PARADISO).map(c => (
                  <button
                    key={c.id}
                    onClick={() => { onNavigate(c.id); onToggle(); }}
                    className={`text-left text-sm py-2 px-3 rounded flex gap-4 transition-all duration-300 group/item
                        ${currentCanto === c.id ? 'bg-paradiso/20 text-white' : 'hover:bg-white/5 text-zinc-400 hover:text-white'}
                    `}
                  >
                    <span className="w-6 font-sans opacity-50 text-paradiso">{c.id}</span>
                    <span className="flex-1 font-sans font-light tracking-wide group-hover/item:translate-x-1 transition-transform">{c.essence}</span>
                  </button>
                ))}
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* Scroll Indicators - Minimalist */}
      <div className="fixed bottom-10 left-1/2 -translate-x-1/2 z-40 flex flex-col items-center gap-2 opacity-30 text-[10px] tracking-[0.4em] uppercase font-bold text-white transition-opacity duration-300 hover:opacity-100">
        <span className="animate-pulse">Scroll</span>
        <div className="w-[1px] h-8 bg-gradient-to-b from-white to-transparent"></div>
      </div>
    </>
  );
};

export default Navigation;

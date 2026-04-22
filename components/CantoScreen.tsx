
import React from 'react';
import { CantoData, Realm } from '../types';

interface CantoScreenProps {
  canto: CantoData;
  isActive: boolean;
  onShowText?: () => void;
}

const CantoScreen: React.FC<CantoScreenProps> = ({ canto, isActive, onShowText }) => {
  const isDark = canto.realm === Realm.INFERNO;
  const isLight = canto.realm === Realm.PARADISO;

  const bgStyle = {
    backgroundColor: canto.hex,
    transition: 'background-color 0.8s ease-out'
  };

  const getRealmEmoji = (realm: Realm) => {
    switch (realm) {
      case Realm.INFERNO: return '🔥';
      case Realm.PURGATORIO: return '🪨';
      case Realm.PARADISO: return '✨';
    }
  };

  return (
    <div
      className={`h-screen w-screen flex flex-col justify-center items-center px-6 md:px-12 snap-start relative overflow-hidden transition-opacity duration-1000 ${isActive ? 'opacity-100' : 'opacity-0'}`}
      style={bgStyle}
    >
      {/* Background Decor */}
      <div className="absolute inset-0 opacity-10 pointer-events-none">
        <div className="absolute top-0 left-0 text-[20rem] font-bold font-sans -translate-x-1/4 -translate-y-1/4 leading-none select-none">
          {canto.id}
        </div>
        <div className="absolute bottom-0 right-0 text-[15rem] font-bold font-sans translate-x-1/4 translate-y-1/4 leading-none select-none">
          {canto.realm}
        </div>
      </div>

      <div className="max-w-4xl w-full text-center relative z-10 flex flex-col gap-8">
        <div className="flex flex-col items-center gap-2">
          <span className="text-sm font-sans font-bold tracking-[0.3em] uppercase opacity-70">
            {getRealmEmoji(canto.realm)} {canto.realm}
          </span>
          <div className="w-12 h-[1px] bg-current opacity-30"></div>
          <span className="text-6xl md:text-8xl font-bold font-sans tracking-tighter">
            {canto.id.toString().padStart(3, '0')}
          </span>
        </div>

        <div className="flex flex-col gap-4">
          <h2 className="text-3xl md:text-5xl font-bold font-sans leading-tight">
            {canto.essence}
          </h2>
          <p className="text-xl md:text-2xl italic font-sans opacity-90 max-w-2xl mx-auto leading-relaxed">
            «{canto.keyLine}»
          </p>
        </div>

        <div className="mt-8 flex flex-col items-center gap-2">
          <div className="px-4 py-2 border border-current border-opacity-30 rounded-full text-xs font-sans tracking-widest uppercase">
            Pantone {canto.pantone}
          </div>
          <div className="text-[10px] opacity-40 uppercase tracking-tighter">
            {canto.hex}
          </div>
        </div>
      </div>

      {/* Progress Indication within the Realm */}
      <div className="absolute bottom-10 left-0 right-0 flex justify-center gap-1 px-4">
        {Array.from({ length: 34 }).map((_, i) => {
          const currentIdxInRealm = canto.realm === Realm.INFERNO ? canto.id :
            canto.realm === Realm.PURGATORIO ? canto.id - 34 :
              canto.id - 67;
          const isFilled = i + 1 <= currentIdxInRealm;
          const isRelevant = (canto.realm === Realm.INFERNO && i < 34) ||
            (canto.realm === Realm.PURGATORIO && i < 33) ||
            (canto.realm === Realm.PARADISO && i < 33);

          if (!isRelevant) return null;

          return (
            <div
              key={i}
              className={`h-[2px] w-4 transition-all duration-300 ${isFilled ? 'bg-white opacity-80' : 'bg-white opacity-10'}`}
            />
          );
        })}
      </div>

      {/* Right Arrow Button */}
      {onShowText && isActive && (
        <button
          onClick={(e) => {
            e.stopPropagation();
            onShowText();
          }}
          className="fixed right-8 bottom-1/2 translate-y-1/2 z-40 p-4 rounded-full backdrop-blur-md bg-white/20 border border-white/30 hover:bg-white/30 hover:scale-110 transition-all duration-300 shadow-xl"
          title="Читать текст"
        >
          <svg className="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
            <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z" />
          </svg>
        </button>
      )}
    </div>
  );
};

export default CantoScreen;

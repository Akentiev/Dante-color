import React, { useState, useEffect, useCallback, useRef } from 'react';

// ─── Types ────────────────────────────────────────────────────────────────────

type Lang = 'it' | 'fr' | 'en' | 'uk' | 'ru';
type StatusFilter = 'all' | 'has-commentary' | 'has-audio' | 'no-commentary' | 'no-audio';

interface StatsByLang {
  lang: Lang;
  commentaries: number;
  withAudio: number;
}

interface Stats {
  totalTerzinas: number;
  byLanguage: StatsByLang[];
}

interface Row {
  terzinaId: string;
  partName: string;
  cantoNumber: number;
  terzinaNumber: number;
  colorHex: string | null;
  textIt: string | null;
  textRu: string | null;
  textEn: string | null;
  textUk: string | null;
  textFr: string | null;
  commentary: string | null;
  audioUrl: string | null;
  commentaryId: string | null;
  commentaryCreatedAt: string | null;
}

interface TableData {
  total: number;
  page: number;
  limit: number;
  rows: Row[];
}

// ─── Constants ────────────────────────────────────────────────────────────────

const LANGS: { code: Lang; label: string }[] = [
  { code: 'it', label: 'IT' },
  { code: 'fr', label: 'FR' },
  { code: 'en', label: 'EN' },
  { code: 'uk', label: 'UK' },
  { code: 'ru', label: 'RU' },
];

const PARTS = ['', 'Inferno', 'Purgatorio', 'Paradiso'];

const STATUS_OPTIONS: { value: StatusFilter; label: string }[] = [
  { value: 'all', label: 'Все' },
  { value: 'has-commentary', label: 'Есть комментарий' },
  { value: 'has-audio', label: 'Есть аудио' },
  { value: 'no-commentary', label: 'Нет комментария' },
  { value: 'no-audio', label: 'Нет аудио' },
];

const PART_COLORS: Record<string, string> = {
  Inferno: '#c0392b',
  Purgatorio: '#8e7a4e',
  Paradiso: '#2471a3',
};

const LIMIT = 50;

// ─── Helpers ──────────────────────────────────────────────────────────────────

function getTextForLang(row: Row, lang: Lang): string | null {
  switch (lang) {
    case 'it': return row.textIt;
    case 'ru': return row.textRu;
    case 'en': return row.textEn;
    case 'uk': return row.textUk;
    case 'fr': return row.textFr;
  }
}

function truncate(s: string | null | undefined, len: number): string {
  if (!s) return '—';
  return s.length > len ? s.slice(0, len) + '…' : s;
}

function partInitial(name: string): string {
  return name === 'Inferno' ? 'I' : name === 'Purgatorio' ? 'P' : 'Pa';
}

// ─── Login ────────────────────────────────────────────────────────────────────

function LoginScreen({ onAuth }: { onAuth: (t: string) => void }) {
  const [input, setInput] = useState('');
  const [error, setError] = useState('');
  const [loading, setLoading] = useState(false);

  const submit = async (e: React.FormEvent) => {
    e.preventDefault();
    setLoading(true);
    setError('');
    try {
      const res = await fetch('/api/admin/stats', {
        headers: { 'x-admin-token': input },
      });
      if (res.status === 403) {
        setError('Неверный токен');
      } else if (res.ok) {
        localStorage.setItem('admin_token', input);
        onAuth(input);
      } else {
        setError('Ошибка сервера');
      }
    } catch {
      setError('Нет соединения с сервером');
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="min-h-screen flex items-center justify-center bg-[#0a0a0a]">
      <form onSubmit={submit} className="w-full max-w-sm p-8 rounded-xl border border-white/10 bg-white/5">
        <h1 className="text-xl font-semibold text-white mb-1 tracking-wide">Dante Color</h1>
        <p className="text-white/40 text-sm mb-6">Admin Dashboard</p>
        <input
          type="password"
          placeholder="Admin token"
          value={input}
          onChange={e => setInput(e.target.value)}
          className="w-full bg-black/40 border border-white/10 rounded-lg px-4 py-3 text-white text-sm mb-3 focus:outline-none focus:border-white/30"
          autoFocus
        />
        {error && <p className="text-red-400 text-xs mb-3">{error}</p>}
        <button
          type="submit"
          disabled={!input || loading}
          className="w-full py-3 rounded-lg bg-white/10 hover:bg-white/15 text-white text-sm font-medium transition disabled:opacity-40"
        >
          {loading ? 'Проверка...' : 'Войти'}
        </button>
      </form>
    </div>
  );
}

// ─── Stats ────────────────────────────────────────────────────────────────────

function StatsPanel({ stats, onLangClick }: { stats: Stats; onLangClick: (l: Lang) => void }) {
  return (
    <div className="grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-6 gap-3 mb-6">
      <div className="col-span-2 sm:col-span-1 rounded-xl border border-white/10 bg-white/5 p-4">
        <div className="text-3xl font-bold text-white">{stats.totalTerzinas.toLocaleString()}</div>
        <div className="text-white/40 text-xs mt-1">всего терцин</div>
      </div>
      {stats.byLanguage.map(({ lang, commentaries, withAudio }) => (
        <button
          key={lang}
          onClick={() => onLangClick(lang as Lang)}
          className="rounded-xl border border-white/10 bg-white/5 p-4 text-left hover:bg-white/8 transition"
        >
          <div className="text-white/40 text-xs uppercase tracking-widest mb-2">{lang}</div>
          <div className="text-lg font-semibold text-white">{commentaries.toLocaleString()}</div>
          <div className="text-white/30 text-xs">комментариев</div>
          <div className="mt-2 text-sm font-medium" style={{ color: withAudio > 0 ? '#4ade80' : '#6b7280' }}>
            {withAudio.toLocaleString()} аудио
          </div>
          <div className="mt-1 h-1 rounded-full bg-white/10 overflow-hidden">
            <div
              className="h-full rounded-full bg-green-500/60"
              style={{ width: `${commentaries > 0 ? (withAudio / commentaries) * 100 : 0}%` }}
            />
          </div>
        </button>
      ))}
    </div>
  );
}

// ─── Edit Modal ───────────────────────────────────────────────────────────────

function EditModal({
  row,
  lang,
  token,
  onClose,
  onSaved,
}: {
  row: Row;
  lang: Lang;
  token: string;
  onClose: () => void;
  onSaved: (commentary: string) => void;
}) {
  const [text, setText] = useState(row.commentary || '');
  const [saving, setSaving] = useState(false);
  const [error, setError] = useState('');
  const textRef = useRef<HTMLTextAreaElement>(null);

  useEffect(() => {
    textRef.current?.focus();
  }, []);

  const save = async () => {
    setSaving(true);
    setError('');
    try {
      const res = await fetch(`/api/admin/commentary/${row.terzinaId}/${lang}`, {
        method: 'PATCH',
        headers: { 'x-admin-token': token, 'Content-Type': 'application/json' },
        body: JSON.stringify({ commentary: text }),
      });
      if (!res.ok) throw new Error('Save failed');
      onSaved(text);
    } catch {
      setError('Ошибка сохранения');
    } finally {
      setSaving(false);
    }
  };

  const label = `${partInitial(row.partName)} ${row.cantoNumber}.${String(row.terzinaNumber).padStart(3, '0')} [${lang.toUpperCase()}]`;
  const originalText = getTextForLang(row, lang);

  return (
    <div className="fixed inset-0 z-50 flex items-center justify-center p-4 bg-black/70 backdrop-blur-sm">
      <div className="w-full max-w-2xl rounded-2xl border border-white/10 bg-[#111] p-6 shadow-2xl">
        <div className="flex items-center justify-between mb-4">
          <h2 className="text-white font-semibold">{label}</h2>
          {row.colorHex && (
            <div className="flex items-center gap-2">
              <div className="w-5 h-5 rounded" style={{ background: row.colorHex }} />
              <span className="text-white/40 text-xs font-mono">{row.colorHex}</span>
            </div>
          )}
        </div>

        {originalText && (
          <div className="mb-4 p-3 rounded-lg bg-white/5 border border-white/8 text-white/50 text-xs leading-relaxed italic">
            {originalText}
          </div>
        )}

        <textarea
          ref={textRef}
          value={text}
          onChange={e => setText(e.target.value)}
          rows={8}
          className="w-full bg-black/40 border border-white/10 rounded-lg px-4 py-3 text-white text-sm leading-relaxed focus:outline-none focus:border-white/30 resize-none"
          placeholder="Текст комментария..."
        />

        {error && <p className="text-red-400 text-xs mt-2">{error}</p>}

        <div className="flex gap-3 mt-4">
          <button
            onClick={save}
            disabled={saving || !text.trim()}
            className="flex-1 py-2.5 rounded-lg bg-white/10 hover:bg-white/15 text-white text-sm font-medium transition disabled:opacity-40"
          >
            {saving ? 'Сохраняю...' : 'Сохранить'}
          </button>
          <button
            onClick={onClose}
            className="px-5 py-2.5 rounded-lg border border-white/10 hover:bg-white/5 text-white/60 text-sm transition"
          >
            Отмена
          </button>
        </div>
      </div>
    </div>
  );
}

// ─── Audio Player Cell ────────────────────────────────────────────────────────

function AudioCell({
  row,
  lang,
  token,
  onDeleted,
}: {
  row: Row;
  lang: Lang;
  token: string;
  onDeleted: () => void;
}) {
  const [playing, setPlaying] = useState(false);
  const [deleting, setDeleting] = useState(false);
  const audioRef = useRef<HTMLAudioElement | null>(null);

  const toggle = () => {
    if (!row.audioUrl) return;
    if (!audioRef.current) {
      audioRef.current = new Audio(row.audioUrl);
      audioRef.current.onended = () => setPlaying(false);
    }
    if (playing) {
      audioRef.current.pause();
      setPlaying(false);
    } else {
      audioRef.current.play();
      setPlaying(true);
    }
  };

  const deleteAudio = async (e: React.MouseEvent) => {
    e.stopPropagation();
    if (!confirm('Удалить аудио файл?')) return;
    setDeleting(true);
    audioRef.current?.pause();
    try {
      await fetch(`/api/admin/audio/${row.terzinaId}/${lang}`, {
        method: 'DELETE',
        headers: { 'x-admin-token': token },
      });
      onDeleted();
    } finally {
      setDeleting(false);
    }
  };

  if (!row.audioUrl) {
    return <span className="text-white/20 text-xs">—</span>;
  }

  return (
    <div className="flex items-center gap-1">
      <button
        onClick={toggle}
        className="w-6 h-6 rounded-full bg-green-500/20 hover:bg-green-500/30 flex items-center justify-center transition"
        title="Воспроизвести"
      >
        {playing ? (
          <span className="text-green-400 text-[10px]">■</span>
        ) : (
          <span className="text-green-400 text-[10px] ml-0.5">▶</span>
        )}
      </button>
      <button
        onClick={deleteAudio}
        disabled={deleting}
        className="w-5 h-5 rounded flex items-center justify-center hover:bg-red-500/20 transition text-white/20 hover:text-red-400"
        title="Удалить аудио"
      >
        <span className="text-[10px]">✕</span>
      </button>
    </div>
  );
}

// ─── Main App ─────────────────────────────────────────────────────────────────

export default function AdminApp() {
  const [token, setToken] = useState(() => localStorage.getItem('admin_token') || '');
  const [authed, setAuthed] = useState(false);
  const [stats, setStats] = useState<Stats | null>(null);

  // Filters
  const [lang, setLang] = useState<Lang>('ru');
  const [part, setPart] = useState('');
  const [statusFilter, setStatusFilter] = useState<StatusFilter>('all');
  const [search, setSearch] = useState('');
  const [searchInput, setSearchInput] = useState('');

  // Table data
  const [tableData, setTableData] = useState<TableData | null>(null);
  const [page, setPage] = useState(1);
  const [loading, setLoading] = useState(false);

  // Edit modal
  const [editRow, setEditRow] = useState<Row | null>(null);

  // Regeneration loading state: terzinaId → 'commentary' | 'audio' | null
  const [regenLoading, setRegenLoading] = useState<Record<string, 'commentary' | 'audio'>>({});

  // ── Auth ──────────────────────────────────────────────────────────────────

  const fetchStats = useCallback(async (t: string) => {
    const res = await fetch('/api/admin/stats', {
      headers: { 'x-admin-token': t },
    });
    if (!res.ok) return null;
    return res.json() as Promise<Stats>;
  }, []);

  useEffect(() => {
    if (!token) return;
    fetchStats(token).then(s => {
      if (s) {
        setStats(s);
        setAuthed(true);
      }
    });
  }, [token, fetchStats]);

  // ── Table data ────────────────────────────────────────────────────────────

  const fetchTable = useCallback(async () => {
    if (!token) return;
    setLoading(true);
    try {
      const params = new URLSearchParams({
        lang,
        status: statusFilter,
        page: String(page),
        limit: String(LIMIT),
      });
      if (part) params.set('part', part);
      if (search) params.set('search', search);

      const res = await fetch(`/api/admin/terzinas?${params}`, {
        headers: { 'x-admin-token': token },
      });
      if (res.ok) {
        setTableData(await res.json());
      }
    } finally {
      setLoading(false);
    }
  }, [token, lang, part, statusFilter, page, search]);

  useEffect(() => {
    if (!authed) return;
    fetchTable();
  }, [authed, fetchTable]);

  // Reset page when filters change
  useEffect(() => {
    setPage(1);
  }, [lang, part, statusFilter, search]);

  // ── Delete commentary row ─────────────────────────────────────────────────

  const deleteCommentary = async (row: Row) => {
    if (!confirm(`Удалить запись ${partInitial(row.partName)} ${row.cantoNumber}.${String(row.terzinaNumber).padStart(3, '0')} [${lang.toUpperCase()}]?`)) return;
    await fetch(`/api/admin/commentary/${row.terzinaId}/${lang}`, {
      method: 'DELETE',
      headers: { 'x-admin-token': token },
    });
    fetchTable();
    fetchStats(token).then(s => s && setStats(s));
  };

  // ── Update row in-place ───────────────────────────────────────────────────

  const updateRowCommentary = (terzinaId: string, text: string) => {
    setTableData(prev => {
      if (!prev) return prev;
      return {
        ...prev,
        rows: prev.rows.map(r => r.terzinaId === terzinaId ? { ...r, commentary: text } : r),
      };
    });
    setEditRow(null);
    fetchStats(token).then(s => s && setStats(s));
  };

  const updateRowAudioDeleted = (terzinaId: string) => {
    setTableData(prev => {
      if (!prev) return prev;
      return {
        ...prev,
        rows: prev.rows.map(r => r.terzinaId === terzinaId ? { ...r, audioUrl: null } : r),
      };
    });
    fetchStats(token).then(s => s && setStats(s));
  };

  // ── Regenerate commentary ─────────────────────────────────────────────────

  const regenCommentary = async (row: Row) => {
    setRegenLoading(prev => ({ ...prev, [row.terzinaId]: 'commentary' }));
    try {
      const res = await fetch(`/api/admin/regenerate/commentary/${row.terzinaId}/${lang}`, {
        method: 'POST',
        headers: { 'x-admin-token': token },
      });
      if (!res.ok) {
        const err = await res.json().catch(() => ({}));
        alert(`Ошибка: ${err.error || res.status}`);
        return;
      }
      const data = await res.json();
      setTableData(prev => {
        if (!prev) return prev;
        return {
          ...prev,
          rows: prev.rows.map(r =>
            r.terzinaId === row.terzinaId ? { ...r, commentary: data.commentary } : r
          ),
        };
      });
      fetchStats(token).then(s => s && setStats(s));
    } finally {
      setRegenLoading(prev => { const n = { ...prev }; delete n[row.terzinaId]; return n; });
    }
  };

  // ── Regenerate audio ──────────────────────────────────────────────────────

  const regenAudio = async (row: Row) => {
    if (!row.commentary) {
      alert('Нет текста комментария. Сначала сгенерируйте текст.');
      return;
    }
    setRegenLoading(prev => ({ ...prev, [row.terzinaId]: 'audio' }));
    try {
      const res = await fetch(`/api/admin/regenerate/audio/${row.terzinaId}/${lang}`, {
        method: 'POST',
        headers: { 'x-admin-token': token },
      });
      if (!res.ok) {
        const err = await res.json().catch(() => ({}));
        alert(`Ошибка: ${err.error || res.status}`);
        return;
      }
      const data = await res.json();
      setTableData(prev => {
        if (!prev) return prev;
        return {
          ...prev,
          rows: prev.rows.map(r =>
            r.terzinaId === row.terzinaId ? { ...r, audioUrl: data.audioUrl } : r
          ),
        };
      });
      fetchStats(token).then(s => s && setStats(s));
    } finally {
      setRegenLoading(prev => { const n = { ...prev }; delete n[row.terzinaId]; return n; });
    }
  };

  // ── Logout ────────────────────────────────────────────────────────────────

  const logout = () => {
    localStorage.removeItem('admin_token');
    setToken('');
    setAuthed(false);
    setStats(null);
    setTableData(null);
  };

  // ─────────────────────────────────────────────────────────────────────────

  if (!authed) {
    return <LoginScreen onAuth={t => { setToken(t); }} />;
  }

  const totalPages = tableData ? Math.ceil(tableData.total / LIMIT) : 1;

  return (
    <div className="min-h-screen bg-[#0a0a0a] text-white p-4 md:p-6">
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div>
          <h1 className="text-xl font-semibold tracking-wide">Dante Color</h1>
          <p className="text-white/30 text-xs mt-0.5">Database Admin</p>
        </div>
        <button onClick={logout} className="text-white/30 hover:text-white/60 text-xs transition">
          Выйти
        </button>
      </div>

      {/* Stats */}
      {stats && (
        <StatsPanel
          stats={stats}
          onLangClick={l => { setLang(l); setPage(1); }}
        />
      )}

      {/* Filters */}
      <div className="flex flex-wrap gap-3 mb-4 items-center">
        {/* Language tabs */}
        <div className="flex rounded-lg overflow-hidden border border-white/10">
          {LANGS.map(({ code, label }) => (
            <button
              key={code}
              onClick={() => { setLang(code); setPage(1); }}
              className={`px-3 py-1.5 text-xs font-medium transition ${
                lang === code ? 'bg-white/15 text-white' : 'text-white/40 hover:text-white/70 hover:bg-white/5'
              }`}
            >
              {label}
            </button>
          ))}
        </div>

        {/* Part */}
        <select
          value={part}
          onChange={e => { setPart(e.target.value); setPage(1); }}
          className="bg-black/40 border border-white/10 rounded-lg px-3 py-1.5 text-xs text-white/70 focus:outline-none"
        >
          <option value="">Все части</option>
          {PARTS.filter(Boolean).map(p => (
            <option key={p} value={p}>{p}</option>
          ))}
        </select>

        {/* Status */}
        <select
          value={statusFilter}
          onChange={e => { setStatusFilter(e.target.value as StatusFilter); setPage(1); }}
          className="bg-black/40 border border-white/10 rounded-lg px-3 py-1.5 text-xs text-white/70 focus:outline-none"
        >
          {STATUS_OPTIONS.map(({ value, label }) => (
            <option key={value} value={value}>{label}</option>
          ))}
        </select>

        {/* Search */}
        <form
          onSubmit={e => { e.preventDefault(); setSearch(searchInput); setPage(1); }}
          className="flex gap-2 flex-1 min-w-[200px] max-w-xs"
        >
          <input
            type="text"
            value={searchInput}
            onChange={e => setSearchInput(e.target.value)}
            placeholder="Поиск по тексту..."
            className="flex-1 bg-black/40 border border-white/10 rounded-lg px-3 py-1.5 text-xs text-white placeholder-white/20 focus:outline-none focus:border-white/20"
          />
          {search && (
            <button
              type="button"
              onClick={() => { setSearch(''); setSearchInput(''); }}
              className="text-white/30 hover:text-white/60 text-xs px-2"
            >✕</button>
          )}
        </form>

        {/* Count */}
        {tableData && (
          <span className="text-white/30 text-xs ml-auto">
            {tableData.total.toLocaleString()} записей
          </span>
        )}
      </div>

      {/* Table */}
      <div className="rounded-xl border border-white/10 overflow-hidden">
        <div className="overflow-x-auto">
          <table className="w-full text-sm">
            <thead>
              <tr className="border-b border-white/10 bg-white/3">
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4 whitespace-nowrap">#</th>
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4 whitespace-nowrap">Цвет</th>
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4">Текст [{lang.toUpperCase()}]</th>
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4">Комментарий</th>
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4 whitespace-nowrap">Аудио</th>
                <th className="text-left text-white/40 font-medium text-xs py-3 px-4 whitespace-nowrap">Действия</th>
              </tr>
            </thead>
            <tbody>
              {loading && (
                <tr>
                  <td colSpan={6} className="text-center text-white/30 text-xs py-12">
                    Загрузка...
                  </td>
                </tr>
              )}
              {!loading && tableData?.rows.length === 0 && (
                <tr>
                  <td colSpan={6} className="text-center text-white/30 text-xs py-12">
                    Нет данных
                  </td>
                </tr>
              )}
              {!loading && tableData?.rows.map(row => {
                const partColor = PART_COLORS[row.partName] || '#6b7280';
                const ref = `${partInitial(row.partName)} ${row.cantoNumber}.${String(row.terzinaNumber).padStart(3, '0')}`;
                const rowText = getTextForLang(row, lang);

                return (
                  <tr
                    key={row.terzinaId}
                    className="border-b border-white/5 hover:bg-white/3 transition"
                  >
                    {/* # */}
                    <td className="py-3 px-4 whitespace-nowrap">
                      <span
                        className="inline-block text-xs font-mono px-1.5 py-0.5 rounded"
                        style={{ color: partColor, background: `${partColor}20` }}
                      >
                        {ref}
                      </span>
                    </td>

                    {/* Color */}
                    <td className="py-3 px-4 whitespace-nowrap">
                      {row.colorHex ? (
                        <div className="flex items-center gap-2">
                          <div
                            className="w-5 h-5 rounded shrink-0"
                            style={{ background: row.colorHex }}
                          />
                          <span className="text-white/30 text-xs font-mono">{row.colorHex}</span>
                        </div>
                      ) : (
                        <span className="text-white/20 text-xs">—</span>
                      )}
                    </td>

                    {/* Text */}
                    <td className="py-3 px-4 max-w-[200px]">
                      <span className="text-white/50 text-xs leading-relaxed line-clamp-2">
                        {truncate(rowText, 120)}
                      </span>
                    </td>

                    {/* Commentary */}
                    <td className="py-3 px-4 max-w-[300px]">
                      {row.commentary ? (
                        <button
                          onClick={() => setEditRow(row)}
                          className="text-white/70 text-xs leading-relaxed text-left hover:text-white transition line-clamp-2"
                          title="Нажмите для редактирования"
                        >
                          {truncate(row.commentary, 150)}
                        </button>
                      ) : (
                        <button
                          onClick={() => setEditRow(row)}
                          className="text-white/20 text-xs hover:text-white/40 transition italic"
                        >
                          + добавить
                        </button>
                      )}
                    </td>

                    {/* Audio */}
                    <td className="py-3 px-4">
                      <AudioCell
                        row={row}
                        lang={lang}
                        token={token}
                        onDeleted={() => updateRowAudioDeleted(row.terzinaId)}
                      />
                    </td>

                    {/* Actions */}
                    <td className="py-3 px-4 whitespace-nowrap">
                      <div className="flex items-center gap-1.5">
                        {/* Edit */}
                        <button
                          onClick={() => setEditRow(row)}
                          className="text-white/30 hover:text-white/70 text-xs transition"
                          title="Редактировать текст"
                        >
                          ✎
                        </button>

                        {/* Regen commentary */}
                        <button
                          onClick={() => regenCommentary(row)}
                          disabled={!!regenLoading[row.terzinaId]}
                          className="flex items-center gap-0.5 px-1.5 py-0.5 rounded text-[10px] font-medium border border-blue-500/20 text-blue-400/60 hover:text-blue-300 hover:border-blue-400/40 transition disabled:opacity-30 disabled:cursor-wait"
                          title="Перегенерировать текст AI"
                        >
                          {regenLoading[row.terzinaId] === 'commentary' ? (
                            <span className="animate-pulse">…</span>
                          ) : '↻T'}
                        </button>

                        {/* Regen audio */}
                        <button
                          onClick={() => regenAudio(row)}
                          disabled={!!regenLoading[row.terzinaId]}
                          className="flex items-center gap-0.5 px-1.5 py-0.5 rounded text-[10px] font-medium border border-green-500/20 text-green-400/60 hover:text-green-300 hover:border-green-400/40 transition disabled:opacity-30 disabled:cursor-wait"
                          title={row.commentary ? 'Перегенерировать аудио' : 'Нет текста — сначала ↻T'}
                        >
                          {regenLoading[row.terzinaId] === 'audio' ? (
                            <span className="animate-pulse">…</span>
                          ) : '↻♪'}
                        </button>

                        {/* Delete */}
                        {row.commentary && (
                          <button
                            onClick={() => deleteCommentary(row)}
                            className="text-white/20 hover:text-red-400 text-xs transition"
                            title="Удалить запись"
                          >
                            ✕
                          </button>
                        )}
                      </div>
                    </td>
                  </tr>
                );
              })}
            </tbody>
          </table>
        </div>

        {/* Pagination */}
        {totalPages > 1 && (
          <div className="flex items-center justify-between px-4 py-3 border-t border-white/10">
            <button
              onClick={() => setPage(p => Math.max(1, p - 1))}
              disabled={page === 1}
              className="text-white/40 hover:text-white/70 text-xs disabled:opacity-30 transition"
            >
              ← Назад
            </button>
            <span className="text-white/30 text-xs">
              Стр. {page} / {totalPages}
            </span>
            <button
              onClick={() => setPage(p => Math.min(totalPages, p + 1))}
              disabled={page === totalPages}
              className="text-white/40 hover:text-white/70 text-xs disabled:opacity-30 transition"
            >
              Вперёд →
            </button>
          </div>
        )}
      </div>

      {/* Edit modal */}
      {editRow && (
        <EditModal
          row={editRow}
          lang={lang}
          token={token}
          onClose={() => setEditRow(null)}
          onSaved={text => updateRowCommentary(editRow.terzinaId, text)}
        />
      )}
    </div>
  );
}

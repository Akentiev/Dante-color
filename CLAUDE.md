# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## ⚠️ Бекап базы данных — ОБЯЗАТЕЛЬНО

После любых изменений данных в БД (загрузка текстов, миграции, seed) — сразу обновлять бекап:

```bash
ssh root@89.167.0.56 "docker exec dante-color-db-1 pg_dump -U dante dante_db" > db/backups/dante_db_$(date +%Y-%m-%d).sql
```

Бекапы: `db/backups/` (в .gitignore, хранятся только локально). БД существует в одном месте — Docker volume на VPS. Нет бекапа = риск полной потери.

## Команды

```bash
npm run dev              # frontend: http://localhost:5173 (proxy /api/ → localhost:3002)
node backend/server.js   # backend API: http://localhost:3002

npm run build:full       # → dist-full/ (dante-color.com)
npm run build:map        # → dist-map/ (map.dante-color.com)
npm run build:admin      # → dist-admin/ (bd.dante-color.com)
```

Деплой на VPS (89.167.0.56):
```bash
rsync -av dist-full/ root@89.167.0.56:/var/www/dante-color/dist-full/
rsync -av dist-map/  root@89.167.0.56:/var/www/dante-color/dist-map/
```

БД — PM2 процесс `dante-api` на VPS, порт 3002.

## Два режима сборки

| Сайт | `VITE_SITE_MODE` | Nginx root |
|------|-----------------|-----------|
| dante-color.com | `full` | `/var/www/dante-color/dist-full` |
| map.dante-color.com | `map` | `/var/www/dante-color/dist-map` |
| bd.dante-color.com | `admin` | `/var/www/dante-color/dist-admin` |

В `App.tsx`: `const SITE_MODE = import.meta.env.VITE_SITE_MODE ?? 'full'`. В map-режиме рендерится только `ColorMapScreen ↔ TercetDetail`. В full-режиме — полная навигация.

## Архитектура

**Frontend**: React 19 + TypeScript, Vite 5, Tailwind CSS 3.4, Remotion 4 (только для intro).

**Backend** (`backend/server.js`): Express 5 + Prisma 5 + PostgreSQL. Prisma используется для всех запросов к БД, кроме двух raw SQL (`/api/colormap/*`, `/api/canto-offsets`). Маппер-функции `mapPart/mapCanto/mapTerzina` конвертируют camelCase Prisma → snake_case для фронта.

**Таблицы БД**: `parts` → `cantos` → `terzinas` → `ai_commentary` (1:N цепочка). Глобальный номер песни (1–100): 1–34 = Inferno, 35–67 = Purgatorio, 68–100 = Paradiso.

**Кэш**: `apiCache.ts` (in-memory, 5 мин TTL) на фронте. AI commentary — двухуровневый кэш: L1 in-memory Map, L2 таблица `ai_commentary` в БД.

## Навигация (full mode)

```
intro → parts → cantos → tercets → tercet (detail)
```

`App.tsx` управляет `viewMode` (тип `ViewMode`) и переходами. Переходы через `triggerPortal()` — расширяющийся круг (`TransitionPortal`) с временны́ми константами:
- `PORTAL_VIEW_SWITCH = 240ms` — смена вида в середине расширения
- `PORTAL_FADE_START = 500ms` — начало исчезновения
- `PORTAL_IDLE = 900ms` — портал исчезает
- `PORTAL_ENTER_CLEAR = 1400ms` — анимации элементов нового экрана завершены

`portalEnter` флаг передаётся в `CantosGrid`/`TercetsGrid` для запуска `circleEnter`-анимаций. `portalActiveRef` блокирует двойной триггер.

## Ключевые компоненты

- **`DanteIntroScreen`** (`components/DanteIntro/`) — Remotion Player + аудио + оверлей с кнопками. `FPS=30`, анимация 270 кадров, кнопки появляются с кадра 250, `DURATION=1800` (держит финальный кадр).
- **`ColorMapScreen`** — карта всех ~4700 терцин, используется в map-mode как главный экран. Нет обводок/glass на блоках.
- **`TercetDetail`** — 3-slide паттерн свайп-навигации (prev/current/next). Горизонтальный свайп — вперёд/назад; вертикальный вверх — возврат.
- **`TransitionPortal`** — portal-оверлей, фазы: `idle | expanding | fading | contracting`.
- **`audioEngine.ts`** — Tone.js синтезаторы, разные тембры для Inferno/Purgatorio/Paradiso. **Вызывать `audioEngine.stop()` ДО смены `viewMode` при переходе к TercetDetail.**

## AI Commentary

`POST /api/ai/commentary` → OpenRouter → Gemini 2.5 Flash Lite (фоллбэк: Gemini 2.0 Flash Lite). Rate limit: 10 req/мин/IP. Кэш сначала проверяет in-memory Map, потом таблицу `aiCommentary` в БД. Ответ хранится в обоих кэшах.

## API Endpoints

| Endpoint | Описание |
|----------|----------|
| `GET /api/parts` | 3 части (кэш 1ч/24ч) |
| `GET /api/cantos?part_id=X` | Песни части |
| `GET /api/cantos/:globalNumber` | Песнь 1–100 + терцины |
| `GET /api/tercets?cantoId=X[&tercet_number=N]` | Терцины или одна терцина |
| `GET /api/terzinas?canto_id=X` | Алиас для tercets |
| `GET /api/colormap/cantos` | Все 100 песен с частью (raw SQL) |
| `GET /api/colormap/terzinas` | Все терцины с глобальным номером (raw SQL) |
| `GET /api/canto-offsets` | Кумулятивные офсеты терцин по песням |
| `POST /api/ai/commentary` | AI-комментарий к терцине |
| `GET /api/audio/files/...` | Сгенерированные аудиофайлы (static) |

## Визуальная система (обязательно соблюдать)

- **Фон**: чисто чёрный `#000` / `bg-black`
- **Glass panels**: `backdrop-blur-md bg-white/5 border border-white/10 shadow-xl`
- **Кнопка назад**: `glass-panel hover:bg-white/10 hover:scale-110`
- **Ambient glows**: `fixed inset-0 pointer-events-none`, 500px, blur-[120px], 5% opacity, animate-pulse-slow
- **Шрифты intro**: только Syne — `"Syne", sans-serif`
- **Шрифты основной части**: Cinzel (serif), Inter (sans)
- **`transition-all` на 3000+ элементах = тормоза** — не добавлять

### Философия шрифтов (Syne)

- **DANTE** — Syne 800, `letterSpacing: '-0.02em'`, крупно
- **COLOR / подзаголовки** — Syne 300–400, `letterSpacing: '0.5em+'`, мелко
- **UI-кнопки** — Syne 400, `letterSpacing: '0.3em'`, uppercase, 10–11px
- Никаких декоративных шрифтов в intro. Никаких теней кроме subtle glow (max 60px, 20–30% opacity)

## Порядок языков

Везде: `IT → FR → EN → UK → RU` (русский всегда последний).

Поддерживаемые языки в БД: `text_it`, `text_fr` (98% покрытие), `text_en`, `text_uk`, `text_ru`. Все 4763 терцины имеют IT/EN/UK/RU.

## Частые ошибки

- Перед Edit обязательно Read файл — иначе "File has not been read yet"
- CDN Tailwind удалён — компилируется через PostCSS/Vite
- Деплой map сайта: путь `/var/www/dante-color/dist-map/` (не `/var/www/dante-map/`)
- `audioEngine.stop()` — вызывать ДО смены `viewMode`, не после

## Логи

- Проектные логи: `/home/andromeda/Web-Projects/Dante-color/logs/`
- Obsidian: `/media/andromeda/SSD2/my-vault/10 Projects/Dante/logs/`

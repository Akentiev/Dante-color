# Dante Color — Интерактивная визуализация «Божественной комедии»

Многоуровневая визуализация всех 100 песен и ~4700 терцин Данте. Каждая терцина получает уникальный цвет Pantone. Навигация: Intro → ColorMap → Parts → Cantos → Tercets → TercetDetail.

## Возможности

- **Карта цветов** (ColorMap): обзор всех 100 песен и их терцин на одном экране, разбитых по трём частям
- **Три части**: Ад (Inferno), Чистилище (Purgatorio), Рай (Paradiso) — выбор через плавающие сферы
- **100 песен**: сетка с уникальными цветами, анимацией float и hover-превью
- **~4700 терцин**: облако терцин каждой песни с индивидуальными цветами
- **Полноэкранный текст**: свайп-навигация между терцинами (горизонтально — вперёд/назад, вертикально вверх — возврат)
- **Двуязычность**: итальянский оригинал / русский перевод
- **Авто-контраст**: текст адаптируется к яркости фона (белый на тёмном, серый на светлом)
- **Единый визуальный язык**: тёмный фон bg-void, ambient-подсветки, glass-panel эффекты на всех экранах

## Навигация

```
intro → colormap → parts → cantos → tercets → tercet (detail)
```

- **intro**: вступительный экран с заголовком и градиентом
- **colormap**: карта всех 100 песен + детальные карты терцин по частям
- **parts**: три сферы (Ад, Чистилище, Рай)
- **cantos**: сетка 4 колонки из плавающих кругов выбранной части
- **tercets**: облако терцин выбранной песни
- **tercet**: полноэкранный текст с свайп-навигацией

Кнопки возврата на каждом уровне. Клавиатурная навигация: стрелки ←→, Escape.

## Стек

- **Frontend**: React 19 + TypeScript, Vite 5, Tailwind CSS 3.4
- **Backend**: Express 5 + PostgreSQL (Supabase) через pg
- **Деплой**: Vercel (frontend) + Vercel Serverless Functions (API)
- **Шрифты**: Cinzel (serif), Inter (sans)

## Структура проекта

```
├── components/
│   ├── IntroScreen.tsx       — вступительный экран
│   ├── ColorMapScreen.tsx    — карта цветов всех 100 песен и терцин
│   ├── PartsScreen.tsx       — выбор части (три сферы)
│   ├── CantosGrid.tsx        — сетка песен выбранной части
│   ├── TercetsGrid.tsx       — облако терцин выбранной песни
│   ├── TercetDetail.tsx      — полноэкранный текст терцины со свайпом
│   ├── CantoScreen.tsx       — слайд песни (scroll-режим)
│   ├── TextScreen.tsx        — текстовый режим
│   └── Navigation.tsx        — навигация scroll-режима
├── backend/
│   └── server.js             — Express API (parts, cantos, tercets, colormap, stats)
├── api/
│   └── index.js              — Vercel serverless entry point
├── data/                     — JSON данные песен и терцин
├── db/                       — SQL схема и seed-файлы (100+ canto seeds)
├── App.tsx                   — роутинг и состояние приложения
├── constants.ts              — PARTS, CANTOS, HEX_MAP
├── types.ts                  — TypeScript типы
├── contrastUtils.ts          — авто-контраст на основе luminance
├── apiCache.ts               — in-memory кэш API запросов (5 мин TTL)
├── design_system.ts          — палитры и настройки анимаций
├── tailwind.config.js        — кастомные цвета (inferno, purgatorio, paradiso, void)
├── vite.config.ts            — конфигурация сборки
└── vercel.json               — настройки деплоя
```

## API Endpoints

| Endpoint | Описание |
|----------|----------|
| `GET /api/parts` | Три части с цветами и счётчиками |
| `GET /api/cantos?part_id=X` | Песни по части |
| `GET /api/cantos/:globalNumber` | Песнь по глобальному номеру (1-100) с терцинами |
| `GET /api/tercets?cantoId=X` | Терцины песни по глобальному номеру |
| `GET /api/colormap/cantos` | Все песни с названием части |
| `GET /api/colormap/terzinas` | Все терцины с глобальными номерами |
| `GET /api/stats` | Статистика (кол-во частей, песен, терцин) |

Все endpoint'ы кэшируются: `Cache-Control: public, max-age=3600, s-maxage=86400`.

## Запуск

```bash
npm install
npm run dev          # frontend: http://localhost:5173
node backend/server.js  # API: http://localhost:3002
```

## Сборка

```bash
npm run build        # production build в dist/
npm run preview      # локальный preview
```

## Визуальная система

- **Фон**: `bg-void` (#0a0a0a) — единый тёмный фон на экранах 1-5
- **Ambient glows**: полупрозрачные пятна inferno/paradiso с blur-[120px] и пульсацией
- **Glass panels**: `backdrop-blur-md bg-white/5 border border-white/10`
- **Анимации**: float (6-9s), pulse-slow (4s), свайп-переходы (280ms)
- **Контраст**: бинарный переключатель — luminance > 0.35 → серый текст, иначе белый
- **Кнопки возврата**: glass-panel стиль на всех экранах

## Данные

- **3 части**: Inferno (34 песни), Purgatorio (33), Paradiso (33)
- **100 песен**: каждая с HEX цветом, essence, keyLine, Pantone
- **~4700 терцин**: текст на итальянском и русском, индивидуальные цвета
- **БД**: Supabase PostgreSQL, таблицы `parts`, `cantos`, `terzinas`

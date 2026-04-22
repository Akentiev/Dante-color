-- Добавляем английский и украинский языки в схему БД
-- Применить ОДИН РАЗ до запуска fetch_translations.py

ALTER TABLE terzinas
    ADD COLUMN IF NOT EXISTS text_en TEXT,
    ADD COLUMN IF NOT EXISTS text_uk TEXT;

ALTER TABLE cantos
    ADD COLUMN IF NOT EXISTS title_en TEXT,
    ADD COLUMN IF NOT EXISTS title_uk TEXT;

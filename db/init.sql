-- Инициализация схемы БД для структуры Божественной комедии

-- Таблица works (одна запись — вся Божественная комедия)
CREATE TABLE works (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  title TEXT NOT NULL,
  base_color_hex CHAR(7)
);

-- Таблица parts (Ад / Чистилище / Рай)
CREATE TABLE parts (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  work_id UUID REFERENCES works(id),
  name TEXT NOT NULL,
  order_index INTEGER NOT NULL,
  color_hex CHAR(7)
);

-- Таблица cantos (песни)
CREATE TABLE cantos (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  part_id UUID REFERENCES parts(id),
  canto_number INTEGER NOT NULL,
  title_ru TEXT,
  title_it TEXT,
  color_hex CHAR(7)
);

-- Таблица terzinas (ключевая таблица)
CREATE TABLE terzinas (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  canto_id UUID REFERENCES cantos(id),
  terzina_number INTEGER NOT NULL,
  color_hex CHAR(7),
  text_ru TEXT,
  text_it TEXT
);

-- Начальные данные

-- Божественная комедия
INSERT INTO works (title, base_color_hex)
VALUES ('Божественная комедия', '#002a78');

-- Три части
INSERT INTO parts (work_id, name, order_index, color_hex)
SELECT w.id, p.name, p.order_index, p.color_hex
FROM works w,
(VALUES
  ('Inferno', 1, '#8B0000'),
  ('Purgatorio', 2, '#DAA520'),
  ('Paradiso', 3, '#FFD700')
) AS p(name, order_index, color_hex);

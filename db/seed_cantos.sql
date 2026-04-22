-- Заполнение/обновление таблицы cantos для всех 100 песен Божественной комедии
-- Включает title_ru и title_it для двуязычной поддержки

-- Добавляем новые колонки если их нет
ALTER TABLE cantos ADD COLUMN IF NOT EXISTS title_ru TEXT;
ALTER TABLE cantos ADD COLUMN IF NOT EXISTS title_it TEXT;

-- =====================================================
-- INFERNO (Ад) — Песни 1-34
-- =====================================================

UPDATE cantos SET title_ru = 'Утрата пути — герой обнаруживает себя сбившимся с истинной дороги жизни', title_it = 'Smarrimento — l''eroe si ritrova perduto dalla vera via della vita', color_hex = '#1D252D' WHERE canto_number = 1 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Сомнение — герой колеблется, достоин ли он идти этим путём', title_it = 'Dubbio — l''eroe esita, chiedendosi se sia degno di percorrere questa via', color_hex = '#5B6770' WHERE canto_number = 2 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Отказ от выбора — души, не сделавшие выбора, вечно мечутся', title_it = 'Rifiuto della scelta — le anime che non hanno scelto vagano eternamente', color_hex = '#4A6369' WHERE canto_number = 3 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Ограниченность без вины — добродетельные лишены света из-за отсутствия откровения', title_it = 'Limitazione senza colpa — i virtuosi privati della luce per mancanza di rivelazione', color_hex = '#617980' WHERE canto_number = 4 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Страсть — души увлечены вечным вихрем желания', title_it = 'Passione — le anime travolte dall''eterno turbine del desiderio', color_hex = '#B73D3D' WHERE canto_number = 5 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Привязанность — наказание за поклонение телесному и земному', title_it = 'Attaccamento — punizione per l''adorazione del corporeo e del terreno', color_hex = '#6E5E4F' WHERE canto_number = 6 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Жадность — бессмысленное вращение тяжестей', title_it = 'Avidità — il rotolare insensato dei pesi', color_hex = '#5C6E6C' WHERE canto_number = 7 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Гнев — ярость и болото саморазрушения', title_it = 'Ira — la furia e la palude dell''autodistruzione', color_hex = '#7A2828' WHERE canto_number = 8 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Закрытость — сопротивление истине и страх перемен', title_it = 'Chiusura — resistenza alla verità e paura del cambiamento', color_hex = '#333F48' WHERE canto_number = 9 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Гордыня знания — отрицание бессмертия души', title_it = 'Superbia della conoscenza — negazione dell''immortalità dell''anima', color_hex = '#3B5259' WHERE canto_number = 10 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Структура зла — объяснение устройства адского порядка', title_it = 'Struttura del male — spiegazione dell''ordinamento infernale', color_hex = '#5B6770' WHERE canto_number = 11 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Насилие — пролитая кровь и искажённая сила', title_it = 'Violenza — sangue versato e forza distorta', color_hex = '#8B2D2D' WHERE canto_number = 12 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Самоотрицание — души, отвергшие собственную жизнь', title_it = 'Autonegazione — anime che hanno rifiutato la propria vita', color_hex = '#1A4840' WHERE canto_number = 13 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Опустошение — бесплодная, выжженная земля духа', title_it = 'Desolazione — terra arida e bruciata dello spirito', color_hex = '#94887A' WHERE canto_number = 14 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Искажение труда — знание, утратившее предназначение', title_it = 'Distorsione del lavoro — conoscenza che ha perso il suo scopo', color_hex = '#5BA0B3' WHERE canto_number = 15 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Потеря ориентира — благие намерения без направления', title_it = 'Perdita dell''orientamento — buone intenzioni senza direzione', color_hex = '#778F94' WHERE canto_number = 16 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Ложь — обман как основа движения', title_it = 'Menzogna — l''inganno come fondamento del movimento', color_hex = '#6A4C3A' WHERE canto_number = 17 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Манипуляция — лестница мелких искажений', title_it = 'Manipolazione — scala di piccole distorsioni', color_hex = '#6B5B40' WHERE canto_number = 18 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Торговля сакральным — продажа духовного за власть', title_it = 'Commercio del sacro — vendita dello spirituale per il potere', color_hex = '#8B6E5D' WHERE canto_number = 19 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Страх будущего — желание знать то, что должно быть сокрыто', title_it = 'Paura del futuro — desiderio di sapere ciò che deve restare nascosto', color_hex = '#8DA5A9' WHERE canto_number = 20 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Злоупотребление — власть как средство наживы', title_it = 'Abuso — il potere come mezzo di profitto', color_hex = '#5C3D3A' WHERE canto_number = 21 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Хитрость — зло, маскирующееся под игру', title_it = 'Astuzia — il male mascherato da gioco', color_hex = '#8C7A5E' WHERE canto_number = 22 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Лицемерие — внешняя праведность как оболочка', title_it = 'Ipocrisia — la rettitudine esteriore come guscio', color_hex = '#7A5C58' WHERE canto_number = 23 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Кража — утрата собственной формы', title_it = 'Furto — perdita della propria forma', color_hex = '#A3B7BA' WHERE canto_number = 24 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Потеря идентичности — постоянное превращение', title_it = 'Perdita dell''identità — trasformazione costante', color_hex = '#857A6E' WHERE canto_number = 25 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Гордыня разума — ум, превзошедший меру', title_it = 'Superbia dell''intelletto — la mente che oltrepassa la misura', color_hex = '#A89968' WHERE canto_number = 26 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Самооправдание — исповедь без раскаяния', title_it = 'Autogiustificazione — confessione senza pentimento', color_hex = '#6A4C3A' WHERE canto_number = 27 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Раскол — разрушение целого на части', title_it = 'Scisma — distruzione dell''intero in parti', color_hex = '#A63535' WHERE canto_number = 28 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Искажение истины — наказание за подделку реальности', title_it = 'Distorsione della verità — punizione per la falsificazione della realtà', color_hex = '#B9C9CB' WHERE canto_number = 29 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Подмена — безумие как итог лжи', title_it = 'Sostituzione — la follia come risultato della menzogna', color_hex = '#A59D84' WHERE canto_number = 30 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Масштаб зла — столкновение с пределом падения', title_it = 'Scala del male — confronto con il limite della caduta', color_hex = '#333F48' WHERE canto_number = 31 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Предательство родства — холод как отсутствие любви', title_it = 'Tradimento della parentela — il freddo come assenza d''amore', color_hex = '#5B6770' WHERE canto_number = 32 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Предательство высшего — замёрзшая ненависть', title_it = 'Tradimento del supremo — odio ghiacciato', color_hex = '#2D4147' WHERE canto_number = 33 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

UPDATE cantos SET title_ru = 'Пустота зла — зло как отсутствие света и смысла', title_it = 'Vuoto del male — il male come assenza di luce e significato', color_hex = '#1A1A1A' WHERE canto_number = 34 AND part_id = (SELECT id FROM parts WHERE name = 'Inferno');

-- =====================================================
-- PURGATORIO (Чистилище) — Песни 1-33
-- Создание записей если их нет
-- =====================================================

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 1, 'Начало труда — свобода достигается усилием', 'Inizio del lavoro — la libertà si raggiunge con lo sforzo', '#A39D8F'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 2, 'Инерция — души медлят, привыкшие откладывать', 'Inerzia — le anime indugiano, abituate a rimandare', '#CDC7B7'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 3, 'Отложенное раскаяние — сожаление без действия', 'Pentimento rimandato — rimpianto senza azione', '#B7ADA0'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 4, 'Лень — утрата направления воли', 'Accidia — perdita della direzione della volontà', '#D6D2C4'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 5, 'Цена времени — осознание невозвратимости', 'Prezzo del tempo — consapevolezza dell''irreversibilità', '#CBC2B4'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 6, 'Общее благо — забота о других', 'Bene comune — cura per gli altri', '#8F887C'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 7, 'Иерархия — различие земного и вечного', 'Gerarchia — distinzione tra terreno ed eterno', '#B4AA94'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 8, 'Намерение — ожидание и удержание пути', 'Intenzione — attesa e mantenimento del cammino', '#BFCEBF'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 9, 'Порог — вход в очищение', 'Soglia — ingresso nella purificazione', '#B89A7A'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 10, 'Смирение — тяжесть гордыни', 'Umiltà — il peso della superbia', '#C4A78C'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 11, 'Ослабление эго — признание собственной малости', 'Indebolimento dell''ego — riconoscimento della propria piccolezza', '#A8B9A8'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 12, 'Разрушение гордыни — пример падения высоких', 'Distruzione della superbia — esempio della caduta dei grandi', '#91AA92'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 13, 'Зависть — слепота сравнения', 'Invidia — cecità del confronto', '#A8C6C3'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 14, 'Разрушительное сравнение — злоба как самоотравление', 'Confronto distruttivo — la malvagità come autoavvelenamento', '#6DA29E'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 15, 'Перенаправление — любовь как движущая сила', 'Reindirizzamento — l''amore come forza motrice', '#5A9A94'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 16, 'Свобода воли — ответственность за выбор', 'Libero arbitrio — responsabilità della scelta', '#8DB9CA'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 17, 'Структура любви — любовь как закон мироздания', 'Struttura dell''amore — l''amore come legge dell''universo', '#A3C7D2'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 18, 'Осознанность — разум управляет желанием', 'Consapevolezza — la ragione governa il desiderio', '#B9D4DC'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 19, 'Пробуждение — выход из иллюзий', 'Risveglio — uscita dalle illusioni', '#4A8C84'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 20, 'Отказ от жадности — освобождение от груза', 'Rinuncia all''avidità — liberazione dal peso', '#6DA29E'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 21, 'Радость — лёгкость после утраты цепей', 'Gioia — leggerezza dopo la perdita delle catene', '#5A9A94'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 22, 'Чистота — умеренность намерения', 'Purezza — moderazione dell''intenzione', '#235850'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 23, 'Мера — контроль желания', 'Misura — controllo del desiderio', '#327168'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 24, 'Пересборка — желание, очищенное смыслом', 'Riassemblaggio — desiderio purificato dal significato', '#A3C7D2'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 25, 'Природа души — понимание её происхождения', 'Natura dell''anima — comprensione della sua origine', '#2A655C'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 26, 'Трансформация страсти — огонь как очищение', 'Trasformazione della passione — il fuoco come purificazione', '#D9A448'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 27, 'Последний страх — прощание с болью', 'Ultima paura — addio al dolore', '#F4E3B8'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 28, 'Целостность — возвращение утраченного равновесия', 'Integrità — ritorno dell''equilibrio perduto', '#B2D8D8'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 29, 'Истина — восстановление знания', 'Verità — ripristino della conoscenza', '#B9D4DC'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 30, 'Признание — принятие ответственности', 'Riconoscimento — accettazione della responsabilità', '#7EB7A8'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 31, 'Принятие — взгляд без самообмана', 'Accettazione — sguardo senza autoinganno', '#3D7D74'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 32, 'Восстановление — память об истине', 'Ripristino — memoria della verità', '#1A4840'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 33, 'Готовность — взгляд, обращённый к свету', 'Prontezza — sguardo rivolto alla luce', '#235850'
FROM parts p WHERE p.name = 'Purgatorio'
ON CONFLICT DO NOTHING;

-- =====================================================
-- PARADISO (Рай) — Песни 1-33
-- =====================================================

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 1, 'Подъём — расширение восприятия', 'Ascesa — espansione della percezione', '#D5E0E8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 2, 'Предел знания — разуму указана мера', 'Limite della conoscenza — alla ragione è indicata la misura', '#C8D5E3'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 3, 'Принятие меры — согласие с данным', 'Accettazione della misura — accordo con il dato', '#B5C6D8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 4, 'Свобода и необходимость — их неразрывность', 'Libertà e necessità — la loro inseparabilità', '#9DB4CB'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 5, 'Ценность обещания — верность как основа', 'Valore della promessa — la fedeltà come fondamento', '#D0D3D4'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 6, 'История — смысл движения времени', 'Storia — il senso del movimento del tempo', '#A7BCC7'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 7, 'Порядок — гармония устройства мира', 'Ordine — armonia della struttura del mondo', '#7A9AAD'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 8, 'Любовь — энергия бытия', 'Amore — energia dell''essere', '#5E8AB4'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 9, 'Справедливость — закон целого', 'Giustizia — legge del tutto', '#3C5A78'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 10, 'Свет знания — разум, наполненный ясностью', 'Luce della conoscenza — ragione colma di chiarezza', '#243D5C'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 11, 'Целостность пути — согласие разных дорог', 'Integrità del cammino — accordo di vie diverse', '#D5E0E8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 12, 'Дополнение — единство противоположных начал', 'Complemento — unità dei principi opposti', '#C8D5E3'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 13, 'Смирение разума — принятие тайны', 'Umiltà della ragione — accettazione del mistero', '#B5C6D8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 14, 'Просветлённая форма — дух в совершенном теле', 'Forma illuminata — lo spirito nel corpo perfetto', '#9DB4CB'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 15, 'Род — связь поколений', 'Stirpe — legame delle generazioni', '#E8DBC8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 16, 'Время — истина истории', 'Tempo — verità della storia', '#E2D2BC'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 17, 'Судьба — принятие предназначения', 'Destino — accettazione della vocazione', '#DBCAB0'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 18, 'Служение — участие в целом', 'Servizio — partecipazione al tutto', '#D4C2A4'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 19, 'Высшая справедливость — взгляд свыше', 'Giustizia suprema — sguardo dall''alto', '#CDBA98'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 20, 'Прозрение — внезапное понимание', 'Illuminazione — comprensione improvvisa', '#C6B28C'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 21, 'Созерцание — тишина знания', 'Contemplazione — silenzio della conoscenza', '#BFAA80'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 22, 'Мера — предел различения', 'Misura — limite del discernimento', '#B8A274'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 23, 'Явление света — прямое присутствие истины', 'Manifestazione della luce — presenza diretta della verità', '#F5E6C8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 24, 'Испытание веры — утверждение основания', 'Prova della fede — affermazione del fondamento', '#2B9552'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 25, 'Испытание надежды — взгляд в будущее', 'Prova della speranza — sguardo al futuro', '#379B5D'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 26, 'Испытание любви — полнота принятия', 'Prova dell''amore — pienezza dell''accettazione', '#43A168'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 27, 'Космический порядок — вращение целого', 'Ordine cosmico — rotazione del tutto', '#4FA873'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 28, 'Структура бытия — иерархия сущего', 'Struttura dell''essere — gerarchia dell''esistente', '#5BAF7E'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 29, 'Источник истины — свет как причина', 'Fonte della verità — la luce come causa', '#67B589'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 30, 'Чистое восприятие — взгляд без формы', 'Percezione pura — sguardo senza forma', '#73BC94'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 31, 'Белая роза — единство множества', 'Rosa bianca — unità della moltitudine', '#7FC39F'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 32, 'Единство — различия как одно', 'Unità — le differenze come uno', '#8BC9AA'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 33, 'Целостность — слияние в высшем смысле', 'Integrità — fusione nel senso supremo', '#F5E6C8'
FROM parts p WHERE p.name = 'Paradiso'
ON CONFLICT DO NOTHING;

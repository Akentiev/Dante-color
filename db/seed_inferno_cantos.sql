-- INSERT Inferno cantos (generated from seed_cantos.sql UPDATE statements)
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 1, 'Утрата пути — герой обнаруживает себя сбившимся с истинной дороги жизни', 'Smarrimento — l''''eroe si ritrova perduto dalla vera via della vita', '#1D252D'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 2, 'Сомнение — герой колеблется, достоин ли он идти этим путём', 'Dubbio — l''''eroe esita, chiedendosi se sia degno di percorrere questa via', '#5B6770'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 3, 'Отказ от выбора — души, не сделавшие выбора, вечно мечутся', 'Rifiuto della scelta — le anime che non hanno scelto vagano eternamente', '#4A6369'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 4, 'Ограниченность без вины — добродетельные лишены света из-за отсутствия откровения', 'Limitazione senza colpa — i virtuosi privati della luce per mancanza di rivelazione', '#617980'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 5, 'Страсть — души увлечены вечным вихрем желания', 'Passione — le anime travolte dall''''eterno turbine del desiderio', '#B73D3D'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 6, 'Привязанность — наказание за поклонение телесному и земному', 'Attaccamento — punizione per l''''adorazione del corporeo e del terreno', '#6E5E4F'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 7, 'Жадность — бессмысленное вращение тяжестей', 'Avidità — il rotolare insensato dei pesi', '#5C6E6C'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 8, 'Гнев — ярость и болото саморазрушения', 'Ira — la furia e la palude dell''''autodistruzione', '#7A2828'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 9, 'Закрытость — сопротивление истине и страх перемен', 'Chiusura — resistenza alla verità e paura del cambiamento', '#333F48'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 10, 'Гордыня знания — отрицание бессмертия души', 'Superbia della conoscenza — negazione dell''''immortalità dell''''anima', '#3B5259'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 11, 'Структура зла — объяснение устройства адского порядка', 'Struttura del male — spiegazione dell''''ordinamento infernale', '#5B6770'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 12, 'Насилие — пролитая кровь и искажённая сила', 'Violenza — sangue versato e forza distorta', '#8B2D2D'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 13, 'Самоотрицание — души, отвергшие собственную жизнь', 'Autonegazione — anime che hanno rifiutato la propria vita', '#1A4840'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 14, 'Опустошение — бесплодная, выжженная земля духа', 'Desolazione — terra arida e bruciata dello spirito', '#94887A'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 15, 'Искажение труда — знание, утратившее предназначение', 'Distorsione del lavoro — conoscenza che ha perso il suo scopo', '#5BA0B3'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 16, 'Потеря ориентира — благие намерения без направления', 'Perdita dell''''orientamento — buone intenzioni senza direzione', '#778F94'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 17, 'Ложь — обман как основа движения', 'Menzogna — l''''inganno come fondamento del movimento', '#6A4C3A'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 18, 'Манипуляция — лестница мелких искажений', 'Manipolazione — scala di piccole distorsioni', '#6B5B40'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 19, 'Торговля сакральным — продажа духовного за власть', 'Commercio del sacro — vendita dello spirituale per il potere', '#8B6E5D'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 20, 'Страх будущего — желание знать то, что должно быть сокрыто', 'Paura del futuro — desiderio di sapere ciò che deve restare nascosto', '#8DA5A9'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 21, 'Злоупотребление — власть как средство наживы', 'Abuso — il potere come mezzo di profitto', '#5C3D3A'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 22, 'Хитрость — зло, маскирующееся под игру', 'Astuzia — il male mascherato da gioco', '#8C7A5E'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 23, 'Лицемерие — внешняя праведность как оболочка', 'Ipocrisia — la rettitudine esteriore come guscio', '#7A5C58'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 24, 'Кража — утрата собственной формы', 'Furto — perdita della propria forma', '#A3B7BA'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 25, 'Потеря идентичности — постоянное превращение', 'Perdita dell''''identità — trasformazione costante', '#857A6E'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 26, 'Гордыня разума — ум, превзошедший меру', 'Superbia dell''''intelletto — la mente che oltrepassa la misura', '#A89968'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 27, 'Самооправдание — исповедь без раскаяния', 'Autogiustificazione — confessione senza pentimento', '#6A4C3A'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 28, 'Раскол — разрушение целого на части', 'Scisma — distruzione dell''''intero in parti', '#A63535'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 29, 'Искажение истины — наказание за подделку реальности', 'Distorsione della verità — punizione per la falsificazione della realtà', '#B9C9CB'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 30, 'Подмена — безумие как итог лжи', 'Sostituzione — la follia come risultato della menzogna', '#A59D84'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 31, 'Масштаб зла — столкновение с пределом падения', 'Scala del male — confronto con il limite della caduta', '#333F48'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 32, 'Предательство родства — холод как отсутствие любви', 'Tradimento della parentela — il freddo come assenza d''''amore', '#5B6770'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 33, 'Предательство высшего — замёрзшая ненависть', 'Tradimento del supremo — odio ghiacciato', '#2D4147'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;
INSERT INTO cantos (part_id, canto_number, title_ru, title_it, color_hex)
SELECT p.id, 34, 'Пустота зла — зло как отсутствие света и смысла', 'Vuoto del male — il male come assenza di luce e significato', '#1A1A1A'
FROM parts p WHERE p.name = 'Inferno'
ON CONFLICT DO NOTHING;

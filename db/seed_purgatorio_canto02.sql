-- Purgatorio Canto 2: Инерция — души медлят, привыкшие откладывать
-- Прибытие душ на ладье ангела, встреча с Казеллой, песнь и упрёк Катона
-- 45 терцин

-- Tercet 1: Солнце достигло горизонта — точный астрономический момент
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Già era ''l sole a l''orizzonte giunto lo cui meridïan cerchio coverchia Ierusalèm col suo più alto punto;',
'Уже достигло солнце горизонта, Чей меридиан покрывает Иерусалим Своею высшей точкой в зените;',
'#E67E22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 2: Ночь с противоположной стороны — космическое равновесие
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e la notte, che opposita a lui cerchia, uscia di Gange fuor con le Bilance, che le caggion di man quando soverchia;',
'И ночь, что кружит напротив него, Выходила из Ганга с Весами, Что падают из рук, когда перевешивают;',
'#2C3E50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 3: Белые и алые щёки Авроры — нежность рассвета
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'sì che le bianche e le vermiglie guance, là dov'' i'' era, de la bella Aurora per troppa etate divenivan rance.',
'Так что белые и алые ланиты Прекрасной Авроры там, где я был, От старости становились оранжевыми.',
'#F5B7B1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 4: Мы были ещё у моря — ожидание
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Noi eravam lunghesso mare ancora, come gente che pensa a suo cammino, che va col cuore e col corpo dimora.',
'Мы были ещё у моря, Как люди, думающие о своём пути, Что идут сердцем, а телом медлят.',
'#85C1E9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 5: Марс сквозь густые испарения — красноватый свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ed ecco, qual, sorpreso dal mattino, per li grossi vapor Marte rosseggia giù nel ponente sovra ''l suol marino,',
'И вот, как Марс, застигнутый утром, Сквозь густые испарения краснеет На западе над морской гладью,',
'#C0392B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 6: Свет по морю приближается — таинственное явление
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'cotal m''apparve, s''io ancor lo veggia, un lume per lo mar venir sì ratto, che ''l muover suo nessun volar pareggia.',
'Таким мне явился, — о, если бы вновь увидеть! — Свет, идущий по морю так быстро, Что никакой полёт не сравнится с его движением.',
'#F4D03F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 7: Отвёл взгляд, чтоб спросить вожатого — удивление
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Dal qual com'' io un poco ebbi ritratto l''occhio per domandar lo duca mio, rividil più lucente e maggior fatto.',
'От которого едва я отвёл взгляд, Чтобы спросить вожатого моего, Как увидел его ещё светлее и больше.',
'#F7DC6F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 8: Белизна с обеих сторон — крылья ангела
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Poi d''ogne lato ad esso m''apparìo un non sapeva che bianco, e di sotto a poco a poco un altro a lui uscìo.',
'Потом с каждой стороны появилось Нечто белое, и снизу Мало-помалу выступило другое.',
'#FDFEFE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 9: Вергилий молчал, пока крылья не стали ясны — узнавание
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Lo mio maestro ancor non fece motto, mentre che i primi bianchi apparver ali; allor che ben conobbe il galeotto,',
'Учитель мой ещё не молвил слова, Пока первые белые не стали крыльями; Когда же он узнал кормчего,',
'#ECF0F1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 10: Смотри, ангел Божий! Склони колени! — благоговение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'gridò: «Fa, fa che le ginocchia cali. Ecco l''angel di Dio: piega le mani; omai vedrai di sì fatti officiali.',
'Воскликнул: «Скорей, скорей преклони колена! Вот ангел Божий! Сложи руки молитвенно; Отныне увидишь таких служителей.',
'#D4AC0D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 11: Не нуждается в вёслах и парусах — божественная сила
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Vedi che sdegna li argomenti umani, sì che remo non vuol, né altro velo che l''ali sue, tra liti sì lontani.',
'Видишь, презирает средства людские, Так что не нужны ему ни весло, ни парус, Кроме крыльев своих, меж берегами столь далёкими.',
'#AED6F1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 12: Крылья устремлены к небу — вечная вертикаль
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Vedi come l''ha dritte verso ''l cielo, trattando l''aere con l''etterne penne, che non si mutan come mortal pelo.»',
'Видишь, как устремил их к небу, Рассекая воздух вечными перьями, Что не меняются, как смертный волос.»',
'#5DADE2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 13: Птица Божья всё ближе — нарастающий свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Poi, come più e più verso noi venne l''uccel divino, più chiaro appariva: per che l''occhio da presso nol sostenne,',
'Потом, чем ближе к нам подлетала Птица божественная, тем ярче казалась, Так что глаз вблизи не выдержал,',
'#F9E79F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 14: Опустил взор — ослепительное величие
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'ma chinail giuso; e quei sen venne a riva con un vasello snelletto e leggero, tanto che l''acqua nulla ne ''nghiottiva.',
'И я опустил его; а тот причалил С ладьёй легкой и стройной настолько, Что вода ничуть её не поглощала.',
'#D5F5E3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 15: Небесный кормчий на корме — божественное присутствие
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Da poppa stava il celestial nocchiero, tal che faria beato pur descripto; e più di cento spirti entro sediero.',
'На корме стоял небесный кормчий, Такой, что блаженством было бы описать его; И более ста духов внутри сидели.',
'#FDEBD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 16: «In exitu Israel» — хор спасённых душ
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«In exitu Isräel de Aegypto» cantavan tutti insieme ad una voce con quanto di quel salmo è poscia scripto.',
'«In exitu Israel de Aegypto» Пели все вместе в один голос Всё, что в том псалме затем написано.',
'#D7BDE2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 17: Ангел осенил их крестом — благословение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Poi fece il segno lor di santa croce; ond'' ei si gittar tutti in su la piaggia: ed el sen gì, come venne, veloce.',
'Потом осенил их знамением креста святого, И они бросились все на берег, А он умчался, как прибыл, быстро.',
'#F5B041'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 18: Толпа смотрит вокруг — растерянность новоприбывших
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'La turba che rimase lì, selvaggia parea del loco, rimirando intorno come colui che nove cose assaggia.',
'Толпа, что осталась там, дикой Казалась в том месте, озираясь вокруг, Как тот, кто новое познаёт.',
'#ABEBC6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 19: Солнце метало стрелы света — сияющий день
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Da tutte parti saettava il giorno lo sol, ch''avea con le saette conte di mezzo ''l ciel cacciato Capricorno,',
'Со всех сторон метал день солнце, Которое меткими стрелами Изгнало Козерога из середины неба,',
'#EBC934'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 20: Новые души подняли лица — поиск пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'quando la nova gente alzò la fronte ver'' noi, dicendo a noi: «Se voi sapete, mostratene la via di gire al monte.»',
'Когда новые люди подняли взор К нам, говоря: «Если вы знаете, Покажите нам путь к горе.»',
'#85929E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 21: Вергилий отвечает — мы тоже странники
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E Virgilio rispuose: «Voi credete forse che siamo esperti d''esto loco; ma noi siam peregrin come voi siete.',
'И Вергилий ответил: «Вы думаете, Может быть, что мы знаем это место, Но мы паломники, как и вы.',
'#B2BABB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 22: Пришли другим путём — из ада
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Dianzi venimmo, innanzi a voi un poco, per altra via, che fu sì aspra e forte, che lo salire omai ne parrà gioco.»',
'Только что пришли, немного раньше вас, Другим путём, что был так труден и суров, Что подъём теперь покажется игрой.»',
'#717D7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 23: Души заметили, что я дышу — изумление
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'L''anime, che si fuor di me accorte, per lo spirare, ch''i'' era ancor vivo, maravigliando diventaro smorte.',
'Души, которые по дыханию заметили, Что я ещё жив, Дивясь, побледнели.',
'#D5DBDB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 24: Как к вестнику с оливой — любопытство толпы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E come a messagger che porta ulivo tragge la gente per udir novelle, e di calcar nessun si mostra schivo,',
'И как к посланцу с оливковой ветвью Стекается народ, чтоб слышать вести, И топтать друг друга никто не чурается,',
'#82E0AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 25: Все смотрят мне в лицо — центр внимания
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'così al viso mio s''affisar quelle anime fortunate tutte quante, quasi obliando d''ire a farsi belle.',
'Так в лицо моё вперились Все те счастливые души, Словно забыв идти очищаться.',
'#F8C471'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 26: Одна душа выступает обнять — узнавание друга
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Io vidi una di lor trarresi avante per abbracciarmi con sì grande affetto, che mosse me a far lo somigliante.',
'Я видел, как одна из них шагнула вперёд, Чтобы обнять меня с такой любовью, Что побудила меня сделать то же.',
'#E59866'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 27: Тени пустые! Трижды руки сомкнулись — невозможность объятия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ohi ombre vane, fuor che ne l''aspetto! tre volte dietro a lei le mani avvinsi, e tante mi tornai con esse al petto.',
'О тени тщетные, кроме как на вид! Три раза позади неё руки я сомкнул, И столько же к груди их прижал пустыми.',
'#D7CCC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 28: Изумление на моём лице — разочарование
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Di maraviglia, credo, mi dipinsi; per che l''ombra sorrise e si ritrasse, e io, seguendo lei, oltre mi pinsi.',
'Изумление, думаю, написалось на моём лице, Отчего тень улыбнулась и отступила, А я, следуя за ней, вперёд подался.',
'#FADBD8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 29: Просит остановиться — мягкая просьба
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Soavemente disse ch''io posasse; allor conobbi chi era, e pregai che, per parlarmi, un poco s''arrestasse.',
'Мягко сказала, чтоб я остановился; Тогда узнал я, кто она, и попросил, Чтоб поговорить, немного задержаться.',
'#D4E6F1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 30: Казелла! Как я люблю тебя — радость встречи
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Rispuosemi: «Così com'' io t''amai nel mortal corpo, così t''amo sciolta: però m''arresto; ma tu perché vai?»',
'Ответила: «Как я любила тебя в теле смертном, Так люблю и освобождённой: Потому остаюсь; но ты почему идёшь?»',
'#F8D0CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 31: Мой Казелла — объяснение пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«Casella mio, per tornar altra volta là dov'' io son, fo io questo vïaggio», diss'' io; «ma a te com'' è tanta ora tolta?»',
'«Мой Казелла, чтобы вернуться снова Туда, где я пребываю, совершаю этот путь», Сказал я; «но почему ты так долго был лишён?»',
'#F6E291'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 32: Ангел берёт кого пожелает — справедливость без произвола
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ed elli a me: «Nessun m''è fatto oltraggio, se quei che leva quando e cui li piace, più volte m''ha negato esto passaggio;',
'И он мне: «Никакой обиды мне не нанесли: Тот, кто берёт когда и кого желает, Много раз отказывал мне в переправе,',
'#A9CCE3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 33: Его воля от праведной воли — принятие
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'ché di giusto voler lo suo si face: veramente da tre mesi elli ha tolto chi ha voluto intrar, con tutta pace.',
'Ибо от праведной воли его воля происходит. Правда, три месяца он брал всех, Кто хотел войти, с полным миром.',
'#76D7C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 34: Там, где Тибр впадает — устье реки
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ond'' io, ch''era ora a la marina vòlto dove l''acqua di Tevero s''insala, benignamente fu'' da lui ricolto.',
'Поэтому я, что был тогда обращён к взморью, Где вода Тибра становится солёной, Благосклонно был им принят.',
'#4FA3D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 35: К тому устью он направляет крылья — путь душ
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'A quella foce ha elli or dritta l''ala, però che sempre quivi si ricoglie qual verso Acheronte non si cala.»',
'К тому устью он ныне направил крыло, Ибо всегда там собираются те, Кто к Ахеронту не спускается.»',
'#7BB8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 36: Просьба спеть — если память не утрачена
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'E io: «Se nuova legge non ti toglie memoria o uso a l''amoroso canto che mi solea quetar tutte mie voglie,',
'И я: «Если новый закон не отнял у тебя Память или искусство любовной песни, Что утоляла все мои желанья,',
'#CEAED8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 37: Утешь душу мою — жажда музыки
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'di ciò ti piaccia consolare alquanto l''anima mia, che, con la sua persona venendo qui, è affannata tanto!»',
'Пожалуйста, утешь немного Душу мою, что, со своим телом Сюда придя, так измучена!»',
'#E8DAEF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 38: «Amor che ne la mente mi ragiona» — начало песни
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'«Amor che ne la mente mi ragiona» cominciò elli allor sì dolcemente, che la dolcezza ancor dentro mi suona.',
'«Amor che ne la mente mi ragiona» Начал он тогда так сладостно, Что сладость та ещё во мне звучит.',
'#A569BD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 39: Учитель мой и я и все души — очарованы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Lo mio maestro e io e quella gente ch''eran con lui parevan sì contenti, come a nessun toccasse altro la mente.',
'Учитель мой, и я, и те люди, Что были с ним, казались так довольны, Будто ничто другое не касалось их ума.',
'#BB8FCE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 40: Мы стояли неподвижны — зачарованность музыкой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Noi eravam tutti fissi e attenti a le sue note; ed ecco il veglio onesto gridando: «Che è ciò, spiriti lenti?',
'Мы все были неподвижны и внимательны К его пению; и вот честный старец, Крича: «Что это, духи медлительные?',
'#7D3C98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 41: Какая беспечность! — упрёк Катона
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'qual negligenza, quale stare è questo? Correte al monte a spogliarvi lo scoglio ch''esser non lascia a voi Dio manifesto.»',
'Какая беспечность, какое промедление! Бегите к горе сбросить покров, Который не даёт вам Бога узреть явственно.»',
'#5D6D7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 42: Как голуби от корма — внезапное бегство
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Come quando, cogliendo biado o loglio, li colombi adunati a la pastura, queti, sanza mostrar l''usato orgoglio,',
'Как когда, клюя пшеницу или плевел, Голуби, собравшись на кормёжку, Спокойны, не выказывая обычной гордости,',
'#AAB7B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 43: Если что-то их испугает — мгновенный страх
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'se cosa appare ond'' elli abbian paura, subitamente lasciano star l''esca, perch'' assaliti son da maggior cura;',
'Если появится что-то пугающее их, Внезапно бросают корм, Ибо охвачены большей заботой;',
'#BDC3C7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 44: Так я видел, как свежие души — разбежались
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'così vid'' io quella masnada fresca lasciar lo canto, e fuggir ver'' la costa, com'' om che va, né sa dove rïesca;',
'Так я видел, как та новая толпа Бросила пение и побежала к склону, Как тот, кто идёт, не зная куда придёт;',
'#95A5A6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

-- Tercet 45: И наш уход был не менее спешным — смирение перед долгом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'né la nostra partita fu men tosta.',
'И наш уход был не менее поспешным.',
'#7F8C8D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Purgatorio';

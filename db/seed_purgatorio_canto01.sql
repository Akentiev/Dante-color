-- Purgatorio Canto 1: Начало труда — свобода достигается усилием
-- Выход из ада на берег Чистилища, встреча с Катоном, омовение и препоясание тростником
-- 33 терцины

-- Tercet 1: Поэтическое воззвание, корабль разума готов к плаванию — торжественная надежда
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Per correr miglior acque alza le vele omai la navicella del mio ingegno, che lascia dietro a sé mar sì crudele;',
'Для лучших вод подъемля парус ныне, Мой гений уплывает, и ладья Морей жестоких избегает сини;',
'#7BA3B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 2: Обращение к музам, священная поэзия — возвышенное вдохновение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e canterò di quel secondo regno dove l''umano spirito si purga e di salire al ciel diventa degno.',
'И воспою второе государство, Где дух людской очищается от зла, Чтоб восходить достойным к небу царства.',
'#9FC5E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 3: Призыв к Каллиопе, память о Пикридах — творческая мощь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ma qui la morta poesì resurga, o sante Muse, poi che vostro sono; e qui Caliopè alquanto surga,',
'Но здесь поэзия воскресни мертвая, О музы, я ведь ваш; пусть Каллиопа Поднимется, напев даря несмертная,',
'#D4A5D9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 4: Поражение сорок — торжество искусства
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'seguitando il mio canto con quel suono di cui le Piche misere sentiro lo colpo tal, che disperar perdono.',
'Сопровождая пенье звоном тела, Что бедных сорок поразил так сильно — Прощенья мысль в них впредь не созревала.',
'#8E7CC3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 5: Сладостный сапфир востока — первый рассвет надежды
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Dolce color d''oriental zaffiro, che s''accoglieva nel sereno aspetto del mezzo, puro infino al primo giro,',
'Сладчайший цвет сапфира дальневосточного, Который ясным обликом спокоен, От средины до круга первого точного,',
'#5B9BD5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 6: Радость глаз после мрака ада — облегчение и свобода
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'a li occhi miei ricominciò diletto, tosto ch''io usci'' fuor de l''aura morta che m''avea contristati li occhi e ''l petto.',
'Глазам моим вернул отраду внешний Мир, лишь я покинул воздух мертвый, Печалью грудь и очи переставший.',
'#F9E79F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 7: Прекрасная планета Венера — любовь и нежность рассвета
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Lo bel pianeto che d''amar conforta faceva tutto rider l''oriente, velando i Pesci ch''erano in sua scorta.',
'Прекрасная планета, что к любви зовет, Смеяться заставляла весь восток зарею, Рыб затеняя, что вела как звездочет.',
'#FADBD8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 8: Четыре звезды, невиданные людьми — добродетели, потерянные человечеством
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'I'' mi volsi a man destra, e puosi mente a l''altro polo, e vidi quattro stelle non viste mai fuor ch''a la prima gente.',
'Направо я взглянул, ум обращая К другому полюсу, где четыре звезды — Их первозданный род лишь видел, не мерцая.',
'#E8DAEF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 9: Небо, радующееся звездам — тоска о потерянной добродетели
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Goder pareva ''l ciel di lor fiammelle: oh settentrïonal vedovo sito, poi che privato se'' di mirar quelle!',
'Казалось, небо их сиянью рада — О Север вдовый, лишенный права Их созерцать! Какая то утрата!',
'#AEB6BF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 10: Появление старца с достойным ликом — величие Катона
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Com'' io da loro sguardo fui partito, un poco me volgendo a l''altro polo, là onde il Carro già era sparito,',
'Едва их созерцанье прекратилось, Я к полюсу другому обратился, Где скрылась уже Большая Медведица.',
'#85929E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 11: Старец одинокий — суровая добродетель Катона
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'vidi presso di me un veglio solo, degno di tanta reverenza in vista, che più non dee a padre alcun figliuolo.',
'Увидел старца одинокого вблизи, Столь почтенья в облике достойного, Что сына пред отцом — вот образ визави.',
'#C0C0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 12: Борода длинная, волосы до груди — древняя мудрость
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Lunga la barba e di pel bianco mista portava, a'' suoi capelli simigliante, de'' quai cadeva al petto doppia lista.',
'Он бороду седую длинную носил, С волосами схожую, что двойной волной На грудь спадали — облик древней силы.',
'#D5D8DC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 13: Четыре святых луча на лице — сияние добродетели
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Li raggi de le quattro luci sante fregiavan sì la sua faccia di lume, ch''i'' ''l vedea come ''l sol fosse davante.',
'Лучами четырех святых светил Лицо его сияло словно солнце — Пред ним я будто день в глаза ловил.',
'#FDEBD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 14: Вопрос Катона — кто посмел покинуть ад? — строгий допрос
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«Chi siete voi che contro al cieco fiume fuggita avete la pregione etterna?», diss'' el, movendo quelle oneste piume.',
'«Кто вы, что против реки слепой Бежали из темницы вечной?» — он сказал, Честную бороду колебля бородой.',
'#AAB7B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 15: Продолжение допроса — суровость правосудия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«Chi v''ha guidati, o che vi fu lucerna, uscendo fuor de la profonda notte che sempre nera fa la valle inferna?',
'«Кто вас провел? Что было вам светильником, Когда из ночи вы глубокой вышли, Что ад черным делает и пыльником?',
'#717D7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 16: Законы бездны нарушены? — непреклонность
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Son le leggi d''abisso così rotte? o è mutato in ciel novo consiglio, che, dannati, venite a le mie grotte?»',
'Законы бездны так порушены? Иль в небе вдруг совет переменился, Что вы, погибшие, к моим пришли хоромам?»',
'#5D6D7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 17: Вергилий склоняет Данте — смирение перед авторитетом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Lo duca mio allor mi diè di piglio, e con parole e con mani e con cenni reverenti mi fé le gambe e ''l ciglio.',
'Вожатый мой тогда меня схватил, И словом, и руками, и знаками Колени и чело склонить заставил.',
'#B4A7D6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 18: Вергилий отвечает — дама с небес — божественное посланничество
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Poscia rispuose lui: «Da me non venni: donna scese del ciel, per li cui prieghi de la mia compagnia costui sovvenni.',
'Потом ответил: «Сам я не пришел: Спустилась с неба дама, по молитвам Которой я взял спутника под крыло.',
'#D7BDE2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 19: Объяснение миссии — этот живой ищет свободу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Ma da ch''è tuo voler che più si spieghi di nostra condizion com'' ell'' è vera, esser non puote il mio che a te si nieghi.',
'Но раз твоя воля, чтоб подробнее я описал Наше положенье истинное ясно, Моя воля не может тебе отказать в том.',
'#A9CCE3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 20: Этот не видел последнего часа — ещё жив
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Questi non vide mai l''ultima sera; ma per la sua follia le fu sì presso, che molto poco tempo a volger era.',
'Он не видал последнего заката, Но по безумью был настолько близок к нему, Что времени почти не оставалось на расплату.',
'#F5B7B1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 21: Послан спасти его — путь через ад
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Sì com'' io dissi, fui mandato ad esso per lui campare; e non lì era altra via che questa per la quale i'' mi son messo.',
'Как я сказал, я послан был к нему, Чтобы спасти; и не было пути иного, Кроме того, которым я пошел к нему.',
'#FAD7A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 22: Показал ему весь грешный люд — свидетельство ада
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Mostrata ho lui tutta la gente ria; e ora intendo mostrar quelli spirti che purgan sé sotto la tua balìa.',
'Я показал ему весь грешный род, И ныне намерен показать тех духов, Что очищаются под властью твоей.',
'#82E0AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 23: Упоминание Марции — супруга Катона, просьба о милости
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Com'' io l''ho tratto, saria lungo a dirti; de l''alto scende virtù che m''aiuta conducerlo a vederti e a udirti.',
'Как я его провел — долго рассказывать. С небес нисходит добродетель, мне помогая Привести его пред взор и слух твой.',
'#AED6F1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 24: Просьба о проходе — ради свободы, которую Катон так любил
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Or ti piaccia gradir la sua venuta: libertà va cercando, ch''è sì cara, come sa chi per lei vita rifiuta.',
'Прими же благосклонно его приход: Он ищет свободу, что так дорога, Как знает тот, кто жизнь за нее отдает.',
'#FCDE5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 25: Смерть Катона в Утике — ради свободы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Tu ''l sai, ché non ti fu per lei amara in Utica la morte, ove lasciasti la vesta ch''al gran dì sarà sì chiara.',
'Ты знаешь: не была тебе горька Смерть в Утике, где ты оставил тело, Что в Судный день сияющим предстанет.',
'#E59866'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 26: Вечные законы нерушимы — Марция в Лимбе
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Non son li editti etterni per noi guasti, ché questi vive e Minòs me non lega; ma son del cerchio ove son li occhi casti',
'Не нами вечные законы попраны: Он жив, меня Минос не вяжет; Я из круга, где очи целомудренны,',
'#D5DBDB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 27: Марция — её глаза ещё молят — нежная память
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'di Marzia tua, che ''n vista ancor ti priega, o santo petto, che per tua la tegni: per lo suo amore adunque a noi ti piega.',
'Твоей Марции, что взором молит — О грудь святая! — чтоб своей ты ее принял. Ради любви её склонись к нам милосердно.',
'#F2A9A4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 28: Катон отвечает — Марция уже не властна над ним
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Lasciane andar per li tuoi sette regni; grazie riporterò di te a lei, se d''esser mentovato là giù degni.»',
'Позволь нам идти по твоим семи царствам; Благодарность за тебя ей принесу, Коль быть упомянутым в низинах ты позволишь.»',
'#ABEBC6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 29: Катон объясняет — земные узы разорваны
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«Marzia piacque tanto a li occhi miei mentre ch''i'' fu'' di là», diss'' elli allora, «che quante grazie volse da me, fei.',
'«Марция столь была мила глазам моим, Пока я был по ту сторону», сказал он, «Что сколько милостей она ни просила, я дал ей.',
'#D7CCC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 30: После закона Стикса — прошлое не имеет силы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Or che di là dal mal fiume dimora, più muover non mi può, per quella legge che fatta fu quando me n''usci'' fora.',
'Теперь, когда за злой рекой живет она, Не может тронуть меня — по закону тому, Что учрежден был, когда я вышел оттуда.',
'#BFC9CA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 31: Небесная дама движет — достаточно её имени
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma se donna del ciel ti muove e regge, come tu di'', non c''è mestier lusinghe: bastisi ben che per lei mi richegge.',
'Но если дама с неба тобой движет, Как ты говоришь — не нужна мне лесть: Довольно, что во имя её меня просишь.',
'#D4E6F1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 32: Указание омыть лицо — очищение от копоти ада
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Va dunque, e fa che tu costui ricinghe d''un giunco schietto e che li lavi ''l viso, sì ch''ogne sucidume quindi stinghe;',
'Иди же, и опояшь его тростником Гибким, и умой его лицо, Чтоб вся нечистота оттуда стёрлась;',
'#A3E4D7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 33: Лицо должно быть чистым для встречи с ангелом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'ché non si converria, l''occhio sorpriso d''alcuna nebbia, andar dinanzi al primo ministro, ch''è di quei di paradiso.',
'Ибо не подобает, чтоб глаз, Затуманенный мглой, шел к первому Служителю небес из рая.',
'#85C1E9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 34: Остров окружен водой — где тростник растет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Quest'' isoletta intorno ad imo ad imo, là giù colà dove la batte l''onda, porta de'' giunchi sovra ''l molle limo:',
'Этот островок у самого низа, Там, где волны его бьют, Тростники несёт по мягкому илу:',
'#76D7C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 35: Тростник гибкий — смирение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'null'' altra pianta che facesse fronda o indurasse, vi puote aver vita, però ch''a le percosse non seconda.',
'Никакое другое растение с листвой Или отвердевшее там жить не может, Поскольку ударам волн не уступает.',
'#58D68D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 36: Не возвращайтесь этим путем — обход горы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Poscia non sia di qua vostra reddita; lo sol vi mosterrà, che surge omai, prender il monte a più lieve salita.»',
'После не возвращайтесь сюда вновь; Солнце вам покажет, что уже встает, Как взять гору легчайшим подъемом.»',
'#F7DC6F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 37: Катон исчезает — таинственность
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Così sparì; e io sù mi levai sanza parlare, e tutto mi ritrassi al duca mio, e li occhi a lui drizzai.',
'Так он исчез; и я поднялся, Не говоря ни слова, и весь прижался К вожатому, и взор на него направил.',
'#C8CDD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 38: Вергилий ведет к берегу — послушание
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'El cominciò: «Figliuol, segui i miei passi: volgianci in dietro, ché di qua dichina questa pianura a'' suoi termini bassi.»',
'Он начал: «Сын, следуй моим шагам: Обратимся назад, ибо равнина Отсюда к низким своим пределам спускается.»',
'#9DE5BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 39: Рассвет побеждает утренний час — свет прибывает
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'L''alba vinceva l''ora mattutina che fuggia innanzi, sì che di lontano conobbi il tremolar de la marina.',
'Заря побеждала утренний час, Который бежал перед ней, так что издали Я различил трепетание моря.',
'#F8C98B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 40: Идут по пустынной равнине — одиночество пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Noi andavam per lo solingo piano com'' om che torna a la perduta strada, che ''nfino ad essa li pare ire invano.',
'Мы шли по одинокой равнине, Как тот, кто возвращается к потерянной дороге, Которому до неё идти напрасно кажется.',
'#D7DBDD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 41: Достигли места, где роса борется с солнцем
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Quando noi fummo là ''ve la rugiada pugna col sole, per essere in parte dove, ad orezza, poco si dirada,',
'Когда мы были там, где роса С солнцем борется, в месте том, Где в тени она медленно тает,',
'#A9DFBF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 42: Вергилий омывает лицо Данте — очищение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ambo le mani in su l''erbetta sparte soavemente ''l mio maestro pose: ond'' io, che fui accorto di sua arte,',
'Обе руки на травку нежно Мой учитель положил раскрытыми; И я, уразумев его намерение,',
'#7DCEA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 43: Поднял заплаканное лицо — покорность
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'porsi ver'' lui le guance lagrimose; ivi mi fece tutto discoverto quel color che l''inferno mi nascose.',
'Подставил ему щеки в слезах; Там он открыл вполне тот цвет, Который ад от меня скрывал.',
'#F5B041'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 44: Пришли к пустынному берегу — граница миров
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Venimmo poi in sul lito diserto, che mai non vide navicar sue acque omo, che di tornar sia poscia esperto.',
'Пришли мы затем к пустынному брегу, Который не видел плавающих по водам своим Людей, что вернуться сумели.',
'#5DADE2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 45: Препоясал меня тростником — смирение обретено
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Quivi mi cinse sì com'' altrui piacque: oh maraviglia! ché qual elli scelse l''umile pianta, cotal si rinacque',
'Там он меня опоясал, как было угодно: О чудо! ибо какой он выбрал Смиренный тростник, такой же возродился',
'#52BE80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

-- Tercet 46: Тростник чудесно возрождается — надежда на возрождение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'subitamente là onde l''avelse.',
'Тотчас там, откуда он его сорвал.',
'#27AE60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Purgatorio';

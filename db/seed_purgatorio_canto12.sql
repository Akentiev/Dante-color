-- Purgatorio Canto 12: Floor Carvings of Punished Pride, Angel Removes First P
-- Theme: Examples of pride punished carved in floor, lightening as P removed
-- Color palette: Burden brown → carved stone gray → dark examples → angel light → ascending

-- Walking with Oderisi like oxen (burden brown)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, 'Di pari, come buoi che vanno a giogo, m''andava io con quell'' anima carca, fin che ''l sofferse il dolce pedagogo.', 'Как вол с волом идет под игом плужным, Я шел близ этой сгорбленной души, Пока считал мой добрый пестун нужным;', '#5A4840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'Ma quando disse: «Lascia lui e varca; ché qui è buono con l''ali e coi remi, quantunque può, ciascun pinger sua barca»;', 'Но чуть он мне: "Оставь его, спеши; Здесь, чтобы легче подвигалась лодка, Все паруса и весла хороши",', '#5E4C44'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'dritto sì come andar vuolsi rife''mi con la persona, avvegna che i pensieri mi rimanessero e chinati e scemi.', 'Я, как велит свободная походка, Расправил стан и стройность вновь обрел, Хоть мысль, смиряясь, поникала кротко.', '#625048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Feeling lighter, following Virgil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, 'Io m''era mosso, e seguia volontieri del mio maestro i passi, e amendue già mostravam com'' eravam leggeri;', 'Я двинулся и радостно пошел Вослед учителю, и путь пологий Обоим нам был явно не тяжел;', '#68584C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Virgil tells to look at the floor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'ed el mi disse: «Volgi li occhi in giùe: buon ti sarà, per tranquillar la via, veder lo letto de le piante tue».', 'И он сказал мне: "Посмотри под ноги! Тебе увидеть ложе стоп твоих Полезно, чтоб не чувствовать дороги".', '#6C5C50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Comparison to tomb inscriptions
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'Come, perché di lor memoria sia, sovra i sepolti le tombe terragne portan segnato quel ch''elli eran pria,', 'Как для того, чтоб не забыли их, Над мертвыми в пол вделанные плиты Являют, кто чем был среди живых,', '#605850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'onde lì molte volte si ripiagne per la puntura de la rimembranza, che solo a'' pïi dà de le calcagne;', 'Так что бывают и слезой политы, Когда воспоминание кольнет, Хоть от него лишь добрым нет защиты,', '#5C5448'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'sì vid'' io lì, ma di miglior sembianza secondo l''artificio, figurato quanto per via di fuor del monte avanza.', 'Так точно здесь, но лучше тех работ И по искусству много превосходней, Украшен путь, который вкруг идет.', '#585050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- LUCIFER falling (deep indigo-black)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'Vedea colui che fu nobil creato più ch''altra creatura, giù dal cielo folgoreggiando scender, da l''un lato.', 'Я видел - тот, кто создан благородней, Чем все творенья, молнии быстрей Свергался с неба в бездны преисподней.', '#2A2A40'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- BRIAREUS struck by lightning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'Vedëa Brïareo fitto dal telo celestïal giacer, da l''altra parte, grave a la terra per lo mortal gelo.', 'Я видел, как перуном Бриарей Пронзен с небес, и хладная громада Прижала землю тяжестью своей.', '#3A3A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- GIANTS defeated by gods
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'Vedea Timbreo, vedea Pallade e Marte, armati ancora, intorno al padre loro, mirar le membra d''i Giganti sparte.', 'Я видел, как Тимбрей, Марс и Паллада, В доспехах, вкруг отца, от страшных тел Гигантов падших не отводят взгляда.', '#4A4A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- NIMROD at Babel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'Vedea Nembròt a piè del gran lavoro quasi smarrito, e riguardar le genti che ''n Sennaàr con lui superbi fuoro.', 'Я видел, как Немврод уныло сел И посреди трудов своих напрасных На сеннаарских гордецов глядел.', '#5A5860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- NIOBE weeping (gray-blue tears)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'O Nïobè, con che occhi dolenti vedea io te segnata in su la strada, tra sette e sette tuoi figliuoli spenti!', 'О Ниобея, сколько мук ужасных Таил твой облик, изваяньем став, Меж семерых и семерых безгласных!', '#606878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- SAUL on his sword (dark crimson)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'O Saùl, come in su la propria spada quivi parevi morto in Gelboè, che poi non sentì pioggia né rugiada!', 'О царь Саул, на свой же меч упав, Как ты, казалось, обагрял Гелвую, Где больше нет росы, дождя и трав!', '#5A2A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- ARACHNE as spider (dark purple-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'O folle Aragne, sì vedea io te già mezza ragna, trista in su li stracci de l''opera che mal per te si fé.', 'О дерзкая Арахна, как живую Тебя я видел, полупауком, И ткань раздранной видел роковую!', '#4A3A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- REHOBOAM fleeing (fear gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, 'O Roboàm, già non par che minacci quivi ''l tuo segno; ma pien di spavento nel porta un carro, sanza ch''altri il cacci.', 'О Ровоам, ты в облике таком Уже не грозен, страхом обуянный И в бегстве колесницею влеком!', '#585860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- ALCMAEON kills mother
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'Mostrava ancor lo duro pavimento come Almeon a sua madre fé caro parer lo sventurato addornamento.', 'Являл и дальше камень изваянный, Как мать свою принудил Алкмеон Проклясть убор, ей на погибель данный.', '#504850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- SENNACHERIB killed by sons
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'Mostrava come i figli si gittaro sovra Sennacherìb dentro dal tempio, e come, morto lui, quivi il lasciaro.', 'Являл, как меч во храме занесен Двумя сынами на Сеннахирима И как, сраженный, там остался он.', '#4A4048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- CYRUS and TAMYRIS (blood revenge)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'Mostrava la ruina e ''l crudo scempio che fé Tamiri, quando disse a Ciro: «Sangue sitisti, e io di sangue t''empio».', 'Являл, как мщенье грозное творимо И Тамириса Киру говорит: "Ты жаждал крови, пей ненасытимо!"', '#5A3038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- HOLOFERNES beheaded
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Mostrava come in rotta si fuggiro li Assiri, poi che fu morto Oloferne, e anche le reliquie del martiro.', 'Являл, как ассирийский стан бежит, Узнав, что Олоферн простерт, безглавый, А также и останков жалкий вид.', '#5A4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- TROY in ruins (ash gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Vedeva Troia in cenere e in caverne; o Ilïón, come te basso e vile mostrava il segno che lì si discerne!', 'Я видел Трою пепелищем славы; О Илион, как страшно здесь творец Являл разгром и смерть твоей державы!', '#686060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Divine artistry praised
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'Qual di pennel fu maestro o di stile che ritraesse l''ombre e '' tratti ch''ivi mirar farieno uno ingegno sottile?', 'Чья кисть повторит или чей свинец, Чаруя разум самый прихотливый, Тех черт и теней дивный образец?', '#707068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'Morti li morti e i vivi parean vivi: non vide mei di me chi vide il vero, quant'' io calcai, fin che chinato givi.', 'Казался мертвый мертв, живые живы; Увидеть явь отчетливей нельзя, Чем то, что попирал я, молчаливый.', '#787070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Invective against pride (darker)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'Or superbite, e via col viso altero, figliuoli d''Eva, e non chinate il volto sì che veggiate il vostro mal sentero!', 'Кичись же, шествуй, веждами грозя, Потомство Евы, не давая взору, Склонясь, увидеть, как дурна стезя!', '#504840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- More progress made (lightening)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'Più era già per noi del monte vòlto e del cammin del sole assai più speso che non stimava l''animo non sciolto,', 'Уже мы дальше обогнули гору, И солнце дальше унеслось в пути, Чем мой плененный дух считал в ту пору,', '#687068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Virgil warns to be attentive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'quando colui che sempre innanzi atteso andava, cominciò: «Drizza la testa; non è più tempo di gir sì sospeso.', 'Как вдруг привыкший надо мной блюсти Сказал: "Вскинь голову! - ко мне взывая. - Так отрешась, уже нельзя идти.', '#788078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Angel approaching (brightening)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'Vedi colà un angel che s''appresta per venir verso noi; vedi che torna dal servigio del dì l''ancella sesta.', 'Взгляни: подходит ангел, нас встречая; А из прислужниц дня идет назад, Свой отслужив черед, уже шестая.', '#909088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'Di reverenza il viso e li atti addorna, sì che i diletti lo ''nvïarci in suso; pensa che questo dì mai non raggiorna!».', 'Укрась почтеньем действия и взгляд, Чтоб с нами речь была ему приятна. Такого дня тебе не возвратят!"', '#989890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Used to Virgil''s warnings about time
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'Io era ben del suo ammonir uso pur di non perder tempo, sì che ''n quella materia non potea parlarmi chiuso.', 'Меня учил он столь неоднократно Не тратить времени, что без труда И это слово я воспринял внятно.', '#A0A098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- The beautiful angel in white (bright silver-white)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, 'A noi venìa la creatura bella, biancovestito e ne la faccia quale par tremolando mattutina stella.', 'Прекрасный дух, представший нам тогда, Шел в белых ризах, и глаза светили, Как трепетная на заре звезда.', '#C8D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Angel opens arms and wings
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'Le braccia aperse, e indi aperse l''ale; disse: «Venite: qui son presso i gradi, e agevolemente omai si sale.', 'С широким взмахом рук и взмахом крылий, "Идите, - он сказал, - ступени тут, И вы теперь взойдете без усилий.', '#D0D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Angel''s lament for humanity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'A questo invito vegnon molto radi: o gente umana, per volar sù nata, perché a poco vento così cadi?».', 'На этот зов немногие идут: О род людской, чтобы взлетать рожденный, Тебя к земле и ветерки гнетут!"', '#D8E0F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Angel brushes Dante''s forehead (first P removed)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Menocci ove la roccia era tagliata; quivi mi batté l''ali per la fronte; poi mi promise sicura l''andata.', 'Он обмахнул у кручи иссеченной Мое чело тем и другим крылом И обещал мне путь незатрудненный.', '#E0E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Comparison to San Miniato stairs in Florence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'Come a man destra, per salire al monte dove siede la chiesa che soggioga la ben guidata sopra Rubaconte,', 'Как если вправо мы на холм идем, Где церковь смотрит на юдоль порядка Над самым Рубаконтовым мостом,', '#C8D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'si rompe del montar l''ardita foga per le scalee che si fero ad etade ch''era sicuro il quaderno e la doga;', 'И в склоне над площадкою площадка Устроены еще с тех давних лет, Когда блюлась тетрадь и чтилась кадка, -', '#C0C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'così s''allenta la ripa che cade quivi ben ratta da l''altro girone; ma quinci e quindi l''alta pietra rade.', 'Так здесь к другому кругу тесный след Ведет наверх в почти отвесном скате; Но восходящий стенами задет.', '#B8C0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- "Beati pauperes spiritu" (pure light)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'Noi volgendo ivi le nostre persone, ''Beati pauperes spiritu!'' voci cantaron sì, che nol diria sermone.', 'Едва туда свернули мы: "Beati Pauperes spiritu", - раздался вдруг Напев неизреченной благодати.', '#E8F0F8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Contrast with Hell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'Ahi quanto son diverse quelle foci da l''infernali! ché quivi per canti s''entra, e là giù per lamenti feroci.', 'О, как несходен доступ в новый круг Здесь и в Аду! Под звуки песнопений Вступают тут, а там - под вопли мук.', '#E0E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Climbing feels lighter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Già montavam su per li scaglion santi, ed esser mi parea troppo più lieve che per lo pian non mi parea davanti.', 'Я попирал священные ступени, И мне казался легче этот всход, Чем ровный путь, которым идут тени.', '#D8E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Dante asks why he feels lighter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'Ond'' io: «Maestro, dì, qual cosa greve levata s''è da me, che nulla quasi per me fatica, andando, si riceve?».', 'И я: "Скажи, учитель, что за гнет С меня ниспал? И силы вновь берутся, И тело от ходьбы не устает".', '#D0D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Virgil explains: P''s removed bring lightness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, 'Rispuose: «Quando i P che son rimasi ancor nel volto tuo presso che stinti, saranno, com'' è l''un, del tutto rasi,', 'И он: "Когда все Р, что остаются На лбу твоем, хотя тусклей и те, Совсем, как это первое, сотрутся,', '#C8D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'fier li tuoi piè dal buon voler sì vinti, che non pur non fatica sentiranno, ma fia diletto loro esser sù pinti».', 'Твои стопы, в стремленье к высоте, Не только поспешат неутомимо, Но будут радоваться быстроте".', '#C0C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Dante checks his forehead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'Allor fec'' io come color che vanno con cosa in capo non da lor saputa, se non che '' cenni altrui sospecciar fanno;', 'Тогда, как тот, кому неощутимо Что-либо прицепилось к волосам, Заметя взгляды проходящих мимо,', '#B8C0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'per che la mano ad accertar s''aiuta, e cerca e truova e quello officio adempie che non si può fornir per la veduta;', 'На ощупь проверяет это сам, И шарит, и находит, и руками Свершает недоступное глазам, -', '#B0B8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Finds only six P''s remain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, 'e con le dita de la destra scempie trovai pur sei le lettere che ''ncise quel da le chiavi a me sovra le tempie:', 'Так я, широко поводя перстами, Из врезанных рукою ключаря Всего шесть букв нащупал над бровями;', '#A8B0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

-- Virgil smiles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'a che guardando, il mio duca sorrise.', 'Вождь улыбнулся, на меня смотря.', '#A0A8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Purgatorio';

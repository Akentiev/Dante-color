-- Paradiso • Canto XXXI
-- "Белая роза — единство множества"
-- Белая Роза, ангелы как пчёлы, созерцание общей формы Рая,
-- исчезновение Беатриче, появление Бернарда, видение Марии на троне
-- 47 терцин

-- Палитра: ослепительная белизна розы с золотыми пчёлами-ангелами,
-- нежная благодарность Беатриче, святое созерцание Бернарда,
-- восточное зарево утра при видении Марии в центре

-- Терцины 1-3: Белая Роза - святое воинство, ангелы как пчёлы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'In forma dunque di candida rosa
mi si mostrava la milizia santa
che nel suo sangue Cristo fece sposa;',
'Как белой розой, чей венец раскрылся,
Являлась мне святая рать высот,
С которой агнец кровью обручился;',
'#FFFFFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'ma l''altra, che volando vede e canta
la gloria di colui che la ''nnamora
e la bontà che la fece cotanta,',
'А та, что, рея, видит и поет
Лучи того, кто дух ее влюбляет
И ей такою мощной быть дает,',
'#FFF8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'sì come schiera d''ape che s''infiora
una fïata e una si ritorna
là dove suo laboro s''insapora,',
'Как войско пчел, которое слетает
К цветам и возвращается потом
Туда, где труд их сладость обретает,',
'#FFEEC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 4-5: Пчёлы-ангелы опускаются в цветок, лица огненные, крылья золотые
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'nel gran fior discendeva che s''addorna
di tante foglie, e quindi risaliva
là dove ''l süo amor sempre soggiorna.',
'Витала низко над большим цветком,
Столь многолистным, и взлетала снова
Туда, где их Любви всевечный дом.',
'#FFE0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Le facce tutte avean di fiamma viva
e l''ali d''oro, e l''altro tanto bianco,
che nulla neve a quel termine arriva.',
'Их лица были из огня живого,
Их крылья - золотые, а наряд
Так бел, что снега не найти такого.',
'#FFD278'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 6-9: Ангелы дарят мир и пламя, божественный свет проникает всюду
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Quando scendean nel fior, di banco in banco
porgevan de la pace e de l''ardore
ch''elli acquistavan ventilando il fianco.',
'Внутри цветка они за рядом ряд
Дарили миром и отрадой пыла,
Которые они на крыльях мчат.',
'#FFC450'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Né l''interporsi tra ''l disopra e ''l fiore
di tanta moltitudine volante
impediva la vista e lo splendore:',
'То, что меж высью и цветком парила
Посереди такая густота,
Ни зрению, ни блеску не вредило;',
'#FFB638'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'ché la luce divina è penetrante
per l''universo secondo ch''è degno,
sì che nulla le puote essere ostante.',
'Господня слава всюду разлита
По степени достоинства вселенной,
И от нее не может быть щита.',
'#FFA820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Questo sicuro e gaudïoso regno,
frequente in gente antica e in novella,
viso e amore avea tutto ad un segno.',
'Весь этот град, спокойный и блаженный,
Полн древнею и новою толпой,
Взирал, любя, к одной мете священной.',
'#FF9A08'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцина 10: Призыв к Троице - склони взор на нашу бурю
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'O trina luce che ''n unica stella
scintillando a lor vista, sì li appaga!
guarda qua giuso a la nostra procella!',
'Трехликий свет, ты, что одной звездой
Им в очи блещешь, умиротворяя,
Склони свой взор над нашею грозой!',
'#FFB84F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 11-13: Варвары, увидевшие Латеран, Данте - больше изумлён
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Se i barbari, venendo da tal plaga
che ciascun giorno d''Elice si cuopra,
rotante col suo figlio ond'' ella è vaga,',
'Раз варвары, пришедшие из края,
Где с милым сыном в высях горних стран
Кружит Гелика, день за днем сверкая,',
'#FFD670'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'veggendo Roma e l''ardüa sua opra,
stupefaciensi, quando Laterano
a le cose mortali andò di sopra;',
'Увидев Рим и как он в блеск убран,
Дивились, созерцая величавый
Над миром вознесенный Латеран, -',
'#FFEE90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'ïo, che al divino da l''umano,
a l''etterno dal tempo era venuto,
e di Fiorenza in popol giusto e sano,',
'То я, из тлена в свет небесной славы,
В мир вечности из времени вступив,
Из стен Фьоренцы в мудрый град и здравый,',
'#FFFFB0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 14-15: Изумление, желание молчать, паломник в храме
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'di che stupor dovea esser compiuto!
Certo tra esso e ''l gaudio mi facea
libito non udire e starmi muto.',
'Какой смущенья испытал прилив!
Душой меж ним и радостью раздвоен,
Я был охотно глух и молчалив.',
'#FFFFC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E quasi peregrin che si ricrea
nel tempio del suo voto riguardando,
e spera già ridir com'' ello stea,',
'И как паломник, сердцем успокоен,
Осматривает свой обетный храм,
Надеясь рассказать, как он устроен, -',
'#FFFFE0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 16-18: Взор блуждает по ступеням, лица любви достойные, общая форма Рая
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'su per la viva luce passeggiando,
menava ïo li occhi per li gradi,
mo sù, mo giù e mo recirculando.',
'Так, в ярком свете дав блуждать очам,
Я озирал ряды ступеней стройных,
То в высоту, то вниз, то по кругам.',
'#FFFFF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Vedëa visi a carità süadi,
d''altrui lume fregiati e di suo riso,
e atti ornati di tutte onestadi.',
'Я видел много лиц, любви достойных,
Украшенных улыбкой и лучом,
И обликов почтенных и спокойных.',
'#FFFEF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'La forma general di paradiso
già tutta mïo sguardo avea compresa,
in nulla parte ancor fermato fiso;',
'Когда мой взор, все обошед кругом,
Воспринял общее строенье Рая,
Внимательней не медля ни на чем,',
'#FFF8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 19-20: Желание спросить Беатриче, вместо неё - старец
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'e volgeami con voglia rïaccesa
per domandar la mia donna di cose
di che la mente mia era sospesa.',
'Я обернулся, волей вновь пылая,
И госпожу мою спросить желал
О том, чего не постигал, взирая.',
'#FFE8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Uno intendëa, e altro mi rispuose:
credea veder Beatrice e vidi un sene
vestito con le genti glorïose.',
'Мне встретилось не то, что я искал;
И некий старец в ризе белоснежной
На месте Беатриче мне предстал.',
'#FFD8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 21-22: Благостный старец - нежный отец, "Где она?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Diffuso era per li occhi e per le gene
di benigna letizia, in atto pio
quale a tenero padre si convene.',
'Дышали добротою безмятежной
Взор и лицо, и он так ласков был,
Как только может быть родитель нежный.',
'#FFC898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E «Ov'' è ella?», sùbito diss'' io.
Ond'' elli: «A terminar lo tuo disiro
mosse Beatrice me del loco mio;',
'Я тотчас: "Где она?" - его спросил;
И он: "К тебе твоим я послан другом,
Чтоб ты свое желанье завершил.',
'#FFB880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцина 23: Беатриче на троне в третьем ряду
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'e se riguardi sù nel terzo giro
dal sommo grado, tu la rivedrai
nel trono che suoi merti le sortiro».',
'Взглянув на третий ряд под верхним кругом,
Ее увидишь ты, еще светлей,
На троне, ей суждением по заслугам".',
'#FFA868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 24-26: Взор к Беатриче в венце из вечных лучей, расстояние огромно
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Sanza risponder, li occhi sù levai,
e vidi lei che si facea corona
reflettendo da sé li etterni rai.',
'Я, не ответив, поднял взоры к ней,
И мне она явилась осененной
Венцом из отражаемых лучей.',
'#FF9850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Da quella regïon che più sù tona
occhio mortale alcun tanto non dista,
qualunque in mare più giù s''abbandona,',
'От области, громами оглашенной,
Так отдален не будет смертный глаз,
На дно морской пучины погруженный,',
'#FF8838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'quanto lì da Beatrice la mia vista;
ma nulla mi facea, ché süa effige
non discendëa a me per mezzo mista.',
'Как я от Беатриче был в тот час;
Но это мне не затмевало взгляда,
И лик ее в сквозной среде не гас.',
'#FF7820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 27-30: Молитва к Беатриче - благодарность за спасение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«O donna in cui la mia speranza vige,
e che soffristi per la mia salute
in inferno lasciar le tue vestige,',
'"О госпожа, надежд моих ограда,
Ты, чтобы помощь свыше мне подать,
Оставившая след свой в глубях Ада,',
'#F58838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'di tante cose quant'' i'' ho vedute,
dal tuo podere e da la tua bontate
riconosco la grazia e la virtute.',
'Во всем, что я был призван созерцать,
Твоих щедрот и воли благородной
Я признаю и мощь и благодать.',
'#E89850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Tu m''hai di servo tratto a libertate
per tutte quelle vie, per tutt'' i modi
che di ciò fare avei la potestate.',
'Меня из рабства на простор свободный
Они по всем дорогам провели,
Где власть твоя могла быть путеводной.',
'#DBA868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'La tua magnificenza in me custodi,
sì che l''anima mia, che fatt'' hai sana,
piacente a te dal corpo si disnodi».',
'Хранить меня и впредь благоволи,
Дабы мой дух, отныне без порока,
Тебе угодным сбросил тлен земли!"',
'#CEB880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцина 31: Беатриче улыбнулась, взглянула, вернулась к вечному источнику
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Così orai; e quella, sì lontana
come parea, sorrise e riguardommi;
poi si tornò a l''etterna fontana.',
'Так я воззвал; с улыбкой, издалека,
Она ко мне свой обратила взгляд;
И вновь - к сиянью Вечного Истока.',
'#C1C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 32-34: Бернард объявляет себя - завершить путь, Мария поможет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E ''l santo sene: «Acciò che tu assommi
perfettamente», disse, «il tuo cammino,
a che priego e amor santo mandommi,',
'И старец: "Чтоб свершился без преград
Твой путь, - на то и стал с тобой я рядом,
Как мне и просьба и любовь велят, -',
'#B4D8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'vola con li occhi per questo giardino;
ché veder lui t''acconcerà lo sguardo
più al montar per lo raggio divino.',
'Паря глазами, свыкнись с этим садом;
Тогда и луч божественный смелей
Воспримешь ты, к нему взлетая взглядом.',
'#A7E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E la regina del cielo, ond'' ïo ardo
tutto d''amor, ne farà ogne grazia,
però ch''i'' sono il suo fedel Bernardo».',
'Владычица небес, по ком я всей
Горю душой, нам всячески поможет,
Вняв мне, Бернарду, преданному ей".',
'#9AF8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 35-37: Паломник из Кроации, видящий Вероникин Плат
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Qual è colui che forse di Croazia
viene a veder la Veronica nostra,
che per l''antica fame non sen sazia,',
'Как тот, кто из Кроации, быть может,
Придя узреть нерукотворный лик,
Старинной жаждой умиленье множит',
'#8DFFF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'ma dice nel pensier, fin che si mostra:
''Segnor mio Iesù Cristo, Dio verace,
or fu sì fatta la sembianza vostra?'';',
'И думает, чуть он пред ним возник:
"Так вот твое подобие какое,
Христе Исусе, господи владык!" -',
'#88FFFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'tal era io mirando la vivace
carità di colui che ''n questo mondo,
contemplando, gustò di quella pace.',
'Так я взирал на рвение святое
Того, кто, окруженный миром зла,
Жил, созерцая, в неземном покое.',
'#88FFFA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 38-39: Бернард: не держи взор внизу, смотри на круги до Царицы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'«Figliuol di grazia, quest'' esser giocondo»,
cominciò elli, «non ti sarà noto,
tenendo li occhi pur qua giù al fondo;',
'"Сын милости, как эта жизнь светла,
Ты не постигнешь, если к горней сени, -
Так начал он, - не вознесешь чела.',
'#90FFF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ma guarda i cerchi infino al più remoto,
tanto che veggi seder la regina
cui questo regno è suddito e devoto».',
'Но если взор твой минет все ступени,
Он в высоте, на троне, обретет
Царицу этих верных ей владений".',
'#98FFE0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 40-42: Взор поднимается - восточный край ярче западного
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Io levai li occhi; e come da mattina
la parte orïental de l''orizzonte
soverchia quella dove ''l sol declina,',
'Я поднял взгляд; как утром небосвод
В восточной части, озаренной ало,
Светлей, чем в той, где солнце западет,',
'#A8FFD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'così, quasi di valle andando a monte
con li occhi, vidi parte ne lo stremo
vincer di lume tutta l''altra fronte.',
'Так, словно в гору движа из провала
Глаза, я увидал, что часть каймы
Все остальное светом побеждала.',
'#BAFFC0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'E come quivi ove s''aspetta il temo
che mal guidò Fetonte, più s''infiamma,
e quinci e quindi il lume si fa scemo,',
'И как сильнее пламень там, где мы
Ждем дышло. Фаэтону роковое,
А в обе стороны - все больше тьмы,',
'#CFFFB0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцины 43-45: Мирная орифламма, тысячи ангелов с распростёртыми крыльями
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'così quella pacifica oriafiamma
nel mezzo s''avvivava, e d''ogne parte
per igual modo allentava la fiamma;',
'Так посредине пламя заревое
Та орифламма мирная лила,
А по краям уже не столь живое.',
'#E5FFA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'e a quel mezzo, con le penne sparte,
vid'' io più di mille angeli festanti,
ciascun distinto di fulgore e d''arte.',
'И в той средине, распластав крыла, -
Я видел, - сонмы ангелов сияли,
И слава их различною была.',
'#FAFF90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Vidi a lor giochi quivi e a lor canti
ridere una bellezza, che letizia
era ne li occhi a tutti li altri santi;',
'Пока они так пели и играли,
Им улыбалась Красота, дая
Отраду всем, чьи очи к ней взирали.',
'#FFFF80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцина 46: Не осмеливается описать её красоту
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e s''io avessi in dir tanta divizia
quanta ad imaginar, non ardirei
lo minimo tentar di sua delizia.',
'Будь даже равномощна речь моя
Воображенью, - как она прекрасна,
И смутно молвить не дерзнул бы я.',
'#FFF870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Терцина 47 (финальная, 4 строки): Бернард смотрит на Марию с такой страстью, что воспламеняет взор Данте
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Bernardo, come vide li occhi miei
nel caldo suo caler fissi e attenti,
li suoi con tanto affetto volse a lei,
che '' miei di rimirar fé più ardenti.',
'Бернард, когда он увидал, как властно
Сковал мне взор его палящий пыл,
Свои глаза к ней устремил так страстно,
Что и мои сильней воспламенил.',
'#FFE860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Paradiso';

-- Canto 7: Avaricious and Prodigal - Plutus, Fortune's wheel
-- 44 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«Pape Satàn, pape Satàn aleppe!», cominciò Pluto con la voce chioccia; e quel savio gentil, che tutto seppe,',
'"Pарe Satan, рарe Satan aleppe!" - Хриплоголосый Плутос закричал. Хотя бы он и вдвое был свирепей, -',
'#4A4030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'disse per confortarmi: «Non ti noccia la tua paura; ché, poder ch''elli abbia, non ci torrà lo scender questa roccia».',
'Меня мудрец, все знавший, ободрял, - Не поддавайся страху: что могло бы Нам помешать спуститься с этих скал?"',
'#504635'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Poi si rivolse a quella ''nfiata labbia, e disse: «Taci, maladetto lupo! consuma dentro te con la tua rabbia.',
'И этой роже, вздувшейся от злобы, Он молвил так: "Молчи, проклятый волк! Сгинь в клокотаньи собственной утробы!',
'#564C3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Non è sanza cagion l''andare al cupo: vuolsi ne l''alto, là dove Michele fé la vendetta del superbo strupo».',
'Мы сходим в тьму, и надо, чтоб ты смолк; Так хочет тот, кто мщенье Михаила Обрушил в небе на мятежный полк".',
'#5C523F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Quali dal vento le gonfiate vele caggiono avvolte, poi che l''alber fiacca, tal cadde a terra la fiera crudele.',
'Как падают надутые ветрила, Свиваясь, если щегла рухнет вдруг, Так рухнул зверь, и в нем исчезла сила.',
'#625844'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Così scendemmo ne la quarta lacca, pigliando più de la dolente ripa che ''l mal de l''universo tutto insacca.',
'И мы, спускаясь побережьем мук, Объемлющим всю скверну мирозданья, Из третьего сошли в четвертый круг.',
'#685E49'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ahi giustizia di Dio! tante chi stipa nove travaglie e pene quant'' io viddi? e perché nostra colpa sì ne scipa?',
'О правосудье божье! Кто страданья, Все те, что я увидел, перечтет? Почто такие за вину терзанья?',
'#6E644E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Come fa l''onda là sovra Cariddi, che si frange con quella in cui s''intoppa, così convien che qui la gente riddi.',
'Как над Харибдой вал бежит вперед И вспять отхлынет, Прегражденный встречным, Так люди здесь водили хоровод.',
'#746A53'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Qui vid'' i'' gente più ch''altrove troppa, e d''una parte e d''altra, con grand'' urli, voltando pesi per forza di poppa.',
'Их множество казалось бесконечным; Два сонмища шагали, рать на рать, Толкая грудью грузы, с воплем вечным;',
'#7A7058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Percotëansi ''ncontro; e poscia pur lì si rivolgea ciascun, voltando a retro, gridando: «Perché tieni?» e «Perché burli?».',
'Потом они сшибались и опять С трудом брели назад, крича друг другу: "Чего копить?" или "Чего швырять?" -',
'#80765D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Così tornavan per lo cerchio tetro da ogne mano a l''opposito punto, gridandosi anche loro ontoso metro;',
'И, двигаясь по сумрачному кругу, Шли к супротивной точке с двух сторон, По-прежнему ругаясь сквозь натугу;',
'#867C62'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'poi si volgea ciascun, quand'' era giunto, per lo suo mezzo cerchio a l''altra giostra. E io, ch''avea lo cor quasi compunto,',
'И вновь назад, едва был завершен Их полукруг такой же дракой хмурой. И я промолвил, сердцем сокрушен:',
'#8C8267'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'dissi: «Maestro mio, or mi dimostra che gente è questa, e se tutti fuor cherci questi chercuti a la sinistra nostra».',
'"Мой вождь, что это за народ понурый? Ужель все это клирики, весь ряд От нас налево, эти там, с тонзурой?"',
'#928868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Ed elli a me: «Tutti quanti fuor guerci sì de la mente in la vita primaia, che con misura nullo spendio ferci.',
'И он: "Все те, кого здесь видит взгляд, Умом настолько в жизни были кривы, Что в меру не умели делать трат.',
'#8A8060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Assai la voce lor chiaro l''abbaia, quando vegnono a'' due punti del cerchio dove colpa contraria li dispaia.',
'Об этом лает голос их сварливый, Когда они стоят к лицу лицом, Наперекор друг Другу нечестивы.',
'#827858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Questi fuor cherci, che non han coperchio piloso al capo, e papi e cardinali, in cui usa avarizia il suo soperchio».',
'Те - клирики, с пробритым гуменцом; Здесь встретишь папу, встретишь кардинала, Не превзойденных ни одним скупцом".',
'#7A7050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E io: «Maestro, tra questi cotali dovre'' io ben riconoscere alcuni che furo immondi di cotesti mali».',
'И я: "Учитель, я бы здесь немало Узнал из тех, кого не так давно Подобное нечестие пятнало".',
'#726848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ed elli a me: «Vano pensiero aduni: la sconoscente vita che i fé sozzi, ad ogne conoscenza or li fa bruni.',
'И он: "Тебе узнать их не дано: На них такая грязь от жизни гадкой, Что разуму обличье их темно.',
'#6A6040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'In etterno verranno a li due cozzi: questi resurgeranno del sepulcro col pugno chiuso, e questi coi crin mozzi.',
'Им вечно так шагать, кончая схваткой; Они восстанут из своих могил, Те - сжав кулак, а эти - с плешью гладкой.',
'#625838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Mal dare e mal tener lo mondo pulcro ha tolto loro, e posti a questa zuffa: qual ella sia, parole non ci appulcro.',
'Кто недостойно тратил и копил, Лишен блаженств и занят этой бучей; Ее и без меня ты оценил.',
'#5A5030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Or puoi, figliuol, veder la corta buffa d''i ben che son commessi a la fortuna, per che l''umana gente si rabbuffa;',
'Ты видишь, сын, какой обман летучий Даяния Фортуны, род земной Исполнившие ненависти жгучей:',
'#626058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'ché tutto l''oro ch''è sotto la luna e che già fu, di quest'' anime stanche non poterebbe farne posare una».',
'Все золото, что блещет под луной Иль было встарь, из этих теней, бедных Не успокоило бы ни одной".',
'#6A6860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'«Maestro mio», diss'' io, «or mi dì anche: questa fortuna di che tu mi tocche, che è, che i ben del mondo ha sì tra branche?».',
'И я: "Учитель тайн заповедных! Что есть Фортуна, счастье всех племен Держащая в когтях своих победных?"',
'#727068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E quelli a me: «Oh creature sciocche, quanta ignoranza è quella che v''offende! Or vo'' che tu mia sentenza ne ''mbocche.',
'"О глупые созданья, - молвил он, - Какая тьма ваш разум обуяла! Так будь же наставленьем утолен.',
'#7A7870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Colui lo cui saver tutto trascende, fece li cieli e diè lor chi conduce sì, ch''ogne parte ad ogne parte splende,',
'Тот, чья премудрость правит изначала, Воздвигнув тверди, создал им вождей, Чтоб каждой части часть своя сияла,',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'distribuendo igualmente la luce. Similemente a li splendor mondani ordinò general ministra e duce',
'Распространяя ровный свет лучей; Мирской же блеск он предал в полновластье Правительнице судеб, чтобы ей',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'che permutasse a tempo li ben vani di gente in gente e d''uno in altro sangue, oltre la difension d''i senni umani;',
'Перемещать, в свой час, пустое счастье Из рода в род и из краев в края, В том смертной воле возбранив участье.',
'#7A8088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'per ch''una gente impera e l''altra langue, seguendo lo giudicio di costei, che è occulto come in erba l''angue.',
'Народу над народом власть дая, Она свершает промысел свой строгий, И он невидим, как в траве змея.',
'#828890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Vostro saver non ha contasto a lei: questa provede, giudica, e persegue suo regno come il loro li altri dèi.',
'С ней не поспорит разум ваш убогий: Она провидит, судит и царит, Как в прочих царствах остальные боги.',
'#8A9098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Le sue permutazion non hanno triegue: necessità la fa esser veloce; sì spesso vien chi vicenda consegue.',
'Без устали свой суд она творит: Нужда ее торопит ежечасно, И всем она недолгий миг дарит.',
'#9298A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Quest'' è colei ch''è tanto posta in croce pur da color che le dovrien dar lode, dandole biasmo a torto e mala voce;',
'Ее-то и поносят громогласно, Хотя бы подобала ей хвала, И распинают, и клянут напрасно.',
'#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'ma ella s''è beata e ciò non ode: con l''altre prime creature lieta volve sua spera e beata si gode.',
'Но ей, блаженной, не слышна хула: Она, смеясь меж первенцев творенья, Крутит свой шар, блаженна и светла.',
'#7E88A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Or discendiamo omai a maggior pieta; già ogne stella cade che saliva quand'' io mi mossi, e ''l troppo star si vieta».',
'Но спустимся в тягчайшие мученья: Склонились звезды, те, что плыли ввысь, Когда мы шли; запретны промедленья".',
'#6A7080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Noi ricidemmo il cerchio a l''altra riva sovr'' una fonte che bolle e riversa per un fossato che da lei deriva.',
'Мы пересекли круг и добрались До струй ручья, которые просторной, Изрытой ими, впадиной неслись.',
'#5A6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'L''acqua era buia assai più che persa; e noi, in compagnia de l''onde bige, intrammo giù per una via diversa.',
'Окраска их была багрово-черной; И мы, в соседстве этих мрачных вод, Сошли по диким тропам с кручи горной.',
'#4A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'In la palude va c''ha nome Stige questo tristo ruscel, quand'' è disceso al piè de le maligne piagge grige.',
'Угрюмый ключ стихает и растет В Стигийское болото, ниспадая К подножью серокаменных высот.',
'#404540'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E io, che di mirare stava inteso, vidi genti fangose in quel pantano, ignude tutte, con sembiante offeso.',
'И я увидел, долгий взгляд вперяя, Людей, погрязших в омуте реки; Была свирепа их толпа нагая.',
'#3A4038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Queste si percotean non pur con mano, ma con la testa e col petto e coi piedi, troncandosi co'' denti a brano a brano.',
'Они дрались, не только в две руки, Но головой, и грудью, и ногами, Друг друга норовя изгрызть в клочки.',
'#343A30'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Lo buon maestro disse: «Figlio, or vedi l''anime di color cui vinse l''ira; e anche vo'' che tu per certo credi',
'Учитель молвил: "Сын мой, перед нами Ты видишь тех, кого осилил гнев; Еще ты должен знать, что под волнами',
'#3A4035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'che sotto l''acqua è gente che sospira, e fanno pullular quest'' acqua al summo, come l''occhio ti dice, u'' che s''aggira.',
'Есть также люди; вздохи их, взлетев, Пузырят воду на пространстве зримом, Как подтверждает око, посмотрев.',
'#40463A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Fitti nel limo dicon: "Tristi fummo ne l''aere dolce che dal sol s''allegra, portando dentro accidïoso fummo:',
'Увязнув, шепчут: "В воздухе родимом, Который блещет, солнцу веселясь, Мы были скучны, полны вялым дымом;',
'#3A4030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'or ci attristiam ne la belletta negra". Quest'' inno si gorgoglian ne la strozza, ché dir nol posson con parola integra».',
'И вот скучаем, втиснутые в грязь". Такую песнь у них курлычет горло, Напрасно слово вымолвить трудясь".',
'#343A28'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Così girammo de la lorda pozza grand'' arco tra la ripa secca e ''l mézzo, con li occhi vòlti a chi del fango ingozza.',
'Так, огибая илистые жерла, Мы, гранью топи и сухой земли, Смотря на тех, чьи глотки тиной сперло,',
'#3A4030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Venimmo al piè d''una torre al da sezzo.',
'К подножью башни наконец пришли. ',
'#404538'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Inferno';

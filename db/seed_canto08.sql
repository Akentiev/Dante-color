-- Canto 8: Wrathful - Styx, Phlegyas, Filippo Argenti, gates of Dis
-- 44 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Io dico, seguitando, ch''assai prima che noi fossimo al piè de l''alta torre, li occhi nostri n''andar suso a la cima',
'Скажу, продолжив, что до башни этой Мы не дошли изрядного куска, Когда наш взгляд, к ее зубцам воздетый,',
'#3A4538'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'per due fiammette che i vedemmo porre, e un''altra da lungi render cenno, tanto ch''a pena il potea l''occhio tòrre.',
'Приметил два зажженных огонька И где-то третий, глазу чуть заметный, Как бы ответивший издалека.',
'#404A3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E io mi volsi al mar di tutto ''l senno; dissi: «Questo che dice? e che risponde quell'' altro foco? e chi son quei che ''l fenno?».',
'Взывая к морю мудрости всесветной, Я так спросил: "Что это за огни? Кто и зачем дает им знак ответный?"',
'#465042'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ed elli a me: «Su per le sucide onde già scorgere puoi quello che s''aspetta, se ''l fummo del pantan nol ti nasconde».',
'"Когда ты видишь сквозь туман, взгляни, - Так молвил он. - Над илистым простором Ты различишь, кого зовут они".',
'#4C5647'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Corda non pinse mai da sé saetta che sì corresse via per l''aere snella, com'' io vidi una nave piccioletta',
'Ни перед чьим не пролетала взором Стрела так быстро, в воздухе спеша, Как малый челн, который, в беге скором,',
'#525C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'venir per l''acqua verso noi in quella, sotto ''l governo d''un sol galeoto, che gridava: «Or se'' giunta, anima fella!».',
'Стремился к нам, по заводи шурша, С одним гребцом, кричавшим громогласно: "Ага, попалась, грешная душа!"',
'#586251'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Flegïàs, Flegïàs, tu gridi a vòto», disse lo mio segnore, «a questa volta: più non ci avrai che sol passando il loto».',
'"Нет, Флегий, Флегий, ты кричишь напрасно, - Сказал мой вождь. - Твои мы лишь на миг, И в этот челн ступаем безопасно".',
'#4A5045'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Qual è colui che grande inganno ascolta che li sia fatto, e poi se ne rammarca, fecesi Flegïàs ne l''ira accolta.',
'Как тот, кто слышит, что его постиг Большой обман, и злится, распаленный, Так вспыхнул Флегий, искажая лик.',
'#444A3F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Lo duca mio discese ne la barca, e poi mi fece intrare appresso lui; e sol quand'' io fui dentro parve carca.',
'Сошел в челнок учитель благосклонный, Я вслед за ним, и лишь тогда ладья Впервые показалась отягченной.',
'#3E4439'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Tosto che ''l duca e io nel legno fui, segando se ne va l''antica prora de l''acqua più che non suol con altrui.',
'Чуть в лодке поместились вождь и я, Помчался древний струг, и так глубоко Не рассекалась ни под кем струя.',
'#484E43'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Mentre noi corravam la morta gora, dinanzi mi si fece un pien di fango, e disse: «Chi se'' tu che vieni anzi ora?».',
'Посередине мертвого потока Мне встретился один; весь в грязь одет, Он молвил: "Кто ты, что пришел до срока?"',
'#4A4038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E io a lui: «S''i'' vegno, non rimango; ma tu chi se'', che sì se'' fatto brutto?». Rispuose: «Vedi che son un che piango».',
'И я: "Пришел, но мой исчезнет след. А сам ты кто, так гнусно безобразный?" "Я тот, кто плачет", - был его ответ.',
'#504640'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'E io a lui: «Con piangere e con lutto, spirito maladetto, ti rimani; ch''i'' ti conosco, ancor sie lordo tutto».',
'И я: "Плачь, сетуй в топи невылазной, Проклятый дух, пей вечную волну! Ты мне - знаком, такой вот даже грязный".',
'#564C48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Allor distese al legno ambo le mani; per che ''l maestro accorto lo sospinse, dicendo: «Via costà con li altri cani!».',
'Тогда он руки протянул к челну; Но вождь толкнул вцепившегося в злобе, Сказав: "Иди к таким же псам, ко дну!"',
'#5C5250'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Lo collo poi con le braccia mi cinse; basciommi ''l volto e disse: «Alma sdegnosa, benedetta colei che ''n te s''incinse!',
'И мне вкруг шеи, с поцелуем, обе Обвив руки, сказал: "Суровый дух, Блаженна несшая тебя в утробе!',
'#625858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Quei fu al mondo persona orgogliosa; bontà non è che sua memoria fregi: così s''è l''ombra sua qui furïosa.',
'Он в мире был гордец и сердцем сух; Его деяний люди не прославят; И вот он здесь от злости слеп и глух.',
'#685E60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Quanti si tegnon or là sù gran regi che qui staranno come porci in brago, di sé lasciando orribili dispregi!».',
'Сколь многие, которые там правят, Как свиньи, влезут в этот мутный сток И по себе ужасный срам оставят!"',
'#6E6468'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io: «Maestro, molto sarei vago di vederlo attuffare in questa broda prima che noi uscissimo del lago».',
'И я: "Учитель, если бы я мог Увидеть въявь, как он в болото канет, Пока еще на озере челнок!"',
'#5E5458'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Ed elli a me: «Avante che la proda ti si lasci veder, tu sarai sazio: di tal disïo convien che tu goda».',
'И он ответил: "Раньше, чем проглянет Тот берег, утолишься до конца, И эта радость для тебя настанет".',
'#544A4E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Dopo ciò poco vid'' io quello strazio far di costui a le fangose genti, che Dio ancor ne lodo e ne ringrazio.',
'Тут так накинулся на мертвеца Весь грязный люд в неистовстве великом, Что я поднесь благодарю Творца.',
'#4A4044'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Tutti gridavano: «A Filippo Argenti!»; e ''l fiorentino spirito bizzarro in sé medesmo si volvea co'' denti.',
'"Хватай Ардженти!" - было общим криком; И флорентийский дух, кругом тесним, Рвал сам себя зубами в гневе диком.',
'#50403A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Quivi il lasciammo, che più non ne narro; ma ne l''orecchie mi percosse un duolo, per ch''io avante l''occhio intento sbarro.',
'Так сгинул он, и я покончу с ним; Но тут мне в уши стон вонзился дальный, И взгляд мой распахнулся, недвижим.',
'#5A4A42'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Lo buon maestro disse: «Omai, figliuolo, s''appressa la città c''ha nome Dite, coi gravi cittadin, col grande stuolo».',
'"Мой сын, - сказал учитель достохвальный, - Вот город Дит, и в нем заключены Безрадостные люди, сонм печальный".',
'#64544A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E io: «Maestro, già le sue meschite là entro certe ne la valle cerno, vermiglie come se di foco uscite',
'И я: "Учитель, вот из-за стены Встают его мечети, багровея, Как будто на огне раскалены".',
'#6E5E52'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'fossero». Ed ei mi disse: «Il foco etterno ch''entro l''affoca le dimostra rosse, come tu vedi in questo basso inferno».',
'"То вечный пламень, за оградой вея, - Сказал он, - башни красит багрецом; Так нижний Ад тебе открылся, рдея".',
'#78685A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Noi pur giugnemmo dentro a l''alte fosse che vallan quella terra sconsolata: le mura mi parean che ferro fosse.',
'Челнок вошел в крутые рвы, кругом Объемлющие мрачный гребень вала; И стены мне казались чугуном.',
'#8A4A40'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non sanza prima far grande aggirata, venimmo in parte dove il nocchier forte «Usciteci», gridò: «qui è l''intrata».',
'Немалый круг мы сделали сначала И стали там, где кормчий мглистых вод: "Сходите! - крикнул нам. - Мы у причала"',
'#9C5248'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Io vidi più di mille in su le porte da ciel piovuti, che stizzosamente dicean: «Chi è costui che sanza morte',
'Я видел на воротах много сот Дождем ниспавших с неба, стражу входа, Твердивших: "Кто он, что сюда идет,',
'#AE5A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'va per lo regno de la morta gente?». E ''l savio mio maestro fece segno di voler lor parlar segretamente.',
'Не мертвый, в царство мертвого народа?" Вождь подал вид, что он бы им хотел Поведать тайну нашего прихода.',
'#A05048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Allor chiusero un poco il gran disdegno e disser: «Vien tu solo, e quei sen vada che sì ardito intrò per questo regno.',
'И те, кладя свирепости предел: "Сам подойди, но отошли второго, Раз в это царство он вступить посмел.',
'#924640'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Sol si ritorni per la folle strada: pruovi, se sa; ché tu qui rimarrai, che li ha'' iscorta sì buia contrada».',
'Безумный путь пускай свершает снова, Но без тебя; а ты у нас побудь, Его вожак средь сумрака ночного".',
'#843C38'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Pensa, lettor, se io mi sconfortai nel suon de le parole maladette, ché non credetti ritornarci mai.',
'Помысли, чтец, в какую впал я жуть, Услышав этой речи звук проклятый; Я знал, что не найду обратный путь.',
'#6A3230'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'«O caro duca mio, che più di sette volte m''hai sicurtà renduta e tratto d''alto periglio che ''ncontra mi stette,',
'И я сказал: "О милый мой вожатый, Меня спасавший семь и больше раз, Когда мой дух робел, тоской объятый,',
'#5A2828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'non mi lasciar», diss'' io, «così disfatto; e se ''l passar più oltre ci è negato, ritroviam l''orme nostre insieme ratto».',
'Не покидай меня в столь грозный час! Когда запретен город, нам представший, Вернемся вспять стезей, приведшей нас".',
'#4A2020'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E quel segnor che lì m''avea menato, mi disse: «Non temer; ché ''l nostro passo non ci può tòrre alcun: da tal n''è dato.',
'И властный муж, меня сопровождавший, Сказал: "Не бойся; нашего пути Отнять нельзя; таков его нам давший.',
'#5A2828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ma qui m''attendi, e lo spirito lasso conforta e ciba di speranza buona, ch''i'' non ti lascerò nel mondo basso».',
'Здесь жди меня; и дух обогати Надеждой доброй; в этой тьме глубокой Тебя и дальше буду я блюсти".',
'#6A3030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Così sen va, e quivi m''abbandona lo dolce padre, e io rimagno in forse, che sì e no nel capo mi tenciona.',
'Ушел благой отец, и одинокий Остался я, и в голове моей И "да", и "нет" творили спор жестокий.',
'#5A2828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Udir non potti quello ch''a lor porse; ma ei non stette là con essi guari, che ciascun dentro a pruova si ricorse.',
'Расслышать я не мог его речей; Но с ним враги беседовали мало, И каждый внутрь укрылся поскорей,',
'#4A2020'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Chiuser le porte que'' nostri avversari nel petto al mio segnor, che fuor rimase e rivolsesi a me con passi rari.',
'Железо их ворот загрохотало Пред самой грудью мудреца, и он, Оставшись вне, назад побрел устало.',
'#3A1818'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Li occhi a la terra e le ciglia avea rase d''ogne baldanza, e dicea ne'' sospiri: «Chi m''ha negate le dolenti case!».',
'Потупя взор и бодрости лишен, Он шел вздыхая, и уста шептали: "Кем в скорбный город путь мне возбранен!"',
'#2A1010'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E a me disse: «Tu, perch'' io m''adiri, non sbigottir, ch''io vincerò la prova, qual ch''a la difension dentro s''aggiri.',
'И мне он молвил: "Ты, хоть я в печали, Не бойся; я превозмогу и здесь, Какой бы тут отпор ни замышляли.',
'#3A2020'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Questa lor tracotanza non è nova; ché già l''usaro a men segreta porta, la qual sanza serrame ancor si trova.',
'Не новость их воинственная спесь; Так было и пред внешними вратами, Которые распахнуты поднесь.',
'#4A3030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Sovr'' essa vedestù la scritta morta: e già di qua da lei discende l''erta, passando per li cerchi sanza scorta,',
'Ты видел надпись с мертвыми словами; Уже оттуда, нисходя с высот, Без спутников, идет сюда кругами',
'#5A4040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'tal che per lui ne fia la terra aperta».',
'Тот, чья рука нам город отомкнет". ',
'#6A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Inferno';

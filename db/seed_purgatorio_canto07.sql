-- Purgatorio Canto 7: Царственная печаль — долина нерадивых князей
-- Сорделло узнаёт Вергилия, объяснение о Лимбе, цветущая долина, нерадивые властители
-- 46 терцин

-- Tercet 1: Объятия повторились три-четыре раза
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Poscia che l''accoglienze oneste e liete furo iterate tre e quattro volte, Sordel si trasse, e disse: «Voi, chi siete?».',
'И трижды, и четырежды успело Приветствие возникнуть на устах, Пока не молвил, отступив, Сорделло:',
'#C9A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 2: Вергилий: Октавиан похоронил мой прах
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'«Anzi che a questo monte fosser volte l''anime degne di salire a Dio, fur l''ossa mie per Ottavian sepolte.',
'"Вы кто?" - "Когда на этих высотах Достойные спастись еще не жили, Октавиан похоронил мой прах.',
'#BFA060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 3: Я Вергилий, без веры утратил свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Io son Virgilio; e per null'' altro rio lo ciel perdei che per non aver fé». Così rispuose allora il duca mio.',
'Без правой веры был и я, Вергилий, И лишь за то утратил вечный свет". Так на вопрос слова вождя гласили.',
'#B09858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 4: Сорделло изумлён — явь или бред?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Qual è colui che cosa innanzi sé sùbita vede ond'' e'' si maraviglia, che crede e non, dicendo «Ella è . . . non è . . . »,',
'Как тот, кто сам не знает - явь иль бред То дивное, что перед ним предстало, И, сомневаясь, говорит: "Есть... Нет..." -',
'#A89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 5: Потупил взор, обнял как низший высшего
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'tal parve quelli; e poi chinò le ciglia, e umilmente ritornò ver'' lui, e abbracciòl là ''ve ''l minor s''appiglia.',
'Таков был этот; изумясь сначала, Он взор потупил и ступил вперед Обнять его, как низшему пристало.',
'#C0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 6: О свет латинян, слава нашей речи!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«O gloria di Latin», disse, «per cui mostrò ciò che potea la lingua nostra, o pregio etterno del loco ond'' io fui,',
'"О свет латинян, - молвил он, - о тот, Кто нашу речь вознес до полной власти, Кто город мой почтил из рода в род,',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 7: Какая милость мне тебя являет?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'qual merito o qual grazia mi ti mostra? S''io son d''udir le tue parole degno, dimmi se vien d''inferno, e di qual chiostra».',
'Награда мне иль милость в этом счастье? И если просьбы мне разрешены, Скажи: ты был в Аду? в которой части?"',
'#C5A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 8: Сквозь все круги я сюда явился
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'«Per tutt'' i cerchi del dolente regno», rispuose lui, «son io di qua venuto; virtù del ciel mi mosse, e con lei vegno.',
'"Сквозь все круги отверженной страны, - Ответил вождь мой, - я сюда явился; От неба силы были мне даны.',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 9: Не делом, а неделаньем лишился Солнца
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Non per far, ma per non fare ho perduto a veder l''alto Sol che tu disiri e che fu tardi per me conosciuto.',
'Не делом, а неделаньем лишился Я Солнца, к чьим лучам стремишься ты; Его я поздно ведать научился.',
'#6A7A90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 10: Есть край, где скорбь от темноты, не от мук
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Luogo è là giù non tristo di martìri, ma di tenebre solo, ove i lamenti non suonan come guai, ma son sospiri.',
'Есть край внизу, где скорбь - от темноты, А не от мук, и в сумраках бездонных Не возгласы, а вздохи разлиты.',
'#5E6E85'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 11: Там я среди младенцев невинных
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Quivi sto io coi pargoli innocenti dai denti morsi de la morte avante che fosser da l''umana colpa essenti;',
'Там я, - среди младенцев, уязвленных Зубами смерти в свете их зари, Но от людской вины не отрешенных;',
'#52627A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 12: Там я с теми, кто не облёкся в три добродетели
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'quivi sto io con quei che le tre sante virtù non si vestiro, e sanza vizio conobber l''altre e seguir tutte quante.',
'Там я, - средь тех, кто не облекся в три Святые добродетели и строго Блюл остальные, их нося внутри.',
'#485870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 13: Укажи путь к Чистилищу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ma se tu sai e puoi, alcuno indizio dà noi per che venir possiam più tosto là dove purgatorio ha dritto inizio».',
'Но как дойти скорее до порога Чистилища? Не можешь ли ты нам Дать указанье, где лежит дорога?"',
'#566880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 14: Мне позволено ходить вверх и вокруг
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Rispuose: «Loco certo non c''è posto; licito m''è andar suso e intorno; per quanto ir posso, a guida mi t''accosto.',
'И он: "Скитаться здесь по всем местам, Вверх и вокруг, я не стеснен нимало. Насколько в силах, буду спутник вам.',
'#647890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 15: Ночью вверх нельзя — пора наметить привал
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Ma vedi già come dichina il giorno, e andar sù di notte non si puote; però è buon pensar di bel soggiorno.',
'Но видишь - время позднее настало, А ночью вверх уже нельзя идти; Пора наметить место для привала.',
'#728498'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 16: Направо есть души — отведу к ним
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Anime sono a destra qua remote; se mi consenti, io ti merrò ad esse, e non sanza diletto ti fier note».',
'Здесь души есть направо по пути, Которые тебе утешат очи, И я готов тебя туда свести".',
'#8090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 17: Как так? Ночью нельзя подниматься?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«Com'' è ciò?», fu risposto. «Chi volesse salir di notte, fora elli impedito d''altrui, o non sarria ché non potesse?».',
'"Как так? - ответ был. - Если кто средь ночи Пойдет наверх, ему не даст другой? Иль просто самому не станет мочи?"',
'#7585A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 18: Сорделло чертит по земле — эту черту не пересечёшь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E ''l buon Sordello in terra fregò ''l dito, dicendo: «Vedi? sola questa riga non varcheresti dopo ''l sol partito:',
'Сорделло по земле черкнул рукой, Сказав: "Ты видишь? Стоит солнцу скрыться, И ты замрешь пред этою чертой;',
'#6A7A95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 19: Ночная тьма сковывает волю
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'non però ch''altra cosa desse briga, che la notturna tenebra, ad ir suso; quella col nonpoder la voglia intriga.',
'Причем тебе не даст наверх стремиться Не что другое, как ночная тень; Во тьме бессильем воля истребится.',
'#5E7088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 20: Но можно идти вниз и вокруг
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ben si poria con lei tornare in giuso e passeggiar la costa intorno errando, mentre che l''orizzonte il dì tien chiuso».',
'Но книзу, со ступени на ступень, И вкруг горы идти легко повсюду, Пока укрыт за горизонтом день".',
'#6C7E98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 21: Веди туда, где будет отрада
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Allora il mio segnor, quasi ammirando, «Menane», disse, «dunque là ''ve dici ch''aver si può diletto dimorando».',
'Мой вождь внимал его словам, как чуду, И отвечал: "Веди же нас туда, Где ты сказал, что я утешен буду".',
'#7A8CA5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 22: В горе открылась выемка
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Poco allungati c''eravam di lici, quand'' io m''accorsi che ''l monte era scemo, a guisa che i vallon li sceman quici.',
'Мы двинулись в дорогу, и тогда В горе открылась выемка, такая, Как здесь в горах бывает иногда.',
'#8898A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 23: Войдём туда и дождёмся утра
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'«Colà», disse quell'' ombra, «n''anderemo dove la costa face di sé grembo; e là il novo giorno attenderemo».',
'"Войдем туда, - сказала тень благая, - Где горный склон как бы раскрыл врата, И там пробудем, утра ожидая".',
'#90A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 24: Тропинка вела к краю долины
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Tra erto e piano era un sentiero schembo, che ne condusse in fianco de la lacca, là dove più ch''a mezzo muore il lembo.',
'Тропинка, не ровна и не крута, Виясь, на край долины приводила, Где меньше половины высота.',
'#98A8B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 25: Золото, серебро, изумруд — долина прекраснее
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Oro e argento fine, cocco e biacca, indaco, legno lucido e sereno, fresco smeraldo in l''ora che si fiacca,',
'Сребро и злато, червлень и белила, Отколотый недавно изумруд, Лазурь и дуб-светляк превосходило',
'#50B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 26: Трава и цветы превосходили всё
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'da l''erba e da li fior, dentr'' a quel seno posti, ciascun saria di color vinto, come dal suo maggiore è vinto il meno.',
'Сияние произраставших тут Трав и цветов и верх над ними брало, Как большие над меньшими берут.',
'#40A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 27: Природа не только расцвечала, но создавала ароматы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non avea pur natura ivi dipinto, ma di soavità di mille odori vi facea uno incognito e indistinto.',
'Природа здесь не только расцвечала, Но как бы некий непостижный сплав Из сотен ароматов создавала.',
'#48A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 28: Salve Regina — души поют среди цветов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'''Salve, Regina'' in sul verde e ''n su'' fiori quindi seder cantando anime vidi, che per la valle non parean di fuori.',
'"Salve, Regina," - меж цветов и трав Толпа теней, внизу сидевших, пела, Незримое убежище избрав.',
'#9078A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 29: Пока солнце не село — подождём здесь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«Prima che ''l poco sole omai s''annidi», cominciò ''l Mantoan che ci avea vòlti, «tra color non vogliate ch''io vi guidi.',
'"Покуда солнце все еще не село, - Наш мантуанский спутник нам сказал, - Здесь обождать мы с вами можем смело.',
'#8570A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 30: С этого вала лучше видны их лица
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Di questo balzo meglio li atti e '' volti conoscerete voi di tutti quanti, che ne la lama giù tra essi accolti.',
'Вы разглядите, став на этот вал, Отчетливей их лица и движенья, Чем если бы их сонм вас окружал.',
'#7A68A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 31: Тот, кто выше всех — император Рудольф
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Colui che più siede alto e fa sembianti d''aver negletto ciò che far dovea, e che non move bocca a li altrui canti,',
'Сидящий выше, с видом сокрушенья О том, что он призваньем пренебрег, И губ не раскрывающий для пенья, -',
'#6E5898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 32: Рудольф мог исцелить Италию
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Rodolfo imperador fu, che potea sanar le piaghe c''hanno Italia morta, sì che tardi per altri si ricrea.',
'Был кесарем Рудольфом, и он мог Помочь Италии воскреснуть вскоре, А ныне этот час опять далек.',
'#645090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 33: Оттокар — утешает Рудольфа
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'L''altro che ne la vista lui conforta, resse la terra dove l''acqua nasce che Molta in Albia, e Albia in mar ne porta:',
'Тот, кто его ободрить хочет в горе, Царил в земле, где воды вдоль дубрав Молдава в Лабу льет, а Лаба в море.',
'#5A4888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 34: Оттокар был лучше сына Венцеслава
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ottacchero ebbe nome, e ne le fasce fu meglio assai che Vincislao suo figlio barbuto, cui lussuria e ozio pasce.',
'То Оттокар; он из пелен не встав, Был доблестней, чем бороду наживший Его сынок, беспутный Венцеслав.',
'#524080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 35: Курносый — Филипп III, погиб, опозорив лилии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E quel nasetto che stretto a consiglio par con colui c''ha sì benigno aspetto, morì fuggendo e disfiorando il giglio:',
'И тот курносый, в разговор вступивший С таким вот благодушным добряком, Пал, как беглец, честь лилий омрачивший.',
'#5E4890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 36: Смотрите, как бьёт в грудь! Другой вздыхает
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'guardate là come si batte il petto! L''altro vedete c''ha fatto a la guancia de la sua palma, sospirando, letto.',
'И как он в грудь колотит кулаком! А этот, щеку на руке лелея, Как на постели, вздохи шлет тайком.',
'#684C98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 37: Отец и тесть французского злодея
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Padre e suocero son del mal di Francia: sanno la vita sua viziata e lorda, e quindi viene il duol che sì li lancia.',
'Отец и тесть французского злодея, Они о мерзости его скорбят, И боль язвит их, в сердце пламенея.',
'#7250A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 38: Кряжистый поющий с носатым — Педро III Арагонский
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Quel che par sì membruto e che s''accorda, cantando, con colui dal maschio naso, d''ogne valor portò cinta la corda;',
'А этот кряжистый, поющий в лад С тем носачом, смотрящим величаво, Был опоясан, всем, что люди чтят.',
'#7858A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 39: Если бы юноша за ним правил — слава бы передалась
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e se re dopo lui fosse rimaso lo giovanetto che retro a lui siede, ben andava il valor di vaso in vaso,',
'И если бы в руках была держава У юноши, сидящего за ним, Из чаши в чашу перешла бы слава,',
'#7060A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 40: Яков и Федерико не унаследовали лучшее
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'che non si puote dir de l''altre rede; Iacomo e Federigo hanno i reami; del retaggio miglior nessun possiede.',
'Которой не хватило остальным: Хоть воцарились Яков с Федериком, Все то, что лучше, не досталось им.',
'#6858A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 41: Редко доблесть восходит в ветви — так хочет Бог
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Rade volte risurge per li rami l''umana probitate; e questo vole quei che la dà, perché da lui si chiami.',
'Не часто доблесть, данная владыкам, Восходит в ветви; тот ее дарит, Кто может все в могуществе великом.',
'#605298'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 42: Также к носатому относится — Педро и Прованс скорбят
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Anche al nasuto vanno mie parole non men ch''a l''altro, Pier, che con lui canta, onde Puglia e Proenza già si dole.',
'Носач изведал так - же этот стыд, Как с ним поющий Педро знаменитый: Прованс и Пулья стонут от обид.',
'#584A90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 43: Костанца лучшим мужем хвалится
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Tant'' è del seme suo minor la pianta, quanto, più che Beatrice e Margherita, Costanza di marito ancor si vanta.',
'Он выше был, чем отпрыск, им отвитый, Как и Костанца мужем пославней, Чем были Беатриче с Маргеритой.',
'#504288'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 44: Генрих Английский — смиренный король
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Vedete il re de la semplice vita seder là solo, Arrigo d''Inghilterra: questi ha ne'' rami suoi migliore uscita.',
'А вот смиреннейший из королей, Английский Генрих, севший одиноко; Счастливее был рост его ветвей.',
'#605898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 45: Ниже всех — маркиз Гульельмо
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Quel che più basso tra costor s''atterra, guardando in suso, è Guiglielmo marchese, per cui e Alessandria e la sua guerra',
'Там, ниже всех, где дол лежит глубоко, Маркиз Гульельмо подымает взгляд; Алессандрия за него жестоко',
'#6860A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

-- Tercet 46: За него плачут Монферрат и Канавез
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'fa pianger Monferrato e Canavese».',
'Казнила Канавез и Монферрат".',
'#5850A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Purgatorio';

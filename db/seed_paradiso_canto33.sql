-- Paradiso • Canto XXXIII
-- "Целостность — слияние в высшем смысле"
-- Молитва Бернарда к Марии, Мария взирает на Бернарда и возносится к Свету,
-- Данте проникает взором в Вечный Свет, видение Книги Вселенной,
-- Троица как три круга, образ человека в круге, финальное озарение
-- 48 терцин

-- Палитра: от молитвенных тонов через сияние Марии к ослепительному Вечному Свету,
-- видение единства всего в Книге, три круга Троицы в радужных переливах,
-- кульминация в финальном слиянии с Любовью, движущей солнце и звёзды

-- Терцины 1-3: Молитва Бернарда к Марии - "Дева Матерь, дочь своего сына"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«Vergine Madre, figlia del tuo figlio,
umile e alta più che creatura,
termine fisso d''etterno consiglio,',
'Я дева мать, дочь своего же сына,
Смиренней и возвышенней всего,
Предъизбранная промыслом вершина,',
'#F5E6C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'tu se'' colei che l''umana natura
nobilitasti sì, che ''l suo fattore
non disdegnò di farsi sua fattura.',
'В тебе явилось наше естество
Столь благородным, что его творящий
Не пренебрег твореньем стать его.',
'#F8E9CD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Nel ventre tuo si raccese l''amore,
per lo cui caldo ne l''etterna pace
così è germinato questo fiore.',
'В твоей утробе стала вновь горящей
Любовь, чьим жаром; райский цвет возник,
Раскрывшийся в тиши непреходящей.',
'#FBECD2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 4-7: Мария - полуденный факел любви, источник надежды, в ней вся благость
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Qui se'' a noi meridïana face
di caritate, e giuso, intra '' mortali,
se'' di speranza fontana vivace.',
'Здесь ты для нас - любви полдневный миг;
А в дельном мире, смертных напояя,
Ты - упования живой родник.',
'#FEEFD7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Donna, se'' tanto grande e tanto vali,
che qual vuol grazia e a te non ricorre,
sua disïanza vuol volar sanz'' ali.',
'Ты так властна, и мощь твоя такая,
Что было бы стремить без крыл полет -
Ждать милости, к тебе не прибегая.',
'#FFF2DC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'La tua benignità non pur soccorre
a chi domanda, ma molte fïate
liberamente al dimandar precorre.',
'Не только тем, кто просит, подает
Твоя забота помощь и спасенье,
Но просьбы исполняет наперед.',
'#FFF5E1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'In te misericordia, in te pietate,
in te magnificenza, in te s''aduna
quantunque in creatura è di bontate.',
'Ты - состраданье, ты - благоволенье,
Ты - всяческая щедрость, ты одна -
Всех совершенств душевных совмещенье!',
'#FFF8E6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 8-12: Бернард просит для Данте - поднять глаза к Высшему Счастью
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Or questi, che da l''infima lacuna
de l''universo infin qui ha vedute
le vite spiritali ad una ad una,',
'Он, человек, который ото дна
Вселенной вплоть досюда, часть за частью,
Селенья духов обозрел сполна,',
'#FFFBEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'supplica a te, per grazia, di virtute
tanto, che possa con li occhi levarsi
più alto verso l''ultima salute.',
'К тебе зовет о наделенье властью
Столь мощною очей его земных,
Чтоб их вознесть к Верховнейшему Счастью.',
'#FFFEF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'E io, che mai per mio veder non arsi
più ch''i'' fo per lo suo, tutti miei prieghi
ti porgo, e priego che non sieno scarsi,',
'И я, который ради глаз моих
Так не молил о вспоможенье взгляду,
Взношу мольбы, моля услышать их:',
'#FFFFF5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'perché tu ogne nube li disleghi
di sua mortalità co'' prieghi tuoi,
sì che ''l sommo piacer li si dispieghi.',
'Развей пред ним последнюю преграду
Телесной мглы своей мольбой о нем
И высшую раскрой ему Отраду.',
'#FFFFFA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ancor ti priego, regina, che puoi
ciò che tu vuoli, che conservi sani,
dopo tanto veder, li affetti suoi.',
'Еще, царица, властная во всем,
Молю, чтоб он с пути благих исканий,
Узрев столь много, не сошел потом.',
'#FFFFFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 13: Беатриче и все блаженные молят вместе с Бернардом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Vinca tua guardia i movimenti umani:
vedi Beatrice con quanti beati
per li miei prieghi ti chiudon le mani!».',
'Смири в нем силу смертных порываний!
Взгляни: вслед Беатриче весь собор,
Со мной прося, сложил в молитве длани!"',
'#FFFEF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 14-15: Очи Марии, возлюбленные Богом, показывают благосклонность и возносятся к Свету
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Li occhi da Dio diletti e venerati,
fissi ne l''orator, ne dimostraro
quanto i devoti prieghi le son grati;',
'Возлюбленный и чтимый богом взор
Нам показал, к молящему склоненный,
Что милостивым будет приговор;',
'#FFF8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'indi a l''etterno lume s''addrizzaro,
nel qual non si dee creder che s''invii
per creatura l''occhio tanto chiaro.',
'Затем вознесся в Свет Неомраченный,
Куда нельзя и думать, чтоб летел
Вовеки взор чей-либо сотворенный.',
'#FFF0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 16-17: Данте достигает предела желаний, Бернард знаком показывает смотреть вверх
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E io ch''al fine di tutt'' i disii
appropinquava, sì com'' io dovea,
l''ardor del desiderio in me finii.',
'И я, уже предчувствуя предел
Всех вожделений, поневоле, страстно
Предельным ожиданьем пламенел.',
'#FFE8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Bernardo m''accennava, e sorridea,
perch'' io guardassi suso; ma io era
già per me stesso tal qual ei volea:',
'Бернард с улыбкой показал безгласно,
Что он меня взглянуть наверх зовет;
Но я уже так сделал самовластно.',
'#FFE0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 18: Взор проникает всё глубже в Высокий Свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'ché la mia vista, venendo sincera,
e più e più intrava per lo raggio
de l''alta luce che da sé è vera.',
'Мои глаза, с которых спал налет,
Все глубже и все глубже уходили
В высокий свет, который правда льет.',
'#FFD8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 19-22: Видение превосходит речь и память, как сон, от которого осталась нега
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Da quinci innanzi il mio veder fu maggio
che ''l parlar mostra, ch''a tal vista cede,
e cede la memoria a tanto oltraggio.',
'И здесь мои прозренья упредили
Глагол людей; здесь отступает он,
А памяти не снесть таких обилии.',
'#FFD0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Qual è colüi che sognando vede,
che dopo ''l sogno la passione impressa
rimane, e l''altro a la mente non riede,',
'Как человек, который видит сон
И после сна хранит его волненье,
А остального самый след сметен,',
'#FFC8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'cotal son io, ché quasi tutta cessa
mia visïone, e ancor mi distilla
nel core il dolce che nacque da essa.',
'Таков и я, во мне мое виденье
Чуть теплится, но нега все жива
И сердцу источает наслажденье;',
'#FFC0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Così la neve al sol si disigilla;
così al vento ne le foglie levi
si perdea la sentenza di Sibilla.',
'Так топит снег лучами синева;
Так легкий ветер, листья взвив гурьбою,
Рассеивал Сибиллины слова.',
'#FFB8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 23-25: Призыв к Высшему Свету - верни память, дай силу речи
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'O somma luce che tanto ti levi
da'' concetti mortali, a la mia mente
ripresta un poco di quel che parevi,',
'О Вышний Свет, над мыслию земною
Столь вознесенный, памяти моей.
Верни хоть малость виденного мною',
'#FFB0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'e fa la lingua mia tanto possente,
ch''una favilla sol de la tua gloria
possa lasciare a la futura gente;',
'И даруй мне такую мощь речей,
Чтобы хоть искру славы заповедной
Я сохранил для будущих людей!',
'#FFA8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ché, per tornare alquanto a mia memoria
e per sonare un poco in questi versi,
più si conceperà di tua vittoria.',
'В моем уме ожив, как отсвет бледный,
И сколько-то в стихах моих звуча,
Понятней будет им твой блеск победный.',
'#FFA098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 26-27: Острота живого луча, смелость смотреть до соединения с бесконечной силой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Io credo, per l''acume ch''io soffersi
del vivo raggio, ch''i'' sarei smarrito,
se li occhi miei da lui fossero aversi.',
'Свет был так резок, зренья не мрача,
Что, думаю, меня бы ослепило,
Когда я взор отвел бы от луча.',
'#FF9890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'E'' mi ricorda ch''io fui più ardito
per questo a sostener, tanto ch''i'' giunsi
l''aspetto mio col valore infinito.',
'Меня, я помню, это окрылило,
И я глядел, доколе в вышине
Не вскрылась Нескончаемая Сила.',
'#FF9088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 28: Обильная благодать - вперить взор в вечный свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Oh abbondante grazia ond'' io presunsi
ficcar lo viso per la luce etterna,
tanto che la veduta vi consunsi!',
'О щедрый дар, подавший смелость мне
Вонзиться взором в Свет Неизреченный
И созерцанье утолить вполне!',
'#FF8880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 29-31: Видение Книги Вселенной - все связано любовью в один том
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Nel suo profondo vidi che s''interna,
legato con amore in un volume,
ciò che per l''universo si squaderna:',
'Я видел - в этой глуби сокровенной
Любовь как в книгу некую сплела
То, что разлистано по всей вселенной:',
'#FFD098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'sustanze e accidenti e lor costume
quasi conflati insieme, per tal modo
che ciò ch''i'' dico è un semplice lume.',
'Суть и случайность, связь их и дела,
Все - слитое столь дивно для сознанья,
Что речь моя как сумерки тускла.',
'#FFF0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'La forma universal di questo nodo
credo ch''i'' vidi, perché più di largo,
dicendo questo, mi sento ch''i'' godo.',
'Я самое начало их слиянья,
Должно быть, видел, ибо вновь познал,
Так говоря, огромность ликованья.',
'#FFFFCA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 32-34: Один миг - большая бездна, чем 25 веков. Взор неподвижный, пылающий
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Un punto solo m''è maggior letargo
che venticinque secoli a la ''mpresa
che fé Nettuno ammirar l''ombra d''Argo.',
'Единый миг мне большей бездной стал,
Чем двадцать пять веков - затее смелой,
Когда Нептун тень Арго увидал.',
'#FFFFE5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Così la mente mia, tutta sospesa,
mirava fissa, immobile e attenta,
e sempre di mirar faceasi accesa.',
'Как разум мои взирал, оцепенелый,
Восхищен, пристален и недвижим
И созерцанием опламенелый.',
'#FFFFF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'A quella luce cotal si diventa,
che volgersi da lei per altro aspetto
è impossibil che mai si consenta;',
'В том Свете дух становится таким,
Что лишь к нему стремится неизменно,
Не отвращаясь к зрелищам иным;',
'#FFFFFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 35: Всё благо собрано в Свете, вне его - несовершенство
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'però che ''l ben, ch''è del volere obietto,
tutto s''accoglie in lei, e fuor di quella
è defettivo ciò ch''è lì perfetto.',
'Затем что все, что сердцу вожделенно,
Все благо - в нем, и вне его лучей
Порочно то, что в нем всесовершенно.',
'#FFFFFB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 36: Речь скуднее, чем у младенца у груди
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Omai sarà più corta mia favella,
pur a quel ch''io ricordo, che d''un fante
che bagni ancor la lingua a la mammella.',
'Отныне будет речь моя скудней, -
Хоть и немного помню я, - чем слово
Младенца, льнущего к сосцам грудей,',
'#FFF8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 37-38: Свет неизменен, но взор меняется, и единый облик преображается
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Non perché più ch''un semplice sembiante
fosse nel vivo lume ch''io mirava,
che tal è sempre qual s''era davante;',
'Не то, чтоб свыше одного простого
Обличия тот Свет живой вмещал:
Он все такой, как в каждый миг былого;',
'#FFF0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'ma per la vista che s''avvalorava
in me guardando, una sola parvenza,
mutandom'' io, a me si travagliava.',
'Но потому, что взор во мне крепчал,
Единый облик, так как я при этом
Менялся сам, себя во мне менял.',
'#FFE8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 39-40: Видение Троицы - три круга трёх цветов одного размера
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ne la profonda e chiara sussistenza
de l''alto lume parvermi tre giri
di tre colori e d''una contenenza;',
'Я увидал, объят Высоким Светом
И в ясную глубинность погружен,
Три равноемких круга, разных цветом.',
'#D0E8FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e l''un da l''altro come iri da iri
parea reflesso, e ''l terzo parea foco
che quinci e quindi igualmente si spiri.',
'Один другим, казалось, отражен,
Как бы Ирида от Ириды встала;
А третий - пламень, и от них рожден.',
'#A8D0FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 41: Слова недостаточны для концепции, которая слишком мала для видения
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Oh quanto è corto il dire e come fioco
al mio concetto! e questo, a quel ch''i'' vidi,
è tanto, che non basta a dicer ''poco''.',
'О, если б слово мысль мою вмещало, -
Хоть перед тем, что взор увидел мой,
Мысль такова, что мало молвить: "Мало"!',
'#80B8FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 42: Призыв к Вечному Свету - сам в себе, постигающий себя, любящий себя
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'O luce etterna che sola in te sidi,
sola t''intendi, e da te intelletta
e intendente te ami e arridi!',
'О Вечный Свет, который лишь собой
Излит и постижим и, постигая,
Постигнутый, лелеет образ свой!',
'#58A0FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 43-44: Второй круг - образ человека внутри, окрашенный тем же цветом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Quella circulazion che sì concetta
pareva in te come lume reflesso,
da li occhi miei alquanto circunspetta,',
'Круговорот, который, возникая,
В тебе сиял, как отраженный свет, -
Когда его я обозрел вдоль края,',
'#7098FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'dentro da sé, del suo colore stesso,
mi parve pinta de la nostra effige:
per che ''l mio viso in lei tutto era messo.',
'Внутри, окрашенные в тот же цвет,
Явил мне как бы наши очертанья;
И взор мой жадно был к нему воздет.',
'#8890FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцины 45-46: Как геометр не может измерить круг, так Данте не может постичь слияние
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Qual è ''l geomètra che tutto s''affige
per misurar lo cerchio, e non ritrova,
pensando, quel principio ond'' elli indige,',
'Как геометр, напрягший все старанья,
Чтобы измерить круг, схватить умом
Искомого не может основанья,',
'#A088FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'tal era io a quella vista nova:
veder voleva come si convenne
l''imago al cerchio e come vi s''indova;',
'Таков был я при новом диве том:
Хотел постичь, как сочетаны были
Лицо и круг в слиянии своем;',
'#B880FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 47: Собственных крыльев недостаточно, но ум поражён вспышкой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'ma non eran da ciò le proprie penne:
se non che la mia mente fu percossa
da un fulgore in che sua voglia venne.',
'Но собственных мне было мало крылий;
И тут в мой разум грянул блеск с высот,
Неся свершенье всех его усилий.',
'#D078FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

-- Терцина 48 (финальная, 4 строки): Высокая фантазия изнемогла, Любовь движет всё
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'A l''alta fantasia qui mancò possa;
ma già volgeva il mio disio e ''l velle,
sì come rota ch''igualmente è mossa,
l''amor che move il sole e l''altre stelle.',
'Здесь изнемог высокий духа взлет;ь
Но страсть и волю мне уже стремила,
Как если колесу дан ровный ход,
Любовь, что движет солнце и светила.',
'#E870FF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Paradiso';

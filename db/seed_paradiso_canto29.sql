-- Paradiso • Canto XXIX
-- "Источник истины — свет как причина"
-- Беатриче объясняет творение ангелов, падение Люцифера, критикует лживых проповедников
-- 48 терцин

-- Палитра: шалфейно-зелёная база (#67B589) с ослепительными вспышками света при описании творения,
-- тёмными тенями при падении ангелов, критическими красными тонами при обличении проповедников,
-- возвращение к ясной мудрости и бесчисленным зеркалам божественного света

-- Терцины 1-3: Астрономическая метафора, молчание Беатриче
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quando ambedue li figli di Latona,
coperti del Montone e de la Libra,
fanno de l''orizzonte insieme zona,',
'Когда чету, рожденную Латоной,
Здесь - знак Овна, там - знак Весов хранит,
А горизонт связует общей зоной,',
'#6AB88C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quant'' è dal punto che ''l cenìt inlibra
infin che l''uno e l''altro da quel cinto,
cambiando l''emisperio, si dilibra,',
'То миг, когда их выровнял зенит,
И миг, в который связь меж ними пала
И каждый в новый небосвод спешит,',
'#6DBA8F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'tanto, col volto di riso dipinto,
si tacque Bëatrice, riguardando
fiso nel punto che m''avëa vinto.',
'Разлучены не дольше, чем молчала
С улыбкой Беатриче, все туда
Смотря, где Точка взор мой побеждала.',
'#71BD93'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 4: Беатриче начинает говорить - "там, где слились все где и когда"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Poi cominciò: «Io dico, e non dimando,
quel che tu vuoli udir, perch'' io l''ho visto
là ''ve s''appunta ogne ubi e ogne quando.',
'Она промолвила: "Мне нет труда
Тебе ответить, твой вопрос читая
Там, где слились все "где" и все "когда".',
'#76C198'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 5-7: Творение - "Subsisto", раскрытие вечной любви
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Non per aver a sé di bene acquisto,
ch''esser non può, ma perché suo splendore
potesse, risplendendo, dir "Subsisto",',
'Не чтобы стать блаженней, - цель такая
Немыслима, - но чтобы блеск лучей,
Струимых ею, молвил "Есмь", блистая, -',
'#7EC59F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'in sua etternità di tempo fore,
fuor d''ogne altro comprender, come i piacque,
s''aperse in nuovi amor l''etterno amore.',
'Вне времени, в предвечности своей,
Предвечная любовь сама раскрылась,
Безгранная, несчетностью любвей.',
'#8ACBA8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Né prima quasi torpente si giacque;
ché né prima né poscia procedette
lo discorrer di Dio sovra quest'' acque.',
'Она и перед этим находилась
Не в косном сне, затем что божество
Ни "до", ни "после" над водой носилось.',
'#98D3B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 8-12: Мгновенное творение - три стрелы, свет сквозь кристалл
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Forma e materia, congiunte e purette,
usciro ad esser che non avia fallo,
come d''arco tricordo tre saette.',
'Врозь и совместно, суть и вещество
В мир совершенства свой полет помчали, -
С тройного лука три стрелы его.',
'#A8DBC2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E come in vetro, in ambra o in cristallo
raggio resplende sì, che dal venire
a l''esser tutto non è intervallo,',
'Как в янтаре, стекле или кристалле
Сияет луч, причем его приход
И заполненье целого совпали,',
'#BCE5D2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'così ''l triforme effetto del suo sire
ne l''esser suo raggiò insieme tutto
sanza distinzïone in essordire.',
'Так и Творца троеобразный плод
Излился, как внезапное сиянье,
Где никакой неразличим черед.',
'#D4EEE5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Concreato fu ordine e costrutto
a le sustanze; e quelle furon cima
nel mondo in che puro atto fu produtto;',
'Одновременны были и созданье,
И строй существ; над миром быть дано
Вершиной тем, в ком - чистое деянье,',
'#E8F5EE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'pura potenza tenne la parte ima;
nel mezzo strinse potenza con atto
tal vime, che già mai non si divima.',
'А чистую возможность держит дно;
В средине - связью навсегда нетленной
С возможностью деянье сплетено.',
'#F5FAFA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 13-16: Иероним и Писание, движители нуждались в совершенстве
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ieronimo vi scrisse lungo tratto
di secoli de li angeli creati
anzi che l''altro mondo fosse fatto;',
'Хоть вам писал Иероним блаженный,
Что ангелы за долгий ряд веков
Сотворены до остальной вселенной,',
'#E5F0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'ma questo vero è scritto in molti lati
da li scrittor de lo Spirito Santo,
e tu te n''avvedrai se bene agguati;',
'Но истину на множестве листов
Писцы святого духа возвестили,
Как ты поймешь, вникая в смысл их слов,',
'#CDE3D5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e anche la ragione il vede alquanto,
che non concederebbe che '' motori
sanza sua perfezion fosser cotanto.',
'И разум видит сам, поскольку в силе,
Что движители вряд ли долго так
Без подлинного совершенства были.',
'#B8D6C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Or sai tu dove e quando questi amori
furon creati e come: sì che spenti
nel tuo disïo già son tre ardori.',
'Теперь ты знаешь, где, когда и как
Сотворены любови их собора,
И трех желаний жар в тебе иссяк.',
'#A4C9AF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 17-19: Три вопроса решены, падение части ангелов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Né giugneriesi, numerando, al venti
sì tosto, come de li angeli parte
turbò il suggetto d''i vostri alimenti.',
'До двадцати не сосчитать так скоро,
Как часть бесплотных духов привела
В смятенье то, в чем для стихий опора.',
'#8FB99D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'L''altra rimase, e cominciò quest'' arte
che tu discerni, con tanto diletto,
che mai da circüir non si diparte.',
'Другая часть, оставшись, начала
Так страстно здесь кружиться, что начатый
Круговорот прервать бы не могла.',
'#7CAA8E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Principio del cader fu il maladetto
superbir di colui che tu vedesti
da tutti i pesi del mondo costretto.',
'Причиною паденья был в проклятой
Гордыне тот, кто пред тобой предстал,
Всем гнетом мира отовсюду сжатый.',
'#5E8270'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 20-22: Верные ангелы - смирение, благодать, твёрдая воля
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Quelli che vedi qui furon modesti
a riconoscer sé da la bontate
che li avea fatti a tanto intender presti:',
'Сонм, зримый здесь, смиренно признавал
Себя возникшим в Благости бездонной,
Чей свет ему познанье даровал.',
'#6D9782'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'per che le viste lor furo essaltate
con grazia illuminante e con lor merto,
si c''hanno ferma e piena volontate;',
'За это, по заслугам вознесенный
Чрез озаряющую благодать,
Он преисполнен воли непреклонной.',
'#82AA92'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'e non voglio che dubbi, ma sia certo,
che ricever la grazia è meritorio
secondo che l''affetto l''è aperto.',
'И ты, не сомневаясь, должен знать,
Что благодать нисходит по заслуге
К любви, раскрытой, чтоб ее принять.',
'#95BCA5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 23: Созерцание сонма без помощи
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Omai dintorno a questo consistorio
puoi contemplare assai, se le parole
mie son ricolte, sanz'' altro aiutorio.',
'Теперь ты сам об этом мудром круге,
Раз мой урок тобою восприят,
Немалое домыслишь на досуге.',
'#A4C7B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 24-26: Земные учёные говорят о памяти ангелов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ma perché ''n terra per le vostre scole
si legge che l''angelica natura
è tal, che ''ntende e si ricorda e vole,',
'Но так как вам ученые твердят,
Природу ангелов изображая,
Что те, мол, мыслят, помнят и хотят,',
'#A8C3A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ancor dirò, perché tu veggi pura
la verità che là giù si confonde,
equivocando in sì fatta lettura.',
'Скажу еще, чтобы тебе прямая
Открылась правда, на земле у вас
Двусмысленным ученьем повитая.',
'#ABB89E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Queste sustanze, poi che fur gioconde
de la faccia di Dio, non volser viso
da essa, da cui nulla si nasconde:',
'Бесплотные, возрадовавшись раз
Лицу Творца, пред кем без утаенья
Раскрыто все, с него не сводят глаз;',
'#B2C5A3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 27-29: Ангелы не нуждаются в памяти - непрерывное видение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'però non hanno vedere interciso
da novo obietto, e però non bisogna
rememorar per concetto diviso;',
'И так как им не пресекает зренья
Ничто извне, они и не должны
Припоминать отъятые виденья.',
'#C5D9B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'sì che là giù, non dormendo, si sogna,
credendo e non credendo dicer vero;
ma ne l''uno è più colpa e più vergogna.',
'У вас же и не спят, а видят сны,
Кто веря, а кто нет - своим рассказам;
В одном - и срама больше, и вины.',
'#B8C8A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Voi non andate giù per un sentiero
filosofando: tanto vi trasporta
l''amor de l''apparenza e ''l suo pensiero!',
'Там, на земле, не направляют разум
Одной тропой: настолько вас влекут
Страсть к внешности и жажда жить показом.',
'#A4B692'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 30-32: Философские заблуждения vs. искажение Писания
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E ancor questo qua sù si comporta
con men disdegno che quando è posposta
la divina Scrittura o quando è torta.',
'Все ж, это с меньшим гневом терпят тут,
Чем если слово божье суесловью
Приносят в жертву или вкривь берут.',
'#96A586'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Non vi si pensa quanto sangue costa
seminarla nel mondo e quanto piace
chi umilmente con essa s''accosta.',
'Не думают, какою куплен кровью
Его посев и как тому, кто чтит
Его смиренно, воздают любовью.',
'#8A9479'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Per apparer ciascun s''ingegna e face
sue invenzioni; e quelle son trascorse
da'' predicanti e ''l Vangelio si tace.',
'Для славы, каждый что-то норовит
Измыслить, чтобы выдумка блеснула
С амвона, а Евангелье молчит.',
'#7D8670'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 33-35: Лжеучение о луне при распятии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Un dice che la luna si ritorse
ne la passion di Cristo e s''interpuose,
per che ''l lume del sol giù non si porse;',
'Иной гласит, что вспять луна шагнула
В час мук Христовых и сплошную сень
Меж солнцем и землею протянула, -',
'#726E5E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'e mente, ché la luce si nascose
da sé: però a li Spani e a l''Indi
come a'' Giudei tale eclissi rispuose.',
'И лжет, затем что сам затмился день:
Как лег на иудеев сумрак чудный,
Так индов и испанцев скрыла тень.',
'#8A7F6D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Non ha Fiorenza tanti Lapi e Bindi
quante sì fatte favole per anno
in pergamo si gridan quinci e quindi:',
'Нет стольких Лапо во Фьоренце людной
И стольких Биндо, сколько басен в год
Иной наскажет пастырь безрассудный;',
'#7A6E5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 36-38: Овцы, вскормленные ветром; Христос не велел проповедовать вздор
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'sì che le pecorelle, che non sanno,
tornan del pasco pasciute di vento,
e non le scusa non veder lo danno.',
'И стадо глупых с пастбища бредет,
Насытясь ветром; ни один не ведал,
Какой тут вред, но это не спасет.',
'#6D6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Non disse Cristo al suo primo convento:
''Andate, e predicate al mondo ciance'';
ma diede lor verace fondamento;',
'Христос наказа первым верным не дал:
"Идите, суесловьте!", но свое
Ученье правды им он заповедал,',
'#8E7A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e quel tanto sonò ne le sue guance,
sì ch''a pugnar per accender la fede
de l''Evangelio fero scudo e lance.',
'И те, провозглашая лишь ее,
Во имя веры подымали в схватке
Евангелье, как щит и как копье.',
'#A68D6C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 39-41: Нынешние проповедники - шутки и гримасы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ora si va con motti e con iscede
a predicare, e pur che ben si rida,
gonfia il cappuccio e più non si richiede.',
'Теперь в церквах лишь на остроты падки
Да на ужимки; если громок смех,
То куколь пыжится, и все в порядке.',
'#9C8570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ma tale uccel nel becchetto s''annida,
che se ''l vulgo il vedesse, vederebbe
la perdonanza di ch''el si confida:',
'А в нем сидит птенец, тайком от всех,
Такой, что чернь, увидев, поняла бы,
Какая власть ей отпускает грех;',
'#857161'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'per cui tanta stoltezza in terra crebbe,
che, sanza prova d''alcun testimonio,
ad ogne promession si correrebbe.',
'Все до того рассудком стали слабы,
Что люди верят всякому вранью,
И на любой посул толпа пришла бы.',
'#75645A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 42: Откормление свиньи св. Антония поддельной монетой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Di questo ingrassa il porco sant'' Antonio,
e altri assai che sono ancor più porci,
pagando di moneta sanza conio.',
'Так кормит плут Антоньеву свинью
И разных прочих, кто грязней намного,
Платя деньгу поддельную свою.',
'#6A5850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 43: Возвращение на прямой путь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ma perché siam digressi assai, ritorci
li occhi oramai verso la dritta strada,
sì che la via col tempo si raccorci.',
'Но это все - окольная дорога,
И нам пора на прежний путь опять,
Со временем сообразуясь строго.',
'#7A9884'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцины 44-46: Бесчисленность ангелов, тысячи Даниила
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Questa natura sì oltre s''ingrada
in numero, che mai non fu loquela
né concetto mortal che tanto vada;',
'Так далеко восходит эта рать
Своим числом, что смертной речи сила
И смертный ум не могут не отстать.',
'#84B096'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e se tu guardi quel che si revela
per Danïel, vedrai che ''n sue migliaia
determinato numero si cela.',
'И в самом откровенье Даниила
Число не обозначено точней:
В его тьмах тем оно себя укрыло.',
'#90BEA8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'La prima luce, che tutta la raia,
per tanti modi in essa si recepe,
quanti son li splendori a chi s''appaia.',
'Первоначальный Свет, разлитый в ней,
Воспринят ею столь же разнородно,
Сколь много сочетанных с ним огней.',
'#9FCDB8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 47: Любовь горит и тлеет по-разному
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Onde, però che a l''atto che concepe
segue l''affetto, d''amar la dolcezza
diversamente in essa ferve e tepe.',
'А так как от познанья производно
Влечение, то искони времен
Любовь горит и тлеет в ней несходно.',
'#AEDAC5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

-- Терцина 48 (финальная, 4 строки): Высота и ширина вечной силы, зеркала, Один остаётся Единым
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Vedi l''eccelso omai e la larghezza
de l''etterno valor, poscia che tanti
speculi fatti s''ha in che si spezza,
uno manendo in sé come davanti».',
'Суди же, сколь пространно вознесен
Предвечный, если столькие зерцала
Себе он создал, где дробится он,
Единый сам в себе, как изначала".',
'#C4E7D7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Paradiso';

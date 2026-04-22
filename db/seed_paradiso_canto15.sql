-- Seed file for Paradiso Canto 15
-- Mars sphere: Cacciaguida speaks; Benign will silences the Cross's lyre; Shooting star simile; A star descends from the right arm of the Cross; Fire behind alabaster; Anchises meeting Aeneas; "O sanguis meus" — Latin greeting; Beatrice's burning smile; Spirit speaks too profoundly; "Blessed be Thou, Three and One"; Long fasting satisfied; Thought flows from the First; Sacred love; Beatrice smiles assent; Dante speaks — affection/understanding equal in you; Mortal inequality; Living topaz, tell me your name; "O my branch, I was your root"; Ancestor on first cornice; Old Florence within ancient walls — peaceful, sober, modest; No jewelry, no painted faces; Daughters within measure; No Sardanapalus; Bellincion Berti in leather; Women at spindle; Troy/Fiesole/Rome; Birth and baptism — Cacciaguida; Brothers Moronto and Eliseo; Wife from Po valley; Emperor Conrad; Crusade; Martyrdom to peace
-- Color palette: Warm Mars rose (silence) → flickering (shooting star) → alabaster fire → Anchises warm → sacred Latin → Beatrice's smile → deep/necessary speech → blessed Trinity gold → grateful fasting → philosophical exchange → Beatrice rose → Dante's mortal limits → topaz → root/ancestor → nostalgic Florence greens → simple virtue → fortunate women → cradle songs → peaceful life → sacred baptism → family → Conrad/crusade → dark martyrdom → closing peace

-- Tercet 1 (lines 1-3): Benign will in which always flows the love that rightly breathes, as cupidity does in the wicked
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Benigna volontade in che si liqua
sempre l''amor che drittamente spira,
come cupidità fa ne la iniqua,',
'Сочувственная воля, истекая
Из праведной любви, как из дурной
И ненасытной истекает злая,',
'#B87868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Put silence on that sweet lyre, and made quiet the holy strings that heaven's right hand loosens and tightens
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'silenzio puose a quella dolce lira,
e fece quïetar le sante corde
che la destra del cielo allenta e tira.',
'Прервала пенье лиры неземной,
Святые струны замиряя властно,
Настроенные вышнею рукой.',
'#A87060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): How shall those substances be deaf to just prayers, who to give me desire to pray fell silent in accord?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Come saranno a'' giusti preghi sorde
quelle sustanze che, per darmi voglia
ch''io le pregassi, a tacer fur concorde?',
'Возможно ль о благом просить напрасно
Те сущности, которые, чтоб дать
Мне попросить, умолкли так согласно?',
'#B88070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Well it is that he should grieve without end who, for love of a thing that does not last eternally, strips himself of that love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Bene è che sanza termine si doglia
chi, per amor di cosa che non duri
etternalmente, quello amor si spoglia.',
'По праву должен без конца страдать
Тот, кто, прельщен любовью недостойной,
Такой любви отринул благодать.',
'#987058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): As through the tranquil and pure serene a sudden fire shoots from time to time, moving the eyes that were at rest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Quale per li seren tranquilli e puri
discorre ad ora ad or sùbito foco,
movendo li occhi che stavan sicuri,',
'Как в воздухе прозрачном ночи знойной
Скользнет внезапный пламень иногда
И заставляет дрогнуть взор спокойный,',
'#C08870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And seems a star changing its place, except that no star is lost from where it kindled, and it lasts but little
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e pare stella che tramuti loco,
se non che da la parte ond'' e'' s''accende
nulla sen perde, ed esso dura poco:',
'Как будто передвинулась звезда,
Хоть там, где вспыхнул он, светил держава
Цела, а сам он гаснет без следа, -',
'#B88068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): So from the arm that stretches to the right, to the foot of that Cross, ran a star of the constellation that shines there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'tale dal corno che ''n destro si stende
a piè di quella croce corse un astro
de la costellazion che lì resplende;',
'Так от плеча, простершегося вправо,
Скользнула вниз, вдоль по кресту нисшед,
Одна из звезд, чья там блистает слава.',
'#C88870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Nor did the gem depart from its ribbon, but ran through the radial strip, like fire seen behind alabaster
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'né si partì la gemma dal suo nastro,
ma per la lista radïal trascorse,
che parve foco dietro ad alabastro.',
'И с ленты не сорвался самоцвет,
А в полосе луча промчался, светел,
Как блещущий за алебастром свет;',
'#D89878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): With such piety did Anchises' shade come forward, if our greatest muse deserves belief, when in Elysium he perceived his son
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Sì pïa l''ombra d''Anchise si porse,
se fede merta nostra maggior musa,
quando in Eliso del figlio s''accorse.',
'Так дух Анхиза страстно сына встретил,
В чем высшая нас уверяет муза,
Когда его в Элисии заметил.',
'#C88868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): "O sanguis meus, o superinfusa gratia Dei, sicut tibi cui bis unquam celi ianua reclusa?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'«O sanguis meus, o superinfusa
gratïa Deï, sicut tibi cui
bis unquam celi ianüa reclusa?».',
'"О sanguis meus, о superinfusa
Gratia Dei, sicut tibi cui
Bis unquam coeli ianua reclusa?"',
'#E0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): So spoke that light; so I attended to him; then I turned my face to my lady, and on both sides was amazed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Così quel lume: ond'' io m''attesi a lui;
poscia rivolsi a la mia donna il viso,
e quinci e quindi stupefatto fui;',
'Так этот свет; внимательно к нему я
Возвел глаза; потом возвел к моей
Владычице, и здесь, и там ликуя:',
'#D8A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): For within her eyes burned such a smile that I thought with mine I had touched the bottom of my glory and my paradise
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'ché dentro a li occhi suoi ardeva un riso
tal, ch''io pensai co'' miei toccar lo fondo
de la mia gloria e del mio paradiso.',
'Столь радостен был блеск ее очей,
Что мне казалось - благодати Рая
Моим очам нельзя познать полней.',
'#E8B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Then, a joy to hear and see, the spirit added to his beginning things I did not understand, so deep was his speech
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Indi, a udire e a veder giocondo,
giunse lo spirto al suo principio cose,
ch''io non lo ''ntesi, sì parlò profondo;',
'А дух, мой слух и зренье услаждая,
Продолжил речь, но смысл был так глубок,
Что я ему внимал, не понимая.',
'#C8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Nor did he hide himself from me by choice, but by necessity, for his thought set itself above the mark of mortals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'né per elezïon mi si nascose,
ma per necessità, ché ''l suo concetto
al segno d''i mortal si soprapuose.',
'Он не нарочно мглой себя облек,
А поневоле: взлет его суждений
Для цели смертных слишком был высок.',
'#B09068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): And when the bow of burning affection was so far relaxed that the speech descended toward the mark of our intellect
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E quando l''arco de l''ardente affetto
fu sì sfogato, che ''l parlar discese
inver'' lo segno del nostro intelletto,',
'Когда же лук столь жарких изъявлений
Был вновь ослаблен, так что речь во всем
Сошла до нашей умственной мишени,',
'#D0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): The first thing I understood was: "Blessed be Thou, Three and One, who art so gracious in my seed!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'la prima cosa che per me s''intese,
«Benedetto sia tu», fu, «trino e uno,
che nel mio seme se'' tanto cortese!».',
'То сразу же я различил потом:
"Благословен в трех лицах совершенный,
Столь милостивый в семени моем!"',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): And continued: "A grateful and long fasting, drawn from reading the great volume where white and black never change"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E seguì: «Grato e lontano digiuno,
tratto leggendo del magno volume
du'' non si muta mai bianco né bruno,',
'И дальше: "Голод давний и блаженный,
Той книгою великой данный мне,
Где белое и черное нетленны,',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "You have satisfied, my son, within this light in which I speak to you, thanks to her who clothed you with plumes for the high flight"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'solvuto hai, figlio, dentro a questo lume
in ch''io ti parlo, mercè di colei
ch''a l''alto volo ti vestì le piume.',
'Ты в этом, сын мой, утолил огне,
Где говорю я, и да восхвалится
Та, что тебя возносит к вышине!',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "You believe that your thought flows to me from Him who is first, as from unity, when known, five and six ray forth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Tu credi che a me tuo pensier mei
da quel ch''è primo, così come raia
da l''un, se si conosce, il cinque e ''l sei;',
'Ты веруешь, что мысль твоя стремится
Ко мне из Первой так, как пять иль шесть
Из единицы ведомой лучится;',
'#D8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "And so you do not ask who I am or why I appear more joyous to you than any other in this happy crowd"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e però ch''io mi sia e perch'' io paia
più gaudïoso a te, non mi domandi,
che alcun altro in questa turba gaia.',
'И ты вопрос не хочешь произнесть,
Кто я, который больше, чем вся стая
Счастливых духов, рад тебя обресть.',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "You believe truly; for the lesser and the greater of this life gaze into the mirror in which, before you think, you spread your thought"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Tu credi ''l vero; ché i minori e '' grandi
di questa vita miran ne lo speglio
in che, prima che pensi, il pensier pandi;',
'Ты в этой вере прав: здесь обитая,
Большой и малый в Зеркало глядят,
Где видима заране мысль любая.',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): "But so that the sacred love in which I watch with perpetual vision, and which makes me thirst with sweet desire, may be better fulfilled"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'ma perché ''l sacro amore in che io veglio
con perpetüa vista e che m''asseta
di dolce disïar, s''adempia meglio,',
'Но чтоб любви, которой я объят,
Бессонно зрящий, и всегда взволнован,
Как сладкой жаждой, не было преград,',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "Let your voice, confident, bold and glad, sound the will, sound the desire, to which my answer is already decreed!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'la voce tua sicura, balda e lieta
suoni la volontà, suoni ''l disio,
a che la mia risposta è già decreta!».',
'Пусть голос твой, уверен, смел, нескован,
Мне явит волю, явит мне вопрос,
Которому ответ предуготован!"',
'#D0B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): I turned to Beatrice, and she heard before I spoke, and smiled me a sign that made the wings of my desire grow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Io mi volsi a Beatrice, e quella udio
pria ch''io parlassi, e arrisemi un cenno
che fece crescer l''ali al voler mio.',
'Тогда я к Беатриче взор вознес;
Та, слыша мысль, улыбкой отвечала,
И, окрыленный, мой порыв возрос.',
'#D8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Then I began thus: "Affection and understanding, when the First Equality appeared to you, became of equal weight for each of you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Poi cominciai così: «L''affetto e ''l senno,
come la prima equalità v''apparse,
d''un peso per ciascun di voi si fenno,',
'Я начал так: "Вы - те, кому предстало
Всеравенство; меж чувством и умом
Для вас неравновесия не стало;',
'#C0A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "Because the Sun that illumined and warmed you is so equal in heat and light that all comparisons fall short"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'però che ''l sol che v''allumò e arse,
col caldo e con la luce è sì iguali,
che tutte simiglianze sono scarse.',
'Затем что в Солнце, светом и теплом
Вас озарившем и согревшем, оба
Вне всех подобий в равенстве своем.',
'#B89878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): "But will and argument in mortals, for the cause that is manifest to you, are differently feathered in their wings"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma voglia e argomento ne'' mortali,
per la cagion ch''a voi è manifesta,
diversamente son pennuti in ali;',
'Но мысль и воля в смертных жертвах гроба,
Чему ясна причина вам одним,
В своих крылах оперены особо;',
'#A88868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "So I, who am mortal, feel this inequality, and therefore give thanks only with my heart for the paternal welcome"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ond'' io, che son mortal, mi sento in questa
disagguaglianza, e però non ringrazio
se non col core a la paterna festa.',
'И я, как смертный, свыкшийся с таким
Неравенством, творю благодаренье
За отчий праздник сердцем лишь своим.',
'#B89070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "I do beseech you, living topaz who gem this precious jewel, that you satisfy me with your name"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ben supplico io a te, vivo topazio
che questa gioia prezïosa ingemmi,
perché mi facci del tuo nome sazio».',
'Тебя молю я, в это украшенье
Столь дивно вправленный топаз живой,
По имени твоем уйми томленье".',
'#D0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "O my branch in whom I took delight even awaiting you, I was your root" — such was the beginning of his answer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'«O fronda mia in che io compiacemmi
pur aspettando, io fui la tua radice»:
cotal principio, rispondendo, femmi.',
'"Листва моя, возлюбленная мной
Сквозь ожиданье, - так он, мне в угоду,
Ответ свой начал, - я был корень твой".',
'#C89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Then he said: "He from whom your family takes its name and who for a hundred years and more has circled the mount on the first ledge"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Poscia mi disse: «Quel da cui si dice
tua cognazione e che cent'' anni e piùe
girato ha ''l monte in la prima cornice,',
'Потом сказал мне: "Тот, кто имя роду
Дал твоему и кто сто с лишним лет
Идет горой по первому обводу,',
'#A88858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): "Was my son and your great-grandfather; it is fitting that you shorten his long toil with your works"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'mio figlio fu e tuo bisavol fue:
ben si convien che la lunga fatica
tu li raccorci con l''opere tue.',
'Мне сыном был, а им рожден твой дед;
И надо, чтоб делами довременно
Ты снял с него томительный запрет.',
'#988050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Florence within the ancient circle whence she still takes tierce and nones, abode in peace, sober and modest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Fiorenza dentro da la cerchia antica,
ond'' ella toglie ancora e terza e nona,
si stava in pace, sobria e pudica.',
'Флоренция, меж древних стен, бессменно
Ей подающих время терц и нон,
Жила спокойно, скромно и смиренно.',
'#B89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): She had no chain, no coronet, no embroidered gowns, no girdle that was more to see than the person
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Non avea catenella, non corona,
non gonne contigiate, non cintura
che fosse a veder più che la persona.',
'Не знала ни цепочек, ни корон,
Ни юбок с вышивкой, и поясочки
Не затмевали тех, кто обряжон.',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): The daughter at birth did not yet cause fear to the father, for the time and the dowry did not run beyond measure on either side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Non faceva, nascendo, ancor paura
la figlia al padre, che ''l tempo e la dote
non fuggien quinci e quindi la misura.',
'Отцов, рождаясь, не страшили дочки,
Затем что и приданое, и срок
Не расходились дальше должной точки.',
'#98A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): There were no empty family houses; Sardanapalus had not yet arrived to show what could be done in a chamber
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Non avea case di famiglia vòte;
non v''era giunto ancor Sardanapalo
a mostrar ciò che ''n camera si puote.',
'Пустых домов назвать никто не мог;
И не было еще Сарданапала,
Дабы явить, чем может стать чертог.',
'#A89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Montemalo was not yet surpassed by your Uccellatoio, which as it is surpassed in the going up, so shall it be in the going down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Non era vinto ancora Montemalo
dal vostro Uccellatoio, che, com'' è vinto
nel montar sù, così sarà nel calo.',
'Еще не взнесся выше Монтемало
Ваш Птичий Холм, который победил
В подъеме и обгонит в час развала.',
'#989068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Bellincion Berti I saw go girt with leather and bone, and his wife come from the mirror without a painted face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Bellincion Berti vid'' io andar cinto
di cuoio e d''osso, e venir da lo specchio
la donna sua sanza ''l viso dipinto;',
'На Беллинчоне Берти пояс был
Ременный с костью; с зеркалом прощалась
Его жена, не наведя белил.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): And I saw the Nerli and the Vecchio content with plain leather, and their wives at the spindle and the flax
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e vidi quel d''i Nerli e quel del Vecchio
esser contenti a la pelle scoperta,
e le sue donne al fuso e al pennecchio.',
'На Нерли и на Веккьо красовалась
Простая кожа, без затей гола;
Рука их жен кудели не гнушалась.',
'#90A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Oh fortunate! each one was certain of her burial place, and none was yet deserted in her bed for France
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Oh fortunate! ciascuna era certa
de la sua sepultura, e ancor nulla
era per Francia nel letto diserta.',
'Счастливицы! Всех верная ждала
Гробница, ни единая на ложе
Для Франции забыта не была.',
'#88A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): One watched over the cradle, and consoling used the tongue that first delights fathers and mothers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'L''una vegghiava a studio de la culla,
e, consolando, usava l''idïoma
che prima i padri e le madri trastulla;',
'Одна над люлькой вторила все то же
На языке, который молодым
Отцам и матерям всего дороже.',
'#98A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Another, drawing the tresses from the distaff, told tales with her family of the Trojans, Fiesole, and Rome
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'l''altra, traendo a la rocca la chioma,
favoleggiava con la sua famiglia
d''i Troiani, di Fiesole e di Roma.',
'Другая, пряжу прядучи, родным
И домочадцам речь вела часами
Про славу Трои, Фьезоле и Рим.',
'#A09060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): A Cianghella or a Lapo Salterello would then have been as great a marvel as Cincinnatus or Cornelia would be now
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Saria tenuta allor tal maraviglia
una Cianghella, un Lapo Salterello,
qual or saria Cincinnato e Corniglia.',
'Казались бы Чангелла между нами
Иль Сальтерелло чудом дивных стран,
Как Квинций иль Корнелия - меж вами.',
'#B09868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): To so peaceful, so fair a life of citizens, to so faithful a citizenship, to so sweet an inn
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'A così riposato, a così bello
viver di cittadini, a così fida
cittadinanza, a così dolce ostello,',
'Такой прекрасный, мирный быт граждан,
В гражданственном живущих единенье,
Такой приют отрадный был мне дан',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): Mary gave me, called on in loud cries; and in your ancient Baptistery I was at once a Christian and Cacciaguida
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Maria mi diè, chiamata in alte grida;
e ne l''antico vostro Batisteo
insieme fui cristiano e Cacciaguida.',
'Марией, громко призванной в мученье;
И, в древнем вашем храме восприят,
Я Каччагвидой стал в святом крещенье.',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): Moronto was my brother and Eliseo; my wife came to me from the valley of the Po, and from her came your surname
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Moronto fu mio frate ed Eliseo;
mia donna venne a me di val di Pado,
e quindi il sopranome tuo si feo.',
'Моронто - брат мне, Элизео - брат;
Супругу взял я из долины Падо;
Отсюда прозвище ее внучат.',
'#B89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): Then I followed Emperor Conrad, and he girded me among his knights, so much did I come to please him by good work
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Poi seguitai lo ''mperador Currado;
ed el mi cinse de la sua milizia,
tanto per bene ovrar li venni in grado.',
'Я следовал за кесарем Куррадо,
И мне он пояс рыцарский надел,
Затем что я служил ему, как надо.',
'#A88058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): I followed him against the iniquity of that law whose people usurps your justice through the pastors' fault
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Dietro li andai incontro a la nequizia
di quella legge il cui popolo usurpa,
per colpa d''i pastor, vostra giustizia.',
'С ним вышел я, как мститель злобных дел,
На тех, кто вашей вотчиной законной,
В чем пастыри повинны, завладел.',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): There by that foul people I was unsheathed from the deceitful world whose love debases many souls; and I came from martyrdom to this peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Quivi fu'' io da quella gente turpa
disviluppato dal mondo fallace,
lo cui amor molt'' anime deturpa;
e venni dal martiro a questa pace».',
'Там, племенем нечистым отрешенный,
Покинул я навеки лживый мир,
Где дух столь многих гибнет, загрязненный,
И после мук вкушаю этот мир".',
'#806848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Paradiso';

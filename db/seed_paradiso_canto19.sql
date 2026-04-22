-- Seed file for Paradiso Canto 19
-- Jupiter sphere: The Eagle of divine justice speaks as one voice from many souls; Dante asks about salvation of virtuous pagans; Eagle's discourse — God's infinity exceeds creation, Lucifer fell, human sight cannot fathom eternal justice; man on the Indus shore; rebuke "Who are you to sit in judgment?"; first Will never strayed; stork simile; "no one rose who believed not in Christ, but many who cry Cristo will be far"; catalogue of corrupt kings — Albert/Prague, France, Scotland/England, Spain/Bohemia, Jerusalem, Sicily, Portugal/Norway/Serbia; blessed Hungary and Navarra; Nicosia and Famagosta
-- Color palette: Warm gold-silver (Eagle's majesty) → soft yearning (Dante's question) → deep cool blue-silver (philosophical discourse) → warming tension (Indus man) → sharp bright (rebuke) → warm gold (resolution) → gentle (stork) → solemn warning → progressively dark (corrupt kings) → brief hope (Hungary) → cynical closing

-- Tercet 1 (lines 1-3): The beautiful image appeared before him with open wings, souls joyful in sweet fruition
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Parea dinanzi a me con l''ali aperte
la bella image che nel dolce frui
liete facevan l''anime conserte;',
'Парил на крыльях, широко раскрытых,
Прекрасный образ и в себе вмещал
Веселье душ, в отрадном frui слитых.',
'#D0B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Each soul a little ruby in which the sun's ray burned so brightly it was reflected in his eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'parea ciascuna rubinetto in cui
raggio di sole ardesse sì acceso,
che ne'' miei occhi rifrangesse lui.',
'И каждая была как мелкий лал,
В котором словно солнце отражалось,
И жгучий луч в глаза мне ударял.',
'#C8A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): What he must now describe was never conveyed by voice, written in ink, nor grasped by imagination
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E quel che mi convien ritrar testeso,
non portò voce mai, né scrisse incostro,
né fu per fantasia già mai compreso;',
'И то, что мне изобразить осталось,
Ни в звуках речи, ни в. чертах чернил,
Ни в снах мечты вовек не воплощалось;',
'#B8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): He saw and heard the beak speak, sounding "I" and "my" when the concept was "we" and "our"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'ch''io vidi e anche udi'' parlar lo rostro,
e sonar ne la voce e «io» e «mio»,
quand'' era nel concetto e ''noi'' e ''nostro''.',
'Я видел и внимал, как говорил
Орлиный клюв, и "я" и "мой" звучало,
Где смысл реченья "мы" и "наш" сулил.',
'#C0A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): "For being just and pious I am exalted here to that glory which desire cannot surpass"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'E cominciò: «Per esser giusto e pio
son io qui essaltato a quella gloria
che non si lascia vincere a disio;',
'"За правосудье, - молвил он сначала, -
И праведность я к славе вознесен,
Для коей одного желанья мало.',
'#D0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): "And on earth I left such memory that wicked peoples praise but do not follow it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e in terra lasciai la mia memoria
sì fatta, che le genti lì malvage
commendan lei, ma non seguon la storia».',
'Я памятен среди земных племен,
Но мой пример в народах извращенных,
Хоть и хвалим, не ставится в закон".',
'#C0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): As one heat is felt from many coals, so one sound came from that image of many loves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Così un sol calor di molte brage
si fa sentir, come di molti amori
usciva solo un suon di quella image.',
'Так пышет в груде углей раскаленных
Единый жар, как были здесь слиты
В единый голос сонмы просветленных.',
'#C8A470'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): "O perpetual flowers of eternal joy, who make all your odors seem to me as one"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ond'' io appresso: «O perpetüi fiori
de l''etterna letizia, che pur uno
parer mi fate tutti vostri odori,',
'И я тогда: "О вечные цветы
Нетленной неги, чьи благоуханья
Слились в одно, отрадны и чисты,',
'#D8B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): "Resolve by breathing my great hunger that long has kept me famished, finding no food on earth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'solvetemi, spirando, il gran digiuno
che lungamente m''ha tenuto in fame,
non trovandoli in terra cibo alcuno.',
'Повейте мне, чтоб я не знал алканья,
Которым я терзаюсь так давно,
Не обретая на земле питанья!',
'#D0B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): "I know that if in heaven another realm mirrors divine justice, yours does not perceive it veiled"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Ben so io che, se ''n cielo altro reame
la divina giustizia fa suo specchio,
che ''l vostro non l''apprende con velame.',
'Хоть в небесах другой стране дано
Служить зерцалом правосудью бога,
Оно от вашей не заслонено.',
'#C4AC80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): "You know how attentively I prepare to listen; you know the doubt that is my old hunger"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Sapete come attento io m''apparecchio
ad ascoltar; sapete qual è quello
dubbio che m''è digiun cotanto vecchio».',
'Вы знаете, как я вам внемлю строго,
И знаете сомненье, тайных мук
Моей душе принесшее столь много".',
'#B8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): Like a falcon freed from its hood, moves its head and claps its wings, showing eagerness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Quasi falcone ch''esce del cappello,
move la testa e con l''ali si plaude,
voglia mostrando e faccendosi bello,',
'Как сокол, если снять с него клобук,
Вращает голову, и бьет крылами,
И горд собой, готовый взвиться вдруг,',
'#D0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): So he saw that sign, woven of praises to divine grace, with songs known to those who rejoice above
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'vid'' io farsi quel segno, che di laude
de la divina grazia era contesto,
con canti quai si sa chi là sù gaude.',
'Так этот образ, сотканный хвалами
Щедротам божьим, мне себя явил
И песни пел, неведомые нами.',
'#D8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "He who turned the compass to the world's rim, distinguishing so much hidden and manifest within"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Poi cominciò: «Colui che volse il sesto
a lo stremo del mondo, e dentro ad esso
distinse tanto occulto e manifesto,',
'Потом он начал: "Тот, кто очертил
Окружность мира, где и сокровенный,
И явный строй вещей распределил,',
'#B0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Could not impress His power so upon all the universe that His Word would not remain in infinite excess
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'non poté suo valor sì fare impresso
in tutto l''universo, che ''l suo verbo
non rimanesse in infinito eccesso.',
'Не мог запечатлеть во всей вселенной
Свой разум так, чтобы ее предел
Он не превысил в мере несравненной.',
'#A8A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Proved by the first proud one, summit of creation, who for not waiting for light fell unripe
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E ciò fa certo che ''l primo superbo,
che fu la somma d''ogne creatura,
per non aspettar lume, cadde acerbo;',
'Тот первый горделивец, кто владел
Всем, что доступно созданному было,
Не выждав озаренья, пал, незрел.',
'#A09898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Hence every lesser nature is too small a vessel for that Good which has no end and measures itself by itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e quinci appar ch''ogne minor natura
è corto recettacolo a quel bene
che non ha fine e sé con sé misura.',
'И всякому, чья маломощней сила,
То Благо охватить возбранено,
Что, без границ, само себе - мерило.',
'#98A0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Therefore your sight, which must be one of the rays of the Mind that fills all things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Dunque vostra veduta, che convene
esser alcun de'' raggi de la mente
di che tutte le cose son ripiene,',
'Зато и наше зренье, - а оно
Лишь как единый из лучей причастно
Уму, которым все озарено, -',
'#A0A8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Cannot by its nature be so powerful as to discern its origin far beyond what appears to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'non pò da sua natura esser possente
tanto, che suo principio discerna
molto di là da quel che l''è parvente.',
'Не может быть само настолько властно,
Чтобы его Исток во много раз
Не видел дальше, чем рассудку ясно.',
'#98A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Therefore the sight your world receives penetrates eternal justice as an eye penetrates the sea
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Però ne la giustizia sempiterna
la vista che riceve il vostro mondo,
com'' occhio per lo mare, entro s''interna;',
'И разум, данный каждому из вас,
В смысл вечной справедливости вникая,
Есть как бы в море устремленный глаз:',
'#90A0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): From shore it sees the bottom, but not in deep water; yet the bottom is there — the depth conceals it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'che, ben che da la proda veggia il fondo,
in pelago nol vede; e nondimeno
èli, ma cela lui l''esser profondo.',
'Он видит дно, с прибрежия взирая,
А над пучиной тщетно мечет взгляд;
Меж тем дно есть, но застит глубь морская.',
'#A0A8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): There is no light unless from the serene that is never clouded; else it is darkness, shadow of the flesh, or its poison
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Lume non è, se non vien dal sereno
che non si turba mai; anzi è tenèbra
od ombra de la carne o suo veleno.',
'Свет - только тот, который восприят
От вечной Ясности; а все иное -
Мрак, мгла телесная, телесный яд.',
'#B0B8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "Now the hiding place that concealed living justice from you is well enough opened"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Assai t''è mo aperta la latebra
che t''ascondeva la giustizia viva,
di che facei question cotanto crebra;',
'Отныне правосудие живое
Тебе раскрыл я и вопрос пресек,
Не оставлявший мысль твою в покое.',
'#A8A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "You used to say: A man is born on the Indus shore, where none speaks of Christ nor reads nor writes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'ché tu dicevi: "Un uom nasce a la riva
de l''Indo, e quivi non è chi ragioni
di Cristo né chi legga né chi scriva;',
'Ты говорил: "Родится человек
Над брегом Инда; о Христе ни слова
Он не слыхал и не читал вовек;',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "All his wishes and deeds are good, as human reason sees, sinless in life or speech"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'e tutti suoi voleri e atti buoni
sono, quanto ragione umana vede,
sanza peccato in vita o in sermoni.',
'Он был всегда, как ни судить сурово,
В делах и в мыслях к правде обращен,
Ни в жизни, ни в речах не делал злого.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "He dies unbaptized, without faith — where is this justice that condemns him? Where is his guilt if he does not believe?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Muore non battezzato e sanza fede:
ov'' è questa giustizia che ''l condanna?
ov'' è la colpa sua, se ei non crede?".',
'И умер он без веры, не крещен.
И вот, он проклят; но чего же ради?
Чем он виновен, что не верил он?"',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): "Now who are you to sit upon the bench, to judge a thousand miles away with sight that spans a hand?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Or tu chi se'', che vuo'' sedere a scranna,
per giudicar di lungi mille miglia
con la veduta corta d''una spanna?',
'Кто ты, чтобы, в судейском сев наряде,
За много сотен миль решать дела,
Когда твой глаз не видит дальше пяди?',
'#D8A850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "Certainly for one who reasons finely with me, if Scripture were not above you, doubt would be wondrous"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Certo a colui che meco s''assottiglia,
se la Scrittura sovra voi non fosse,
da dubitar sarebbe a maraviglia.',
'Все те, чья мысль со мной бы вглубь пошла,
Когда бы вас Писанье не смиряло,
Сомненьям бы не ведали числа.',
'#B49858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "O earthly animals! O gross minds! The first Will, good of itself, never moved from itself, the supreme Good"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Oh terreni animali! oh menti grosse!
La prima volontà, ch''è da sé buona,
da sé, ch''è sommo ben, mai non si mosse.',
'О стадо смертных, мыслящее вяло!
Благая воля изначала дней
От благости своей не отступала.',
'#A89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "So much is just as accords with Her; no created good draws Her to itself, but She, radiating, causes it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Cotanto è giusto quanto a lei consuona:
nullo creato bene a sé la tira,
ma essa, radïando, lui cagiona».',
'То - справедливо, что созвучно с ней;
Не привлекаясь бренными благами,
Она творит их из своих лучей".',
'#D0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): As the stork circles over the nest after feeding its young, and the fed one looks up at it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Quale sovresso il nido si rigira
poi c''ha pasciuti la cicogna i figli,
e come quel ch''è pasto la rimira;',
'Как аист, накормив птенцов, кругами,
Витая над гнездом, чертит простор,
А выкормок следит за ним глазами,',
'#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): So the blessed image moved, lifting its wings driven by so many counsels, and he raised his eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'cotal si fece, e sì leväi i cigli,
la benedetta imagine, che l''ali
movea sospinte da tanti consigli.',
'Так воспарял, - и так вздымал я взор, -
Передо мною образ благодатный,
Чьи крылья подвигал такой собор.',
'#C0B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Wheeling, it sang and said: "As my notes are to you who cannot understand them, so is eternal judgment to you mortals"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Roteando cantava, e dicea: «Quali
son le mie note a te, che non le ''ntendi,
tal è il giudicio etterno a voi mortali».',
'Он пел, кружа, и молвил: "Как невнятны
Тебе мои слова, так искони
Пути господни смертным непонятны".',
'#B8A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): When those bright fires of the Holy Spirit quieted, still in the sign that made the Romans revered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Poi si quetaro quei lucenti incendi
de lo Spirito Santo ancor nel segno
che fé i Romani al mondo reverendi,',
'Когда недвижны сделались огни
Святого духа, все как знак чудесный,
Принесший Риму честь в былые дни,',
'#A8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): It resumed: "To this realm none ever rose who did not believe in Christ, neither before nor after He was nailed to the wood"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'esso ricominciò: «A questo regno
non salì mai chi non credette ''n Cristo,
né pria né poi ch''el si chiavasse al legno.',
'Он начал вновь: "Сюда, в чертог небесный,
Не восходил не веривший в Христа
Ни ранее, ни позже казни крестной.',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "But see: many cry 'Christ, Christ!' who at the Judgment will be far less near to Him than one who knows not Christ"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ma vedi: molti gridan "Cristo, Cristo!",
che saranno in giudicio assai men prope
a lui, che tal che non conosce Cristo;',
'Но много и таких зовет Христа,
Кто в день возмездья будет меньше prope
К нему, чем те, кто не знавал Христа.',
'#A89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): "And such Christians the Ethiopian will condemn, when the two companies part, one rich forever and the other poor"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e tai Cristian dannerà l''Etïòpe,
quando si partiranno i due collegi,
l''uno in etterno ricco e l''altro inòpe.',
'Они родят презренье в эфиопе,
Когда кто здесь окажется, кто - там,
Навек в богатом или в нищем скопе.',
'#A09060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "What will the Persians say to your kings when they see that volume opened where all their shames are written?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Che poran dir li Perse a'' vostri regi,
come vedranno quel volume aperto
nel qual si scrivon tutti suoi dispregi?',
'Что скажут персы вашим королям,
Когда листы раскроются для взора,
Где полностью записан весь их срам?',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Among Albert's works will be seen that which will soon move the pen, making Prague's kingdom desert
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Lì si vedrà, tra l''opere d''Alberto,
quella che tosto moverà la penna,
per che ''l regno di Praga fia diserto.',
'Там узрят, средь Альбертова позора,
Как пражская земля разорена,
О чем перо уже помянет скоро;',
'#908050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): The sorrow brought on the Seine by counterfeiting the coin — he who will die by a boar's hide
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Lì si vedrà il duol che sovra Senna
induce, falseggiando la moneta,
quel che morrà di colpo di cotenna.',
'Там узрят, как над Сеной жизнь скудна,
С тех пор как стал поддельщиком металла
Тот, кто умрет от шкуры кабана;',
'#887848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): The pride that makes the Scot and Englishman mad, so neither can endure within his border
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Lì si vedrà la superbia ch''asseta,
che fa lo Scotto e l''Inghilese folle,
sì che non può soffrir dentro a sua meta.',
'Там узрят, как гордыня обуяла
Шотландца с англичанином, как им
В своих границах слишком тесно стало.',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): The luxury and soft living of Spain and Bohemia, who never knew nor wished for valor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Vedrassi la lussuria e ''l viver molle
di quel di Spagna e di quel di Boemme,
che mai valor non conobbe né volle.',
'Увидят, как верны грехам земным
Испанец и богемец, без печали
Мирящийся с бесславием своим;',
'#806838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): The Cripple of Jerusalem will have his goodness marked with an I, while the opposite will mark an M
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Vedrassi al Ciotto di Ierusalemme
segnata con un i la sua bontate,
quando ''l contrario segnerà un emme.',
'Увидят, что заслуги засчитали
Хромцу ерусалимскому чрез I,
А через М - обратное вписали;',
'#786038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): The avarice and cowardice of him who guards the island of fire where Anchises ended his long life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Vedrassi l''avarizia e la viltate
di quei che guarda l''isola del foco,
ove Anchise finì la lunga etate;',
'Увидят, как живет в скупой грязи
Тот, кто над жгучим островом вельможен,
Где для Анхиза был конец стези;',
'#706030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): And to show how little he is worth, his record will be in abbreviated letters noting much in little space
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e a dare ad intender quanto è poco,
la sua scrittura fian lettere mozze,
che noteranno molto in parvo loco.',
'И чтобы показать, как он ничтожен,
О нем напишут с сокращеньем слов,
Где многий смысл в немного строчек вложен.',
'#786840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): And to everyone the foul works of the uncle and brother will appear, who disgraced so noble a nation and two crowns
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E parranno a ciascun l''opere sozze
del barba e del fratel, che tanto egregia
nazione e due corone han fatte bozze.',
'И обличатся в мерзости грехов
И брат, и дядя, топчущие рьяно
Честь прадедов и славу двух венцов.',
'#685830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): And Portugal and Norway will be known there, and Rascia who has badly counterfeited Venice's coin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'E quel di Portogallo e di Norvegia
lì si conosceranno, e quel di Rascia
che male ha visto il conio di Vinegia.',
'И не украсят царственного сана
Норвежец, португалец или серб,
Завистник веницейского чекана.',
'#706838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): "O blessed Hungary, if she lets herself be ill-treated no more! And blessed Navarra, if she arms herself with the mountain that girds her!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Oh beata Ungheria, se non si lascia
più malmenare! e beata Navarra,
se s''armasse del monte che la fascia!',
'Блаженна Венгрия, когда ущерб
Свой возместит! И счастлива Наварра,
Когда горами оградит свой герб!',
'#888060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): Nicosia and Famagosta already lament for their beast who will not part from the others' flank — closing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E creder de'' ciascun che già, per arra
di questo, Niccosïa e Famagosta
per la lor bestia si lamenti e garra,
che dal fianco de l''altre non si scosta».',
'Ее остерегают от удара
Стон Никосии, Фамагосты крик,
Которых лютый зверь терзает яро,
С другими неразлучный ни на миг".',
'#787050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Paradiso';

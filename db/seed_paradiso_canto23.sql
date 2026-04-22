-- Seed file for Paradiso Canto 23
-- Fixed Stars: Triumph of Christ and Mary; simile of bird awaiting dawn; Beatrice watching intently; sky brightening; "Ecco le schiere del trïunfo di Cristo"; Beatrice's face ablaze with joy; Trivia smiling among eternal nymphs at full moon; one Sun kindling thousands of lamps; living light — lucent substance too bright; "O Beatrice dolce guida e cara"; Wisdom and Power that opened the road between heaven and earth; mind expands like fire bursting from cloud; "Apri li occhi"; now able to sustain her smile; poetic inadequacy — sacred poem must leap; mortal shoulder trembles; "Perché la faccia mia sì t'innamora"; beautiful garden flowering under Christ's rays; the Rose (Mary) where Word became flesh; the lilies (Apostles); battle of weak eyelids; troops of splendors struck by ardent rays; benign power ascends; name of beautiful flower; living star; flame descending through sky formed as crown; "Io sono amore angelico" — angelic love encircling joy from Mary's womb; circling melody sealed; all lights sounding Mary's name; royal mantle of all spheres; eyes could not follow crowned flame rising after her seed; infant reaching to mother after taking milk; flames stretched upward; "Regina celi" singing so sweet; abundant harvest in richest arks; treasure acquired weeping in Babylon's exile where gold was left; triumph under high Son of God and Mary; he who holds the keys of such glory (Peter)
-- Color palette: Soft dawn warmth (bird simile) → brightening anticipation → blazing gold-white (Christ's triumph) → dazzling near-white peak (overwhelming light) → gentle recovery (Beatrice's smile) → garden warmth (Rose and lilies) → silver-gold radiance (Mary-star) → sapphire-gold (Archangel Gabriel) → warm triumphant glow (Regina caeli) → closing luminous serenity (Peter with keys)

-- Tercet 1 (lines 1-3): Like the bird, among the beloved leaves, settled in the nest of her sweet offspring during the night that hides things from us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Come l''augello, intra l''amate fronde,
posato al nido de'' suoi dolci nati
la notte che le cose ci nasconde,',
'Как птица, посреди листвы любимой,
Ночь проведя в гнезде птенцов родных,
Когда весь мир от нас укрыт, незримый,',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Who, to see the desired faces and to find the food with which to feed them, in which heavy labors are welcome to her
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'che, per veder li aspetti disïati
e per trovar lo cibo onde li pasca,
in che gravi labor li sono aggrati,',
'Чтобы увидеть милый облик их
И корм найти, которым сыты детки, -
А ей отраден тяжкий труд для них, -',
'#F8E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Anticipates the time on an open branch, and with ardent affection awaits the sun, gazing fixedly that dawn may be born
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'previene il tempo in su aperta frasca,
e con ardente affetto il sole aspetta,
fiso guardando pur che l''alba nasca;',
'Час упреждая на открытой ветке,
Ждет, чтобы солнцем озарилась мгла,
И смотрит вдаль, чуть свет забрезжит редкий, -',
'#F0E0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): So my lady stood erect and attentive, turned toward the region under which the sun shows less haste
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'così la donna mïa stava eretta
e attenta, rivolta inver'' la plaga
sotto la quale il sol mostra men fretta:',
'Так Беатриче, выпрямясь, ждала
И к выси, под которой утомленный
Шаг солнца медлит, очи возвела.',
'#E8D8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): So that, seeing her suspended and eager, I made myself like one who, desiring, would wish for something else, and hoping is satisfied
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'sì che, veggendola io sospesa e vaga,
fecimi qual è quei che disïando
altro vorria, e sperando s''appaga.',
'Ее увидя страстно поглощенной,
Я уподобился тому, кто ждет,
До времени надеждой утоленный.',
'#F0D8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): But little was there between one and another when — of my waiting, I mean, and of seeing the sky come brighter and brighter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Ma poco fu tra uno e altro quando,
del mio attender, dico, e del vedere
lo ciel venir più e più rischiarando;',
'Но только был недолог переход
От ожиданья до того мгновенья,
Как просветляться начал небосвод.',
'#F8E0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): And Beatrice said: "Behold the hosts of Christ's triumph and all the fruit harvested from the turning of these spheres!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e Bëatrice disse: «Ecco le schiere
del trïunfo di Cristo e tutto ''l frutto
ricolto del girar di queste spere!».',
'И Беатриче мне: "Вот ополченья
Христовой славы, вот где собран он,
Весь плод небесного круговращенья!"',
'#FFF0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): It seemed to me that her face was all aflame, and her eyes were so full of joy that I must pass on without construction
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Pariemi che ''l suo viso ardesse tutto,
e li occhi avea di letizia sì pieni,
che passarmen convien sanza costrutto.',
'Казался лик ее воспламенен,
И так сиял восторг очей прекрасных,
Что я пройти в безмолвье принужден.',
'#FFF8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): As in the serene full moons Trivia smiles among the eternal nymphs who paint the sky through all its depths
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Quale ne'' plenilunïi sereni
Trivïa ride tra le ninfe etterne
che dipingon lo ciel per tutti i seni,',
'Как Тривия в час полнолуний ясных
Красуется улыбкою своей
Средь вечных нимф, на небе неугасных,',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): I saw above thousands of lamps a Sun that kindled every one of them, as ours does the supernal sights
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'vid'' i'' sopra migliaia di lucerne
un sol che tutte quante l''accendea,
come fa ''l nostro le viste superne;',
'Так, видел я, над тысячей огней
Одно царило Солнце, в них сияя,
Как наше - в горних светочах ночей.',
'#FFFFD8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): And through the living light shone through the lucent substance so bright in my face that I could not sustain it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'e per la viva luce trasparea
la lucente sustanza tanto chiara
nel viso mio, che non la sostenea.',
'В живом свеченье Сущность световая,
Сквозя, струила огнезарный дождь
Таких лучей, что я не снес, взирая.',
'#FFFFF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): Oh Beatrice, sweet and dear guide! She said to me: "That which overpowers you is power from which nothing is defended"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Oh Bëatrice, dolce guida e cara!
Ella mi disse: «Quel che ti sobranza
è virtù da cui nulla si ripara.',
'О Беатриче, милый, нежный вождь!
Она сказала мне: "Тебя сразила
Ничем неотражаемая мощь;',
'#FFF8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): There is the wisdom and the power that opened the roads between heaven and earth, for which there was once so long a desire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Quivi è la sapïenza e la possanza
ch''aprì le strade tra ''l cielo e la terra,
onde fu già sì lunga disïanza».',
'Затем что здесь - та Мудрость, здесь - та Сила,
Которая, вослед векам тоски,
Пути меж небом и землей открыла".',
'#FFF0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): As fire breaks from a cloud by expanding so that it cannot fit there, and falls to earth against its nature
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Come foco di nube si diserra
per dilatarsi sì che non vi cape,
e fuor di sua natura in giù s''atterra,',
'Как пламень, ширясь, тучу рвет в куски,
Когда ему в ее пределах тесно,
И падает, природе вопреки,',
'#F8E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): So my mind, made greater among those feasts, went out of itself, and what became of it cannot remember
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'la mente mia così, tra quelle dape
fatta più grande, di sé stessa uscìo,
e che si fesse rimembrar non sape.',
'Так, этим пиршеством взращен чудесно,
Мой дух прорвался из своей брони,
И что с ним было, памяти безвестно.',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): "Open your eyes and look at what I am; you have seen things such that you have become able to sustain my smile"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«Apri li occhi e riguarda qual son io;
tu hai vedute cose, che possente
se'' fatto a sostener lo riso mio».',
'"Открой глаза и на меня взгляни!
Им было столько явлено, что властны
Мою улыбку выдержать они".',
'#FFF8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): I was like one who comes to himself from a forgotten vision and who strives in vain to bring it back to mind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Io era come quei che si risente
di visïone oblita e che s''ingegna
indarno di ridurlasi a la mente,',
'Я был как тот, кто, пробудясь, неясный
Припоминает образ, но, забыв,
На память возлагает труд напрасный, -',
'#F0E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): When I heard this offer, worthy of so much gratitude that it never fades from the book that records the past
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'quand'' io udi'' questa proferta, degna
di tanto grato, che mai non si stingue
del libro che ''l preterito rassegna.',
'Когда я услыхал ее призыв,
Такой пленительный, что на скрижали
Минувшего он будет вечно жив.',
'#F8F0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): If now all those tongues should sound that Polyhymnia and her sisters made richest with their sweetest milk
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Se mo sonasser tutte quelle lingue
che Polimnïa con le suore fero
del latte lor dolcissimo più pingue,',
'Хотя б мне в помощь все уста звучали,
Которым млека сладкого родник
Полимния и сестры изливали,',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): To help me, they would not come to a thousandth of the truth, singing the holy smile and how it made the holy aspect bright
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'per aiutarmi, al millesmo del vero
non si verria, cantando il santo riso
e quanto il santo aspetto facea mero;',
'Я тысячной бы доли не достиг,
Священную улыбку воспевая,
Которой воссиял священный лик;',
'#F8E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): And thus, figuring Paradise, the sacred poem must make a leap, like one who finds his way cut off
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e così, figurando il paradiso,
convien saltar lo sacrato poema,
come chi trova suo cammin riciso.',
'И потому в изображенье Рая
Святая повесть скачет иногда,
Как бы разрывы на пути встречая.',
'#E8D8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): But he who thinks of the ponderous theme and the mortal shoulder that loads itself with it would not blame it if it trembles beneath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Ma chi pensasse il ponderoso tema
e l''omero mortal che se ne carca,
nol biasmerebbe se sott'' esso trema:',
'Но столь велики тягости труда,
И так для смертных плеч тяжка натуга,
Что им подчас и дрогнуть - нет стыда.',
'#E0D0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): It is no voyage for a little boat, that which my daring prow cleaves as it goes, nor for a pilot who spares himself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'non è pareggio da picciola barca
quel che fendendo va l''ardita prora,
né da nocchier ch''a sé medesmo parca.',
'Морской простор не для худого струга -
Тот, что отважным кораблем вспенен,
Не для пловца, чья мысль полна испуга.',
'#D8C8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "Why does my face so enamor you that you do not turn to the beautiful garden that flowers under Christ's rays?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'«Perché la faccia mia sì t''innamora,
che tu non ti rivolgi al bel giardino
che sotto i raggi di Cristo s''infiora?',
'"Зачем ты так в мое лицо влюблен,
Что красотою сада неземного,
В лучах Христа расцветшей, не прельщен?',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): There is the Rose in which the divine Word became flesh; there are the lilies by whose fragrance the good way was taken"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quivi è la rosa in che ''l verbo divino
carne si fece; quivi son li gigli
al cui odor si prese il buon cammino».',
'Там - роза, где божественное Слово
Прияло плоть; там веянье лилей,
Чей запах звал искать пути благого".',
'#FFF0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): So Beatrice; and I, who was wholly ready for her counsels, again gave myself to the battle of the feeble eyelids
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Così Beatrice; e io, che a'' suoi consigli
tutto era pronto, ancora mi rendei
a la battaglia de'' debili cigli.',
'Так Беатриче; повинуясь ей,
Я обратился сызнова к сраженью,
Нелегкому для немощных очей.',
'#F8E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): As my eyes once, covered with shade, saw a meadow of flowers under a ray of sun that streamed pure through a broken cloud
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Come a raggio di sol, che puro mei
per fratta nube, già prato di fiori
vider, coverti d''ombra, li occhi miei;',
'Как под лучом, который явлен зренью
В разрыве туч, порой цветочный луг
Сиял моим глазам, укрытым тенью,',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): So I saw many troops of splendors, struck from above by burning rays, without seeing the source of the flashes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'vid'' io così più turbe di splendori,
folgorate di sù da raggi ardenti,
sanza veder principio di folgóri.',
'Так толпы светов я увидел вдруг,
Залитые лучами огневыми,
Не видя, чем так озарен их круг.',
'#FFF8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): O benign power that so stamps them, you raised yourself up to give place to eyes that were not capable of you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'O benigna vertù che sì li ''mprenti,
sù t''essaltasti, per largirmi loco
a li occhi lì che non t''eran possenti.',
'О благостная мощь, светя над ними,
Ты вознеслась, свой облик затеня,
Чтоб я очами мог владеть моими.',
'#F0E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): The name of the beautiful flower that I always invoke morning and evening wholly concentrated my mind to gaze on the greater fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Il nome del bel fior ch''io sempre invoco
e mane e sera, tutto mi ristrinse
l''animo ad avvisar lo maggior foco;',
'Весть о цветке, чье имя у меня
И днем и ночью на устах, стремила
Мой дух к лучам крупнейшего огня.',
'#F8F0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And when both my eyes depicted to me the quality and magnitude of the living star that conquers there above as it conquered here below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e come ambo le luci mi dipinse
il quale e il quanto de la viva stella
che là sù vince come qua giù vinse,',
'Когда мое мне зренье отразило
И яркость и объем звезды живой,
Вверху царящей, как внизу царила,',
'#FFFFD8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Through the sky descended a torch, formed in a circle like a crown, and it girdled her and wheeled around her
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'per entro il cielo scese una facella,
formata in cerchio a guisa di corona,
e cinsela e girossi intorno ad ella.',
'Спустился в небо светоч огневой
И, обвиваясь как венок текучий,
Замкнул ее в свой вихорь круговой.',
'#F8E8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Whatever melody sounds sweetest here below and most draws the soul to itself would seem a cloud that, torn, thunders
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Qualunque melodia più dolce suona
qua giù e più a sé l''anima tira,
parrebbe nube che squarciata tona,',
'Сладчайшие из всех земных созвучий,
Чья прелесть больше всех душе мила,
Казались бы как треск раздранной тучи,',
'#F0E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Compared to the sound of that lyre with which was crowned the beautiful sapphire that ensapphires the brightest heaven
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'comparata al sonar di quella lira
onde si coronava il bel zaffiro
del quale il ciel più chiaro s''inzaffira.',
'В сравненье с этой лирой, чья хвала
Венчала блеск прекрасного сапфира,
Которым твердь светлейшая светла.',
'#D8E0F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "I am angelic love, who circle the high joy that breathes from the womb that was the inn of our desire"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'«Io sono amore angelico, che giro
l''alta letizia che spira del ventre
che fu albergo del nostro disiro;',
'"Я вьюсь, любовью чистых сил эфира,
Вкруг радости, которую нам шлет
Утроба, несшая надежду мира;',
'#E8E8F8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): And I will circle, Lady of Heaven, until you follow your Son and make the supreme sphere more divine because you enter there"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e girerommi, donna del ciel, mentre
che seguirai tuo figlio, e farai dia
più la spera suprema perché lì entre».',
'И буду виться, госпожа высот,
Пока не взыдешь к сыну и святые
Не освятит просторы твой приход".',
'#E0E0F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Thus the circling melody sealed itself, and all the other lights made the name of Mary sound
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Così la circulata melodia
si sigillava, e tutti li altri lumi
facean sonare il nome di Maria.',
'Такой печатью звоны кольцевые
Запечатлелись; и согласный зов
Взлетел от всех огней, воззвав к Марии.',
'#F0E8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): The royal mantle of all the volumes of the world, which most burns and most quickens in the breath of God and in His ways
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Lo real manto di tutti i volumi
del mondo, che più ferve e più s''avviva
ne l''alito di Dio e nei costumi,',
'Всех свитков мира царственный покров,
Дыханьем божьим жарче оживляем
И к богу ближе остальных кругов,',
'#F8F0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Had its inner shore so distant above us that its appearance, where I was, did not yet appear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'avea sopra di noi l''interna riva
tanto distante, che la sua parvenza,
là dov'' io era, ancor non appariva:',
'Нас осенял своим исподним краем
Так высоко, что был еще незрим
И там, где я стоял, неразличаем;',
'#E8E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Therefore my eyes had not the power to follow the crowned flame that rose up after her seed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'però non ebber li occhi miei potenza
di seguitar la coronata fiamma
che si levò appresso sua semenza.',
'Я был бессилен зрением моим
Последовать за пламенем венчанным,
Вознесшимся за семенем своим.',
'#E0D8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): And like an infant who reaches his arms toward his mother after he has taken the milk, because his feeling flames outward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E come fantolin che ''nver'' la mamma
tende le braccia, poi che ''l latte prese,
per l''animo che ''nfin di fuor s''infiamma;',
'Как, утоленный молоком желанным,
Младенец руки к матери стремит,
С горячим чувством, внешне излиянным,',
'#F8E8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Each of those splendors stretched upward with its flame, so that the deep affection they had for Mary was manifest to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ciascun di quei candori in sù si stese
con la sua cima, sì che l''alto affetto
ch''elli avieno a Maria mi fu palese.',
'Так каждый из огней был кверху взвит
Вершиной, изъявляя ту отраду,
Которую Мария им дарит.',
'#F0E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Then they remained there in my sight, singing "Regina celi" so sweetly that the delight has never left me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Indi rimaser lì nel mio cospetto,
''Regina celi'' cantando sì dolce,
che mai da me non si partì ''l diletto.',
'Они недвижно представали взгляду,
"Regina coeli" воспевая так,
Что я доныне чувствую усладу.',
'#FFF0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): Oh how great is the abundance that is stored in those richest arks that were good sowers here below!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Oh quanta è l''ubertà che si soffolce
in quelle arche ricchissime che fuoro
a seminar qua giù buone bobolce!',
'О, до чего прекрасный собран злак
Ларями этими, и как богато,
И как посев их на земле был благ!',
'#F8E8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): There they live and enjoy the treasure that was acquired weeping in the exile of Babylon, where gold was left
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Quivi si vive e gode del tesoro
che s''acquistò piangendo ne lo essilio
di Babillòn, ove si lasciò l''oro.',
'Здесь радует сокровище, когда-то
Стяжанное у Вавилонских вод
В изгнанье слезном, где отверглось злато.',
'#F0E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): There triumphs, under the high Son of God and Mary, in his victory, with the ancient and the new council, he who holds the keys of such glory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Quivi trïunfa, sotto l''alto Filio
di Dio e di Maria, di sua vittoria,
e con l''antico e col novo concilio,
colui che tien le chiavi di tal gloria.',
'Здесь древний сонм и новый сонм цветет,
И празднует свой подвиг величавый,
Под сыном бога и Марии, тот,
Кто наделен ключами этой славы.',
'#F5E6C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Paradiso';

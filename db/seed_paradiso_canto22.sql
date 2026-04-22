-- Seed file for Paradiso Canto 22
-- Saturn/Fixed Stars transition: Dante overwhelmed by thunder; Beatrice as mother comforting frightened child; explanation of divine vengeance; hundred spheres beautified by mutual rays; Saint Benedict appears (largest pearl); Monte Cassino; Benedict brought Christ's name; Macarius, Romuald, and cloistered monks; Dante's trust like rose opening; request to see Benedict's face; answer deferred to Empyrean; Jacob's ladder; corruption of monasteries — walls become dens, cowls become sacks; usury vs. church wealth; mortal flesh is weak; Peter, Benedict, Francis began without gold; white turned black; Benedict and company ascend like whirlwind; Beatrice propels Dante up the ladder; instantaneous arrival in Gemini (Fixed Stars); apostrophe to the stars under which Dante was born; Beatrice tells him to look down; cosmic perspective — seven spheres, Earth's small threshing floor; Moon's shadows, Sun (Hyperion), Mercury, Venus, Jupiter tempering Mars and Saturn; Earth tiny and fierce; return to Beatrice's beautiful eyes
-- Color palette: Soft warm ochre (maternal comfort) → pearl-silver (monastic lights) → contemplative warmth → cool philosophical (Empyrean teaching) → darkening brown (invective) → dynamic gold (whirlwind ascent) → brilliant stellar gold-white (Gemini apostrophe) → cool cosmic silver (looking down) → warm return (Beatrice's eyes)

-- Tercet 1 (lines 1-3): Oppressed by wonder, I turned to my guide like a child who always runs to where he most trusts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Oppresso di stupore, a la mia guida
mi volsi, come parvol che ricorre
sempre colà dove più si confida;',
'Объят смятеньем, я направил взоры
К моей вожатой, как малыш спешит
Всегда туда, где верной ждет опоры;',
'#B09068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): And she, like a mother who quickly helps her pale and breathless son with her voice that usually reassures him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e quella, come madre che soccorre
sùbito al figlio palido e anelo
con la sua voce, che ''l suol ben disporre,',
'Она, как мать, чей голос так звучит,
Что мальчик, побледневший от волненья,
Опять веселый обретает вид,',
'#C8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): She said to me: "Don't you know you're in heaven? Don't you know heaven is all holy, and what is done here comes from good zeal?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'mi disse: «Non sai tu che tu se'' in cielo?
e non sai tu che ''l cielo è tutto santo,
e ciò che ci si fa vien da buon zelo?',
'Сказала мне: "Здесь горние селенья.
Иль ты забыл, что свят в них каждый миг
И все исходит от благого рвенья?',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): How the song would have transformed you, and I by smiling, you can now imagine, since the cry has moved you so much
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Come t''avrebbe trasmutato il canto,
e io ridendo, mo pensar lo puoi,
poscia che ''l grido t''ha mosso cotanto;',
'Суди, как был бы искажен твой лик
Моей улыбкой и поющим хором,
Когда тебя так потрясает крик,',
'#B89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): In which, if you had understood its prayers, the vengeance you will see before you die would already be known to you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'nel qual, se ''nteso avessi i prieghi suoi,
già ti sarebbe nota la vendetta
che tu vedrai innanzi che tu muoi.',
'Непонятый тобою, но в котором
Предвозвещалось мщенье, чей приход
Ты сам еще увидишь смертным взором.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): The sword from up here does not cut quickly or slowly, except in the opinion of the one who awaits it with longing or fear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'La spada di qua sù non taglia in fretta
né tardo, ma'' ch''al parer di colui
che disïando o temendo l''aspetta.',
'Небесный меч ни медленно сечет,
Ни быстро, разве лишь в глазах иного,
Кто с нетерпеньем иль со страхом ждет.',
'#B0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): But now turn toward others; for you will see many illustrious spirits if you direct your sight as I say
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ma rivolgiti omai inverso altrui;
ch''assai illustri spiriti vedrai,
se com'' io dico l''aspetto redui».',
'Теперь ты должен обернуться снова;
Немало душ, одну другой славней
Увидишь ты, мое исполнив слово".',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): As pleased her, I turned my eyes and saw a hundred spheres that together made themselves more beautiful with mutual rays
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Come a lei piacque, li occhi ritornai,
e vidi cento sperule che ''nsieme
più s''abbellivan con mutüi rai.',
'Я оглянулся, повинуясь ей;
И мне станица мелких сфер предстала,
Украшенных взаимностью лучей.',
'#D0B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): I stood like one who within himself represses the point of desire and does not dare to ask, so much he fears excess
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Io stava come quei che ''n sé repreme
la punta del disio, e non s''attenta
di domandar, sì del troppo si teme;',
'Я был как тот, кто притупляет жало
Желания и заявить о нем
Не смеет, чтоб оно не раздражало.',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): And the largest and most luminous of those pearls came forward to satisfy my desire about itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'e la maggiore e la più luculenta
di quelle margherite innanzi fessi,
per far di sé la mia voglia contenta.',
'Но подплыла всех налитей огнем
И самая большая из жемчужин
Унять меня в томлении моем.',
'#D8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Then within it I heard: "If you saw, as I do, the charity that burns among us, your thoughts would be expressed"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Poi dentro a lei udi'': «Se tu vedessi
com'' io la carità che tra noi arde,
li tuoi concetti sarebbero espressi.',
'В ней я услышал: "Будь твой взор так дружен,
Как мой, с любовью, жгущей нашу грудь,
Вопрос твой был бы в слове обнаружен.',
'#E0C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): But so that you, waiting, may not be delayed from the high goal, I will answer just the thought that you guard so carefully
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ma perché tu, aspettando, non tarde
a l''alto fine, io ti farò risposta
pur al pensier, da che sì ti riguarde.',
'Но я, чтоб не замедлен был твой путь
К высокой цели, не таю ответа,
Хоть ты уста боишься разомкнуть.',
'#D0B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): That mountain on whose slope Cassino sits was once frequented on its summit by the deceived and ill-disposed people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Quel monte a cui Cassino è ne la costa
fu frequentato già in su la cima
da la gente ingannata e mal disposta;',
'Вершину над Касино в оны лета
Толпами посещал в урочный час
Обманутый народ, противник света.',
'#C0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): And I am the one who first carried up there the name of Him who brought to earth the truth that so exalts us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'e quel son io che sù vi portai prima
lo nome di colui che ''n terra addusse
la verità che tanto ci soblima;',
'Я - тот, кто там поведал в первый раз,
Как назывался миру ниспославший
Ту истину, что так возносит нас;',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): And such grace shone above me that I drew the surrounding towns away from the impious cult that seduced the world
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e tanta grazia sopra me relusse,
ch''io ritrassi le ville circunstanti
da l''empio cólto che ''l mondo sedusse.',
'По милости, мне свыше воссиявшей,
Я всю округу вырвал из тенет
Нечистой веры, землю соблазнявшей.',
'#D0B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): These other flames were all contemplative men, kindled by that warmth which gives birth to holy flowers and fruits
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Questi altri fuochi tutti contemplanti
uomini fuoro, accesi di quel caldo
che fa nascere i fiori e '' frutti santi.',
'Все эти светы были, в свой черед,
Мужи, чьи взоры созерцали бога,
А дух рождал священный цвет и. плод.',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Here is Macarius, here is Romuald, here are my brothers who kept their feet within the cloisters and kept their hearts steadfast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Qui è Maccario, qui è Romoaldo,
qui son li frati miei che dentro ai chiostri
fermar li piedi e tennero il cor saldo».',
'Макарий здесь, здесь Ромоальд, здесь много
Моих собратий, чей в монастырях
Был замкнут шаг и сердце было строго".',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): And I to him: "The affection that you show in speaking with me, and the good semblance that I see and note in all your glowing"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io a lui: «L''affetto che dimostri
meco parlando, e la buona sembianza
ch''io veggio e noto in tutti li ardor vostri,',
'И я ему: "Приязнь, в твоих словах
Мне явленная, и благоволенье,
Мной видимое в ваших пламенах,',
'#D8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Has so expanded my confidence, as the sun does to the rose when it opens as much as it has the power to
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'così m''ha dilatata mia fidanza,
come ''l sol fa la rosa quando aperta
tanto divien quant'' ell'' ha di possanza.',
'Моей души раскрыли дерзновенье,
Как розу раскрывает солнца зной,
Когда всего сильней ее цветенье.',
'#E0C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Therefore I pray you, and you, father, assure me if I can receive so much grace that I may see you with unveiled image
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Però ti priego, e tu, padre, m''accerta
s''io posso prender tanta grazia, ch''io
ti veggia con imagine scoverta».',
'И я прошу; и ты, отец, открой,
Могу ли я пребыть в отрадной вере,
Что я узрю воочью образ твой".',
'#D8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Whence he: "Brother, your high desire will be fulfilled in the last sphere, where all others and mine are fulfilled"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ond'' elli: «Frate, il tuo alto disio
s''adempierà in su l''ultima spera,
ove s''adempion tutti li altri e ''l mio.',
'И он мне: "Брат, свершится в высшей сфере
Все то, чего душа твоя ждала;
Там все, и я, блаженны в полной мере.',
'#C8B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): There every desire is perfect, mature, and whole; in that one alone every part is where it always was
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Ivi è perfetta, matura e intera
ciascuna disïanza; in quella sola
è ogne parte là ove sempr'' era,',
'Там свершена, всецела и зрела
Надежда всех; там вечно пребывает
Любая часть недвижной, как была.',
'#C0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Because it is not in space and has no poles; and our ladder reaches up to it, and thus it steals from your sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'perché non è in loco e non s''impola;
e nostra scala infino ad essa varca,
onde così dal viso ti s''invola.',
'То - шар вне места, остий он не знает;
И наша лестница, устремлена
В его предел, от взора улетает.',
'#B8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): The patriarch Jacob saw it stretch its upper part up there, when it appeared to him so laden with angels
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Infin là sù la vide il patriarca
Iacobbe porger la superna parte,
quando li apparve d''angeli sì carca.',
'Пред патриархом Яковом она
Дотуда от земли взнеслась когда-то,
Когда предстала, ангелов полна.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): But now no one lifts his feet from earth to climb it, and my rule remains only to waste paper
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ma, per salirla, mo nessun diparte
da terra i piedi, e la regola mia
rimasa è per danno de le carte.',
'Теперь к ее ступеням не подъята
Ничья стопа, и для сынов земли
Писать устав мой - лишь бумаге трата.',
'#A09068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): The walls that used to be an abbey have become dens, and the cowls are sacks full of bad flour
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Le mura che solieno esser badia
fatte sono spelonche, e le cocolle
sacca son piene di farina ria.',
'Те стены, где монастыри цвели, -
Теперь вертепы; превратились рясы
В дурной мукой набитые кули.',
'#988860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): But heavy usury is not taken so much against God's pleasure as that fruit which makes the monks' hearts so mad
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma grave usura tanto non si tolle
contra ''l piacer di Dio, quanto quel frutto
che fa il cor de'' monaci sì folle;',
'Не так враждебна лихва без прикрасы
Всевышнему, как в нынешние дни
Столь милые монашеству запасы.',
'#908058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): For whatever the Church guards is all for the people who ask for God's sake; not for relatives or something uglier
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ché quantunque la Chiesa guarda, tutto
è de la gente che per Dio dimanda;
non di parenti né d''altro più brutto.',
'Все, чем владеет церковь, - искони
Наследье нищих, страждущих сугубо,
А не родни иль якобы родни.',
'#887850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): The flesh of mortals is so soft that a good beginning down there does not last from the birth of the oak to the making of the acorn
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'La carne d''i mortali è tanto blanda,
che giù non basta buon cominciamento
dal nascer de la quercia al far la ghianda.',
'Столь многое земному телу любо,
Что раньше минет чистых дум пора,
Чем первый желудь вырастет у дуба.',
'#807048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Peter began without gold or silver, and I with prayer and fasting, and Francis humbly his convent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Pier cominciò sanz'' oro e sanz'' argento,
e io con orazione e con digiuno,
e Francesco umilmente il suo convento;',
'Петр начинал без злата и сребра,
А я - молитвой и постом упорным;
Франциск смиреньем звал на путь добра.',
'#786840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And if you look at the beginning of each one, then look to where it has run, you will see the white has become brown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e se guardi ''l principio di ciascuno,
poscia riguardi là dov'' è trascorso,
tu vederai del bianco fatto bruno.',
'И ты, сравнив с почином благотворным
Тот путь, каким преемники идут,
Увидишь сам, что белый цвет стал черным.',
'#706038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Truly the Jordan turned backward was more marvelous, and the sea fleeing when God willed, than the remedy here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Veramente Iordan vòlto retrorso
più fu, e ''l mar fuggir, quando Dio volse,
mirabile a veder che qui ''l soccorso».',
'Хоть в том, как Иордан был разомкнут
И вскрылось море, промысл объявился
Чудесней, чем была бы помощь тут".',
'#807050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): So he said to me, and then drew back to his company, and the company closed together; then like a whirlwind it all swirled upward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Così mi disse, e indi si raccolse
al suo collegio, e ''l collegio si strinse;
poi, come turbo, in sù tutto s''avvolse.',
'Так он сказал и вновь соединился
С собором, и собор слился тесней;
Затем, как вихорь, разом кверху взвился.',
'#A89070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): The sweet lady pushed me after them up that ladder with just a sign, so her power conquered my nature
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'La dolce donna dietro a lor mi pinse
con un sol cenno su per quella scala,
sì sua virtù la mia natura vinse;',
'Моя владычица вдоль ступеней
Меня взметнула легким мановеньем,
Всесильным над природою моей;',
'#C8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Nor ever here below where one mounts and descends naturally was there motion so swift that could equal my wing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'né mai qua giù dove si monta e cala
naturalmente, fu sì ratto moto
ch''agguagliar si potesse a la mia ala.',
'Ни вверх, ни вниз естественным движеньем
Так быстро не спешат в земном краю,
Чтобы с моим сравниться окрыленьем.',
'#D0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): So may I return, reader, to that devout triumph for which I often weep for my sins and beat my breast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'S''io torni mai, lettore, a quel divoto
trïunfo per lo quale io piango spesso
le mie peccata e ''l petto mi percuoto,',
'Читатель, верь, - как то, что я таю
Надежду вновь обресть усладу Рая,
Которой ради, каясь, перси бью, -',
'#E8D098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): You would not have drawn and put your finger in the fire in so short a time as I saw the sign that follows Taurus and was inside it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'tu non avresti in tanto tratto e messo
nel foco il dito, in quant'' io vidi ''l segno
che segue il Tauro e fui dentro da esso.',
'Ты не быстрей обжег бы, вынимая,
Свой перст в огне, чем предо мной возник
Знак, первый вслед Тельцу, меня вбирая.',
'#F0D8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): O glorious stars, O light pregnant with great virtue, from which I acknowledge all, whatever it may be, of my genius
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'O glorïose stelle, o lume pregno
di gran virtù, dal quale io riconosco
tutto, qual che si sia, il mio ingegno,',
'О пламенные звезды, о родник
Высоких сил, который возлелеял
Мой гений, будь он мал или велик!',
'#F8E0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): With you was born and hid with you he who is father of every mortal life, when I first felt the Tuscan air
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'con voi nasceva e s''ascondeva vosco
quelli ch''è padre d''ogne mortal vita,
quand'' io senti'' di prima l''aere tosco;',
'Всходил меж вас, меж вас к закату реял
Отец всего, в чем смертна жизнь, когда
Тосканский воздух на меня повеял;',
'#F0D8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): And then, when grace was granted me to enter the high wheel that turns you, your region was allotted to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e poi, quando mi fu grazia largita
d''entrar ne l''alta rota che vi gira,
la vostra regïon mi fu sortita.',
'И мне, чудесно взятому туда,
Где ходит свод небесный, вас кружащий,
Быть в вашем царстве выпала чреда.',
'#E8D098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): To you my soul now devoutly sighs, to acquire virtue for the strong passage that draws it to itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'A voi divotamente ora sospira
l''anima mia, per acquistar virtute
al passo forte che a sé la tira.',
'К вам устремляю ныне вздох молящий,
Дабы мой дух окреп во много крат
И трудный шаг свершил, его манящий.',
'#E0C890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "You are so near to the last salvation," began Beatrice, "that you must have your eyes clear and acute"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'«Tu se'' sì presso a l''ultima salute»,
cominciò Bëatrice, «che tu dei
aver le luci tue chiare e acute;',
'"Так близок ты к последней из отрад, -
Сказала Беатриче мне, - что строгий
Быть должен у тебя и чистый взгляд.',
'#D0B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): And therefore, before you go further in, look down and see how much world I have already placed beneath your feet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e però, prima che tu più t''inlei,
rimira in giù, e vedi quanto mondo
sotto li piedi già esser ti fei;',
'Пока ты не вступил в ее чертоги,
Вниз посмотри, - какой обширный мир
Я под твои уже повергла ноги;',
'#C8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): So that your heart, as joyful as it can be, may present itself to the triumphant throng that comes glad through this round ether
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'sì che ''l tuo cor, quantunque può, giocondo
s''appresenti a la turba trïunfante
che lieta vien per questo etera tondo».',
'Чтоб уготовать в сердце светлый пир
Победным толпам, что сюда несутся
С веселием сквозь круговой эфир".',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): With my sight I returned through all seven of the spheres, and saw this globe such that I smiled at its paltry semblance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Col viso ritornai per tutte quante
le sette spere, e vidi questo globo
tal, ch''io sorrisi del suo vil sembiante;',
'Тогда я дал моим глазам вернуться
Сквозь семь небес - и видел этот шар
Столь жалким, что не мог не усмехнуться;',
'#B8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): And that counsel I approve as best which holds it for least; and he who thinks of other things can truly be called upright
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e quel consiglio per migliore approbo
che l''ha per meno; e chi ad altro pensa
chiamar si puote veramente probo.',
'И чем в душе он меньший будит жар,
Тем лучше; и к другому обращенный
Бесспорнейшую мудрость принял в дар.',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): I saw the daughter of Latona incensed without that shadow which was the cause why I once thought her rare and dense
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Vidi la figlia di Latona incensa
sanza quell'' ombra che mi fu cagione
per che già la credetti rara e densa.',
'Я дочь Латоны видел озаренной
Без тех теней, чье прежде естество
Искал в среде густой и разреженной.',
'#C8B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): The aspect of your son, Hyperion, I there sustained, and saw how Maia and Dione move around and near to him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'L''aspetto del tuo nato, Iperïone,
quivi sostenni, e vidi com'' si move
circa e vicino a lui Maia e Dïone.',
'Я вынес облик сына твоего,
О Гиперион; и постиг круженье,
О Майя и Диона, близ него.',
'#C0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-147): Thence appeared to me the tempering of Jove between his father and son; and thence was clear to me the variation they make in their positions
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Quindi m''apparve il temperar di Giove
tra ''l padre e ''l figlio; e quindi mi fu chiaro
il varïar che fanno di lor dove;',
'Я созерцал смягченное горенье
Юпитера меж сыном и отцом;
Мне уяснилось их перемещенье.',
'#B8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 50 (lines 148-150): And all seven showed themselves to me, how great they are and how swift and how they are in distant stations
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'e tutti e sette mi si dimostraro
quanto son grandi e quanto son veloci
e come sono in distante riparo.',
'И быстроту свою, и свой объем
Все семеро представили мне сами,
И как у всех - уединенный дом.',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

-- Tercet 51 (lines 151-154): The little threshing-floor that makes us so fierce, turning with the eternal Twins, all appeared to me from hills to river-mouths; then I turned my eyes back to the beautiful eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'L''aiuola che ci fa tanto feroci,
volgendom'' io con li etterni Gemelli,
tutta m''apparve da'' colli a le foci;
poscia rivolsi li occhi a li occhi belli.',
'С нетленными вращаясь Близнецами,
Клочок, родящий в нас такой раздор,
Я видел весь, с горами и реками.
Потом опять взглянул В прекрасный взор.',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Paradiso';

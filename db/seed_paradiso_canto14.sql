-- Seed file for Paradiso Canto 14
-- Sun sphere → Mars sphere: Solomon on glorified bodies; Water ripples metaphor; Beatrice asks about souls' light after resurrection; Circles dance with joy; Trinity hymn (One-Two-Three); Solomon answers: light follows ardor follows vision; Glorified flesh makes person more pleasing; Coal outshines flame; Both choirs say "Amen!" — desire for dead bodies; Third circle appears; Ascent to Mars; Star redder than usual; Holocaust to God; Ruby splendors in two rays — "O Helios!"; Milky Way simile; Cross of Christ formed in Mars; Christ blazing; Lights sparkling arm to arm; Harp/viol melody; "Resurgi" and "Vinci"; Love's sweet bonds; Beatrice's growing beauty
-- Color palette: Warm gold (Sun sphere, ripples) → bright gold (dance/Trinity) → luminous white-gold (Solomon on bodies) → amber (Amen, longing) → transitional glow (third circle) → rose (Beatrice) → deep red (Mars arrival) → ruby-crimson (Cross of Christ) → warm rose-red (lights/melody) → closing rose

-- Tercet 1 (lines 1-3): From center to rim, and from rim to center, the water in a round vessel moves, as it is struck from outside or within
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Dal centro al cerchio, e sì dal cerchio al centro
movesi l''acqua in un ritondo vaso,
secondo ch''è percosso fuori o dentro:',
'В округлой чаше от каймы к средине
Спешит вода иль изнутри к кайме,
Смущенная извне иль в сердцевине.',
'#C0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Into my mind fell suddenly this thought as the glorious life of Thomas fell silent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'ne la mia mente fé sùbito caso
questo ch''io dico, sì come si tacque
la glorïosa vita di Tommaso,',
'Мне этот образ вдруг мелькнул в уме,
Когда умолкло славное светило
И Беатриче тотчас вслед Фоме',
'#B8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Because of the likeness that was born between his speech and Beatrice's, whom it pleased to begin after him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'per la similitudine che nacque
del suo parlare e di quel di Beatrice,
a cui sì cominciar, dopo lui, piacque:',
'В таких словах начать благоволила, -
Настолько совершенно к их речам
Уподобленье это подходило:',
'#C8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): "This one needs, though he does not tell you so, neither with voice nor yet in thought, to go to the root of another truth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'«A costui fa mestieri, e nol vi dice
né con la voce né pensando ancora,
d''un altro vero andare a la radice.',
'"Он хочет, хоть и не открылся вам
Ни голосом, ни даже помышленьем,
В одной из истин снизойти к корням.',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): Tell him whether the light with which your substance flowers will remain with you eternally as it is now
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Diteli se la luce onde s''infiora
vostra sustanza, rimarrà con voi
etternalmente sì com'' ell'' è ora;',
'Скажите: свет, который стал цветеньем
Природы вашей, будет ли всегда
Вас окружать таким же излученьем?',
'#D8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And if it remains, say how, when you are made visible again, it can be that it will not hurt your sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e se rimane, dite come, poi
che sarete visibili rifatti,
esser porà ch''al veder non vi nòi».',
'И если вечно будет, то, когда
Вы станете опять очами зримы,
Как зренью он не причинит вреда?"',
'#C8B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): As, drawn by greater joy, those who go in a round dance raise their voices and gladden their movements
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Come, da più letizia pinti e tratti,
a la fïata quei che vanno a rota
levan la voce e rallegrano li atti,',
'Как, налетевшей радостью стремимы,
Те, кто крутится в пляске круговой,
Поют звончей и вновь неутомимы,',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): So, at the prompt and devout prayer, the holy circles showed new joy in their revolving and in their wondrous song
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'così, a l''orazion pronta e divota,
li santi cerchi mostrar nova gioia
nel torneare e ne la mira nota.',
'Так, при словах усердной просьбы той,
Живей сказалась душ святых отрада
Кружением и звуков красотой.',
'#D8C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Whoever laments that we must die here to live up there has not seen the refreshment of the eternal rain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Qual si lamenta perché qui si moia
per viver colà sù, non vide quive
lo refrigerio de l''etterna ploia.',
'Кто сетует, что смерть изведать надо,
Чтоб в горних жить, - не знает, не вкусив,
Как вечного дождя сладка прохлада.',
'#C0A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): That One and Two and Three who ever lives and ever reigns in Three and Two and One, uncircumscribed and circumscribing all
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Quell'' uno e due e tre che sempre vive
e regna sempre in tre e ''n due e ''n uno,
non circunscritto, e tutto circunscrive,',
'Единый, двое, трое, тот, кто жив
И правит вечно, в трех и в двух единый,
Все, беспредельный, в свой предел вместив,',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Was thrice sung by each one of those spirits with such melody as would be fit reward for every merit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'tre volte era cantato da ciascuno
di quelli spirti con tal melodia,
ch''ad ogne merto saria giusto muno.',
'Трикраты был воспет святой дружиной
Тех духов, и напев так нежен был,
Что всем наградам мог бы стать вершиной.',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): And I heard in the most divine light of the smaller circle a modest voice, perhaps like the angel's to Mary
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E io udi'' ne la luce più dia
del minor cerchio una voce modesta,
forse qual fu da l''angelo a Maria,',
'И вскоре, в самом дивном из светил
Меньшого круга, голос благочестный,
Как, верно, ангел деве говорил,',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Answer: "As long as the feast of Paradise shall last, so long our love will radiate around us such a garment"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'risponder: «Quanto fia lunga la festa
di paradiso, tanto il nostro amore
si raggerà dintorno cotal vesta.',
'Ответил так: "Доколе Рай небесный
Длит праздник свой, любовь, что в нас живет,
Лучится этой ризою чудесной.',
'#E8D078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Its brightness follows the ardor; the ardor the vision; and that is as much as it has of grace beyond its worth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'La sua chiarezza séguita l''ardore;
l''ardor la visïone, e quella è tanta,
quant'' ha di grazia sovra suo valore.',
'Ее свеченье пылу вслед идет,
Пыл - зренью вслед, а зренье-до предела,
Который милость сверх заслуг дает.',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): When the glorious and holy flesh is put on again, our person will be more pleasing for being all complete
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Come la carne glorïosa e santa
fia rivestita, la nostra persona
più grata fia per esser tutta quanta;',
'Когда святое в новой славе тело
Нас облечет, то наше существо
Прекрасней станет, завершась всецело:',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Because that gratuitous light which the Supreme Good grants us will grow, light that conditions us to see Him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'per che s''accrescerà ciò che ne dona
di gratüito lume il sommo bene,
lume ch''a lui veder ne condiziona;',
'Окрепнет свет, которым божество
По благости своей нас одарило,
Свет, нам дающий созерцать его;',
'#F0E8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): So the vision must needs grow, the ardor grow which is kindled by it, the ray grow which comes from it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'onde la visïon crescer convene,
crescer l''ardor che di quella s''accende,
crescer lo raggio che da esso vene.',
'И зрения тогда окрепнет сила,
Окрепнет пыл, берущий мощность в нем,
Окрепнет луч, рождаемый от пыла.',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): But like a coal that gives off flame, and by its white glow outshines it so that its own appearance is preserved
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ma sì come carbon che fiamma rende,
e per vivo candor quella soverchia,
sì che la sua parvenza si difende;',
'Но словно уголь, пышущий огнем,
Господствует над ним своим накалом,
Неодолим в сиянии своем,',
'#E8C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): So this effulgence that already encircles us will be surpassed in appearance by the flesh that the earth still covers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'così questo folgór che già ne cerchia
fia vinto in apparenza da la carne
che tutto dì la terra ricoperchia;',
'Так пламень, нас обвивший покрывалом,
Слабее будет в зримости, чем плоть,
Укрытая сейчас могильным валом.',
'#D8B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Nor will so much light be able to fatigue us: for the organs of the body will be strong for everything that can delight us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'né potrà tanta luce affaticarne:
ché li organi del corpo saran forti
a tutto ciò che potrà dilettarne».',
'И этот свет не будет глаз колоть:
Орудья тела будут в меру сильны
Для всех услад, что нам пошлет господь".',
'#D0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Both choirs seemed so swift and eager to say "Amen!" that they showed well their desire for their dead bodies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Tanto mi parver sùbiti e accorti
e l''uno e l''altro coro a dicer «Amme!»,
che ben mostrar disio d''i corpi morti:',
'Казались оба хора так умильны,
Стремясь "Аминь!" проговорить скорей,
Что им был явно дорог прах могильный, -',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Perhaps not only for themselves but for their mothers, fathers, and others who were dear before they became eternal flames
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'forse non pur per lor, ma per le mamme,
per li padri e per li altri che fuor cari
anzi che fosser sempiterne fiamme.',
'Быть может, и не свой, а матерей,
Отцов и всех, любимых в мире этом
И ставших вечной чередой огней.',
'#B8A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): And behold, around, of equal brightness, a luster born above what was already there, like a horizon growing bright
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Ed ecco intorno, di chiarezza pari,
nascere un lustro sopra quel che v''era,
per guisa d''orizzonte che rischiari.',
'И вот кругом, сияя ровным светом,
Забрезжил блеск над окаймлявшим нас,
Подобный горизонту пред рассветом.',
'#D0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): And as at the rise of early evening new appearances begin along the sky, so that the sight seems and does not seem real
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E sì come al salir di prima sera
comincian per lo ciel nove parvenze,
sì che la vista pare e non par vera,',
'И как на небе в предвечерний час
Рождаются мерцанья, чуть блистая,
Которым верит и не верит глаз,',
'#B8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): It seemed to me that new subsistences began to be seen there, forming a ring outside the other two circumferences
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'parvemi lì novelle sussistenze
cominciare a vedere, e fare un giro
di fuor da l''altre due circunferenze.',
'Я видел - новых бестелесных стая
Окрест меня сквозит со всех сторон,
Два прежних круга третьим окружая.',
'#A8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): O true sparkling of the Holy Spirit! How sudden and glowing it became to my eyes, which, overcome, could not endure it!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Oh vero sfavillar del Santo Spiro!
come si fece sùbito e candente
a li occhi miei che, vinti, nol soffriro!',
'О Духа пламень истинный! Как он
Разросся вдруг, столь огнезарно ясно,
Что взгляд мой не стерпел и был сражен!',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): But Beatrice showed herself to me so beautiful and smiling that it must be left among those sights that did not follow my memory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma Bëatrice sì bella e ridente
mi si mostrò, che tra quelle vedute
si vuol lasciar che non seguir la mente.',
'Но Беатриче так была прекрасна
И радостна, что это воссоздать
Мое воспоминание не властно.',
'#D8A8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): From this my eyes regained power to raise themselves; and I saw myself translated, alone with my lady, to higher salvation
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Quindi ripreser li occhi miei virtute
a rilevarsi; e vidimi translato
sol con mia donna in più alta salute.',
'В ней силу я нашел глаза поднять
И увидал, что вместе с ней мгновенно
Я в высшую вознесся благодать.',
'#C8A0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Well I perceived that I was more uplifted, by the burning smile of the star which seemed to me ruddier than its wont
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ben m''accors'' io ch''io era più levato,
per l''affocato riso de la stella,
che mi parea più roggio che l''usato.',
'Что я поднялся, было несомненно,
Затем что глубь звезды, раскалена,
Смеялась рдяней, чем обыкновенно.',
'#C88070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): With all my heart and in that speech which is one in all, I made a holocaust to God, as befitted the new grace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Con tutto ''l core e con quella favella
ch''è una in tutti, a Dio feci olocausto,
qual conveniesi a la grazia novella.',
'Всем сердцем, речью, что во всех одна,
Создателю свершил я всесожженье
За то, что эта милость мне дана;',
'#B87060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And the ardor of the sacrifice was not yet exhausted from my breast when I knew this offering had been accepted and propitious
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E non er'' anco del mio petto essausto
l''ardor del sacrificio, ch''io conobbi
esso litare stato accetto e fausto;',
'Еще в груди не кончилось горенье
Творимой жертвы, как уже я знал,
Что господу угодно приношенье;',
'#B06858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): For with such radiance and such ruddiness splendors appeared to me within two rays, that I said: "O Helios who so adorns them!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'ché con tanto lucore e tanto robbi
m''apparvero splendor dentro a due raggi,
ch''io dissi: «O Elïòs che sì li addobbi!».',
'Затем что сонм огней так ярко ал
Предстал мне в двух лучах, что, созерцая:
"О Гелиос, как дивно!" - я сказал.',
'#D06048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): As, distinguished by lesser and greater lights, the Galaxy gleams white between the poles of the world, making even the wise uncertain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Come distinta da minori e maggi
lumi biancheggia tra '' poli del mondo
Galassia sì, che fa dubbiar ben saggi;',
'Как, меньшими и большими мерцая
Огнями, Млечный Путь светло горит
Меж остий мира, мудрецов смущая,',
'#C0B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): So constellated, those rays made in the depth of Mars the venerable sign that is made by joining quadrants in a circle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'sì costellati facean nel profondo
Marte quei raggi il venerabil segno
che fan giunture di quadranti in tondo.',
'Так в недрах Марса, звездами увит,
Из двух лучей, слагался знак священный,
Который в рубежах квадрантов скрыт.',
'#B85048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Here my memory surpasses my wit; for that Cross so flashed forth Christ that I cannot find a fit comparison
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Qui vince la memoria mia lo ''ngegno;
ché quella croce lampeggiava Cristo,
sì ch''io non so trovare essempro degno;',
'Здесь память победила разум бренный;
Затем что этот крест сверкал Христом
В красе, ни с чем на свете несравненной.',
'#D06050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): But he who takes up his cross and follows Christ will yet excuse me for what I leave unsaid, seeing Christ flash in that dawn
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'ma chi prende sua croce e segue Cristo,
ancor mi scuserà di quel ch''io lasso,
vedendo in quell'' albor balenar Cristo.',
'Но взявший крест свой, чтоб идти с Христом,
Легко простит мне упущенья речи,
Узрев тот блеск, пылающий Христом.',
'#C86048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): From arm to arm and between the top and the bottom lights were moving, sparkling brightly as they met and as they passed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Di corno in corno e tra la cima e ''l basso
si movien lumi, scintillando forte
nel congiugnersi insieme e nel trapasso:',
'Сияньем озарив и ствол, и плечи,
Стремились пламена, искрясь сильней
При прохожденье мимо и при встрече.',
'#D07060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): So here we see, straight and crooked, swift and slow, changing appearance, the particles of bodies, long and short
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'così si veggion qui diritte e torte,
veloci e tarde, rinovando vista,
le minuzie d''i corpi, lunghe e corte,',
'Так, впрямь и вкривь, то тише, то быстрей,
Подобные изменчивому рою,
Крупинки тел, короче и длинней,',
'#C08070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Moving through the ray by which the shadow is sometimes streaked, which people with skill and art contrive for their defense
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'moversi per lo raggio onde si lista
talvolta l''ombra che, per sua difesa,
la gente con ingegno e arte acquista.',
'Плывут в луче, секущем полосою
Иной раз мрак, который, хоронясь,
Мы создаем искусною рукою.',
'#B07868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): And as viol and harp, strung with many strings in harmony, make a sweet tinkling to one who does not catch the tune
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'E come giga e arpa, in tempra tesa
di molte corde, fa dolce tintinno
a tal da cui la nota non è intesa,',
'Как струны арф и скрипок, единясь,
Звенят отрадным гудом неразымно
Для тех, кому невнятна в звуках связь,',
'#A88070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So from the lights that there appeared to me a melody gathered through the Cross that enraptured me, though I did not follow the hymn
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'così da'' lumi che lì m''apparinno
s''accogliea per la croce una melode
che mi rapiva, sanza intender l''inno.',
'Так в этих светах, блещущих взаимно,
Песнь вдоль креста столь дивная текла,
Что я пленился, хоть не понял гимна.',
'#C07860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): I perceived well that it was of high praise, for there came to me "Arise" and "Conquer" as to one who hears but does not understand
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ben m''accors'' io ch''elli era d''alte lode,
però ch''a me venìa «Resurgi» e «Vinci»
come a colui che non intende e ode.',
'Что в нем звучит высокая хвала,
Я понял, слыша: "Для побед воскресни",
Но речь невнятной разуму была.',
'#B87058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): I was so enamored there that until then nothing had ever bound me with such sweet chains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ïo m''innamorava tanto quinci,
che ''nfino a lì non fu alcuna cosa
che mi legasse con sì dolci vinci.',
'Я так влюбился в голос этой песни,
И так он мной всецело овладел,
Что я вовек не ведал уз чудесней.',
'#D07868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): Perhaps my word seems too bold, setting aside the pleasure of the beautiful eyes, gazing into which my desire has rest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Forse la mia parola par troppo osa,
posponendo il piacer de li occhi belli,
ne'' quai mirando mio disio ha posa;',
'Мне скажут, что язык мой слишком смел
И я принизил очи заревые,
В которых всем мечтам моим предел;',
'#C08878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): But he who perceives that the living seals of every beauty gain more as they go higher, and that I had not yet turned to them there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'ma chi s''avvede che i vivi suggelli
d''ogne bellezza più fanno più suso,
e ch''io non m''era lì rivolto a quelli,',
'Но взвесивший, что в высоте живые
Печати всех красот мощней царят,
А там я к ним поздней воззрел впервые,',
'#B08880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): Can excuse me for that of which I accuse myself to excuse myself, and see me speak the truth: for the holy pleasure is not shut out here, because it grows purer as it mounts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'escusar puommi di quel ch''io m''accuso
per escusarmi, e vedermi dir vero:
ché ''l piacer santo non è qui dischiuso,
perché si fa, montando, più sincero.',
'Простит мне то, в чем я виниться рад,
Чтоб быть прощенным, и воздаст мне верой;
Святой восторг отсюда не изъят,
Затем что он все чище с каждой сферой.',
'#A88078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Paradiso';

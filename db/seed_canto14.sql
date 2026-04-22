-- Canto 14: The Burning Sand - Violence against God
-- Blasphemers, sodomites, usurers - fire rains down
-- 48 tercets

-- Tercet 1: Love of native place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Poi che la carità del natio loco mi strinse, raunai le fronde sparte e rende''le a colui, ch''era già fioco.',
'Объят печалью о местах, мне милых, Я подобрал опавшие листы И обессиленному возвратил их.',
'#2E8B57'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 2: We came to where second ring parts from third
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Indi venimmo al fine ove si parte lo secondo giron dal terzo, e dove si vede di giustizia orribil arte.',
'Пройдя сквозь лес, мы вышли у черты, Где третий пояс лег внутри второго И гневный суд вершится с высоты.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 3: A barren plain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'A ben manifestar le cose nove, dico che arrivammo ad una landa che dal suo letto ogne pianta rimove.',
'Дабы явить, что взору было ново, Скажу, что нам, огромной пеленой, Открылась степь, где нет ростка живого.',
'#D2B48C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 4: The sad forest girdles it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'La dolorosa selva l''è ghirlanda intorno, come ''l fosso tristo ad essa; quivi fermammo i passi a randa a randa.',
'Злосчастный лес ее обвил каймой, Как он и сам обвит рекой горючей; Мы стали с краю, я и спутник мой.',
'#6B8E23'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 5: Dry sand like Cato trod
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Lo spazzo era una rena arida e spessa, non d''altra foggia fatta che colei che fu da'' piè di Caton già soppressa.',
'Вся даль была сплошной песок сыпучий, Как тот, который попирал Катон, Из края в край пройдя равниной жгучей.',
'#DEB887'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 6: O vengeance of God!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'O vendetta di Dio, quanto tu dei esser temuta da ciascun che legge ciò che fu manifesto a li occhi mei!',
'О божья месть, как тяжко устрашен Быть должен тот, кто прочитает ныне, На что мой взгляд был въяве устремлен!',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 7: Many herds of naked souls
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'D''anime nude vidi molte gregge che piangean tutte assai miseramente, e parea posta lor diversa legge.',
'Я видел толпы голых душ в пустыне: Все плакали, в терзанье вековом, Но разной обреченные судьбине.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 8: Some lying, some sitting, some walking
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Supin giacea in terra alcuna gente, alcuna si sedea tutta raccolta, e altra andava continüamente.',
'Кто был повержен навзничь, вверх лицом, Кто, съежившись, сидел на почве пыльной, А кто сновал без устали кругом.',
'#A0522D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 9: Most numerous were the walkers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Quella che giva ''ntorno era più molta, e quella men che giacëa al tormento, ma più al duolo avea la lingua sciolta.',
'Разряд шагавших самый был обильный; Лежавших я всех меньше насчитал, Но вопль их скорбных уст был самый сильный.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 10: Fire raining down slowly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Sovra tutto ''l sabbion, d''un cader lento, piovean di foco dilatate falde, come di neve in alpe sanza vento.',
'А над пустыней медленно спадал Дождь пламени, широкими платками, Как снег в безветрии нагорных скал.',
'#FF6347'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 11: Like Alexander in India
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Quali Alessandro in quelle parti calde d''Indïa vide sopra ''l süo stuolo fiamme cadere infino a terra salde,',
'Как Александр, под знойными лучами Сквозь Индию ведя свои полки, Настигнут был падучими огнями',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 12: He made his troops trample the ground
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'per ch''ei provide a scalpitar lo suolo con le sue schiere, acciò che lo vapore mei si stingueva mentre ch''era solo:',
'И приказал, чтобы его стрелки Усерднее топтали землю, зная, Что порознь легче гаснут языки, -',
'#FF8C00'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 13: So fell the eternal burning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'tale scendeva l''etternale ardore; onde la rena s''accendea, com'' esca sotto focile, a doppiar lo dolore.',
'Так опускалась вьюга огневая; И прах пылал, как под огнивом трут, Мучения казнимых удвояя.',
'#FF5722'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 14: The restless dance of wretched hands
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Sanza riposo mai era la tresca de le misere mani, or quindi or quinci escotendo da sé l''arsura fresca.',
'И я смотрел, как вечный пляс ведут Худые руки, стряхивая с тела То здесь, то там огнепалящий зуд.',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 15: Who is that great one lying scornful?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'I'' cominciai: «Maestro, tu che vinci tutte le cose, fuor che '' demon duri ch''a l''intrar de la porta incontra uscinci,',
'Я начал: "Ты, чья сила одолела Все, кроме бесов, коими закрыт Нам доступ был у грозного предела,',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 16: Who is that great one?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'chi è quel grande che non par che curi lo ''ncendio e giace dispettoso e torto, sì che la pioggia non par che ''l marturi?».',
'Кто это, рослый, хмуро так лежит, Презрев пожар, палящий отовсюду? Его и дождь, я вижу, не мягчит".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 17: "As I was alive, so am I dead!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E quel medesmo, che si fu accorto ch''io domandava il mio duca di lui, gridò: «Qual io fui vivo, tal son morto.',
'А тот, поняв, что я дивлюсь, как чуду, Его гордыне, отвечал, крича: "Каким я жил, таким и в смерти буду!',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 18: Even if Jupiter tires Vulcan
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Se Giove stanchi ''l suo fabbro da cui crucciato prese la folgore aguta onde l''ultimo dì percosso fui;',
'Пускай Зевес замучит ковача, Из чьей руки он взял перун железный, Чтоб в смертный день меня сразить сплеча,',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 19: Or tire all others at Mongibello
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'o s''elli stanchi li altri a muta a muta in Mongibello a la focina negra, chiamando "Buon Vulcano, aiuta, aiuta!",',
'Или пускай работой бесполезной Всех в Монджибельской кузне надорвет, Вопя: "Спасай, спасай. Вулкан любезный!",',
'#FF8C00'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 20: As at Phlegra - no glad vengeance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'sì com'' el fece a la pugna di Flegra, e me saetti con tutta sua forza: non ne potrebbe aver vendetta allegra».',
'Как он над Флегрой возглашал с высот, И пусть меня громит грозой всечасной, - Веселой мести он не обретет!"',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 21: Virgil speaks with great force
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Allora il duca mio parlò di forza tanto, ch''i'' non l''avea sì forte udito: «O Capaneo, in ciò che non s''ammorza',
'Тогда мой вождь воскликнул с силой страстной, Какой я в нем не слышал никогда: "О Капаней, в гордыне неугасной -',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 22: Your pride is your greatest punishment
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'la tua superbia, se'' tu più punito; nullo martiro, fuor che la tua rabbia, sarebbe al tuo furor dolor compito».',
'Твоя наитягчайшая беда: Ты сам себя, в неистовстве великом, Казнишь жесточе всякого суда".',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 23: One of the seven kings at Thebes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Poi si rivolse a me con miglior labbia, dicendo: «Quei fu l''un d''i sette regi ch''assiser Tebe; ed ebbe e par ch''elli abbia',
'И молвил мне, с уже спокойным ликом: "Он был один из тех семи царей, Что осаждали Фивы; в буйстве диком,',
'#C4A000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 24: He held God in scorn
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Dio in disdegno, e poco par che ''l pregi; ma, com'' io dissi lui, li suoi dispetti sono al suo petto assai debiti fregi.',
'Гнушался богом - и не стал смирней; Как я ему сказал, он по заслугам Украшен славой дерзостных речей.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 25: Follow me, don''t touch the sand
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Or mi vien dietro, e guarda che non metti, ancor, li piedi ne la rena arsiccia; ma sempre al bosco tien li piedi stretti».',
'Теперь идем, как прежде, друг за другом; Но не касайся жгучего песка, А обходи, держась опушки, кругом".',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 26: A small stream emerges
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Tacendo divenimmo là ''ve spiccia fuor de la selva un picciol fiumicello, lo cui rossore ancor mi raccapriccia.',
'В безмолвье мы дошли до ручейка, Спешащего из леса быстрым током, Чья алость мне и до сих пор жутка.',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 27: Like the stream from Bulicame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Quale del Bulicame esce ruscello che parton poi tra lor le peccatrici, tal per la rena giù sen giva quello.',
'Как Буликаме убегает стоком, В котором воду грешницы берут, Так нистекал и он в песке глубоком.',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 28: Its bed and banks are stone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Lo fondo suo e ambo le pendici fatt'' era ''n pietra, e '' margini dallato; per ch''io m''accorsi che ''l passo era lici.',
'Закраины, что по бокам идут, И дно его, и склоны - камнем стали; Я понял, что дорога наша - тут.',
'#696969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 29: Most notable thing since we entered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«Tra tutto l''altro ch''i'' t''ho dimostrato, poscia che noi intrammo per la porta lo cui sogliare a nessuno è negato,',
'"Среди всего, что мы с тобой видали С тех самых пор, как перешли порог, Открытый всем входящим, ты едва ли',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 30: This stream quenches all flames
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'cosa non fu da li tuoi occhi scorta notabile com'' è ''l presente rio, che sovra sé tutte fiammelle ammorta».',
'Чудеснее что-либо встретить мог, Чем эта речка, силой испаренья Смиряющая всякий огонек".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 31: Dante asks for more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Queste parole fuor del duca mio; per ch''io ''l pregai che mi largisse ''l pasto di cui largito m''avëa il disio.',
'Так молвил вождь; взыскуя поученья, Я попросил, чтоб, голоду вослед, Он мне и пищу дал для утоленья.',
'#D2B48C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 32: In mid-sea lies a wasted land - Crete
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'«In mezzo mar siede un paese guasto», diss'' elli allora, «che s''appella Creta, sotto ''l cui rege fu già ''l mondo casto.',
'"В средине моря, - молвил он в ответ, - Есть ветхий край, носящий имя Крита, Под чьим владыкой был безгрешен свет.',
'#4169E1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 33: Mount Ida, once verdant
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Una montagna v''è che già fu lieta d''acqua e di fronde, che si chiamò Ida; or è diserta come cosa vieta.',
'Меж прочих гор там Ида знаменита; Когда-то влагой и листвой блестя, Теперь она пустынна и забыта.',
'#2E8B57'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 34: Rhea chose it for Jupiter''s cradle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Rëa la scelse già per cuna fida del suo figliuolo, e per celarlo meglio, quando piangea, vi facea far le grida.',
'Ей Рея вверила свое дитя, Ища ему приюта и опеки И плачущего шумом защитя.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 35: A great old man within the mountain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Dentro dal monte sta dritto un gran veglio, che tien volte le spalle inver'' Dammiata e Roma guarda come süo speglio.',
'В горе стоит великий старец некий; Он к Дамиате обращен спиной И к Риму, как к зерцалу, поднял веки.',
'#C0C0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 36: His head is gold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'La sua testa è di fin oro formata, e puro argento son le braccia e ''l petto, poi è di rame infino a la forcata;',
'Он золотой сияет головой, А грудь и руки - серебро литое, И дальше - медь, дотуда, где раздвои;',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 37: From there down iron, except right foot of clay
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'da indi in giuso è tutto ferro eletto, salvo che ''l destro piede è terra cotta; e sta ''n su quel, più che ''n su l''altro, eretto.',
'Затем - железо донизу простое, Но глиняная правая плюсна, И он на ней почил, как на устое.',
'#A9A9A9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 38: All cracked except the gold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ciascuna parte, fuor che l''oro, è rotta d''una fessura che lagrime goccia, le quali, accolte, fóran quella grotta.',
'Вся плоть, от шеи вниз, рассечена, И капли слез сквозь трещины струятся, И дно пещеры гложет их волна.',
'#808080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 39: Tears form Acheron, Styx, Phlegethon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Lor corso in questa valle si diroccia; fanno Acheronte, Stige e Flegetonta; poi sen van giù per questa stretta doccia,',
'В подземной глубине из них родятся И Ахерон, и Стикс, и Флегетон; Потом они сквозь этот сток стремятся,',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 40: Down to Cocytus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'infin, là ove più non si dismonta, fanno Cocito; e qual sia quello stagno tu lo vedrai, però qui non si conta».',
'Чтоб там, внизу, последний минув склон, Создать Коцит; но умолчу про это; Ты вскоре сам увидишь тот затон".',
'#1E3A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 41: Why only here at this edge?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E io a lui: «Se ''l presente rigagno si diriva così dal nostro mondo, perché ci appar pur a questo vivagno?».',
'Я молвил: "Если из земного света Досюда эта речка дотекла, Зачем она от нас таилась где-то?"',
'#6B8E6B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 42: The place is round
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ed elli a me: «Tu sai che ''l loco è tondo; e tutto che tu sie venuto molto, pur a sinistra, giù calando al fondo,',
'И он: "Вся эта впадина кругла; Хотя и шел ты многими тропами Все влево, опускаясь в глубь жерла,',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 43: Not yet gone full circle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'non se'' ancor per tutto ''l cerchio vòlto; per che, se cosa n''apparisce nova, non de'' addur maraviglia al tuo volto».',
'Но полный круг еще не пройден нами; И если случай новое принес, То не дивись смущенными очами".',
'#8E7E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 44: Where is Lethe?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E io ancor: «Maestro, ove si trova Flegetonta e Letè? ché de l''un taci, e l''altro di'' che si fa d''esta piova».',
'"А Лета где? - вновь задал я вопрос. - Где Флегетон? Ее ты не отметил, А тот, ты говоришь, возник из слез".',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 45: Your questions please me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«In tutte tue question certo mi piaci», rispuose, «ma ''l bollor de l''acqua rossa dovea ben solver l''una che tu faci.',
'"Ты правильно спросил, - мой вождь ответил. Но в клокотаньи этих алых вод Одну разгадку ты воочью встретил.',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 46: Lethe you''ll see outside this pit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Letè vedrai, ma fuor di questa fossa, là dove vanno l''anime a lavarsi quando la colpa pentuta è rimossa».',
'Придешь и к Лете, но она течет Там, где душа восходит к омовенью, Когда вина избытая спадет".',
'#87CEFA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 47: Time to leave the wood
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Poi disse: «Omai è tempo da scostarsi dal bosco; fa che di retro a me vegne: li margini fan via, che non son arsi,',
'Потом сказал: "Теперь мы с этой сенью Простимся; следуй мне и след храни: Тропа идет вдоль русла, по теченью,',
'#2E8B57'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

-- Tercet 48: The vapor quenches all fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'e sopra loro ogne vapor si spegne».',
'Где влажный воздух гасит все огни".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Inferno';

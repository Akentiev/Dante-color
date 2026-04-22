-- Purgatorio Canto 14: Envy - Guido del Duca, Invective Against Arno Valley
-- Theme: Corruption along the Arno, lament for Romagna''s fallen nobility
-- Color palette: Gray-blue → murky Arno browns → blood prophecy → nostalgic fading → thunder voices

-- Two spirits questioning Dante (gray-blue)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, '«Chi è costui che ''l nostro monte cerchia prima che morte li abbia dato il volo, e apre li occhi a sua voglia e coverchia?».', '"Кто это кружит здесь, как странник некий, Хоть смертью он еще не окрылен, И подымает и смыкает веки?"', '#7A8090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, '«Non so chi sia, ma so ch''e'' non è solo; domandal tu che più li t''avvicini, e dolcemente, sì che parli, acco''lo».', '"Не знаю, кто; он кем-то приведен; Спроси, ты ближе; только не сурово, А ласково, чтобы ответил он".', '#7E8494'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'Così due spirti, l''uno a l''altro chini, ragionavan di me ivi a man dritta; poi fer li visi, per dirmi, supini;', 'Так, наклонясь один к плечу другого, Шептались двое, от меня правей; Потом, подняв лицо, чтоб молвить слово,', '#828898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- One asks Dante who he is
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, 'e disse l''uno: «O anima che fitta nel corpo ancora inver'' lo ciel ten vai, per carità ne consola e ne ditta', 'Один сказал: "Дух, во плоти своей Идущий к небу из земного края, Скажи нам и смущение развей:', '#868C9C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'onde vieni e chi se''; ché tu ne fai tanto maravigliar de la tua grazia, quanto vuol cosa che non fu più mai».', 'Откуда ты и кто ты, что такая Тебе награда дивная дана, Редчайшая, чем всякая иная?"', '#8A909A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Dante describes himself by Arno (earthy brown)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'E io: «Per mezza Toscana si spazia un fiumicel che nasce in Falterona, e cento miglia di corso nol sazia.', 'И я: "В Тоскане речка есть одна; Сбегая с Фальтероны, вьется смело И сотой милей не утолена.', '#7A6858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'Di sovr'' esso rech'' io questa persona: dirvi ch''i'' sia, saria parlare indarno, ché ''l nome mio ancor molto non suona».', 'С тех берегов принес я это тело; Сказать мое вам имя - смысла нет, Оно еще не много прозвенело".', '#806A5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Spirit recognizes: you speak of Arno
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, '«Se ben lo ''ntendimento tuo accarno con lo ''ntelletto», allora mi rispuose quei che diceva pria, «tu parli d''Arno».', 'И вопрошавший: "Если в твой ответ Суждение мое проникнуть властно, Ты говоришь об Арно". А сосед', '#8A7868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Why hide the name like something horrible?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'E l''altro disse lui: «Perché nascose questi il vocabol di quella riviera, pur com'' om fa de l''orribili cose?».', 'Ему сказал: "Должно быть, не напрасно Названья этой речки он избег, Как будто до того оно ужасно".', '#8C7A6A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- INVECTIVE AGAINST ARNO VALLEY begins (dark murky)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'E l''ombra che di ciò domandata era, si sdebitò così: «Non so; ma degno ben è che ''l nome di tal valle pèra;', 'И тот: "Что думал этот человек, Не ведаю; но по заслугам надо, Чтоб это имя сгинуло навек!', '#5A5848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- From source to sea, virtue is fled like a snake
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'ché dal principio suo, ov'' è sì pregno l''alpestro monte ond'' è tronco Peloro, che ''n pochi luoghi passa oltra quel segno,', 'Вдоль всей реки, оттуда, где громада Хребта, с которым разлучен Пелор, Едва ль не толще остального ряда,', '#5C5A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'infin là ''ve si rende per ristoro di quel che ''l ciel de la marina asciuga, ond'' hanno i fiumi ciò che va con loro,', 'Дотуда, где опять в морской простор Спешит вернуться то, что небо сушит, А реки снова устремляют с гор,', '#5E5C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'vertù così per nimica si fuga da tutti come biscia, o per sventura del luogo, o per mal uso che li fruga:', 'Все доброе, как змея, каждый душит; Места ли эти под наитьем зла, Или дурной обычай правду рушит,', '#605E50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Circe transformed inhabitants
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'ond'' hanno sì mutata lor natura li abitator de la misera valle, che par che Circe li avesse in pastura.', 'Но жалкая долина привела Людей к такой утрате их природы, Как если бы Цирцея их пасла.', '#626052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- SWINE (Casentino) - mud brown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'Tra brutti porci, più degni di galle che d''altro cibo fatto in uman uso, dirizza prima il suo povero calle.', 'Сперва среди дрянной свиной породы, Что только желудей не жрет пока, Она струит свои скупые воды;', '#6A5A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- CURS (Arezzo) - tawny brown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, 'Botoli trova poi, venendo giuso, ringhiosi più che non chiede lor possa, e da lor disdegnosa torce il muso.', 'Затем к дворняжкам держит путь река, Задорным без какого-либо права, И нос от них воротит свысока.', '#806848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- WOLVES (Florence) - gray-black predatory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'Vassi caggendo; e quant'' ella più ''ngrossa, tanto più trova di can farsi lupi la maladetta e sventurata fossa.', 'Спадая вниз и ширясь величаво, Уже не псов находит, а волков Проклятая несчастная канава.', '#484850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- FOXES (Pisa) - russet orange-brown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'Discesa poi per più pelaghi cupi, trova le volpi sì piene di froda, che non temono ingegno che le occùpi.', 'И, наконец, меж темных омутов, Она к таким лисицам попадает, Что и хитрец пред ними бестолков.', '#8A6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Prophecy about Fulcieri (blood-dark)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'Né lascerò di dir perch'' altri m''oda; e buon sarà costui, s''ancor s''ammenta di ciò che vero spirto mi disnoda.', 'К чему молчать? Пусть всякий мне внимает! И этому полезно знать вперед О том, что мне правдивый дух внушает.', '#5A3038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Io veggio tuo nepote che diventa cacciator di quei lupi in su la riva del fiero fiume, e tutti li sgomenta.', 'Я вижу, как племянник твой идет Охотой на волков и как их травит На побережьях этих злобных вод.', '#5C3240'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Vende la carne loro essendo viva; poscia li ancide come antica belva; molti di vita e sé di pregio priva.', 'Живое мясо на продажу ставит; Как старый скот, ведет их на зарез; Возглавит многих и себя бесславит.', '#5E3442'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Leaves forest bloody for a thousand years
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'Sanguinoso esce de la trista selva; lasciala tal, che di qui a mille anni ne lo stato primaio non si rinselva».', 'Сыт кровью, покидает скорбный лес Таким, чтоб он в былой красе и силе Еще тысячелетье не воскрес".', '#603848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- The other soul''s face darkens
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'Com'' a l''annunzio di dogliosi danni si turba il viso di colui ch''ascolta, da qual che parte il periglio l''assanni,', 'Как тот, кому несчастье возвестили, В смятении меняется с лица, Откуда бы невзгоды ни грозили,', '#584850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'così vid'' io l''altr'' anima, che volta stava a udir, turbarsi e farsi trista, poi ch''ebbe la parola a sé raccolta.', 'Так, выслушав пророчество слепца, Второй, я увидал, поник в печали, Когда слова воспринял до конца.', '#5A4A52'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Dante wants to know their names
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'Lo dir de l''una e de l''altra la vista mi fer voglioso di saper lor nomi, e dimanda ne fei con prieghi mista;', 'Речь этого и вид того рождали Во мне желанье знать, как их зовут; Мои слова как просьба прозвучали.', '#686070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- GUIDO DEL DUCA reveals himself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'per che lo spirto che di pria parlòmi ricominciò: «Tu vuo'' ch''io mi deduca nel fare a te ciò che tu far non vuo''mi.', 'И тот же дух ответил мне и тут: "Ты о себе мне не сказал ни звука, А сам меня зовешь на этот труд!', '#706878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'Ma da che Dio in te vuol che traluca tanto sua grazia, non ti sarò scarso; però sappi ch''io fui Guido del Duca.', 'Но раз ты взыскан богом, в чем порука То, что ты здесь, отвечу, не тая. Узнай: я Гвидо, прозванный Дель Дука.', '#787080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- His blood burned with envy (green-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'Fu il sangue mio d''invidia sì rïarso, che se veduto avesse uom farsi lieto, visto m''avresti di livore sparso.', 'Так завистью пылала кровь моя, Что, если было хорошо другому, Ты видел бы, как зеленею я.', '#5A6858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Reaping what he sowed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'Di mia semente cotal paglia mieto; o gente umana, perché poni ''l core là ''v'' è mestier di consorte divieto?', 'И вот своих семян я жну солому. О род людской, зачем тебя манит Лишь то, куда нет доступа второму?', '#5C6A5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- RINIERI DA CALBOLI identified
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, 'Questi è Rinier; questi è ''l pregio e l''onore de la casa da Calboli, ove nullo fatto s''è reda poi del suo valore.', 'А вот Риньер, которым знаменит Дом Кальболи, где в нисходящем ряде Никто его достоинств не хранит.', '#6A7268'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- LAMENT FOR ROMAGNA begins (nostalgic fading gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'E non pur lo suo sangue è fatto brullo, tra ''l Po e ''l monte e la marina e ''l Reno, del ben richesto al vero e al trastullo;', 'И не его лишь кровь теперь в разладе, - Меж По и Рено, морем и горой, - С тем, что служило правде и отраде;', '#808890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'ché dentro a questi termini è ripieno di venenosi sterpi, sì che tardi per coltivare omai verrebber meno.', 'В пределах этих порослью густой Теснятся ядовитые растенья, И вырвать их нет силы никакой.', '#828A92'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Where are the good old names? (old gold fading)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Ov'' è ''l buon Lizio e Arrigo Mainardi? Pier Traversaro e Guido di Carpigna? Oh Romagnuoli tornati in bastardi!', 'Где Лицио, где Гвидо ди Карпенья? Пьер Траверсаро и Манарди где? Увы, романцы, мерзость вырожденья!', '#8A8878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'Quando in Bologna un Fabbro si ralligna? quando in Faenza un Bernardin di Fosco, verga gentil di picciola gramigna?', 'Болонью Фабро не спасет в беде, И не сыскать Фаэнце Бернардина, Могучий ствол на скромной борозде!', '#8C8A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Weeping for old companions
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'Non ti maravigliar s''io piango, Tosco, quando rimembro, con Guido da Prata, Ugolin d''Azzo che vivette nosco,', 'Тосканец, слезы льет моя кручина, Когда я Гвидо Прата вспомяну И доблестного Д''Адзо, Уголина;', '#8E8C7C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'Federigo Tignoso e sua brigata, la casa Traversara e li Anastagi (e l''una gente e l''altra è diretata),', 'Тиньозо, шумной братьи старшину, И Траверсари, живших в блеске славы, И Анастаджи, громких в старину;', '#908E80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Ladies and knights, toils and ease (nostalgia)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'le donne e '' cavalier, li affanni e li agi che ne ''nvogliava amore e cortesia là dove i cuor son fatti sì malvagi.', 'Дам, рыцарей, и войны, и забавы, Во имя благородства и любви, Там, где теперь такие злые нравы!', '#929082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Brettinoro, why don''t you flee?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'O Bretinoro, ché non fuggi via, poi che gita se n''è la tua famiglia e molta gente per non esser ria?', 'О Бреттиноро, больше не живи! Ушел твой славный род, и с ним в опале Все, у кого пылала честь в крови.', '#949284'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Bagnacavallo, Castrocaro, Conio
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Ben fa Bagnacaval, che non rifiglia; e mal fa Castrocaro, e peggio Conio, che di figliar tai conti più s''impiglia.', 'Нет, к счастью, сыновей в Баньякавале; А Коньо - стыд, и Кастрокаро - стыд, Плодящим графов, хуже, чем вначале.', '#969486'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Pagani, Ugolino
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'Ben faranno i Pagan, da che ''l demonio lor sen girà; ma non però che puro già mai rimagna d''essi testimonio.', 'Когда их демон будет в прах зарыт, Не станет сыновей и у Пагани, Но это славы их не обелит.', '#989688'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, 'O Ugolin de'' Fantolin, sicuro è ''l nome tuo, da che più non s''aspetta chi far lo possa, tralignando, scuro.', 'О Уголин де''Фантолин, заране Твой дом себя от поношенья спас: Никто не омрачит его преданий!', '#9A988A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Go away, Tuscan, I prefer weeping
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'Ma va via, Tosco, omai; ch''or mi diletta troppo di pianger più che di parlare, sì m''ha nostra ragion la mente stretta».', 'Но ты иди, тосканец; мне сейчас Милей беседы - дать слезам излиться; Так душу мне измучил мой рассказ!"', '#9C9A8C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Walking on, souls hear them go
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'Noi sapavam che quell'' anime care ci sentivano andar; però, tacendo, facëan noi del cammin confidare.', 'Мы знали - шаг наш должен доноситься До этих душ; и, раз молчат они, Мы на дорогу можем положиться.', '#8A8A88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- VOICE OF CAIN like thunder (dark storm)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'Poi fummo fatti soli procedendo, folgore parve quando l''aere fende, voce che giunse di contra dicendo:', 'И вдруг на нас, когда мы шли одни, Нагрянул голос, мчавшийся вдоль кручи Быстрей перуна в грозовые дни:', '#3A4050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, '''Anciderammi qualunque m''apprende''; e fuggì come tuon che si dilegua, se sùbito la nuvola scoscende.', '"Меня убьет, кто встретит!" - и, летучий, Затих вдали, как затихает гром, Прорвавшийся сквозь оболочку тучи.', '#4A5060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- VOICE OF AGLAUROS (cold stone gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'Come da lei l''udir nostro ebbe triegua, ed ecco l''altra con sì gran fracasso, che somigliò tonar che tosto segua:', 'Едва наш слух успел забыть о нем, Раздался новый, словно повторенный Удар грозы, бушующей кругом:', '#5A5A68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, '«Io sono Aglauro che divenni sasso»; e allor, per ristrignermi al poeta, in destro feci, e non innanzi, il passo.', '"Я тень Аглавры, в камень превращенной!" И я, правей, а не вперед ступив, К наставнику прижался, устрашенный.', '#6A6A78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Air now quiet, Virgil explains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48, 'Già era l''aura d''ogne parte queta; ed el mi disse: «Quel fu ''l duro camo che dovria l''uom tener dentro a sua meta.', 'Уже был воздух снова молчалив. "Вот жесткая узда, - сказал Вергилий, - Чтобы греховный сдерживать порыв.', '#7A7A80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- But you take the bait, enemy hooks you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49, 'Ma voi prendete l''esca, sì che l''amo de l''antico avversaro a sé vi tira; e però poco val freno o richiamo.', 'Но вас влечет наживка, без усилий На удочку вас ловит супостат, И проку нет в поводьях и вабиле.', '#848488'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Heavens call but you look at earth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50, 'Chiamavi ''l cielo e ''ntorno vi si gira, mostrandovi le sue bellezze etterne, e l''occhio vostro pur a terra mira;', 'Вкруг вас, взывая, небеса кружат, Где все, что зримо, - вечно и прекрасно, А вы на землю устремили взгляд;', '#8A8A90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

-- Therefore He who sees all strikes you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51, 'onde vi batte chi tutto discerne».', 'И вас карает тот, кому все ясно".', '#909098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 14 AND p.name = 'Purgatorio';

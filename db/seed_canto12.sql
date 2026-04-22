-- Canto 12: The Minotaur and River of Blood (Phlegethon)
-- Violence against others - tyrants, murderers
-- 47 tercets

-- Tercet 1: The steep rocky descent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Era lo loco ov'' a scender la riva venimmo, alpestro e, per quel che v''er'' anco, tal, ch''ogne vista ne sarebbe schiva.',
'Был грозен срыв, откуда надо было Спускаться вниз, и зрелище являл, Которое любого бы смутило.',
'#4A3C31'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 2: Like the Adige landslide
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Qual è quella ruina che nel fianco di qua da Trento l''Adice percosse, o per tremoto o per sostegno manco,',
'Как ниже Тренто видится обвал, Обрушенный на Адиче когда-то Землетрясеньем иль паденьем скал,',
'#5D4E37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 3: The rocky cliff - a path for those above
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'che da cima del monte, onde si mosse, al piano è sì la roccia discoscesa, ch''alcuna via darebbe a chi sù fosse:',
'И каменная круча так щербата, Что для идущих сверху поселян Как бы тропинкой служат глыбы ската,',
'#6B5B4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 4: The Minotaur at the edge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'cotal di quel burrato era la scesa; e ''n su la punta de la rotta lacca l''infamïa di Creti era distesa',
'Таков был облик этих мрачных стран; А на краю, над сходом к бездне новой, Раскинувшись, лежал позор критян,',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 5: Conceived in the false cow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'che fu concetta ne la falsa vacca; e quando vide noi, sé stesso morse, sì come quei cui l''ira dentro fiacca.',
'Зачатый древле мнимою коровой. Завидев нас, он сам себя терзать Зубами начал в злобе бестолковой.',
'#A0522D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 6: Virgil taunts the Minotaur
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Lo savio mio inver'' lui gridò: «Forse tu credi che qui sia ''l duca d''Atene, che sù nel mondo la morte ti porse?',
'Мудрец ему: "Ты бесишься опять? Ты думаешь, я здесь с Афинским дуком, Который приходил тебя заклать?',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 7: Begone, beast!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Pàrtiti, bestia, ché questi non vene ammaestrato da la tua sorella, ma vassi per veder le vostre pene».',
'Посторонись, скот! Хитростным наукам Твоей сестрой мой спутник не учен; Он только соглядатай вашим мукам".',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 8: Like a wounded bull
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Qual è quel toro che si slaccia in quella c''ha ricevuto già ''l colpo mortale, che gir non sa, ma qua e là saltella,',
'Как бык, секирой насмерть поражен, Рвет свой аркан, но к бегу неспособен И только скачет, болью оглушен,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 9: The Minotaur thrashes wildly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'vid'' io lo Minotauro far cotale; e quello accorto gridò: «Corri al varco; mentre ch''e'' ''nfuria, è buon che tu ti cale».',
'Так Минотавр метался, дик и злобен; И зоркий вождь мне крикнул: "Вниз беги! Пока он в гневе, миг как раз удобен".',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 10: Descending over the fallen stones
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Così prendemmo via giù per lo scarco di quelle pietre, che spesso moviensi sotto i miei piedi per lo novo carco.',
'Мы под уклон направили шаги, И часто камень угрожал обвалом Под новой тяжестью моей ноги.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 11: Dante thinks on the ruins
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Io gia pensando; e quei disse: «Tu pensi forse a questa ruina, ch''è guardata da quell'' ira bestial ch''i'' ora spensi.',
'Я шел в раздумье. "Ты дивишься скалам, Где этот лютый зверь не тронул нас? - Промолвил вождь по размышленье малом. -',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 12: The rocks were not fallen before
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Or vo'' che sappi che l''altra fïata ch''i'' discesi qua giù nel basso inferno, questa roccia non era ancor cascata.',
'Так знай же, что, когда я прошлый раз Шел нижним Адом в сумрак сокровенный, Здесь не лежали глыбы, как сейчас.',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 13: Before Christ''s harrowing of Hell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ma certo poco pria, se ben discerno, che venisse colui che la gran preda levò a Dite del cerchio superno,',
'Но перед тем, как в первый круг геенны Явился тот, кто стольких в небо взял, Которые у Дита были пленны,',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 14: The universe trembled with love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'da tutte parti l''alta valle feda tremò sì, ch''i'' pensai che l''universo sentisse amor, per lo qual è chi creda',
'Так мощно дрогнул пасмурный провал, Что я подумал - мир любовь объяла, Которая, как некто полагал,',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 15: World into chaos - the rocks fell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'più volte il mondo in caòsso converso; e in quel punto questa vecchia roccia, qui e altrove, tal fece riverso.',
'Его и прежде в хаос обращала; Тогда и этот рушился утес, И не одна кой-где скала упала.',
'#4A3C31'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 16: The river of blood approaches
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ma ficca li occhi a valle, ché s''approccia la riviera del sangue in la qual bolle qual che per vïolenza in altrui noccia».',
'Но посмотри: вот, окаймив откос, Течет поток кровавый, сожигая Тех, кто насилье ближнему нанес".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 17: O blind greed and mad wrath!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Oh cieca cupidigia e ira folle, che sì ci sproni ne la vita corta, e ne l''etterna poi sì mal c''immolle!',
'О гнев безумный, о корысть слепая, Вы мучите наш краткий век земной И в вечности томите, истязая!',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 18: The wide curved ditch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Io vidi un''ampia fossa in arco torta, come quella che tutto ''l piano abbraccia, secondo ch''avea detto la mia scorta;',
'Я видел ров, изогнутый дугой И всю равнину обходящий кругом, Как это мне поведал спутник мой;',
'#800000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 19: Centaurs with arrows
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'e tra ''l piè de la ripa ed essa, in traccia corrien centauri, armati di saette, come solien nel mondo andare a caccia.',
'Меж ним и кручей мчались друг за другом Кентавры, как, бывало, на земле, Гоняя зверя, мчались вольным лугом.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 20: Three centaurs approach
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Veggendoci calar, ciascun ristette, e de la schiera tre si dipartiro con archi e asticciuole prima elette;',
'Все стали, нас приметив на скале, А трое подскакали ближе к краю, Готовя лук и выбрав по стреле.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 21: "What torment do you seek?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e l''un gridò da lungi: «A qual martiro venite voi che scendete la costa? Ditel costinci; se non, l''arco tiro».',
'Один из них, опередивший стаю, Кричал: "Кто вас послал на этот след? Скажите с места, или я стреляю".',
'#D2691E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 22: We''ll answer Chiron
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Lo mio maestro disse: «La risposta farem noi a Chirón costà di presso: mal fu la voglia tua sempre sì tosta».',
'Учитель мой промолвил: "Мы ответ Дадим Хирону, под его защитой. Ты был всегда горяч, себе во вред".',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 23: Nessus who died for Deianira
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Poi mi tentò, e disse: «Quelli è Nesso, che morì per la bella Deianira, e fé di sé la vendetta elli stesso.',
'И, тронув плащ мой: "Это Несс, убитый За Деяниру, гнев предсмертный свой Запечатлевший местью знаменитой.',
'#6B4226'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 24: Chiron who raised Achilles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E quel di mezzo, ch''al petto si mira, è il gran Chirón, il qual nodrì Achille; quell'' altro è Folo, che fu sì pien d''ira.',
'Тот, средний, со склоненной головой, - Хирон, Ахиллов пестун величавый; А третий - Фол, с душою грозовой.',
'#C4A000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 25: Thousands guard the ditch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Dintorno al fosso vanno a mille a mille, saettando qual anima si svelle del sangue più che sua colpa sortille».',
'Их толпы вдоль реки снуют облавой, Стреляя в тех, кто, по своим грехам, Всплывет не в меру из волны кровавой".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 26: Chiron combs his beard with an arrow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Noi ci appressammo a quelle fiere isnelle: Chirón prese uno strale, e con la cocca fece la barba in dietro a le mascelle.',
'Мы подошли к проворным скакунам; Хирон, браздой стрелы раздвинув клубы Густых усов, пригладил их к щекам',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 27: "That one moves what he touches"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Quando s''ebbe scoperta la gran bocca, disse a'' compagni: «Siete voi accorti che quel di retro move ciò ch''el tocca?',
'И, опростав свои большие губы, Сказал другим: "Вон тот, второй, пришлец, Когда идет, шевелит камень грубый;',
'#BDB76B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 28: Dead feet don''t do that
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Così non soglion far li piè d''i morti». E ''l mio buon duca, che già li er'' al petto, dove le due nature son consorti,',
'Так не ступает ни один мертвец". Мой добрый вождь, к его приблизясь груди, Где две природы сочетал стрелец,',
'#9ACD32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 29: He is alive - necessity brings him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'rispuose: «Ben è vivo, e sì soletto mostrar li mi convien la valle buia; necessità ''l ci ''nduce, e non diletto.',
'Сказал: "Он жив, как все живые люди; Я - вождь его сквозь сумрачный простор; Он следует нужде, а не причуде.',
'#6B8E23'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 30: One left alleluia to send me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Tal si partì da cantare alleluia che mi commise quest'' officio novo: non è ladron, né io anima fuia.',
'А та, чей я свершаю приговор, Сходя ко мне, прервала аллилуйя; Я сам не грешный дух, и он не вор.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 31: Give us a guide
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma per quella virtù per cu'' io movo li passi miei per sì selvaggia strada, danne un de'' tuoi, a cui noi siamo a provo,',
'Верховной волей в страшный путь иду я. Так пусть же с нами двинется в поход Один из вас, дорогу указуя,',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 32: One to show the ford and carry him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'e che ne mostri là dove si guada, e che porti costui in su la groppa, ché non è spirto che per l''aere vada».',
'И этого на круп к себе возьмет И переправит в месте неглубоком; Ведь он не тень, что в воздухе плывет".',
'#D2B48C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 33: Chiron sends Nessus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Chirón si volse in su la destra poppa, e disse a Nesso: «Torna, e sì li guida, e fa cansar s''altra schiera v''intoppa».',
'Хирон направо обратился боком И молвил Нессу: "Будь проводником; Других гони, коль встретишь ненароком".',
'#C4A484'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 34: Along the boiling red shore
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Or ci movemmo con la scorta fida lungo la proda del bollor vermiglio, dove i bolliti facieno alte strida.',
'Вдоль берега, над алым кипятком, Вожатый нас повел без прекословии. Был страшен крик варившихся живьем.',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 35: Souls up to their brows
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Io vidi gente sotto infino al ciglio; e ''l gran centauro disse: «E'' son tiranni che dier nel sangue e ne l''aver di piglio.',
'Я видел погрузившихся по брови. Кентавр сказал: "Здесь не один тиран, Который жаждал золота и крови:',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 36: Alexander and Dionysius
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Quivi si piangon li spietati danni; quivi è Alessandro, e Dïonisio fero che fé Cicilia aver dolorosi anni.',
'Все, кто насильем осквернил свой сан. Здесь Александр и Дионисий лютый, Сицилии нанесший много ран;',
'#800000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 37: Azzolino and Obizzo d''Este
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E quella fronte c''ha ''l pel così nero, è Azzolino; e quell'' altro ch''è biondo, è Opizzo da Esti, il qual per vero',
'Вот этот, с черной шерстью, - пресловутый Граф Адзолино; светлый, рядом с ним, - Обиццо д''Эсте, тот, что в мире смуты',
'#4A0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 38: Killed by his stepson
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'fu spento dal figliastro sù nel mondo». Allor mi volsi al poeta, e quei disse: «Questi ti sia or primo, e io secondo».',
'Родимым сыном истреблен своим". Поняв мой взгляд, вождь молвил, благосклонный: "Здесь он да будет первым, я - вторым".',
'#6B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 39: Those submerged to the throat
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Poco più oltre il centauro s''affisse sovr'' una gente che ''nfino a la gola parea che di quel bulicame uscisse.',
'Потом мы подошли к неотдаленной Толпе людей, где каждый был покрыт По горло этой влагой раскаленной.',
'#990000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 40: He who pierced the heart by the Thames
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Mostrocci un''ombra da l''un canto sola, dicendo: «Colui fesse in grembo a Dio lo cor che ''n su Tamisi ancor si cola».',
'Мы видели - один вдали стоит. Несс молвил: "Он пронзил под божьей сенью То сердце, что над Темзой кровь точит".',
'#A00000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 41: Those with head and chest out
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Poi vidi gente che di fuor del rio tenean la testa e ancor tutto ''l casso; e di costoro assai riconobb'' io.',
'Потом я видел, ниже по теченью, Других, являвших плечи, грудь, живот; Иной из них мне был знакомой тенью.',
'#7B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 42: Blood gets shallower - only feet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Così a più a più si facea basso quel sangue, sì che cocea pur li piedi; e quindi fu del fosso il nostro passo.',
'За пядью пядь, спадал волноворот, И под конец он обжигал лишь ноги; И здесь мы реку пересекли вброд.',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 43: As it decreases here, it deepens there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'«Sì come tu da questa parte vedi lo bulicame che sempre si scema», disse ''l centauro, «voglio che tu credi',
'"Как до сих пор, всю эту часть дороги, - Сказал кентавр, - мелеет кипяток, Так, дальше, снова под уклон отлогий',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 44: Where tyranny must groan
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'che da quest'' altra a più a più giù prema lo fondo suo, infin ch''el si raggiunge ove la tirannia convien che gema.',
'Уходит дно, и пучится поток, И, полный круг смыкая там, где стонет Толпа тиранов, он опять глубок.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 45: Attila, Pyrrhus, Sextus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'La divina giustizia di qua punge quell'' Attila che fu flagello in terra, e Pirro e Sesto; e in etterno munge',
'Там под небесным гневом выю клонит И Аттила, когда-то бич земли, И Пирр, и Секст; там мука слезы гонит,',
'#800000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 46: The two Riniers - highway robbers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'le lagrime, che col bollor diserra, a Rinier da Corneto, a Rinier Pazzo, che fecero a le strade tanta guerra».',
'И вечным плачем лица обожгли Риньер де''Пацци и Риньер Корнето, Которые такой разбой вели".',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

-- Tercet 47: Nessus turns back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Poi si rivolse e ripassossi ''l guazzo.',
'Тут он помчался вспять и скрылся где-то.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Inferno';

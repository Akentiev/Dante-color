-- Purgatorio Canto 15: Angel of Mercy, Visions of Meekness
-- Theme: Beati misericordes, love multiplied when shared, three ecstatic visions
-- Color palette: Golden sunset → angel light → philosophical warmth → vision colors → smoke darkness

-- Late afternoon, sun in face (golden-amber)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, 'Quanto tra l''ultimar de l''ora terza e ''l principio del dì par de la spera che sempre a guisa di fanciullo scherza,', 'Какую долю, дневный путь свершая, Когда к исходу близок третий час, Являет сфера, как дитя, живая,', '#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'tanto pareva già inver'' la sera essere al sol del suo corso rimaso; vespero là, e qui mezza notte era.', 'Такую долю и теперь как раз Осталось солнцу опуститься косо; Там вечер был, и полночь здесь у нас.', '#CCA870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'E i raggi ne ferien per mezzo ''l naso, perché per noi girato era sì ''l monte, che già dritti andavamo inver'' l''occaso,', 'Лучи нам били в середину носа, Затем что мы к закатной стороне Держали путь по выступу утеса,', '#D0AC78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Blinding new light (angel approaching)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, 'quand'' io senti'' a me gravar la fronte a lo splendore assai più che di prima, e stupor m''eran le cose non conte;', 'Как вдруг я ощутил, что в очи мне Ударил новый блеск, струясь продольно, И удивился этой новизне.', '#D8B480'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'ond'' io levai le mani inver'' la cima de le mie ciglia, e fecimi ''l solecchio, che del soverchio visibile lima.', 'Тогда ладони я поднес невольно К моим бровям, держа их козырьком, Чтобы от света не было так больно.', '#DCB888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Comparison to reflected light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'Come quando da l''acqua o da lo specchio salta lo raggio a l''opposita parte, salendo su per lo modo parecchio', 'Как от воды иль зеркала углом Отходит луч в противном направленье, Причем с паденьем сходствует подъем,', '#E0BC90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'a quel che scende, e tanto si diparte dal cader de la pietra in igual tratta, sì come mostra esperïenza e arte;', 'И от отвеса, в равном отдаленье, Уклон такой же точно он дает, Что подтверждается при наблюденье,', '#E4C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'così mi parve da luce rifratta quivi dinanzi a me esser percosso; per che a fuggir la mia vista fu ratta.', 'Так мне казалось, что в лицо мне бьет Сиянье отражаемого света, И взор мой сделал быстрый поворот.', '#E8C8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Dante asks what it is
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, '«Che è quel, dolce padre, a che non posso schermar lo viso tanto che mi vaglia», diss'' io, «e pare inver'' noi esser mosso?».', '"Скажи, отец возлюбленный, что это Так неотступно мне в глаза разит, Все надвигаясь?" - я спросил поэта.', '#E0D0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil: It's an angel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, '«Non ti maravigliar s''ancor t''abbaglia la famiglia del cielo», a me rispuose: «messo è che viene ad invitar ch''om saglia.', '"Не диво, что тебя еще слепит Семья небес, - сказал он. - К нам, в сиянье, Идет посол - сказать, что путь открыт.', '#E8D8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'Tosto sarà ch''a veder queste cose non ti fia grave, ma fieti diletto quanto natura a sentir ti dispuose».', 'Но скоро в тяжком для тебя сверканье Твои глаза отраду обретут, Насколько услаждаться в состоянье".', '#F0E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Angel invites them up
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'Poi giunti fummo a l''angel benedetto, con lieta voce disse: «Intrate quinci ad un scaleo vie men che li altri eretto».', 'Когда мы подошли: "Ступени тут, - Сказал, ликуя, вестник благодати, - И здесь подъем гораздо меньше крут".', '#F0E8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- "Beati misericordes" (pure light)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'Noi montavam, già partiti di linci, e ''Beati misericordes!'' fue cantato retro, e ''Godi tu che vinci!''.', 'Уже мы подымались, и "Bead Misericordes!" пелось нам вослед И "Радуйся, громящий вражьи рати!"', '#E8E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Climbing alone, Dante wants to profit from Virgil's words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'Lo mio maestro e io soli amendue suso andavamo; e io pensai, andando, prode acquistar ne le parole sue;', 'Мы шли все выше, я и мой поэт, Совсем одни; и я хотел, шагая, Услышать наставительный ответ;', '#D8D0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Dante asks about Guido's words on "sharing"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'e dirizza''mi a lui sì dimandando: «Che volse dir lo spirto di Romagna, e ''divieto'' e ''consorte'' menzionando?».', 'И так ему промолвил, вопрошая: "Что тот слепой романец разумел, О "доступе другим" упоминая?"', '#C8C0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil explains envy (philosophical gold)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, 'Per ch''elli a me: «Di sua maggior magagna conosce il danno; e però non s''ammiri se ne riprende perché men si piagna.', 'И вождь: "Познав, какой грозит удел Позарившимся на чужие крохи, Он вас от слез предостеречь хотел.', '#B8A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'Perché s''appuntano i vostri disiri dove per compagnia parte si scema, invidia move il mantaco a'' sospiri.', 'Богатства, вас влекущие, тем плохи, Что, чем вас больше, тем скуднее часть, И зависть мехом раздувает вздохи.', '#BAA88A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- But spiritual goods multiply when shared
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'Ma se l''amor de la spera supprema torcesse in suso il disiderio vostro, non vi sarebbe al petto quella tema;', 'А если бы вы устремляли страсть К верховной сфере, беспокойство ваше Должно бы неминуемо отпасть.', '#BCA890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'ché, per quanti si dice più lì ''nostro'', tanto possiede più di ben ciascuno, e più di caritate arde in quel chiostro».', 'Ведь там - чем больше говорящих "наше", Тем большей долей каждый наделен, И тем любовь горит светлей и краше".', '#C0AC98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Dante still confused
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, '«Io son d''esser contento più digiuno», diss'' io, «che se mi fosse pria taciuto, e più di dubbio ne la mente aduno.', '"Теперь я даже меньше утолен, - Ответил я ему, - чем был сначала, И большими сомненьями смущен.', '#B8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Com'' esser puote ch''un ben, distributo in più posseditor, faccia più ricchi di sé che se da pochi è posseduto?».', 'Ведь если достоянье общим стало И совладельцев много, почему Они богаче, чем когда их мало?"', '#B0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil explains infinite good
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'Ed elli a me: «Però che tu rificchi la mente pur a le cose terrene, di vera luce tenebre dispicchi.', 'И он в ответ: "Ты снова дал уму Отвлечься в сторону земного дела И вместо света почерпаешь тьму.', '#A89880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'Quello infinito e ineffabil bene che là sù è, così corre ad amore com'' a lucido corpo raggio vene.', 'Как луч бежит на световое тело, Так нескончаемая благодать Спешит к любви из горнего предела,', '#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'Tanto si dà quanto trova d''ardore; sì che, quantunque carità si stende, cresce sovr'' essa l''etterno valore.', 'Даря ей то, что та способна взять; И чем сильнее пыл, в душе зажженный, Тем большей славой ей дано сиять.', '#D0C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'E quanta gente più là sù s''intende, più v''è da bene amare, e più vi s''ama, e come specchio l''uno a l''altro rende.', 'Чем больше сонм, любовью озаренный, Тем больше в нем благой любви горит, Как в зеркалах взаимно отраженной.', '#D8C8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Beatrice will explain more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'E se la mia ragion non ti disfama, vedrai Beatrice, ed ella pienamente ti torrà questa e ciascun'' altra brama.', 'Когда моим ответом ты не сыт, То Беатриче все твои томленья, И это и другие, утолит.', '#D0C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'Procaccia pur che tosto sieno spente, come son già le due, le cinque piaghe, che si richiudon per esser dolente».', 'Стремись быстрей достигнуть исцеленья Пяти рубцов, как истребились два, Изглаженные силой сокрушенья".', '#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Reaching new terrace, vision begins (transition)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'Com'' io voleva dicer ''Tu m''appaghe'', vidimi giunto in su l''altro girone, sì che tacer mi fer le luci vaghe.', '"Ты мне даруешь..." - начал я едва, Как следующий круг возник пред нами, И жадный взор мой оттеснил слова.', '#B8A8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- VISION 1: Mary in Temple (soft blue-rose)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'Ivi mi parve in una visïone estatica di sùbito esser tratto, e vedere in un tempio più persone;', 'И вдруг я словно был восхищен снами, Как если бы восторг меня увлек, И я увидел сборище во храме;', '#A8A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, 'e una donna, in su l''entrar, con atto dolce di madre dicer: «Figliuol mio, perché hai tu così verso noi fatto?', 'И женщина, переступив порог, С заботой материнской говорила: "Зачем ты это сделал нам, сынок?', '#AEA6BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'Ecco, dolenti, lo tuo padre e io ti cercavamo». E come qui si tacque, ciò che pareva prima, dispario.', 'Отцу и мне так беспокойно было Тебя искать!" Так молвила она, И первое видение уплыло.', '#B4ACC4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- VISION 2: Pisistratus (warm ochre Athens)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'Indi m''apparve un''altra con quell'' acque giù per le gote che ''l dolor distilla quando di gran dispetto in altrui nacque,', 'И вот другая, болью пронзена, Которую родит негодованье, Льет токи слез, и речь ее слышна:', '#C0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'e dir: «Se tu se'' sire de la villa del cui nome ne'' dèi fu tanta lite, e onde ogne scïenza disfavilla,', '"Раз ты властитель града, чье названье Среди богов посеяло разлад И где блистает всяческое знанье,', '#C8B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'vendica te di quelle braccia ardite ch''abbracciar nostra figlia, o Pisistràto». E ''l segnor mi parea, benigno e mite,', 'Отмсти рукам бесстыдным, Писистрат, Обнявшим нашу дочь!" Но был спокоен К ней обращенный властелином взгляд,', '#D0B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'risponder lei con viso temperato: «Che farem noi a chi mal ne disira, se quei che ci ama è per noi condannato?»,', 'И он сказал, нимало не расстроен: "Чего ж тогда достоин наш злодей, Раз тот, кто любит нас, суда достоин?"', '#D8C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- VISION 3: Stephen stoned (blood-red to white)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'Poi vidi genti accese in foco d''ira con pietre un giovinetto ancider, forte gridando a sé pur: «Martira, martira!».', 'Потом я видел яростных людей, Которые, столпившись, побивали Камнями юношу, крича: "Бей! Бей!"', '#8A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'E lui vedea chinarsi, per la morte che l''aggravava già, inver'' la terra, ma de li occhi facea sempre al ciel porte,', 'А тот, давимый гибелью, чем дале, Тем все бессильней поникал к земле, Но очи к небу двери отверзали,', '#9A6060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'orando a l''alto Sire, in tanta guerra, che perdonasse a'' suoi persecutori, con quello aspetto che pietà diserra.', 'И он молил, чтоб грешных в этом зле Господь всевышний гневом не коснулся, И зрелась кротость на его челе.', '#B08080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Waking from vision (gray transition)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Quando l''anima mia tornò di fori a le cose che son fuor di lei vere, io riconobbi i miei non falsi errori.', 'Как только дух мой изнутри вернулся Ко внешней правде в должную чреду, Я от неложных грез моих очнулся.', '#908880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil asks what happened
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'Lo duca mio, che mi potea vedere far sì com'' om che dal sonno si slega, disse: «Che hai che non ti puoi tenere,', 'Вождь, увидав, что я себя веду, Как тот, кого внезапно разбудили, Сказал мне: "Что с тобой? Ты как в чаду,', '#988888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, 'ma se'' venuto più che mezza lega velando li occhi e con le gambe avvolte, a guisa di cui vino o sonno piega?».', 'Прошел со мною больше полумили, Прикрыв глаза и шатко семеня, Как будто хмель иль сон тебя клонили".', '#9A8A88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Dante offers to explain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, '«O dolce padre mio, se tu m''ascolte, io ti dirò», diss'' io, «ciò che m''apparve quando le gambe mi furon sì tolte».', 'И я: "Отец мой, выслушай меня, И я тебе скажу, что мне предстало, Суставы ног моих окостеня".', '#9C8C8A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil: Even with masks, I'd read your thoughts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'Ed ei: «Se tu avessi cento larve sovra la faccia, non mi sarian chiuse le tue cogitazion, quantunque parve.', 'И он: "Хотя бы сто личин скрывало Твои черты, я бы до дна проник В рассудок твой сквозь это покрывало.', '#9E8E8C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Virgil explains the visions' purpose
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'Ciò che vedesti fu perché non scuse d''aprir lo core a l''acque de la pace che da l''etterno fonte son diffuse.', 'Тебе был сон, чтоб сердце ни на миг Не отвращало влагу примиренья, Которую предвечный льет родник.', '#A09090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, 'Non dimandai "Che hai?" per quel che face chi guarda pur con l''occhio che non vede, quando disanimato il corpo giace;', 'Я "Что с тобой?" спросил не от смятенья, Как тот, чьи взоры застилает мрак, Сказал бы рухнувшему без движенья;', '#A09890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'ma dimandai per darti forza al piede: così frugar conviensi i pigri, lenti ad usar lor vigilia quando riede».', 'А я спросил, чтоб укрепить твой шаг: Ленивых надобно будить, а сами Они не расшевелятся никак".', '#A89890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Walking into evening (transition to darker)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, 'Noi andavam per lo vespero, attenti oltre quanto potean li occhi allungarsi contra i raggi serotini e lucenti.', 'Мы шли сквозь вечер, меря даль глазами, Насколько солнце позволяло им, Сиявшее закатными лучами;', '#987870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- DARK SMOKE approaches (dark gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48, 'Ed ecco a poco a poco un fummo farsi verso di noi come la notte oscuro; né da quello era loco da cansarsi.', 'А нам навстречу - нараставший дым Скоплялся, темный и подобный ночи, И негде было скрыться перед ним;', '#585858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

-- Final line: smoke took eyes and pure air
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49, 'Questo ne tolse li occhi e l''aere puro.', 'Он чистый воздух нам затмил и очи.', '#404040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Purgatorio';

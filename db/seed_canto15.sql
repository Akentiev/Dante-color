-- Canto 15: Brunetto Latini
-- Third ring of seventh circle - sodomites
-- 42 tercets

-- Tercet 1: Walking along the stone margin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ora cen porta l''un de'' duri margini; e ''l fummo del ruscel di sopra aduggia, sì che dal foco salva l''acqua e li argini.',
'Вот мы идем вдоль каменного края; А над ручьем обильный пар встает, От пламени плотину избавляя.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 2: Like Flemish dikes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Quali Fiamminghi tra Guizzante e Bruggia, temendo ''l fiotto che ''nver'' lor s''avventa, fanno lo schermo perché ''l mar si fuggia;',
'Как у фламандцев выстроен оплот Меж Бруджей и Гвидзантом, чтоб заране Предотвратить напор могучих вод,',
'#6B8E6B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 3: And like Paduan dikes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e quali Padoan lungo la Brenta, per difender lor ville e lor castelli, anzi che Carentana il caldo senta:',
'И как вдоль Бренты строят падуане, Чтоб замок и посад был защищен, Пока не дышит зной на Кьярентане,',
'#7D8B6B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 4: Such were these embankments made
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'a tale imagine eran fatti quelli, tutto che né sì alti né sì grossi, qual che si fosse, lo maestro félli.',
'Так сделаны и эти, с двух сторон, Хоть и не столь высоко и широко Их создал мастер, кто бы ни был он.',
'#696969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 5: Already far from the forest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Già eravam da la selva rimossi tanto, ch''i'' non avrei visto dov'' era, perch'' io in dietro rivolto mi fossi,',
'Уже от рощи были мы далеко, И сколько б я ни обращался раз, Я к ней напрасно устремлял бы око.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 6: A troop of souls approached
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'quando incontrammo d''anime una schiera che venian lungo l''argine, e ciascuna ci riguardava come suol da sera',
'Навстречу нам шли тени и на нас Смотрели снизу, глаз сощуря в щелку, Как в новолунье люди, в поздний час,',
'#483D8B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 7: Peering at us like old tailors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'guardare uno altro sotto nuova luna; e sì ver'' noi aguzzavan le ciglia come ''l vecchio sartor fa ne la cruna.',
'Друг друга озирают втихомолку; И каждый бровью пристально повел, Как старый швец, вдевая нить в иголку.',
'#5D4E37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 8: One recognized me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Così adocchiato da cotal famiglia, fui conosciuto da un, che mi prese per lo lembo e gridò: «Qual maraviglia!».',
'Одним из тех, кто, так взирая, шел, Я был опознан. Вскрикнув: "Что за диво!" Он ухватил меня за мой подол.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 9: I looked at his scorched face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E io, quando ''l suo braccio a me distese, ficcaï li occhi per lo cotto aspetto, sì che ''l viso abbrusciato non difese',
'Я в опаленный лик взглянул пытливо, Когда рукой он взялся за кайму, И темный образ явственно и живо',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 10: "Are you here, Ser Brunetto?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'la conoscenza süa al mio ''ntelletto; e chinando la mano a la sua faccia, rispuosi: «Siete voi qui, ser Brunetto?».',
'Себя открыл рассудку моему; Склонясь к лицу, где пламень выжег пятна: "Вы, сэр Брунетто?" - молвил я ему.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 11: "My son, don''t be displeased"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E quelli: «O figliuol mio, non ti dispiaccia se Brunetto Latino un poco teco ritorna ''n dietro e lascia andar la traccia».',
'И он: "Мой сын, тебе не неприятно, Чтобы, покинув остальных, с тобой Латино чуточку прошел обратно?"',
'#DEB887'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 12: "I beg you with all my heart"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'I'' dissi lui: «Quanto posso, ven preco; e se volete che con voi m''asseggia, faròl, se piace a costui che vo seco».',
'Я отвечал: "Прошу вас всей душой; А то, хотите, я присяду с вами, Когда на то согласен спутник мой".',
'#F5DEB3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 13: Who stops lies a hundred years
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'«O figliuol», disse, «qual di questa greggia s''arresta punto, giace poi cent'' anni sanz'' arrostarsi quando ''l foco il feggia.',
'И он: "Мой сын, кто из казнимых с нами Помедлит миг, потом лежит сто лет, Не шевелясь, бичуемый огнями.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 14: Go on, I''ll follow at your hem
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Però va oltre: i'' ti verrò a'' panni; e poi rigiugnerò la mia masnada, che va piangendo i suoi etterni danni».',
'Ступай вперед; я - низом, вам вослед; Потом вернусь к дружине, вопиющей О вечности своих великих бед".',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 15: I dared not descend to walk with him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Io non osava scender de la strada per andar par di lui; ma ''l capo chino tenea com'' uom che reverente vada.',
'Я не посмел идти равниной жгущей Бок о бок с ним; но головой поник, Как человек, почтительно идущий.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 16: What brings you here before death?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'El cominciò: «Qual fortuna o destino anzi l''ultimo dì qua giù ti mena? e chi è questi che mostra ''l cammino?».',
'Он начал: "Что за рок тебя подвиг Спуститься раньше смерти в царство это? И кто, скажи мне, этот проводник?"',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 17: I was lost in a valley
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«Là sù di sopra, in la vita serena», rispuos'' io lui, «mi smarri'' in una valle, avanti che l''età mia fosse piena.',
'"Там, наверху, - я молвил, - в мире света, В долине заблудился я одной, Не завершив мои земные лета.',
'#90EE90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 18: Yesterday morning I turned back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Pur ier mattina le volsi le spalle: questi m''apparve, tornand'' ïo in quella, e reducemi a ca per questo calle».',
'Вчера лишь утром к ней я стал спиной, Но отступил; тогда его я встретил, И вот он здесь ведет меня домой".',
'#7CFC00'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 19: If you follow your star...
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Ed elli a me: «Se tu segui tua stella, non puoi fallire a glorïoso porto, se ben m''accorsi ne la vita bella;',
'"Звезде твоей доверься, - он ответил, - И в пристань славы вступит твой челнок, Коль в милой жизни верно я приметил.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 20: Had I not died so soon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e s''io non fossi sì per tempo morto, veggendo il cielo a te così benigno, dato t''avrei a l''opera conforto.',
'И если б я не умер в ранний срок, То, видя путь твой, небесам угодный, В твоих делах тебе бы я помог.',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 21: That ungrateful, malignant people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ma quello ingrato popolo maligno che discese di Fiesole ab antico, e tiene ancor del monte e del macigno,',
'Но этот злой народ неблагородный, Пришедший древле с Фьезольских высот И до сих пор горе и камню сродный,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 22: Will become your enemy for your good deeds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'ti si farà, per tuo ben far, nimico; ed è ragion, ché tra li lazzi sorbi si disconvien fruttare al dolce fico.',
'За все добро врагом тебя сочтет: Среди худой рябины не пристало Смоковнице растить свой нежный плод.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 23: Old fame calls them blind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Vecchia fama nel mondo li chiama orbi; gent'' è avara, invidiosa e superba: dai lor costumi fa che tu ti forbi.',
'Слепыми их прозвали изначала; Завистливый, надменный, жадный люд; Общенье с ним тебя бы запятнало.',
'#4B0082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 24: Both parties will hunger for you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'La tua fortuna tanto onor ti serba, che l''una parte e l''altra avranno fame di te; ma lungi fia dal becco l''erba.',
'В обоих станах, увидав твой труд, Тебя взалкают; только по-пустому, И клювы их травы не защипнут.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 25: Let Fiesolan beasts make fodder of themselves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Faccian le bestie fiesolane strame di lor medesme, e non tocchin la pianta, s''alcuna surge ancora in lor letame,',
'Пусть фьезольские твари, как солому, Пожрут себя, не трогая росток, Коль в их навозе место есть такому,',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 26: In whom lives the holy seed of Rome
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'in cui riviva la sementa santa di que'' Roman che vi rimaser quando fu fatto il nido di malizia tanta».',
'Который семя чистое сберег Тех римлян, что когда-то основались В гнездилище неправды и тревог".',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 27: If my prayers were answered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Se fosse tutto pieno il mio dimando», rispuos'' io lui, «voi non sareste ancora de l''umana natura posto in bando;',
'"Когда бы все мои мольбы свершались, - Ответил я, - ваш день бы не угас, И вы с людьми еще бы не расстались.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 28: Your dear, kind paternal image
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ché ''n la mente m''è fitta, e or m''accora, la cara e buona imagine paterna di voi quando nel mondo ad ora ad ora',
'Во мне живет, и горек мне сейчас, Ваш отчий образ, милый и сердечный, Того, кто наставлял меня не раз,',
'#DEB887'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 29: You taught me how man makes himself eternal
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'm''insegnavate come l''uom s''etterna: e quant'' io l''abbia in grado, mentr'' io vivo convien che ne la mia lingua si scerna.',
'Как человек восходит к жизни вечной; И долг пред вами я, в свою чреду, Отмечу словом в жизни быстротечной.',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 30: I write down what you tell me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ciò che narrate di mio corso scrivo, e serbolo a chiosar con altro testo a donna che saprà, s''a lei arrivo.',
'Я вашу речь запечатлел и жду, Чтоб с ней другие записи сличила Та, кто умеет, если к ней взойду.',
'#F0E68C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 31: I am ready for Fortune
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tanto vogl'' io che vi sia manifesto, pur che mia coscïenza non mi garra, ch''a la Fortuna, come vuol, son presto.',
'Но только знайте: лишь бы не корила Мне душу совесть, я в сужденный миг Готов на все, что предрекли светила.',
'#C4A000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 32: Such pledges are not new to my ears
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Non è nuova a li orecchi miei tal arra: però giri Fortuna la sua rota come le piace, e ''l villan la sua marra».',
'К таким посулам я уже привык; Так пусть Фортуна колесом вращает, Как ей угодно, и киркой - мужик!"',
'#D2691E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 33: Virgil turns and looks at me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Lo mio maestro allora in su la gota destra si volse in dietro e riguardommi; poi disse: «Bene ascolta chi la nota».',
'Тут мой учитель на меня взирает Чрез правое плечо и говорит: "Разумно слышит тот, кто примечает".',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 34: I keep talking with Ser Brunetto
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Né per tanto di men parlando vommi con ser Brunetto, e dimando chi sono li suoi compagni più noti e più sommi.',
'Меж тем и сэр Брунетто не молчит На мой вопрос, кто из его собратий Особенно высок и знаменит.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 35: Good to know some, but silence about others
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ed elli a me: «Saper d''alcuno è buono; de li altri fia laudabile tacerci, ché ''l tempo saria corto a tanto suono.',
'Он молвил так: "Иных отметить кстати; Об остальных похвально умолчать, Да и не счесть такой обильной рати.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 36: All were clerks and great scholars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'In somma sappi che tutti fur cherci e litterati grandi e di gran fama, d''un peccato medesmo al mondo lerci.',
'То люди церкви, лучшая их знать, Ученые, известные всем странам; Единая пятнает их печать.',
'#4B0082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 37: Priscian and Francesco d''Accorso
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Priscian sen va con quella turba grama, e Francesco d''Accorso anche; e vedervi, s''avessi avuto di tal tigna brama,',
'В том скорбном сонме - вместе с Присцианом Аккурсиев Франциск; и я готов Сказать, коль хочешь, и о том поганом,',
'#483D8B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 38: He who was moved by the Servant of Servants
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'colui potei che dal servo de'' servi fu trasmutato d''Arno in Bacchiglione, dove lasciò li mal protesi nervi.',
'Который послан был рабом рабов От Арно к Баккильоне, где и скинул Плотской, к дурному влекшийся, покров.',
'#6A5ACD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 39: I would say more but cannot stay
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Di più direi; ma ''l venire e ''l sermone più lungo esser non può, però ch''i'' veggio là surger nuovo fummo del sabbione.',
'Еще других я назвал бы; но минул Недолгий срок беседы и пути: Песок, я вижу, новой пылью хлынул;',
'#DEB887'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 40: Others come I must not be with
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Gente vien con la quale esser non deggio. Sieti raccomandato il mio Tesoro, nel qual io vivo ancora, e più non cheggio».',
'От этих встречных должен я уйти, Храни мой Клад, я в нем живым остался; Прошу тебя лишь это соблюсти".',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 41: He turned and ran like racers at Verona
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Poi si rivolse, e parve di coloro che corrono a Verona il drappo verde per la campagna; e parve di costoro',
'Он обернулся и бегом помчался, Как те, кто под Вероною бежит К зеленому сукну, причем казался',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

-- Tercet 42: Like the winner, not the loser
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'quelli che vince, non colui che perde.',
'Тем, чья победа, а не тем, чей стыд.',
'#32CD32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 15 AND p.name = 'Inferno';

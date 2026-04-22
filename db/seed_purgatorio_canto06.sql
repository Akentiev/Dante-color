-- Purgatorio Canto 6: Политическая скорбь — инвектива против Италии
-- Толпа теней просящих, встреча с Сорделло, гневная филиппика о раздробленной Италии
-- 51 терцина

-- Tercet 1: Игра в кости — проигравший остаётся один
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quando si parte il gioco de la zara, colui che perde si riman dolente, repetendo le volte, e tristo impara;',
'Когда кончается игра в три кости, То проигравший снова их берет И мечет их один, в унылой злости;',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 2: Победителя провожает народ
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'con l''altro se ne va tutta la gente; qual va dinanzi, e qual di dietro il prende, e qual dallato li si reca a mente;',
'Другого провожает весь народ; Кто спереди зайдет, кто сзади тронет, Кто сбоку за себя словцо ввернет.',
'#917B5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 3: Победитель отбивается от толпы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'el non s''arresta, e questo e quello intende; a cui porge la man, più non fa pressa; e così da la calca si difende.',
'А тот идет и только ухо клонит; Подаст кому, - идти уже вольней, И так он понемногу всех разгонит.',
'#988060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 4: Данте в густой толпе теней
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Tal era io in quella turba spessa, volgendo a loro, e qua e là, la faccia, e promettendo mi sciogliea da essa.',
'Таков был я в густой толпе теней, Чье множество казалось превелико, И, обещая, управлялся с ней.',
'#8E8070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 5: Аретинец, убитый Гином ди Такко
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Quiv'' era l''Aretin che da le braccia fiere di Ghin di Tacco ebbe la morte, e l''altro ch''annegò correndo in caccia.',
'Там аретинец был, чью жизнь так дико Похитил Гин ди Такко; рядом был В погоне утонувший; Федерико',
'#857668'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 6: Федерико Новелло и пизанец
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Quivi pregava con le mani sporte Federigo Novello, e quel da Pisa che fé parer lo buon Marzucco forte.',
'Новелло, руки протянув, молил; И с ним пизанец, некогда явивший В незлобивом Марцукко столько сил;',
'#7C6E60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 7: Граф Орсо и Пьер де ла Бросс
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Vidi conte Orso e l''anima divisa dal corpo suo per astio e per inveggia, com'' e'' dicea, non per colpa commisa;',
'Граф Орсо был средь них; был дух, твердивший, Что он враждой и завистью убит, Его безвинно с телом разлучившей, -',
'#746658'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 8: Пьер де ла Бросс — пусть брабантка молится
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Pier da la Broccia dico; e qui proveggia, mentr'' è di qua, la donna di Brabante, sì che però non sia di peggior greggia.',
'Пьер де ла Бросс; брабантка пусть спешит, Пока жива, с молитвами своими, Не то похуже стадо ей грозит.',
'#6C5E50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 9: Освободился от теней, просивших молитв
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Come libero fui da tutte quante quell'' ombre che pregar pur ch''altri prieghi, sì che s''avacci lor divenir sante,',
'Когда я, наконец, расстался с ними, Просившими, чтобы просил другой, Дабы скорей им сделаться святыми,',
'#7A7068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 10: Данте спрашивает о молитве
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'io cominciai: «El par che tu mi nieghi, o luce mia, espresso in alcun testo che decreto del cielo orazion pieghi;',
'Я начал так: "Я помню, светоч мой, Ты отрицал, в стихе, тобою спетом, Что суд небес смягчается мольбой;',
'#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 11: Их надежда тщетна или я не понял?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'e questa gente prega pur di questo: sarebbe dunque loro speme vana, o non m''è ''l detto tuo ben manifesto?».',
'А эти люди просят лишь об этом. Иль их надежда тщетна, или мне Твои слова не озарились светом?"',
'#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 12: Вергилий — моё писание ясно
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ed elli a me: «La mia scrittura è piana; e la speranza di costor non falla, se ben si guarda con la mente sana;',
'Он отвечал: "Они ясны вполне, И этих душ надежда не напрасна, Когда мы трезво поглядим извне.',
'#9098A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 13: Вершина правосудия не меняется
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'ché cima di giudicio non s''avvalla perché foco d''amor compia in un punto ciò che de'' sodisfar chi qui s''astalla;',
'Вершина правосудия согласна, Чтоб огнь любви мог уничтожить вмиг Долг, ими здесь платимый повсечасно.',
'#98A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 14: Там молитва не достигала Бога
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'e là dov'' io fermai cotesto punto, non s''ammendava, per pregar, difetto, perché ''l priego da Dio era disgiunto.',
'А там, где стих мой у меня возник, Молитва не служила искупленьем, И звук ее небес бы не достиг.',
'#A0A8B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 15: Спроси у Беатриче
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Veramente a così alto sospetto non ti fermar, se quella nol ti dice che lume fia tra ''l vero e lo ''ntelletto.',
'Но не смущайся тягостным сомненьем: Спроси у той, которая прольет Свет между истиной и разуменьем.',
'#A8B0BC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 16: Беатриче ждёт на вершине
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Non so se ''ntendi: io dico di Beatrice; tu la vedrai di sopra, in su la vetta di questo monte, ridere e felice».',
'Ты понял ли, не знаю: речь идет О Беатриче. Там, на выси горной, Она с улыбкой, радостная, ждет".',
'#B8C0CA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 17: Данте торопит — идём быстрее
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E io: «Segnore, andiamo a maggior fretta, ché già non m''affatico come dianzi, e vedi omai che ''l poggio l''ombra getta».',
'И я: "Идем же поступью проворной; Уже и сам я меньше утомлен, А видишь - склон оделся тенью черной".',
'#A8B0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 18: Сегодня пройдём сколько сможем
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Noi anderem con questo giorno innanzi», rispuose, «quanto più potremo omai; ma ''l fatto è d''altra forma che non stanzi.',
'"Сегодня мы пройдем, - ответил он, - Как можно больше; много - не придется, И этим ты напрасно обольщен.',
'#9EA8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 19: Солнце ещё вернётся
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Prima che sie là sù, tornar vedrai colui che già si cuopre de la costa, sì che '' suoi raggi tu romper non fai.',
'Пока взойдешь, не раз еще вернется Тот, кто сейчас уже горой закрыт, Так что и луч вокруг тебя не рвется.',
'#95A0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 20: Видишь душу, одинокую — она укажет путь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ma vedi là un''anima che, posta sola soletta, inverso noi riguarda: quella ne ''nsegnerà la via più tosta».',
'Но видишь - там какой-то дух сидит, Совсем один, взирая к нам безгласно; Он скажет нам, где краткий путь лежит".',
'#8898A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 21: Ломбардская душа — гордая и величавая
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Venimmo a lei: o anima lombarda, come ti stavi altera e disdegnosa e nel mover de li occhi onesta e tarda!',
'Мы шли к нему. Как гордо и бесстрастно Ты ждал, ломбардский дух, и лишь едва Водил очами, медленно и властно!',
'#7A8898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 22: Молчала, как отдыхающий лев
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Ella non ci dicëa alcuna cosa, ma lasciavane gir, solo sguardando a guisa di leon quando si posa.',
'Он про себя таил свои слова, Нас, на него идущих озирая С осанкой отдыхающего льва.',
'#6E7888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 23: Вергилий просит указать путь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Pur Virgilio si trasse a lei, pregando che ne mostrasse la miglior salita; e quella non rispuose al suo dimando,',
'Вождь подошел к нему узнать, какая Удобнее дорога к вышине; Но он, на эту речь не отвечая -',
'#647080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 24: Спросил о стране и жизни
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'ma di nostro paese e de la vita ci ''nchiese; e ''l dolce duca incominciava «Mantüa . . . », e l''ombra, tutta in sé romita,',
'Спросил о нашей жизни и стране. Чуть "Мантуя..." успел сказать Вергилий, Как дух, в своей замкнутый глубине,',
'#8090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 25: "Я Сорделло, твой земляк!" — объятия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'surse ver'' lui del loco ove pria stava, dicendo: «O Mantoano, io son Sordello de la tua terra!»; e l''un l''altro abbracciava.',
'Встал, и уста его проговорили: "О мантуанец, я же твой земляк, Сорделло!" И они объятья слили.',
'#C9A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 26: Италия — раба, скорбей очаг! (начало инвективы)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ahi serva Italia, di dolore ostello, nave sanza nocchiere in gran tempesta, non donna di province, ma bordello!',
'Италия, раба, скорбей очаг, В великой буре судно без кормила, Не госпожа народов, а кабак!',
'#8B3A3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 27: Доблестной душе довольно звука родины
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Quell'' anima gentil fu così presta, sol per lo dolce suon de la sua terra, di fare al cittadin suo quivi festa;',
'Здесь доблестной душе довольно было Лишь звук услышать милой стороны, Чтобы она сородича почтила;',
'#7A3535'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 28: А у тебя живые в войне
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'e ora in te non stanno sanza guerra li vivi tuoi, e l''un l''altro si rode di quei ch''un muro e una fossa serra.',
'А у тебя не могут без войны Твои живые, и они грызутся, Одной стеной и рвом окружены.',
'#6E2E2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 29: Оглянись на берега — где мир?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Cerca, misera, intorno da le prode le tue marine, e poi ti guarda in seno, s''alcuna parte in te di pace gode.',
'Тебе, несчастной, стоит оглянуться На берега твои и города: Где мирные обители найдутся?',
'#7B3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 30: Зачем Юстиниан поправил повода, если седло пусто?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Che val perché ti racconciasse il freno Iustinïano, se la sella è vòta? Sanz'' esso fora la vergogna meno.',
'К чему тебе подправил повода Юстиниан, когда седло пустует? Безуздой, меньше было бы стыда.',
'#884040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 31: О вы, кому молиться надлежит
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ahi gente che dovresti esser devota, e lasciar seder Cesare in la sella, se bene intendi ciò che Dio ti nota,',
'О вы, кому молиться долженствует, Так чтобы Кесарь не слезал с седла, Как вам господне слово указует, -',
'#954848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 32: Вы видите, как зла эта лошадь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'guarda come esta fiera è fatta fella per non esser corretta da li sproni, poi che ponesti mano a la predella.',
'Вы видите, как эта лошадь зла, Уже не укрощаемая шпорой С тех пор, как вы взялись за удила?',
'#8A4545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 33: Альберт Немецкий, ты её бросил!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'O Alberto tedesco ch''abbandoni costei ch''è fatta indomita e selvaggia, e dovresti inforcar li suoi arcioni,',
'И ты, Альберт немецкий, ты, который Был должен утвердиться в стременах, А дал ей одичать, - да грянут скорой',
'#7C3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 34: Да падёт справедливый суд на твою кровь!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'giusto giudicio da le stelle caggia sovra ''l tuo sangue, e sia novo e aperto, tal che ''l tuo successor temenza n''aggia!',
'И правой карой звезды в небесах На кровь твою, как ни на чью доселе, Чтоб твой преемник ведал вечный страх!',
'#6E3030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 35: Ты и твой отец терпели, сад империи опустел
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ch''avete tu e ''l tuo padre sofferto, per cupidigia di costà distretti, che ''l giardin de lo ''mperio sia diserto.',
'Затем что ты и твой отец терпели, Чтобы пустынней стал имперский сад, А сами, сидя дома, богатели.',
'#7A3535'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 36: Приди взглянуть на Монтекки и Каппеллетти
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Vieni a veder Montecchi e Cappelletti, Monaldi e Filippeschi, uom sanza cura: color già tristi, e questi con sospetti!',
'Приди, беспечный, кинуть только взгляд: Мональди, Филиппески, Каппеллетти, Монтекки, - те в слезах, а те дрожат!',
'#863C3C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 37: Приди, жестокий, взгляни на беды
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Vien, crudel, vieni, e vedi la pressura d''i tuoi gentili, e cura lor magagne; e vedrai Santafior com'' è oscura!',
'Приди, взгляни на знать свою, на эти Насилия, которые мы зрим, На Сантафьор во мраке лихолетий!',
'#7E3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 38: Приди взглянуть на Рим, плачущий вдовой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Vieni a veder la tua Roma che piagne vedova e sola, e dì e notte chiama: «Cesare mio, perché non m''accompagne?».',
'Приди, взгляни, как сетует твой Рим, Вдова, в слезах зовущая супруга: "Я Кесарем покинута моим!"',
'#8B4040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 39: Приди посмотреть, как любят друг друга!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Vieni a veder la gente quanto s''ama! e se nulla di noi pietà ti move, a vergognar ti vien de la tua fama.',
'Приди, взгляни, как любят все друг друга! И, если нас тебе не жаль, приди Хоть устыдиться нашего недуга!',
'#954545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 40: О верховный Бог, твои очи отвернулись?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'E se licito m''è, o sommo Giove che fosti in terra per noi crucifisso, son li giusti occhi tuoi rivolti altrove?',
'И, если смею, о верховный Дий, За род людской казненный казнью крестной, Свой правый взор от нас не отводи!',
'#7A3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 41: Или ты готовишь нечто в бездне совета?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'O è preparazion che ne l''abisso del tuo consiglio fai per alcun bene in tutto de l''accorger nostro scisso?',
'Или, быть может, в глубине чудесной Твоих судеб ты нам готовишь клад Великой радости, для нас безвестной?',
'#6E3535'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 42: Города Италии полны тиранов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ché le città d''Italia tutte piene son di tiranni, e un Marcel diventa ogne villan che parteggiando viene.',
'Ведь города Италии кишат Тиранами, и в образе клеврета Любой мужик пролезть в Марцеллы рад.',
'#823C3C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 43: Флоренция, тебя это не касается (ирония!)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Fiorenza mia, ben puoi esser contenta di questa digression che non ti tocca, mercé del popol tuo che si argomenta.',
'Флоренция моя, тебя все это Касаться не должно, ты - вдалеке, В твоем народе каждый - муж совета!',
'#8E4848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 44: У многих правда в сердце, но медлят
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Molti han giustizia in cuore, e tardi scocca per non venir sanza consiglio a l''arco; ma il popol tuo l''ha in sommo de la bocca.',
'У многих правда - в сердце, в тайнике, Но необдуманно стрельнуть - боятся; А у твоих она на языке',
'#9A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 45: Иные тяготятся общим делом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Molti rifiutan lo comune incarco; ma il popol tuo solicito risponde sanza chiamare, e grida: «I'' mi sobbarco!».',
'Иные общим делом тяготятся; А твой народ, участливый к нему, Кричит незваный: "Я согласен взяться!"',
'#A05555'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 46: Ликуй! Ты мирна, разумна, богата (горькая ирония)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Or ti fa lieta, ché tu hai ben onde: tu ricca, tu con pace e tu con senno! S''io dico ''l ver, l''effetto nol nasconde.',
'Ликуй же ныне, ибо есть чему: Ты мирна, ты разумна, ты богата! А что я прав, то видно по всему.',
'#8B4545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 47: Афины и Спарта — дети перед тобой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Atene e Lacedemona, che fenno l''antiche leggi e furon sì civili, fecero al viver bene un picciol cenno',
'И Спарта, и Афины, где когда-то Гражданской правды занялась заря, Перед тобою - малые ребята:',
'#7E3C3C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 48: Ты делаешь такие тонкие уставы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'verso di te, che fai tanto sottili provedimenti, ch''a mezzo novembre non giugne quel che tu d''ottobre fili.',
'Тончайшие уставы мастеря, Ты в октябре примеришь их, бывало, И сносишь к середине ноября.',
'#723535'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 49: Сколько раз меняла законы, деньги, уклад
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Quante volte, del tempo che rimembre, legge, moneta, officio e costume hai tu mutato, e rinovate membre!',
'За краткий срок ты сколько раз меняла Законы, деньги, весь уклад и чин И собственное тело обновляла!',
'#683030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 50: Ты как больная, что не может найти покоя
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'E se ben ti ricordi e vedi lume, vedrai te somigliante a quella inferma che non può trovar posa in su le piume,',
'Опомнившись хотя б на миг один, Поймешь сама, что ты - как та больная, Которая не спит среди перин,',
'#5E2828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

-- Tercet 51: Ворочаясь, пытается избежать боли
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'ma con dar volta suo dolore scherma.',
'Ворочаясь и отдыха не зная.',
'#542525'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Purgatorio';

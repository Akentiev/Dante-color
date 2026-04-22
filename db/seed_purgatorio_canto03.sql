-- Purgatorio Canto 3: Смирение — отлучённые ждут у подножия
-- Философские размышления Вергилия, встреча с душами отлучённых, история Манфреда
-- 49 терцин

-- Tercet 1: Бегство рассеяло души — тревога и начало пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Avvegna che la subitana fuga dispergesse color per la campagna, rivolti al monte ove ragion ne fruga,',
'В то время как внезапная тревога Гнала их россыпью к подножью скал, Где правда нас испытывает строго,',
'#8E9EAB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 2: Данте не покидает вождя — верность и зависимость
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'i'' mi ristrinsi a la fida compagna: e come sare'' io sanza lui corso? chi m''avria tratto su per la montagna?',
'Я верного вождя не покидал: Куда б я устремился, одинокий? Кто путь бы мне к вершине указал?',
'#8A99A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 3: Самоупрёки Вергилия — чистая совесть и малый грех
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'El mi parea da sé stesso rimorso: o dignitosa coscïenza e netta, come t''è picciol fallo amaro morso!',
'Я чувствовал его самоупреки. О совесть тех, кто праведен и благ, Тебе и малый грех - укол жестокий!',
'#B8B5C9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 4: Шаг избавлен от спешки — достоинство движения
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Quando li piedi suoi lasciar la fretta, che l''onestade ad ogn'' atto dismaga, la mente mia, che prima era ristretta,',
'Когда от спешки он избавил шаг, Которая в движеньях неприглядна, Мой ум, который все не мог никак',
'#ADA9BC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 5: Ум раскрывается — взгляд на гору к небу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'lo ''ntento rallargò, sì come vaga, e diedi ''l viso mio incontr'' al poggio che ''nverso ''l ciel più alto si dislaga.',
'Расшириться, опять раскрылся жадно, И я глаза возвел перед стеной, От моря к небу взнесшейся громадно.',
'#D4B896'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 6: Солнце за спиной — тень впереди
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Lo sol, che dietro fiammeggiava roggio, rotto m''era dinanzi a la figura, ch''avëa in me de'' suoi raggi l''appoggio.',
'Свет солнца, багровевшего за мной, Ломался впереди меня, покорный Преграде тела, для него сплошной.',
'#C9A882'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 7: Страх быть брошенным — только своя тень видна
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Io mi volsi dallato con paura d''essere abbandonato, quand'' io vidi solo dinanzi a me la terra oscura;',
'Я оглянулся с дрожью непритворной, Боясь, что брошен, - у моих лишь ног Перед собою видя землю черной.',
'#A8A1B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 8: Вергилий успокаивает — ты не одинок
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e ''l mio conforto: «Perché pur diffidi?», a dir mi cominciò tutto rivolto; «non credi tu me teco e ch''io ti guidi?',
'И пестун мой: "Ты ль это думать мог? - Сказал, ко мне всей грудью обращенный. - Ведь я с тобой, и ты не одинок.',
'#9E98AC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 9: Тело Вергилия в Неаполе — вечер там
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Vespero è già colà dov'' è sepolto lo corpo dentro al quale io facea ombra; Napoli l''ha, e da Brandizio è tolto.',
'Теперь уж вечер там, где, погребенный, Почиет прах, мою кидавший тень, Неаполю Брундузием врученный.',
'#7B8FA1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 10: Не удивляйся отсутствию тени — небеса прозрачны
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Ora, se innanzi a me nulla s''aombra, non ti maravigliar più che d''i cieli che l''uno a l''altro raggio non ingombra.',
'И если я не затмеваю день, Дивись не больше, чем кругам небесным: Луч, не затмясь, проходит сквозь их сень.',
'#8494A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 11: Тела подвержены мукам — таинственная сила
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'A sofferir tormenti, caldi e geli simili corpi la Virtù dispone che, come fa, non vuol ch''a noi si sveli.',
'Но стуже, зною и скорбям телесным Подвержены и наши существа Могуществом, в путях своих безвестным.',
'#5D6D7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 12: Безумие — постичь Троицу разумом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Matto è chi spera che nostra ragione possa trascorrer la infinita via che tiene una sustanza in tre persone.',
'Поистине безумные слова - Что постижима разумом стихия Единого в трех лицах естества!',
'#6B5B7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 13: С тебя довольно quia — смирение перед тайной
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'State contenti, umana gente, al quia; ché, se potuto aveste veder tutto, mestier non era parturir Maria;',
'О род людской, с тебя довольно guia; Будь все открыто для очей твоих, То не должна бы и рождать Мария.',
'#6E5F80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 14: Тщетная жажда Платона и Аристотеля
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'e disïar vedeste sanza frutto tai che sarebbe lor disio quetato, ch''etternalmente è dato lor per lutto:',
'Ты видел жажду тщетную таких, Которые бы жажду утолили, Навеки мукой ставшую для них.',
'#7D8A96'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 15: Платон, Аристотель и многие — печаль Вергилия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'io dico d''Aristotile e di Plato e di molt'' altri»; e qui chinò la fronte, e più non disse, e rimase turbato.',
'Средь них Платон и Аристотель были И многие". И взор потупил он И смолк, и горечь губы затаили.',
'#7A8895'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 16: Подножие горы — обрывистая скала
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Noi divenimmo intanto a piè del monte; quivi trovammo la roccia sì erta, che ''ndarno vi sarien le gambe pronte.',
'Уже пред нами вырос горный склон, Стеной такой обрывистой и строгой, Что самый ловкий был бы устрашен.',
'#9A9EA3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 17: Сравнение с путём от Лериче к Турбии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Tra Lerice e Turbìa la più diserta, la più rotta ruina è una scala, verso di quella, agevole e aperta.',
'Какой бы дикой ни идти дорогой От Лериче к Турбии, худший путь В сравненье был бы лестницей пологой.',
'#96999E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 18: Вергилий ищет путь — кто без крыльев взойдёт?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Or chi sa da qual man la costa cala», disse ''l maestro mio fermando ''l passo, «sì che possa salir chi va sanz'' ala?».',
'"Как знать, не ниже ль круча где-нибудь, - Сказал, остановившись, мой вожатый, - Чтоб мог бескрылый на нее шагнуть?"',
'#A0A5AB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 19: Вергилий думает, Данте смотрит на скалы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E mentre ch''e'' tenendo ''l viso basso essaminava del cammin la mente, e io mirava suso intorno al sasso,',
'Пока он медлил, думою объятый, Не отрывая взоров от земли, А я оглядывал крутые скаты, -',
'#A4B0BD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 20: Появление душ слева — медленное движение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'da man sinistra m''apparì una gente d''anime, che movieno i piè ver'' noi, e non pareva, sì venïan lente.',
'Я увидал левей меня, вдали, Чреду теней, к нам подвигавших ноги, И словно тщетно, - так все тихо шли.',
'#96A5B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 21: Данте указывает Вергилию на души
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'«Leva», diss'' io, «maestro, li occhi tuoi: ecco di qua chi ne darà consiglio, se tu da te medesmo aver nol puoi».',
'"Взгляни, учитель, и рассей тревоги, - Сказал я. - Вот, кто нам подаст совет, Когда ты сам не ведаешь дороги".',
'#9FB3C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 22: Вергилий радостно отвечает — идём к ним
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Guardò allora, e con libero piglio rispuose: «Andiamo in là, ch''ei vegnon piano; e tu ferma la spene, dolce figlio».',
'Взглянув, он молвил радостно в ответ: "Пойдем туда, они идут так вяло. Мой милый сын, вот путеводный свет".',
'#A8C0D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 23: Тысяча шагов — души ещё далеко
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Ancora era quel popol di lontano, i'' dico dopo i nostri mille passi, quanto un buon gittator trarria con mano,',
'Толпа от нас настолько отстояла И после нашей тысячи шагов, Что бросить камень - только бы достало,',
'#A2B5C6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 24: Души прижались к скале — замерли
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'quando si strinser tutti ai duri massi de l''alta ripa, e stetter fermi e stretti com'' a guardar, chi va dubbiando, stassi.',
'Как вдруг они, всем множеством рядов Теснясь к скале, свой ход остановили, Как тот, кто шел и стал, дивясь без слов.',
'#B5C4D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 25: Обращение Вергилия — о избранные духи
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«O ben finiti, o già spiriti eletti», Virgilio incominciò, «per quella pace ch''i'' credo che per voi tutti s''aspetti,',
'"Почивший в правде, - молвил им Вергилий, - Сонм избранных, и мир да примет вас, Который, верю, все вы заслужили,',
'#A8C0D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 26: Укажите путь наверх — время дорого
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'ditene dove la montagna giace, sì che possibil sia l''andare in suso; ché perder tempo a chi più sa più spiace».',
'Скажите, есть ли тут тропа для нас, Чтоб мы могли подняться кручей склона; Для умудренных ценен каждый час".',
'#9DB8CA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 27: Сравнение с овцами — робкий выход из загона
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Come le pecorelle escon del chiuso a una, a due, a tre, e l''altre stanno timidette atterrando l''occhio e ''l muso;',
'Как выступают овцы из загона, Одна, две, три, и головы, и взгляд Склоняя робко до земного лона,',
'#C5C9C7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 28: Овцы следуют за первой — простота и смирение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'e ciò che fa la prima, e l''altre fanno, addossandosi a lei, s''ella s''arresta, semplici e quete, e lo ''mperché non sanno;',
'И все гурьбой за первою спешат, А стоит стать ей, - смирно, ряд за рядом, Стоят, не зная, почему стоят;',
'#C0C4C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 29: Блаженное стадо приближается
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'sì vid'' io muovere a venir la testa di quella mandra fortunata allotta, pudica in faccia e ne l''andare onesta.',
'Так шедшие перед блаженным стадом К нам приближались с думой на челе, С достойным видом и смиренным взглядом.',
'#BFB8AF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 30: Души видят разорванный свет — тень Данте
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Come color dinanzi vider rotta la luce in terra dal mio destro canto, sì che l''ombra era da me a la grotta,',
'Но видя, что пред ними на земле Свет разорвался и что тень сплошная Ложится вправо от меня к скале,',
'#C4BED0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 31: Души отступают в изумлении
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'restaro, e trasser sé in dietro alquanto, e tutti li altri che venieno appresso, non sappiendo ''l perché, fenno altrettanto.',
'Ближайшие смутились, отступая; И весь шагавший позади народ Отхлынул тоже, почему - не зная.',
'#B8B2C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 32: Вергилий объясняет — это человеческое тело
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'«Sanza vostra domanda io vi confesso che questo è corpo uman che voi vedete; per che ''l lume del sole in terra è fesso.',
'"Не спрошенный, отвечу наперед, Что это - человеческое тело; Поэтому и свет к земле нейдет.',
'#AAB7C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 33: Небесная сила ведёт его
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Non vi maravigliate, ma credete che non sanza virtù che da ciel vegna cerchi di soverchiar questa parete».',
'Не удивляйтесь, но поверьте смело: Иная воля, свыше нисходя, Ему осилить этот склон велела".',
'#A5B4C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 34: Души приглашают идти вместе
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Così ''l maestro; e quella gente degna «Tornate», disse, «intrate innanzi dunque», coi dossi de le man faccendo insegna.',
'На эти речи моего вождя: "Идите с нами", - было их ответом; И показали, руку отводя.',
'#B5C0CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 35: Один из них обращается к Данте — вглядись в меня
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E un di loro incominciò: «Chiunque tu se'', così andando, volgi ''l viso: pon mente se di là mi vedesti unque».',
'"Кто б ни был ты, - сказал один при этом, - Вглядись в меня, пока мы так идем! Тебе знаком я по земным приметам?"',
'#C9BC9E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 36: Данте смотрит — русый, красивый, рубец на брови
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Io mi volsi ver'' lui e guardail fiso: biondo era e bello e di gentile aspetto, ma l''un de'' cigli un colpo avea diviso.',
'И я свой взгляд остановил на нем; Он русый был, красивый, взором светел, Но бровь была рассечена рубцом.',
'#D4A574'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 37: Данте не узнаёт — душа показывает рану
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quand'' io mi fui umilmente disdetto d''averlo visto mai, el disse: «Or vedi»; e mostrommi una piaga a sommo ''l petto.',
'Я искренне неведеньем ответил. "Смотри!" - сказал он, и смертельный след Я против сердца у него заметил.',
'#D9AD7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 38: Я — Манфред, внук императрицы Костанцы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Poi sorridendo disse: «Io son Manfredi, nepote di Costanza imperadrice; ond'' io ti priego che, quando tu riedi,',
'И он сказал с улыбкой: "Я Манфред, Родимый внук Костанцы величавой; Вернувшись в мир, прошу, снеси привет',
'#E5C4A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 39: Передай моей прекрасной дочери
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'vadi a mia bella figlia, genitrice de l''onor di Cicilia e d''Aragona, e dichi ''l vero a lei, s''altro si dice.',
'Моей прекрасной дочери, чьей славой Сицилия горда и Арагон, И ей скажи не верить лжи лукавой.',
'#E8CCAE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 40: Дважды пронзённый насмерть — раскаяние
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Poscia ch''io ebbi rotta la persona di due punte mortali, io mi rendei, piangendo, a quei che volontier perdona.',
'Когда я дважды насмерть был пронзен, Себя я предал, с плачем сокрушенья, Тому, которым и злодей прощен,',
'#E5BFA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 41: Грехи ужасны — но милость безгранична
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Orribil furon li peccati miei; ma la bontà infinita ha sì gran braccia, che prende ciò che si rivolge a lei.',
'Мои ужасны были прегрешенья; Но милость божья рада всех обнять, Кто обратится к ней, ища спасенья.',
'#F0D5BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 42: Козенцский пастырь преследовал меня
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Se ''l pastor di Cosenza, che a la caccia di me fu messo per Clemente allora, avesse in Dio ben letta questa faccia,',
'Умей страницу эту прочитать Козенцский пастырь, Климентом избранный На то, чтобы меня, как зверя, гнать, -',
'#C4A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 43: Мои кости были бы у моста Беневенто
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'l''ossa del corpo mio sarieno ancora in co del ponte presso a Benevento, sotto la guardia de la grave mora.',
'Мои останки были бы сохранны У моста Беневенто, как в те дни, Когда над ними холм воздвигся бранный.',
'#B8A48E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 44: Теперь кости под дождём и ветром
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Or le bagna la pioggia e move il vento di fuor dal regno, quasi lungo ''l Verde, dov'' e'' le trasmutò a lume spento.',
'Теперь в изгнанье брошены они Под дождь и ветер, там, где Верде льется, Куда он снес их, погасив огни.',
'#A8A095'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 45: Проклятие не отвернёт вечную любовь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Per lor maladizion sì non si perde, che non possa tornar, l''etterno amore, mentre che la speranza ha fior del verde.',
'Предвечная любовь не отвернется И с тех, кто ими проклят, снимет гнет, Пока хоть листик у надежды бьется.',
'#B0A8BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 46: Умерший в распре с церковью ждёт
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Vero è che quale in contumacia more di Santa Chiesa, ancor ch''al fin si penta, star li convien da questa ripa in fore,',
'И все ж, кто в распре с церковью умрет, Хотя в грехах успел бы повиниться, Тот у подножья этой кручи ждет,',
'#A6A0B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 47: Тридцатикратный срок отщепенства
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'per ognun tempo ch''elli è stato, trenta, in sua presunzïon, se tal decreto più corto per buon prieghi non diventa.',
'Доколе тридцать раз не завершится Срок отщепенства, если этот срок Молитвами благих не сократится.',
'#B5ADBE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 48: Ты видишь, как бы ты мог помочь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Vedi oggimai se tu mi puoi far lieto, revelando a la mia buona Costanza come m''hai visto, e anco esto divieto;',
'Ты видишь сам, как ты бы мне помог, Моей Костанце возвестив, какая Моя судьба, какой на мне зарок:',
'#C0B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

-- Tercet 49: От тех, кто там — помощь здесь велика
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'ché qui per quei di là molto s''avanza».',
'От тех, кто там, вспомога здесь большая".',
'#C5BBCF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Purgatorio';

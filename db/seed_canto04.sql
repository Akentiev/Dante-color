-- Canto 4: Limbo - Virtuous pagans, Homer, great poets
-- 51 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ruppemi l''alto sonno ne la testa un greve truono, sì ch''io mi riscossi come persona ch''è per forza desta;',
'Мой глубокий сон был прерван громом, И я очнулся, вздрогнув всем нутром, Как тот, кого насильно будят в доме.',
'#3D4F5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e l''occhio riposato intorno mossi, dritto levato, e fiso riguardai per conoscer lo loco dov'' io fossi.',
'Я отдохнувшим взглядом огляделся, Привстав, и пристально вгляделся в тьму, Чтоб распознать, где я остановился.',
'#465A6A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Vero è che ''n su la proda mi trovai de la valle d''abisso dolorosa che ''ntrono accoglie d''infiniti guai.',
'Я оказался на краю обрыва Долины скорбной бездны роковой, Где гром бессчётных воплей несся с нивы.',
'#4F6575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Oscura e profonda era e nebulosa tanto che, per ficcar lo viso a fondo, io non vi discernea alcuna cosa.',
'Темна, глубока и туманна бездна, И сколько б я ни вглядывался в дно, Я ничего не различал там, честно.',
'#3A4955'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'«Or discendiam qua giù nel cieco mondo», cominciò il poeta tutto smorto. «Io sarò primo, e tu sarai secondo».',
'«Спустимся вниз, в слепой подземный мир», — Поэт промолвил, бледен, как стена. — «Я первый буду, ты за мной, как тир».',
'#354450'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E io, che del color mi fui accorto, dissi: «Come verrò, se tu paventi che suoli al mio dubbiare esser conforto?».',
'Заметив бледность, я спросил тогда: «Как я пойду, коль ты боишься сам, Ты, мой оплот, когда мне беспросветна тьма?»',
'#404E5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ed elli a me: «L''angoscia de le genti che son qua giù, nel viso mi dipigne quella pietà che tu per tema senti.',
'Он мне в ответ: «Тоска живущих здесь На лик мой накладывает печать Той жалости, что ты за страх принёс.',
'#4A5A66'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Andiam, ché la via lunga ne sospigne». Così si mise e così mi fé intrare nel primo cerchio che l''abisso cigne.',
'Пойдём, нас долгий путь зовёт вперёд». Так он вступил, и я вошёл за ним В тот первый круг, что бездну стережёт.',
'#546470'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Quivi, secondo che per ascoltare, non avea pianto mai che di sospiri che l''aura etterna facevan tremare;',
'Там, сколько слышно было, не рыданья, А только вздохи воздух сотрясали, Повсюду разнося свои стенанья.',
'#5E6E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'ciò avvenia di duol sanza martìri, ch''avean le turbe, ch''eran molte e grandi, d''infanti e di femmine e di viri.',
'То были скорби, но без истязаний, От сонма душ — бессчётных, как песок: Женщин, мужей и малых обитаний.',
'#687884'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Lo buon maestro a me: «Tu non dimandi che spiriti son questi che tu vedi? Or vo'' che sappi, innanzi che più andi,',
'Учитель молвил: «Ты не вопрошаешь, Что за народ здесь предстоит тебе? Прежде чем дальше ты пойдёшь — узнаешь:',
'#72828E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'ch''ei non peccaro; e s''elli hanno mercedi, non basta, perché non ebber battesmo, ch''è porta de la fede che tu credi;',
'Не согрешили; но заслуг им мало — Они крещенья не несут печать, Врат веры той, что истиной ты знаешь.',
'#5C6C78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'e s''e'' furon dinanzi al cristianesmo, non adorar debitamente a Dio: e di questi cotai son io medesmo.',
'А кто жил прежде, чем Христос явился, Тот Бога чтить не мог, как надлежит. И я из тех, кто этой долей мылся.',
'#566672'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Per tai difetti, non per altro rio, semo perduti, e sol di tanto offesi che sanza speme vivemo in disio».',
'За тот изъян, не за иной порок, Мы здесь погибли, и страдаем тем лишь, Что без надежды жаждем, как пророк».',
'#50606C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Gran duol mi prese al cor quando lo ''ntesi, però che gente di molto valore conobbi che ''n quel limbo eran sospesi.',
'Тоска сдавила сердце, как узнал я: Ведь много душ великих здесь томятся, В том лимбе меж землёй и высью рая.',
'#4A5A66'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«Dimmi, maestro mio, dimmi, segnore», comincia'' io per voler esser certo di quella fede che vince ogne errore:',
'«Скажи, учитель, господин мой, — начал, — Чтоб укрепиться в вере, что спасёт: Выходит ли отсюда кто удачей',
'#546470'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«uscicci mai alcuno, o per suo merto o per altrui, che poi fosse beato?». E quei che ''ntese il mio parlar coverto,',
'Своей иль чьей-то — к блаженству ведёт?» Он понял смысл прикрытых слов моих И так ответил, завершая счёт:',
'#5E6E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'rispuose: «Io era nuovo in questo stato, quando ci vidi venire un possente, con segno di vittoria coronato.',
'«Я новичком был в этом месте тихом, Когда узрел сошедшего сюда Венчанного победным знаком, ликом.',
'#687884'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Trasseci l''ombra del primo parente, d''Abèl suo figlio e quella di Noè, di Moïsè legista e ubidente;',
'Он вывел тень праотца всех живых, Авеля, сына, и Ноя с ним, И Моисея, верного в своих;',
'#72828E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Abraàm patrïarca e Davìd re, Israèl con lo padre e co'' suoi nati e con Rachele, per cui tanto fé,',
'Патриарха Авраама, царя Давида, Израиля с отцом и с племенами, С Рахилью, стоившей ему обиды,',
'#7C8C98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e altri molti, e feceli beati. E vo'' che sappi che, dinanzi ad essi, spiriti umani non eran salvati».',
'И многих прочих, одарив блаженством. Знай: прежде них не вышел ни один Из душ людских навстречу совершенству».',
'#8696A2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Non lasciavam l''andar perch'' ei dicessi, ma passavam la selva tuttavia, la selva, dico, di spiriti spessi.',
'Мы шли вперёд, не прерывая речи, И лес густой мы проходили с ним — Я говорю: лес душ, кому нет встречи.',
'#7A8A96'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Non era lunga ancor la nostra via di qua dal sonno, quand'' io vidi un foco ch''emisperio di tenebre vincia.',
'Недолго шли, как я заметил свет — Огонь, что полусферу тьмы пронзает И побеждает мрак за столько лет.',
'#8494A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Di lungi n''eravamo ancora un poco, ma non sì ch''io non discernessi in parte ch''orrevol gente possedea quel loco.',
'Мы были всё ещё невдалеке, Но я уже мог различить отчасти, Что знатный люд владеет тем местечком.',
'#8E9EAA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«O tu ch''onori scïenzïa e arte, questi chi son c''hanno cotanta onranza, che dal modo de li altri li diparte?».',
'«О ты, кто чтишь науку и искусство, Кто эти, что в таком особом чине, Что отличает их от прочих густо?»',
'#98A8B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E quelli a me: «L''onrata nominanza che di lor suona sù ne la tua vita, grazïa acquista in ciel che sì li avanza».',
'И он ответил: «Имена их славны, Их почитают на земле твоей, И небо благосклонно к ним издавна».',
'#A2B2BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Intanto voce fu per me udita: «Onorate l''altissimo poeta; l''ombra sua torna, ch''era dipartita».',
'Тут голос прозвучал: «Почтите честью Поэта величайшего из нас! Вернулась тень его, что шла по вести».',
'#ACC0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Poi che la voce fu restata e queta, vidi quattro grand'' ombre a noi venire: sembianz'' avevan né trista né lieta.',
'Когда умолк тот голос и затих, Я увидал четыре тени важных: Ни грустен облик их, ни весел их.',
'#9AACB8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Lo buon maestro cominciò a dire: «Mira colui con quella spada in mano, che vien dinanzi ai tre sì come sire:',
'Учитель начал: «Посмотри на мужа С мечом в руке, что шествует, как князь, Перед тремя — он выше их, не хуже:',
'#8898A4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'quelli è Omero poeta sovrano; l''altro è Orazio satiro che vene; Ovidio è ''l terzo, e l''ultimo Lucano.',
'То Гомер, поэтов царь державный; За ним — сатирик Гораций идёт; Овидий третий, и Лукан — в ряд главный.',
'#B6C6D2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Però che ciascun meco si convene nel nome che sonò la voce sola, fannomi onore, e di ciò fanno bene».',
'Раз все со мной едины в этом званье, Что голос тот провозгласил один, Мне честь воздали — и по праву данье».',
'#A8B8C4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Così vid'' i'' adunar la bella scola di quel segnor de l''altissimo canto che sovra li altri com'' aquila vola.',
'Так видел я, как славная школа Того владыки высочайших строф Слеталась, как орёл над всеми пола.',
'#C0D0DC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Da ch''ebber ragionato insieme alquanto, volsersi a me con salutevol cenno, e ''l mio maestro sorrise di tanto;',
'Поговорив немного меж собою, Ко мне склонились в дружеском привете, И мой учитель улыбнулся с тою;',
'#B4C4D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'e più d''onore ancora assai mi fenno, ch''e'' sì mi fecer de la loro schiera, sì ch''io fui sesto tra cotanto senno.',
'Ещё почтили большей честью меня: В свой круг меня приняли, словно друга, И стал шестым я среди их огня.',
'#C8D8E4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Così andammo infino a la lumera, parlando cose che ''l tacere è bello, sì com'' era ''l parlar colà dov'' era.',
'Так шли мы до сияющего круга, Ведя беседы, о которых здесь Молчать уместней, чем была там мука.',
'#BCC8D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Venimmo al piè d''un nobile castello, sette volte cerchiato d''alte mura, difeso intorno d''un bel fiumicello.',
'Дошли мы до подножья замка знатного, Семь раз обвитого стеной высокой, Окружённого ручейком приятным.',
'#D0E0EC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Questo passammo come terra dura; per sette porte intrai con questi savi: giugnemmo in prato di fresca verdura.',
'Мы по нему прошли, как по земле; Сквозь семь ворот вошёл я с мудрецами; Мы вышли на зелёный луг во мгле.',
'#C4D4E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Genti v''eran con occhi tardi e gravi, di grande autorità ne'' lor sembianti: parlavan rado, con voci soavi.',
'Там были люди с важными очами, В их облике — величие и власть, Они редко говорили, тихими речами.',
'#B8C8D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Traemmoci così da l''un de'' canti, in loco aperto, luminoso e alto, sì che veder si potien tutti quanti.',
'Мы отошли к краю той поляны, В место открытое, светлое, высокое, Откуда видно было всех без изъяна.',
'#ACBCC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Colà diritto, sovra ''l verde smalto, mi fuor mostrati li spiriti magni, che del vedere in me stesso m''essalto.',
'Там, на зелёной почве, пред собой Я видел духов великих, и поныне Горжусь тем зрелищем, как честью той.',
'#A0B0BC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'I'' vidi Eletra con molti compagni, tra '' quai conobbi Ettòr ed Enea, Cesare armato con li occhi grifagni.',
'Я видел Электру со многими своими, И Гектора узнал, и с ним — Энея, И Цезаря в доспехах, с соколиными',
'#94A4B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Vidi Cammilla e la Pantasilea; da l''altra parte vidi ''l re Latino che con Lavina sua figlia sedea.',
'Очами. Видел я Камиллу, деву, И Пентесилею; а напротив — там Сидел Латин с Лавинией, взор налево.',
'#889898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Vidi quel Bruto che cacciò Tarquino, Lucrezia, Iulia, Marzïa e Corniglia; e solo, in parte, vidi ''l Saladino.',
'Я видел Брута, что Тарквиния гнал, Лукрецию, Юлию, Марцию, Корнелию; И Саладина — он в тени стоял.',
'#7C8C8C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Poi ch''innalzai un poco più le ciglia, vidi ''l maestro di color che sanno seder tra filosofica famiglia.',
'Когда я взгляд чуть выше устремил, Я увидал учителя всех знающих, Средь философской школы, полной сил.',
'#8698A4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Tutti lo miran, tutti onor li fanno: quivi vid'' ïo Socrate e Platone, che ''nnanzi a li altri più presso li stanno;',
'Все на него глядят, все чтят его: Там видел я Сократа и Платона, Они ближайшие из свиты его.',
'#90A2AE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Democrito che ''l mondo a caso pone, Dïogenès, Anassagora e Tale, Empedoclès, Eraclito e Zenone;',
'Демокрита, что миром правит случай, Диогена, Анаксагора, Фалеса, Эмпедокла, Гераклита, Зенона — тучи;',
'#9AACB8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 47
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'e vidi il buono accoglitor del quale, Dïascoride dico; e vidi Orfeo, Tulïo e Lino e Seneca morale;',
'И доброго сборщика трав я видел — Диоскорида; видел и Орфея, Туллия, Лина, Сенеку — в том виде;',
'#A4B6C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 48
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Euclide geomètra e Tolomeo, Ipocràte, Avicenna e Galïeno, Averoìs, che ''l gran comento feo.',
'Евклида-геометра, Птолемея, Гиппократа, Авиценну, Галена, Аверроэса, что комментарий сеял.',
'#AEC0CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 49
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Io non posso ritrar di tutti a pieno, però che sì mi caccia il lungo tema, che molte volte al fatto il dir vien meno.',
'Всех описать мне полностью нельзя: Так тема долгая меня теснит, Что часто слово не поспевает за.',
'#7A8A96'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 50
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'La sesta compagnia in due si scema: per altra via mi mena il savio duca, fuor de la queta, ne l''aura che trema.',
'Наш сонм шестой на две части разделился: Другой дорогой мудрый вождь ведёт — Прочь от покоя, в воздух, что дрожит и длится.',
'#6E7E8A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

-- Tercet 51
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'E vegno in parte ove non è che luca.',
'И я пришёл туда, где света нет.',
'#4A5A66'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Inferno';

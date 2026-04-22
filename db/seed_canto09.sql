-- Canto 9: Heretics approach - Furies, Medusa, heavenly messenger
-- 45 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quel color che viltà di fuor mi pinse veggendo il duca mio tornare in volta, più tosto dentro il suo novo ristrinse.',
'Цвет, робостью на мне запечатленный, Когда мой спутник повернул назад, - Согнал с его лица налет мгновенный.',
'#3A3A40'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Attento si fermò com'' uom ch''ascolta; ché l''occhio nol potea menare a lunga per l''aere nero e per la nebbia folta.',
'Он слушал, тщетно напрягая взгляд, Затем что вдаль глаза не уводили Сквозь черный воздух и болотный чад.',
'#404046'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'«Pur a noi converrà vincer la punga», cominciò el, «se non . . . Tal ne s''offerse. Oh quanto tarda a me ch''altri qui giunga!».',
'"И все ж мы победим, - сказал он, - или... Такая нам защитница дана! О, где же тот, кто выше их усилий!"',
'#46464C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'I'' vidi ben sì com'' ei ricoperse lo cominciar con l''altro che poi venne, che fur parole a le prime diverse;',
'Я видел, речь его рассечена, Начатую спешит покрыть иная, И с первою несходственна она.',
'#4C4C52'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'ma nondimen paura il suo dir dienne, perch'' io traeva la parola tronca forse a peggior sentenzia che non tenne.',
'Но я внимал ей, мужество теряя, Мрачней, быть может, чем она была, Оборванную мысль воспринимая.',
'#525258'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«In questo fondo de la trista conca discende mai alcun del primo grado, che sol per pena ha la speranza cionca?».',
'"Туда, на дно печального жерла, Спускаются ли с первой той ступени, Где лишь надежда в душах умерла?"',
'#48484E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Questa question fec'' io; e quei «Di rado incontra», mi rispuose, «che di noi faccia il cammino alcun per qual io vado.',
'Так я спросил; и он: "Из нашей сени По этим, мною пройденным, тропам Лишь редкие досель сходили тени.',
'#3E3E44'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ver è ch''altra fïata qua giù fui, congiurato da quella Eritón cruda che richiamava l''ombre a'' corpi sui.',
'Но некогда я здесь прошел и сам, Злой Эрихто заклятый, что умела Обратно души призывать к телам.',
'#44444A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Di poco era di me la carne nuda, ch''ella mi fece intrar dentr'' a quel muro, per trarne un spirto del cerchio di Giuda.',
'Едва лишь плоть во мне осиротела. Сквозь эти стены был я снаряжен За пленником Иудина предела.',
'#4A4A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Quell'' è ''l più basso loco e ''l più oscuro, e ''l più lontan dal ciel che tutto gira: ben so ''l cammin; però ti fa sicuro.',
'Всех ниже, всех темней, всех дальше он От горней сферы, связь миров кружащей; Я знаю путь; напрасно ты смущен.',
'#505056'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Questa palude che ''l gran puzzo spira cigne dintorno la città dolente, u'' non potemo intrare omai sanz'' ira».',
'Низина эта заводью смердящей Повсюду облегает скорбный вал, Разгневанным отпором нам грозящий".',
'#4A5048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E altro disse, ma non l''ho a mente; però che l''occhio m''avea tutto tratto ver'' l''alta torre a la cima rovente,',
'Не помню я, что он еще сказал: Всего меня мой глаз, в тоске раскрытый, К вершине рдяной башни приковал,',
'#54605A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'dove in un punto furon dritte ratto tre furïe infernal di sangue tinte, che membra feminine avieno e atto,',
'Где вдруг взвились, для бешеной защиты, Три Фурии, кровавы и бледны И гидрами зелеными обвиты;',
'#5E3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'e con idre verdissime eran cinte; serpentelli e ceraste avien per crine, onde le fiere tempie erano avvinte.',
'Они как жены были сложены; Но, вместо кос, клубами змей пустыни Свирепые виски оплетены',
'#4A5040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E quei, che ben conobbe le meschine de la regina de l''etterno pianto, «Guarda», mi disse, «le feroci Erine.',
'И тот, кто ведал, каковы рабыни Властительницы вечных слез ночных, Сказал: "Взгляни на яростных Эриний.',
'#683838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Quest'' è Megera dal sinistro canto; quella che piange dal destro è Aletto; Tesifón è nel mezzo»; e tacque a tanto.',
'Вот Тисифона, средняя из них; Левей-Мегера: справа олютело Рыдает Алекто". И он затих.',
'#723840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Con l''unghie si fendea ciascuna il petto; battiensi a palme e gridavan sì alto, ch''i'' mi strinsi al poeta per sospetto.',
'А те себе терзали грудь и тело Руками били; крик их так звенел, Что я к учителю приник несмело.',
'#7C3848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Vegna Medusa: sì ''l farem di smalto», dicevan tutte riguardando in giuso; «mal non vengiammo in Tesëo l''assalto».',
'"Медуза где? Чтоб он окаменел! - Они вопили, глядя вниз. - Напрасно Тезеевых мы не отмстили дел".',
'#863850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«Volgiti ''n dietro e tien lo viso chiuso; ché se ''l Gorgón si mostra e tu ''l vedessi, nulla sarebbe di tornar mai suso».',
'"Закрой глаза и отвернись; ужасно Увидеть лик Горгоны; к свету дня Тебя ничто вернуть не будет властно".',
'#6A3040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Così disse ''l maestro; ed elli stessi mi volse, e non si tenne a le mie mani, che con le sue ancor non mi chiudessi.',
'Так молвил мой учитель и меня Поворотил, своими же руками, Поверх моих, глаза мне заслоня.',
'#5A2838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'O voi ch''avete li ''ntelletti sani, mirate la dottrina che s''asconde sotto ''l velame de li versi strani.',
'О вы, разумные, взгляните сами, И всякий наставленье да поймет, Сокрытое под странными стихами!',
'#6A5A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E già venìa su per le torbide onde un fracasso d''un suon, pien di spavento, per cui tremavano amendue le sponde,',
'И вот уже по глади мутных вод Ужасным звуком грохот шел ревущий, Колебля оба брега, наш и тот, -',
'#7A6A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'non altrimenti fatto che d''un vento impetüoso per li avversi ardori, che fier la selva e sanz'' alcun rattento',
'Такой, как если ветер всемогущий, Враждующими воздухами взвит, Преград не зная, сокрушает пущи,',
'#8A7A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'li rami schianta, abbatte e porta fori; dinanzi polveroso va superbo, e fa fuggir le fiere e li pastori.',
'Ломает ветви, рушит их и мчит; Вздымая прах, идет неудержимо, И зверь и пастырь от него бежит.',
'#9A8A68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Li occhi mi sciolse e disse: «Or drizza il nerbo del viso su per quella schiuma antica per indi ove quel fummo è più acerbo».',
'Открыв мне очи: "Улови, что зримо Там, - он промолвил, - где всего черней Над этой древней пеной горечь дыма".',
'#AA9A70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Come le rane innanzi a la nimica biscia per l''acqua si dileguan tutte, fin ch''a la terra ciascuna s''abbica,',
'Как от змеи, противницы своей, Спешат лягушки, расплываясь кругом, Чтоб на земле упрятаться верней,',
'#BAAA78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'vid'' io più di mille anime distrutte fuggir così dinanzi ad un ch''al passo passava Stige con le piante asciutte.',
'Так, видел я, гонимые испугом, Станицы душ бежали пред одним, Который Стиксом шел, как твердым лугом.',
'#CABA80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Dal volto rimovea quell'' aere grasso, menando la sinistra innanzi spesso; e sol di quell'' angoscia parea lasso.',
'Он отстранял от взоров липкий дым, Перед собою левой помавая, И, видимо, лишь этим был томим.',
'#DACA88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ben m''accorsi ch''elli era da ciel messo, e volsimi al maestro; e quei fé segno ch''i'' stessi queto ed inchinassi ad esso.',
'Посла небес в идущем признавая, Я на вождя взглянул; и понял знак Пред ним склониться, уст не размыкая.',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ahi quanto mi parea pien di disdegno! Venne a la porta e con una verghetta l''aperse, che non v''ebbe alcun ritegno.',
'О, как он гневно шел сквозь этот мрак! Он стал у врат и тростию подъятой Их отворил, - и не боролся враг.',
'#F0E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«O cacciati del ciel, gente dispetta», cominciò elli in su l''orribil soglia, «ond'' esta oltracotanza in voi s''alletta?',
'"О свергнутые с неба, род проклятый, - Возвысил он с порога грозный глас, - Что ты замыслил, слепотой объятый?',
'#E0D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Perché recalcitrate a quella voglia a cui non puote il fin mai esser mozzo, e che più volte v''ha cresciuta doglia?',
'К чему бороться с волей выше вас, Которая идет стопою твердой И ваши беды множила не раз?',
'#D0C088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Che giova ne le fata dar di cozzo? Cerbero vostro, se ben vi ricorda, ne porta ancor pelato il mento e ''l gozzo».',
'Что на судьбу кидаться в злобе гордой? Ваш Цербер, если помните о том, И до сих пор с потертой ходит мордой".',
'#C0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Poi si rivolse per la strada lorda, e non fé motto a noi, ma fé sembiante d''omo cui altra cura stringa e morda',
'И вспять нечистым двинулся путем, Нам не сказав ни слова, точно кто-то, Кого теснит и гложет об ином,',
'#B0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'che quella di colui che li è davante; e noi movemmo i piedi inver'' la terra, sicuri appresso le parole sante.',
'Но не о том, кто перед ним, забота; И мы, ободрясь от священных слов, Свои шаги направили в ворота.',
'#A09070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Dentro li ''ntrammo sanz'' alcuna guerra; e io, ch''avea di riguardar disio la condizion che tal fortezza serra,',
'Мы внутрь вошли, не повстречав врагов, И я, чтоб ведать образ муки грешной, Замкнутой между крепостных зубцов,',
'#908068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'com'' io fui dentro, l''occhio intorno invio: e veggio ad ogne man grande campagna, piena di duolo e di tormento rio.',
'Ступив вовнутрь, кидаю взгляд поспешный И вижу лишь пустынные места, Исполненные скорби безутешной.',
'#8A6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Sì come ad Arli, ove Rodano stagna, sì com'' a Pola, presso del Carnaro ch''Italia chiude e suoi termini bagna,',
'Как в Арле, там, где Рона разлита, Как в Поле, где Карнаро многоводный Смыкает Италийские врата,',
'#945848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'fanno i sepulcri tutt'' il loco varo, così facevan quivi d''ogne parte, salvo che ''l modo v''era più amaro;',
'Гробницами исхолмлен дол бесплодный, - Так здесь повсюду высились они, Но горечь этих мест была несходной;',
'#9E5040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'ché tra li avelli fiamme erano sparte, per le quali eran sì del tutto accesi, che ferro più non chiede verun'' arte.',
'Затем что здесь меж ям ползли огни, Так их каля, как в пламени горнила Железо не калилось искони.',
'#A84838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Tutti li lor coperchi eran sospesi, e fuor n''uscivan sì duri lamenti, che ben parean di miseri e d''offesi.',
'Была раскрыта каждая могила, И горестный свидетельствовал стон, Каких она отверженцев таила',
'#B24030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'E io: «Maestro, quai son quelle genti che, seppellite dentro da quell'' arche, si fan sentir coi sospiri dolenti?».',
'И я: "Учитель, кто похоронен В гробницах этих скорбных, что такими Стенаниями воздух оглашен?"',
'#A44838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'E quelli a me: «Qui son li eresïarche con lor seguaci, d''ogne setta, e molto più che non credi son le tombe carche.',
'"Ересиархи, - молвил он, - и с ними Их присные, всех толков; глубь земли Они устлали толпами густыми.',
'#965040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Simile qui con simile è sepolto, e i monimenti son più e men caldi». E poi ch''a la man destra si fu vòlto,',
'Подобные с подобными легли, И зной в гробах где злей, где меньше страшен". Потом он вправо взял, и мы пошли',
'#885848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'passammo tra i martìri e li alti spaldi.',
'Меж полем мук и выступами башен. ',
'#7A6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Inferno';

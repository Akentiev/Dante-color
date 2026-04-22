-- Canto 24: Thieves (Seventh Bolgia) - Serpents, Vanni Fucci
-- 51 tercets

-- Tercet 1: In that young part of the year
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'In quella parte del giovanetto anno
che ''l sole i crin sotto l''Aquario tempra
e già le notti al mezzo dì sen vanno,',
'Покуда год не вышел из малюток
И солнцу кудри греет Водолей,
А ночь все ближе к половине суток',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 2: When frost copies its white sister''s image
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quando la brina in su la terra assempra
l''imagine di sua sorella bianca,
ma poco dura a la sua penna tempra,',
'И чертит иней посреди полей
Подобье своего седого брата,
Хоть каждый раз его перо хилей, -',
'#E0E0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 3: The peasant rises and sees the field white
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'lo villanello a cui la roba manca,
si leva, e guarda, e vede la campagna
biancheggiar tutta; ond'' ei si batte l''anca,',
'Крестьянин, чья кормушка небогата,
Встает и видит - побелел весь луг,
И бьет себя пониже перехвата;',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 4: Returns home, complains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'ritorna in casa, e qua e là si lagna,
come ''l tapin che non sa che si faccia;
poi riede, e la speranza ringavagna,',
'Уходит в дом, ворчит, снует вокруг,
Не зная, бедный, что тут делать надо;
А выйдет вновь - и ободрится вдруг,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 5: Seeing the world has changed its face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'veggendo ''l mondo aver cangiata faccia
in poco d''ora, e prende suo vincastro
e fuor le pecorelle a pascer caccia.',
'Увидев мир сменившим цвет наряда
В короткий миг; берет свой посошок
И гонит вон пастись овечье стадо.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 6: So my master dismayed me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Così mi fece sbigottir lo mastro
quand'' io li vidi sì turbar la fronte,
e così tosto al mal giunse lo ''mpiastro;',
'Так вождь причиной был моих тревог,
Когда казался смутен и несветел,
И так же сразу боль мою отвлек:',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 7: At the ruined bridge he turned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'ché, come noi venimmo al guasto ponte,
lo duca a me si volse con quel piglio
dolce ch''io vidi prima a piè del monte.',
'Как только он упавший мост приметил,
Он бросил мне все тот же ясный взгляд,
Что у подножья горного я встретил.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 8: He opened arms and took me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Le braccia aperse, dopo alcun consiglio
eletto seco riguardando prima
ben la ruina, e diedemi di piglio.',
'Он оглядел загроможденный скат,
Подумал и, кладя конец заботам,
Раскрыв объятья, взял меня в обхват.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 9: Like one who works and calculates
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E come quei ch''adopera ed estima,
che sempre par che ''nnanzi si proveggia,
così, levando me sù ver'' la cima',
'И словно тот, кто трудится с расчетом,
Как бы все время глядя пред собой,
Так он, подняв меня единым взметом',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 10: He picked out another spur
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'd''un ronchione, avvisava un''altra scheggia
dicendo: «Sovra quella poi t''aggrappa;
ma tenta pria s''è tal ch''ella ti reggia».',
'На камень, намечал уже другой
И говорил: "Теперь вот тот потрогай,
Таков ли он, чтоб твердо стать ногой".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 11: Not a path for one in cloak
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Non era via da vestito di cappa,
ché noi a pena, ei lieve e io sospinto,
potavam sù montar di chiappa in chiappa.',
'В плаще бы не пройти такой дорогой;
Едва и мы, с утеса на утес,
Ползли наверх, он - легкий, я - с подмогой.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 12: If this bank were not shorter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E se non fosse che da quel precinto
più che da l''altro era la costa corta,
non so di lui, ma io sarei ben vinto.',
'И если бы не то, что наш откос
Был ниже прежнего, - как мой вожатый,
Не знаю, я бы вряд ли перенес.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 13: But since Malebolge slopes down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ma perché Malebolge inver'' la porta
del bassissimo pozzo tutta pende,
lo sito di ciascuna valle porta',
'Но так как область Злых Щелей покатый
К срединному жерлу дает наклон,
То стены, меж которых рвы зажаты,',
'#3D3D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 14: One bank rises and other descends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'che l''una costa surge e l''altra scende;
noi pur venimmo al fine in su la punta
onde l''ultima pietra si scoscende.',
'По высоте не равны с двух сторон.
Мы наконец взошли на верх обвала,
Где самый крайний камень прислонен.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 15: My breath was so milked from lungs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'La lena m''era del polmon sì munta
quand'' io fui sù, ch''i'' non potea più oltre,
anzi m''assisi ne la prima giunta.',
'Мне так дыханья в легких не хватало,
Что дальше я не в силах был идти;
Едва взойдя, я тут же сел устало.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 16: Now you must shake off sloth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«Omai convien che tu così ti spoltre»,
disse ''l maestro; «ché, seggendo in piuma,
in fama non si vien, né sotto coltre;',
'"Теперь ты леность должен отмести, -
Сказал учитель. - Лежа под периной
Да сидя в мягком, славы не найти.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 17: He who consumes life without fame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'sanza la qual chi sua vita consuma,
cotal vestigio in terra di sé lascia,
qual fummo in aere e in acqua la schiuma.',
'Кто без нее готов быть взят кончиной,
Такой же в мире оставляет след,
Как в ветре дым и пена над пучиной.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 18: Rise up, conquer fatigue with soul
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E però leva sù; vinci l''ambascia
con l''animo che vince ogne battaglia,
se col suo grave corpo non s''accascia.',
'Встань! Победи томленье, нет побед,
Запретных духу, если он не вянет,
Как эта плоть, которой он одет!',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 19: A longer ladder must be climbed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Più lunga scala convien che si saglia;
non basta da costoro esser partito.
Se tu mi ''ntendi, or fa sì che ti vaglia».',
'Еще длиннее лестница предстанет;
Уйти от них - не в этом твой удел;
И если слышишь, пусть душа воспрянет".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 20: Then I rose, showing myself better supplied
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Leva''mi allor, mostrandomi fornito
meglio di lena ch''i'' non mi sentia,
e dissi: «Va, ch''i'' son forte e ardito».',
'Тогда я встал; я показать хотел,
Что я дышу свободней, чем на деле,
И молвил так: "Идем, я бодр и смел!"',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 21: We took our way up the ridge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Su per lo scoglio prendemmo la via,
ch''era ronchioso, stretto e malagevole,
ed erto più assai che quel di pria.',
'Мы гребнем взяли путь; еще тяжеле,
Обрывистый, крутой, в обломках скал,
Он был, чем тот, каким мы шли доселе.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 22: I spoke as I went, not to seem feeble
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Parlando andava per non parer fievole;
onde una voce uscì de l''altro fosso,
a parole formar disconvenevole.',
'Чтоб скрыть усталость, я не умолкал;
Вдруг голос из расселины раздался,
Который даже не как речь звучал.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 23: I don''t know what it said
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Non so che disse, ancor che sovra ''l dosso
fossi de l''arco già che varca quivi;
ma chi parlava ad ire parea mosso.',
'Слов я понять не мог, хотя взобрался
На горб моста, изогнутого там;
Но говоривший как бы удалялся.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 24: I looked down but couldn''t see to the bottom
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Io era vòlto in giù, ma li occhi vivi
non poteano ire al fondo per lo scuro;
per ch''io: «Maestro, fa che tu arrivi',
'Я наклонился, но живым глазам
Достигнуть дна мешала тьма густая;
И я: "Учитель, сделай так, чтоб нам',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 25: Let us descend the wall
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'da l''altro cinghio e dismontiam lo muro;
ché, com'' i'' odo quinci e non intendo,
così giù veggio e neente affiguro».',
'Сойти на вал, и станем возле края;
Я слушаю, но смысла не пойму,
И ничего не вижу, взор склоняя".',
'#3D3D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 26: I give no other answer but action
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'«Altra risposta», disse, «non ti rendo
se non lo far; ché la dimanda onesta
si de'' seguir con l''opera tacendo».',
'И он: "Мой отклик слову твоему -
Свершить; когда желанье справедливо,
То надо молча следовать ему".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 27: We descended from the bridgehead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Noi discendemmo il ponte da la testa
dove s''aggiugne con l''ottava ripa,
e poi mi fu la bolgia manifesta:',
'Мы с моста вниз сошли неторопливо,
Где он с восьмым смыкается кольцом,
И тут весь ров открылся мне с обрыва.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 28: I saw a terrible heap of serpents
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'e vidivi entro terribile stipa
di serpenti, e di sì diversa mena
che la memoria il sangue ancor mi scipa.',
'И я внутри увидел страшный ком
Змей, и так много разных было видно,
Что стынет кровь, чуть вспомяну о нем.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 29: Let Libya boast no more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Più non si vanti Libia con sua rena;
ché se chelidri, iaculi e faree
produce, e cencri con anfisibena,',
'Ливийской степи было бы завидно:
Пусть кенхр, и амфисбена, и фарей
Плодятся в ней, и якул, и ехидна, -',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 30: Never showed so many pestilences
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'né tante pestilenzie né sì ree
mostrò già mai con tutta l''Etïopia
né con ciò che di sopra al Mar Rosso èe.',
'Там нет ни стольких гадов, ни лютей,
Хотя бы все владенья эфиопа
И берег Чермных вод прибавить к ней.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 31: Among this cruel abundance ran naked people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tra questa cruda e tristissima copia
corrëan genti nude e spaventate,
sanza sperar pertugio o elitropia:',
'Средь этого чудовищного скопа
Нагой народ, мечась, ни уголка
Не ждал, чтоб скрыться, ни гелиотропа.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 32: Hands bound behind with serpents
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'con serpi le man dietro avean legate;
quelle ficcavan per le ren la coda
e ''l capo, ed eran dinanzi aggroppate.',
'Скрутив им руки за спиной, бока
Хвостом и головой пронзали змеи,
Чтоб спереди связать концы клубка.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 33: A serpent launched at one near us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Ed ecco a un ch''era da nostra proda,
s''avventò un serpente che ''l trafisse
là dove ''l collo a le spalle s''annoda.',
'Вдруг к одному, - он был нам всех виднее, -
Метнулся змей и впился, как копье,
В то место, где сращенье плеч и шеи.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 34: Never O or I written so fast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Né O sì tosto mai né I si scrisse,
com'' el s''accese e arse, e cener tutto
convenne che cascando divenisse;',
'Быстрей, чем I начертишь или О,
Он вспыхнул, и сгорел, и в пепел свился,
И тело, рухнув, утерял свое.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 35: Once destroyed on the ground
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'e poi che fu a terra sì distrutto,
la polver si raccolse per sé stessa
e ''n quel medesmo ritornò di butto.',
'Когда он так упал и развалился,
Прах вновь сомкнулся воедино сам
И в прежнее обличье возвратился.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 36: So great sages affirm the phoenix
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Così per li gran savi si confessa
che la fenice more e poi rinasce,
quando al cinquecentesimo anno appressa;',
'Так ведомо великим мудрецам,
Что гибнет Феникс, чтоб восстать, как новый,
Когда подходит к пятистам годам.',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 37: It feeds on neither herb nor grain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'erba né biado in sua vita non pasce,
ma sol d''incenso lagrime e d''amomo,
e nardo e mirra son l''ultime fasce.',
'Не травы - корм его, не сок плодовый,
Но ладанные слезы и амом,
А нард и мирра - смертные покровы.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 38: Like one who falls and knows not how
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'E qual è quel che cade, e non sa como,
per forza di demon ch''a terra il tira,
o d''altra oppilazion che lega l''omo,',
'Как тот, кто падает, к земле влеком,
Он сам не знает - демонскою силой
Иль запруженьем, властным над умом,',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 39: When he rises looks around bewildered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'quando si leva, che ''ntorno si mira
tutto smarrito de la grande angoscia
ch''elli ha sofferta, e guardando sospira:',
'И, встав, кругом обводит взгляд застылый,
Еще в себя от муки не придя,
И вздох, взирая, издает унылый, -',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 40: Such was that sinner risen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'tal era ''l peccator levato poscia.
Oh potenza di Dio, quant'' è severa,
che cotai colpi per vendetta croscia!',
'Таков был грешник, вставший погодя.
О божья мощь, сколь праведный ты мститель,
Когда вот так сражаешь, не щадя!',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 41: My guide asked who he was
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Lo duca il domandò poi chi ello era;
per ch''ei rispuose: «Io piovvi di Toscana,
poco tempo è, in questa gola fiera.',
'Кто он такой, его спросил учитель.
И тот: "Я из Тосканы в этот лог
Недавно сверзился. Я был любитель',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 42: Bestial life pleased me - Vanni Fucci
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Vita bestial mi piacque e non umana,
sì come a mul ch''i'' fui; son Vanni Fucci
bestia, e Pistoia mi fu degna tana».',
'Жить по-скотски, а по-людски не мог,
Да мулом был и впрямь; я - Ванни Фуччи,
Зверь, из Пистойи, лучшей из берлог".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 43: Tell him not to slip away
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'E ïo al duca: «Dilli che non mucci,
e domanda che colpa qua giù ''l pinse;
ch''io ''l vidi uomo di sangue e di crucci».',
'И я вождю: "Пусть подождет у кручи;
Спроси, за что он спихнут в этот ров;
Ведь он же был кровавый и кипучий".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 44: The sinner did not feign
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E ''l peccator, che ''ntese, non s''infinse,
ma drizzò verso me l''animo e ''l volto,
e di trista vergogna si dipinse;',
'Тот, услыхав и отвечать готов,
Свое лицо и дух ко мне направил
И от дурного срама стал багров.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 45: It grieves me more that you caught me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'poi disse: «Più mi duol che tu m''hai colto
ne la miseria dove tu mi vedi,
che quando fui de l''altra vita tolto.',
'"Гораздо мне больнее, - он добавил, -
Что ты меня в такой беде застал,
Чем было в миг, когда я жизнь оставил.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 46: I cannot deny what you ask
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Io non posso negar quel che tu chiedi;
in giù son messo tanto perch'' io fui
ladro a la sagrestia d''i belli arredi,',
'Я исполняю то, что ты желал:
Я так глубоко брошен в яму эту
За то, что утварь в ризнице украл.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 47: Another was falsely accused
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'e falsamente già fu apposto altrui.
Ma perché di tal vista tu non godi,
se mai sarai di fuor da'' luoghi bui,',
'Тогда другой был привлечен к ответу.
Но чтобы ты свиданию со мной
Не радовался, если выйдешь к свету,',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 48: Open your ears to my prophecy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'apri li orecchi al mio annunzio, e odi.
Pistoia in pria d''i Neri si dimagra;
poi Fiorenza rinova gente e modi.',
'То слушай весть и шире слух открой:
Сперва в Пистойе сила Черных сгинет,
Потом Фьоренца обновит свой строй.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 49: Mars draws vapor from Val di Magra
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Tragge Marte vapor di Val di Magra
ch''è di torbidi nuvoli involuto;
e con tempesta impetüosa e agra',
'Марс от долины Магры пар надвинет,
Повитый мглою облачных пелен,
И на поля Пиценские низринет,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 50: Battle on Campo Piceno
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'sovra Campo Picen fia combattuto;
ond'' ei repente spezzerà la nebbia,
sì ch''ogne Bianco ne sarà feruto.',
'И будет бой жесток и разъярен;
Но он туман размечет своевольно,
И каждый Белый будет сокрушен.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

-- Tercet 51: I''ve said this so it may grieve you (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'E detto l''ho perché doler ti debbia!».',
'Я так сказал, чтоб ты терзался больно!"',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Inferno';

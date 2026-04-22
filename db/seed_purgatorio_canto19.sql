-- Canto XIX: Fifth Terrace (Avarice) - Dream of the Siren, Angel "Qui lugent", Pope Adrian V
-- Color palette: Pre-dawn dream → Siren's false beauty → holy woman's revelation → morning → prostrate souls → papal confession

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ne l''ora che non può ''l calor dïurno
intepidar più ''l freddo de la luna,
vinto da terra, e talor da Saturno',
'Когда разлитый в воздухе безбурном
Зной дня слабей, чем хладная луна,
Осиленный землей или Сатурном,',
'#4A4558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'—quando i geomanti lor Maggior Fortuna
veggiono in orïente, innanzi a l''alba,
surger per via che poco le sta bruna—,',
'А геомантам, пред зарей, видна
Fortuna major там, где торопливо
Восточная светлеет сторона,',
'#4D485C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'mi venne in sogno una femmina balba,
ne li occhi guercia, e sovra i piè distorta,
con le man monche, e di colore scialba.',
'В мой сон вступила женщина: гугнива,
С культями вместо рук, лицом желта,
Она хромала и глядела криво.',
'#504B60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io la mirava; e come ''l sol conforta
le fredde membra che la notte aggrava,
così lo sguardo mio le facea scorta',
'Я на нее смотрел; как теплота
Живит издрогнувшее за ночь тело,
Так и мой взгляд ей развязал уста,',
'#5A5268'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'la lingua, e poscia tutta la drizzava
in poco d''ora, e lo smarrito volto,
com'' amor vuol, così le colorava.',
'Помог ей тотчас выпрямиться смело
И гиблое лицо свое облечь
В такие краски, как любовь велела.',
'#655A72'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Poi ch''ell'' avea ''l parlar così disciolto,
cominciava a cantar sì, che con pena
da lei avrei mio intento rivolto.',
'Как только у нее явилась речь,
Она запела так, что я от плена
С трудом бы мог вниманье уберечь.',
'#70627C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Io son», cantava, «io son dolce serena,
che '' marinari in mezzo mar dismago;
tanto son di piacere a sentir piena!',
'"Я, - призрак пел, - я нежная сирена,
Мутящая рассудок моряков,
И голос мой для них всему замена.',
'#7A6888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Io volsi Ulisse del suo cammin vago
al canto mio; e qual meco s''ausa,
rado sen parte; sì tutto l''appago!».',
'Улисса совратил мой сладкий зов
С его пути; и тот, кто мной пленится,
Уходит редко из моих оков".',
'#806A90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Ancor non era sua bocca richiusa,
quand'' una donna apparve santa e presta
lunghesso me per far colei confusa.',
'Скорей, чем рот ее успел закрыться,
Святая и усердная жена
Возникла возле, чтобы той смутиться.',
'#6A5878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'«O Virgilio, Virgilio, chi è questa?»,
fieramente dicea; ed el venìa
con li occhi fitti pur in quella onesta.',
'"Вергилий, о Вергилий, кто она?" -
Ее был возглас; он же, стоя рядом,
Взирал, как эта чистая гневна.',
'#5A4C68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'L''altra prendea, e dinanzi l''apria
fendendo i drappi, e mostravami ''l ventre;
quel mi svegliò col puzzo che n''uscia.',
'Она ее схватила с грозным взглядом
И, ткань порвав, открыла ей живот;
Меня он разбудил несносным смрадом.',
'#4A4050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Io mossi li occhi, e ''l buon maestro: «Almen tre
voci t''ho messe!», dicea, «Surgi e vieni;
troviam l''aperta per la qual tu entre».',
'"Я трижды звал, потом оставил счет, -
Сказал мой вождь, чуть я повел очами. -
Вставай, пора идти! Отыщем вход".',
'#5A5458'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Sù mi levai, e tutti eran già pieni
de l''alto dì i giron del sacro monte,
e andavam col sol novo a le reni.',
'Я встал; уже наполнились лучами
По всей горе священные круги;
Мы шли с недавним солнцем за плечами.',
'#6A6058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Seguendo lui, portava la mia fronte
come colui che l''ha di pensier carca,
che fa di sé un mezzo arco di ponte;',
'Я следом направлял мои шаги,
Изогнутый под грузом размышлений,
Как половина мостовой дуги.',
'#786858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'quand'' io udi'' «Venite; qui si varca»
parlare in modo soave e benigno,
qual non si sente in questa mortal marca.',
'Вдруг раздалось: "Придите, здесь ступени", -
И ласка в этом голосе была,
Какой не слышно в нашей смертной сени.',
'#907858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Con l''ali aperte, che parean di cigno,
volseci in sù colui che sì parlonne
tra due pareti del duro macigno.',
'Раскрыв, подобно лебедю, крыла,
Так говоривший нас наверх направил,
Туда, где в камне лестница вела.',
'#A08860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Mosse le penne poi e ventilonne,
''Qui lugent'' affermando esser beati,
ch''avran di consolar l''anime donne.',
'Он, обмахнув нас перьями, прибавил,
Что те, "qui lugent", счастье обрели,
И утешенье, ждущее их, славил.',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Che hai che pur inver'' la terra guati?»,
la guida mia incominciò a dirmi,
poco amendue da l''angel sormontati.',
'"Ты что склонился чуть не до земли?" -
Так начал говорить мне мой вожатый,
Когда мы выше ангела взошли.',
'#807060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E io: «Con tanta sospeccion fa irmi
novella visïon ch''a sé mi piega,
sì ch''io non posso dal pensar partirmi».',
'И я: "Иду, сомненьями объятый;
Я видел сон и жаждал бы ясней
Понять язык его замысловатый".',
'#706860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'«Vedesti», disse, «quell''antica strega
che sola sovr'' a noi omai si piagne;
vedesti come l''uom da lei si slega.',
'И он: "Ты видел ведьму древних дней,
Ту самую, о ком скорбят над нами;
Ты видел, как разделываться с ней.',
'#686058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Bastiti, e batti a terra le calcagne;
li occhi rivolgi al logoro che gira
lo rege etterno con le rote magne».',
'С тебя довольно; землю бей стопами!
Взор обрати к вабилу, что кружит
Предвечный царь огромными кругами!"',
'#606055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Quale ''l falcon, che prima a'' pié si mira,
indi si volge al grido e si protende
per lo disio del pasto che là il tira,',
'Как сокол долго под ноги глядит,
Потом, услышав оклик, встрепенется
И тянется туда, где будет сыт,',
'#5A5850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'tal mi fec'' io; e tal, quanto si fende
la roccia per dar via a chi va suso,
n''andai infin dove ''l cerchiar si prende.',
'Так сделал я; и так, пока сечется
Ведущей вверх тропой громада скал,
Всходил к уступу, где дорога вьется.',
'#555550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Com'' io nel quinto giro fui dischiuso,
vidi gente per esso che piangea,
giacendo a terra tutta volta in giuso.',
'Вступая в пятый круг, я увидал
Народ, который, двинуться не смея,
Лицом к земле поверженный, рыдал.',
'#504A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'''Adhaesit pavimento anima mea''
sentia dir lor con sì alti sospiri,
che la parola a pena s''intendea.',
'"Adhaesit pavimento anima mea!" -
Услышал я повсюду скорбный звук,
Едва слова сквозь вздохи разумея.',
'#4C4844'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'«O eletti di Dio, li cui soffriri
e giustizia e speranza fa men duri,
drizzate noi verso li alti saliri».',
'"Избранники, чье облегченье мук -
И в правде, и в надежде, укажите,
Как нам подняться в следующий круг!"',
'#484642'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Se voi venite dal giacer sicuri,
e volete trovar la via più tosto,
le vostre destre sien sempre di fori».',
'"Когда вы здесь меж нами не лежите,
То, чтобы путь туда найти верней,
Кнаруже правое плечо держите".',
'#454440'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Così pregò ''l poeta, e sì risposto
poco dinanzi a noi ne fu; per ch''io
nel parlare avvisai l''altro nascosto,',
'Так молвил вождь, и так среди теней
Ему ответили; а кто ответил,
Мой слух мне указал всего точней.',
'#484544'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'e volsi li occhi a li occhi al segnor mio:
ond'' elli m''assentì con lieto cenno
ciò che chiedea la vista del disio.',
'Я взор наставника глазами встретил;
И он позволил, сделав бодрый знак,
То, что в просящем облике заметил.',
'#4A4646'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Poi ch''io potei di me fare a mio senno,
trassimi sovra quella creatura
le cui parole pria notar mi fenno,',
'Тогда, во всем свободный, я мой шаг
Направил ближе к месту, где скорбело
Созданье это, и промолвил так:',
'#4C4848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'dicendo: «Spirto in cui pianger matura
quel sanza ''l quale a Dio tornar non pòssi,
sosta un poco per me tua maggior cura.',
'"Дух, льющий слезы, чтобы в них созрело
То, без чего возврата к богу нет,
Скажи, прервав твое святое дело:',
'#4E4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Chi fosti e perché vòlti avete i dossi
al sù, mi dì, e se vuo'' ch''io t''impetri
cosa di là ond'' io vivendo mossi».',
'Кем был ты; почему у вас хребет
Вверх обращен; и чем могу хоть мало
Тебе помочь, живым покинув свет?"',
'#504C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Ed elli a me: «Perché i nostri diretri
rivolga il cielo a sé, saprai; ma prima
scias quod ego fui successor Petri.',
'"Зачем нас небо так ничком прижало,
Ты будешь знать; но раньше scias quod
Fui successor Petri, - тень сказала. -',
'#525050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Intra Sïestri e Chiaveri s''adima
una fiumana bella, e del suo nome
lo titol del mio sangue fa sua cima.',
'Меж Кьявери и Сьестри воды льет
Большой поток, и с ним одноименный
Высокий титул отличил мой род.',
'#4A4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Un mese e poco più prova'' io come
pesa il gran manto a chi dal fango il guarda,
che piuma sembran tutte l''altre some.',
'Я свыше месяца влачил, согбенный,
Блюдя от грязи, мантию Петра;
Пред ней - как пух все тяжести вселенной.',
'#484652'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'La mia conversïone, omè!, fu tarda;
ma, come fatto fui roman pastore,
così scopersi la vita bugiarda.',
'Увы, я поздно стал на путь добра!
Но я познал, уже как пастырь Рима,
Что жизнь земная - лживая мара.',
'#464454'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Vidi che lì non s''acquetava il core,
né più salir potiesi in quella vita;
per che di questa in me s''accese amore.',
'Душа, я видел, как и встарь томима,
А выше стать в той жизни я не мог, -
И этой восхотел неудержимо.',
'#444256'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Fino a quel punto misera e partita
da Dio anima fui, del tutto avara;
or, come vedi, qui ne son punita.',
'До той поры я жалок и далек
От бога был, неизмеримо жадный,
И казнь, как видишь, на себя навлек.',
'#464458'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Quel ch''avarizia fa, qui si dichiara
in purgazion de l''anime converse;
e nulla pena il monte ha più amara.',
'Здесь явлен образ жадности наглядный
Вот в этих душах, что окрест лежат;
На всей горе нет муки столь нещадной.',
'#48465A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Sì come l''occhio nostro non s''aderse
in alto, fisso a le cose terrene,
così giustizia qui a terra il merse.',
'Как там подняться не хотел наш взгляд
К высотам, устремляемый к земному,
Так здесь возмездьем он к земле прижат.',
'#4A485C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Come avarizia spense a ciascun bene
lo nostro amore, onde operar perdési,
così giustizia qui stretti ne tene,',
'Как жадность там порыв любви к благому
Гасила в нас и не влекла к делам,
Так здесь возмездье, хоть и по-иному,',
'#4C4A5E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ne'' piedi e ne le man legati e presi;
e quanto fia piacer del giusto Sire,
tanto staremo immobili e distesi».',
'Стопы и руки связывает нам,
И мы простерты будем без движенья,
Пока угодно правым небесам".',
'#4E4C60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Io m''era inginocchiato e volea dire;
ma com'' io cominciai ed el s''accorse,
solo ascoltando, del mio reverire,',
'Став на колени из благоговенья,
Я начал речь, но и по слуху он
Заметил этот признак уваженья',
'#505058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'«Qual cagion», disse, «in giù così ti torse?».
E io a lui: «Per vostra dignitate
mia coscïenza dritto mi rimorse».',
'И молвил: "Почему ты так склонен?"
И я в ответ: "Таков ваш сан великий,
Что совестью я, стоя, уязвлен".',
'#525256'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«Drizza le gambe, lèvati sù, frate!»,
rispuose; «non errar: conservo sono
teco e con li altri ad una podestate.',
'"Брат, встань! - ответил этот дух безликий. -
Ошибся ты: со всеми и с тобой
Я сослужитель одного владыки.',
'#545455'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Se mai quel santo evangelico suono
che dice ''Neque nubent'' intendesti,
ben puoi veder perch'' io così ragiono.',
'Тому, кто звук Евангелья святой,
Гласящий "Neque nubent", разумеет,
Понятно будет сказанное мной.',
'#565658'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Vattene omai: non vo'' che più t''arresti;
ché la tua stanza mio pianger disagia,
col qual maturo ciò che tu dicesti.',
'Теперь иди; мне скорбь моя довлеет;
Ты мне мешаешь слезы лить, стеня,
В которых то, что говорил ты, зреет.',
'#545558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Nepote ho io di là c''ha nome Alagia,
buona da sé, pur che la nostra casa
non faccia lei per essempro malvagia;',
'Есть добрая Аладжа у меня,
Племянница, - и только бы дурного
В ней не посеяла моя родня!',
'#52545A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'e questa sola di là m''è rimasa».',
'Там у меня нет никого другого".',
'#50535C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Purgatorio';

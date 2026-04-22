-- Canto XX: Fifth Terrace continued - Curse of She-Wolf, Hugh Capet, Crimes of French Kings, Earthquake, "Gloria in excelsis"
-- Color palette: Earth tones → curse brown-red → political dark → prophecy crimson → examples gold-brown → Gloria light

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Contra miglior voler voler mal pugna;
onde contra ''l piacer mio, per piacerli,
trassi de l''acqua non sazia la spugna.',
'Пред лучшей волей силы воли хрупки;
Ему в угоду, в неугоду мне,
Я погруженной не насытил губки.',
'#4A4540'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Mossimi; e ''l duca mio si mosse per li
luoghi spediti pur lungo la roccia,
come si va per muro stretto a'' merli;',
'Я двинулся; и вождь мои, в тишине,
Свободными местами шел под кручей,
Как вдоль бойниц проходят по стене;',
'#4C4742'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ché la gente che fonde a goccia a goccia
per li occhi il mal che tutto ''l mondo occupa,
da l''altra parte in fuor troppo s''approccia.',
'Те, у кого из глаз слезой горючей
Сочится зло, заполнившее свет,
Лежат кнаруже слишком плотной кучей.',
'#4E4944'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Maladetta sie tu, antica lupa,
che più che tutte l''altre bestie hai preda
per la tua fame sanza fine cupa!',
'Будь проклята, волчица древних лет,
В чьем ненасытном голоде все тонет
И яростней которой зверя нет!',
'#5A4035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'O ciel, nel cui girar par che si creda
le condizion di qua giù trasmutarsi,
quando verrà per cui questa disceda?',
'О небеса, чей ход иными понят,
Как полновластный над судьбой земли,
Идет ли тот, кто эту тварь изгонит?',
'#5C4238'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Noi andavam con passi lenti e scarsi,
e io attento a l''ombre, ch''i'' sentia
pietosamente piangere e lagnarsi;',
'Мы скудным шагом медленно брели,
Внимая теням, скорбно и устало
Рыдавшим и томившимся в пыли;',
'#554840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e per ventura udi'' «Dolce Maria!»
dinanzi a noi chiamar così nel pianto
come fa donna che in parturir sia;',
'Как вдруг вблизи "Мария!" прозвучало,
И так тоска казалась тяжела,
Как если бы то женщина рожала;',
'#5A5048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e seguitar: «Povera fosti tanto,
quanto veder si può per quello ospizio
dove sponesti il tuo portato santo».',
'И далее: "Как ты бедна была,
Являет тот приют, где пеленицей
Ты свой священный отпрыск повила".',
'#605850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Seguentemente intesi: «O buon Fabrizio,
con povertà volesti anzi virtute
che gran ricchezza posseder con vizio».',
'Потом я слышал: "Праведный Фабриций,
Ты бедностью безгрешной посрамил
Порок, обогащаемый сторицей".',
'#686055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Queste parole m''eran sì piaciute,
ch''io mi trassi oltre per aver contezza
di quello spirto onde parean venute.',
'Смысл этой речи так был сердцу мил,
Что я пошел вперед, узнать желая,
Кто из лежавших это говорил.',
'#706858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Esso parlava ancor de la larghezza
che fece Niccolò a le pulcelle,
per condurre ad onor lor giovinezza.',
'Еще он славил щедрость Николая,
Который спас невест от нищеты,
Младые годы к чести направляя.',
'#786858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'«O anima che tanto ben favelle,
dimmi chi fosti», dissi, «e perché sola
tu queste degne lode rinovelle.',
'"Дух, вспомянувший столько доброты! -
Сказал я. - Кем ты был? И неужели
Хваленья здесь возносишь только ты?',
'#6A6055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Non fia sanza mercé la tua parola,
s''io ritorno a compiér lo cammin corto
di quella vita ch''al termine vola».',
'Я буду помнить о твоем уделе,
Когда вернусь короткий путь кончать,
Которым жизнь летит к последней цели".',
'#656052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Ed elli: «Io ti dirò, non per conforto
ch''io attenda di là, ma perché tanta
grazia in te luce prima che sie morto.',
'И он: "Скажу про все, хотя мне ждать
Оттуда нечего; но без сравненья
В тебе, живом, сияет благодать.',
'#605850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Io fui radice de la mala pianta
che la terra cristiana tutta aduggia,
sì che buon frutto rado se ne schianta.',
'Я корнем был зловредного растенья,
Наведшего на божью землю мрак,
Такой, что в ней неплодье запустенья.',
'#4A4045'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ma se Doagio, Lilla, Guanto e Bruggia
potesser, tosto ne saria vendetta;
e io la cheggio a lui che tutto giuggia.',
'Когда бы Гвант, Лиль, Бруджа и Дуак
Могли, то месть была б уже свершенной;
И я молюсь, чтобы случилось так.',
'#484248'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Chiamato fui di là Ugo Ciappetta;
di me son nati i Filippi e i Luigi
per cui novellamente è Francia retta.',
'Я был Гугон, Капетом нареченный,
И не один Филипп и Людовик
Над Францией владычил, мной рожденный.',
'#46404A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Figliuol fu'' io d''un beccaio di Parigi:
quando li regi antichi venner meno
tutti, fuor ch''un renduto in panni bigi,',
'Родитель мой в Париже был мясник;
Когда старинных королей не стало,
Последний же из племени владык',
'#4A444C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'trova''mi stretto ne le mani il freno
del governo del regno, e tanta possa
di nuovo acquisto, e sì d''amici pieno,',
'Облекся в серое, уже сжимала
Моя рука бразды державных сил,
И мне земель, да и друзей достало,',
'#4C464E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ch''a la corona vedova promossa
la testa di mio figlio fu, dal quale
cominciar di costor le sacrate ossa.',
'Чтоб диадемой вдовой осенил
Мой сын свою главу и длинной смене
Помазанных начало положил.',
'#4E4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Mentre che la gran dota provenzale
al sangue mio non tolse la vergogna,
poco valea, ma pur non facea male.',
'Пока мой род в прованском пышном вене
Не схоронил стыда, он мог сойти
Ничтожным, но безвредным тем не мене.',
'#504A52'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Lì cominciò con forza e con menzogna
la sua rapina; e poscia, per ammenda,
Pontì e Normandia prese e Guascogna.',
'А тут он начал хитрости плести
И грабить; и забрал, во искупленье,
Нормандию, Гасконью и Понти.',
'#523A45'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Carlo venne in Italia e, per ammenda,
vittima fé di Curradino; e poi
ripinse al ciel Tommaso, per ammenda.',
'Карл сел в Италии; во искупленье,
Зарезал Куррадина; а Фому
Вернул на небеса, во искупленье.',
'#5A3845'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Tempo vegg'' io, non molto dopo ancoi,
che tragge un altro Carlo fuor di Francia,
per far conoscer meglio e sé e '' suoi.',
'Я вижу время, близок срок ему, -
И новый Карл его поход повторит,
Для вящей славы роду своему.',
'#5E3A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Sanz'' arme n''esce e solo con la lancia
con la qual giostrò Giuda, e quella ponta
sì, ch''a Fiorenza fa scoppiar la pancia.',
'Один, без войска, многих он поборет
Копьем Иуды; им он так разит,
Что брюхо у Флоренции распорет.',
'#623C4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Quindi non terra, ma peccato e onta
guadagnerà, per sé tanto più grave,
quanto più lieve simil danno conta.',
'Не землю он, а только грех и стыд
Приобретет, тем горший в час расплаты,
Что этот груз его не тяготит.',
'#653548'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'L''altro, che già uscì preso di nave,
veggio vender sua figlia e patteggiarne
come fanno i corsar de l''altre schiave.',
'Другой, я вижу, пленник, в море взятый,
Дочь продает, гонясь за барышом,
Как делают с рабынями пираты.',
'#603340'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'O avarizia, che puoi tu più farne,
poscia c''ha'' il mio sangue a te sì tratto,
che non si cura de la propria carne?',
'О жадность, до чего же мы дойдем,
Раз кровь мою так привлекло стяжанье,
Что собственная плоть ей нипочем?',
'#5C3038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Perché men paia il mal futuro e ''l fatto,
veggio in Alagna intrar lo fiordaliso,
e nel vicario suo Cristo esser catto.',
'Но я страшнее вижу злодеянье:
Христос в своем наместнике пленен,
И торжествуют лилии в Аланье.',
'#5A3040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Veggiolo un''altra volta esser deriso;
veggio rinovellar l''aceto e ''l fiele,
e tra vivi ladroni esser anciso.',
'Я вижу - вновь людьми поруган он,
И желчь и уксус пьет, как древле было,
И средь живых разбойников казнен.',
'#582E3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Veggio il novo Pilato sì crudele,
che ciò nol sazia, ma sanza decreto
portar nel Tempio le cupide vele.',
'Я вижу - это все не утолило
Новейшего Пилата; осмелев,
Он в храм вторгает хищные ветрила.',
'#552C38'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'O Segnor mio, quando sarò io lieto
a veder la vendetta che, nascosa,
fa dolce l''ira tua nel tuo secreto?',
'Когда ж, господь, возвеселюсь, узрев
Твой суд, которым, в глубине безвестной,
Ты умягчаешь твой сокрытый гнев?',
'#5A3040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Ciò ch''io dicea di quell'' unica sposa
de lo Spirito Santo e che ti fece
verso me volger per alcuna chiosa,',
'А возглас мой к невесте неневестной
Святого духа, вызвавший в тебе
Твои вопросы, это наш совместный',
'#5C4045'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'tanto è risposto a tutte nostre prece
quanto ''l dì dura; ma com'' el s''annotta,
contrario suon prendemo in quella vece.',
'Припев к любой творимой здесь мольбе,
Покамест длится день; поздней заката
Мы об обратной говорим судьбе.',
'#604548'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Noi repetiam Pigmalïon allotta,
cui traditore e ladro e paricida
fece la voglia sua de l''oro ghiotta;',
'Тогда мы повторяем, как когда-то
Братоубийцей стал Пигмалион,
Предателем и вором, в жажде злата;',
'#785840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e la miseria de l''avaro Mida,
che seguì a la sua dimanda gorda,
per la qual sempre convien che si rida.',
'И как Мидас в беду был вовлечен,
В своем желанье жадном утоляем,
Которым сделался для всех смешон.',
'#806040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Del folle Acàn ciascun poi si ricorda,
come furò le spoglie, sì che l''ira
di Iosüè qui par ch''ancor lo morda.',
'Безумного Ахана вспоминаем,
Добычу скрывшего, и словно зрим,
Как гневом Иисуса он терзаем.',
'#705538'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Indi accusiam col marito Saffira;
lodiam i calci ch''ebbe Elïodoro;
e in infamia tutto ''l monte gira',
'Потом Сапфиру с мужем мы виним,
Мы рады синякам Гелиодора,
И вся гора позором круговым',
'#6A5035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Polinestòr ch''ancise Polidoro;
ultimamente ci si grida: "Crasso,
dilci, che ''l sai: di che sapore è l''oro?".',
'Напутствует убийцу Полидора;
Последний клич: "Как ты находишь. Красе,
Вкус золота? Что ты знаток, нет спора!"',
'#655030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Talor parla l''uno alto e l''altro basso,
secondo l''affezion ch''ad ir ci sprona
ora a maggiore e ora a minor passo:',
'Кто громко говорит, а кто, подчас,
Чуть внятно, по тому, насколь сурово
Потребность речи уязвляет нас.',
'#605040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'però al ben che ''l dì ci si ragiona,
dianzi non era io sol; ma qui da presso
non alzava la voce altra persona».',
'Не я один о добрых молвил слово,
Как здесь бывает днем; но невдали
Не слышно было никого другого".',
'#5A4A45'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Noi eravam partiti già da esso,
e brigavam di soverchiar la strada
tanto quanto al poder n''era permesso,',
'Мы от него немало отошли
И, напрягая силы до предела,
Спешили по дороге, как могли.',
'#555050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'quand'' io senti'', come cosa che cada,
tremar lo monte; onde mi prese un gelo
qual prender suol colui ch''a morte vada.',
'И вдруг гора, как будто пасть хотела,
Затрепетала; стужа обдала
Мне, словно перед казнию, все тело,',
'#606065'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Certo non si scoteo sì forte Delo,
pria che Latona in lei facesse ''l nido
a parturir li due occhi del cielo.',
'Не так тряслась Делосская скала,
Пока гнезда там не свила Латона
И небу двух очей не родила.',
'#707078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Poi cominciò da tutte parti un grido
tal, che ''l maestro inverso me si feo,
dicendo: «Non dubbiar, mentr'' io ti guido».',
'Раздался крик по всем уступам склона,
Такой, что, обратясь, мой проводник
Сказал: "Тебе твой спутник оборона".',
'#808088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'''Glorïa in excelsis'' tutti ''Deo''
dicean, per quel ch''io da'' vicin compresi,
onde intender lo grido si poteo.',
'"Gloria in excelsis" - был тот крик,
Один у всех, как я его значенье
По возгласам ближайших к нам постиг.',
'#A89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'No'' istavamo immobili e sospesi
come i pastor che prima udir quel canto,
fin che ''l tremar cessò ed el compiési.',
'Мы замерли, внимая восхваленье,
Как слушали те пастухи в былом;
Но прекратился трус, и смолкло пенье.',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Poi ripigliammo nostro cammin santo,
guardando l''ombre che giacean per terra,
tornate già in su l''usato pianto.',
'Мы вновь пошли своим святым путем,
Среди теней, по-прежнему безгласно
Поверженных в рыдании своем.',
'#807870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Nulla ignoranza mai con tanta guerra
mi fé desideroso di sapere,
se la memoria mia in ciò non erra,',
'Еще вовек неведенье так страстно
Рассудок мой к познанью не влекло,
Насколько я способен вспомнить ясно,',
'#686868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'quanta pareami allor, pensando, avere;
né per la fretta dimandare er'' oso,
né per me lì potea cosa vedere:',
'Как здесь я им терзался тяжело;
Я, торопясь, не смел задать вопроса,
Раздумье же помочь мне не могло;',
'#626262'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'così m''andava timido e pensoso.',
'Так, в робких мыслях, шел я вдоль утеса.',
'#5C5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Purgatorio';

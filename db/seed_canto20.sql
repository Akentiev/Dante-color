-- Canto 20: Soothsayers/Fortune Tellers (Fourth Bolgia) - Heads turned backward
-- 44 tercets

-- Tercet 1: Of new punishment I must make verses
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Di nova pena mi conven far versi
e dar matera al ventesimo canto
de la prima canzon, ch''è d''i sommersi.',
'О новой муке повествую ныне
В двадцатой песни первой из канцон,
Которая о гибнущих в пучине.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 2: Already disposed to look into the open depth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Io era già disposto tutto quanto
a riguardar ne lo scoperto fondo,
che si bagnava d''angoscioso pianto;',
'Уже смотреть я был расположен
В провал, раскрытый предо мной впервые,
Который скорбным плачем орошен;',
'#546E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 3: People coming silently and weeping
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e vidi gente per lo vallon tondo
venir, tacendo e lagrimando, al passo
che fanno le letane in questo mondo.',
'И видел в круглом рву толпы немые,
Свершавшие в слезах неспешный путь,
Как в этом мире водят литании.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 4: Each strangely twisted between chin and chest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Come ''l viso mi scese in lor più basso,
mirabilmente apparve esser travolto
ciascun tra ''l mento e ''l principio del casso,',
'Когда я взору дал по ним скользнуть,
То каждый оказался странно скручен
В том месте, где к лицу подходит грудь;',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 5: Face turned toward loins, must walk backward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'ché da le reni era tornato ''l volto,
e in dietro venir li convenia,
perché ''l veder dinanzi era lor tolto.',
'Челом к спине повернут и беззвучен,
Он, пятясь задом, направлял свой шаг
И видеть прямо был навек отучен.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 6: Perhaps paralysis twisted someone so
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Forse per forza già di parlasia
si travolse così alcun del tutto;
ma io nol vidi, né credo che sia.',
'Возможно, что кому-нибудь столбняк,
Как этим, и сводил все тело разом, -
Не знаю, но навряд ли это так.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 7: Reader, think for yourself how I could keep dry eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Se Dio ti lasci, lettor, prender frutto
di tua lezione, or pensa per te stesso
com'' io potea tener lo viso asciutto,',
'Читатель, - и господь моим рассказом
Тебе урок да преподаст благой, -
Помысли, мог ли я невлажным глазом',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 8: Seeing our image so distorted
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'quando la nostra imagine di presso
vidi sì torta, che ''l pianto de li occhi
le natiche bagnava per lo fesso.',
'Взирать вблизи на образ наш земной,
Так свернутый, что плач очей печальный
Меж ягодиц струился бороздой.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 9: Certainly I wept, leaning on the rock
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Certo io piangea, poggiato a un de'' rocchi
del duro scoglio, sì che la mia scorta
mi disse: «Ancor se'' tu de li altri sciocchi?',
'Я плакал, опершись на выступ скальный.
"Ужель твое безумье таково? -
Промолвил мне мой спутник достохвальный.',
'#546E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 10: Here piety lives when it is dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Qui vive la pietà quand'' è ben morta;
chi è più scellerato che colui
che al giudicio divin passion comporta?',
'Здесь жив к добру тот, в ком оно мертво.
Не те ли всех тяжеле виноваты,
Кто ропщет, если судит божество?',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 11: Raise your head, see Amphiaraus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Drizza la testa, drizza, e vedi a cui
s''aperse a li occhi d''i Teban la terra;
per ch''ei gridavan tutti: "Dove rui,',
'Взгляни, взгляни, вот он, землею взятый,
Пожранный ею на глазах фивян,
Когда они воскликнули: "Куда ты,',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 12: Amphiaraus! Why do you leave the war?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Anfïarao? perché lasci la guerra?".
E non restò di ruinare a valle
fino a Minòs che ciascheduno afferra.',
'Амфиарай? Что бросил ратный стан?",
А он все вглубь свергался без оглядки,
Пока Миносом не был обуздан.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 13: See how he made his breast of his shoulders
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Mira c''ha fatto petto de le spalle;
perché volle veder troppo davante,
di retro guarda e fa retroso calle.',
'Ты видишь - в грудь он превратил лопатки:
За то, что взором слишком вдаль проник,
Он смотрит взад, стремясь туда, где пятки.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 14: See Tiresias, who changed his form
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Vedi Tiresia, che mutò sembiante
quando di maschio femmina divenne,
cangiandosi le membra tutte quante;',
'А вот Тиресий, изменивший лик,
Когда, в жену из мужа превращенный,
Всем естеством преобразился вмиг;',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 15: First had to strike two serpents again
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e prima, poi, ribatter li convenne
li duo serpenti avvolti, con la verga,
che rïavesse le maschili penne.',
'И лишь потом, змеиный клуб сплетенный
Ударив вновь, он стал таким, как был,
В мужские перья снова облаченный.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 16: Aruns is the one whose back touches his belly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Aronta è quel ch''al ventre li s''atterga,
che ne'' monti di Luni, dove ronca
lo Carrarese che di sotto alberga,',
'А следом Арунс надвигает тыл;
Там, где над Луни громоздятся горы
И где каррарец пажити взрыхлил,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 17: Had a cave among white marbles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ebbe tra '' bianchi marmi la spelonca
per sua dimora; onde a guardar le stelle
e ''l mar non li era la veduta tronca.',
'Он жил в пещере мраморной и взоры
Свободно и в ночные небеса,
И на морские устремлял просторы.',
'#E0E0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 18: She whose hair covers her breasts - Manto
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E quella che ricuopre le mammelle,
che tu non vedi, con le trecce sciolte,
e ha di là ogne pilosa pelle,',
'А та, чья гривой падает коса,
Покров грудям незримым образуя,
Как прочие незримы волоса,',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 19: Was Manto, who searched through many lands
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Manto fu, che cercò per terre molte;
poscia si puose là dove nacqu'' io;
onde un poco mi piace che m''ascolte.',
'Была Манто; из края в край кочуя,
Она пришла в родные мне места;
И вот об этом рассказать хочу я.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 20: After her father died, city of Bacchus enslaved
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Poscia che ''l padre suo di vita uscìo
e venne serva la città di Baco,
questa gran tempo per lo mondo gio.',
'Когда она осталась сирота
И принял рабство Вакхов град злосчастный,
Она скиталась долгие лета.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 21: Up in beautiful Italy lies a lake - Benaco
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Suso in Italia bella giace un laco,
a piè de l''Alpe che serra Lamagna
sovra Tiralli, c''ha nome Benaco.',
'Там, наверху, в Италии прекрасной,
У гор, замкнувших Манью рубежом
Вблизи Тиралли, спит Бенако ясный.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 22: A thousand springs water between Garda and Valcamonica
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Per mille fonti, credo, e più si bagna
tra Garda e Val Camonica e Pennino
de l''acqua che nel detto laco stagna.',
'Ключи, которых сотни мы начтем
Меж Валькамбникой и Гардой, склоны
Пеннинских Альп омыв, стихают в нем.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 23: There is a place where bishops of three sees could bless
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Loco è nel mezzo là dove ''l trentino
pastore e quel di Brescia e ''l veronese
segnar poria, s''e'' fesse quel cammino.',
'Там место есть, где пастыри Вероны,
И Брешьи, и Тридента, путь свершив,
Благословить могли бы люд крещеный.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 24: Peschiera sits, beautiful strong fortress
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Siede Peschiera, bello e forte arnese
da fronteggiar Bresciani e Bergamaschi,
ove la riva ''ntorno più discese.',
'Оплот Пескьеры, мощен и красив,
Стоит, грозя бергамцам и брешьянам,
Там, где низиной окружен залив.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 25: All that Benaco cannot hold flows down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ivi convien che tutto quanto caschi
ciò che ''n grembo a Benaco star non può,
e fassi fiume giù per verdi paschi.',
'Все то, что в лоне уместить песчаным
Не мог Бенако, - устремясь сюда,
Течет рекой по травяным полянам.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 26: As water starts to run, called Mincio
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Tosto che l''acqua a correr mette co,
non più Benaco, ma Mencio si chiama
fino a Governol, dove cade in Po.',
'Начав бежать из озера, вода
Зовется Минчо, чтобы у Говерно
В потоке По исчезнуть навсегда.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 27: Not far run before it finds a marsh
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non molto ha corso, ch''el trova una lama,
ne la qual si distende e la ''mpaluda;
e suol di state talor essere grama.',
'Встречая падь, на полпути примерно,
Она стоит, разлившись в топкий пруд,
А летом чахнет, но и губит верно.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 28: Passing there, the cruel virgin saw land
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Quindi passando la vergine cruda
vide terra, nel mezzo del pantano,
sanza coltura e d''abitanti nuda.',
'Безжалостная дева, идя тут,
Среди болота сушу присмотрела,
Нагой и невозделанный приют.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 29: There to flee all human company she stayed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Lì, per fuggire ogne consorzio umano,
ristette con suoi servi a far sue arti,
e visse, e vi lasciò suo corpo vano.',
'И здесь она, чуждаясь всех, осела
Со слугами, гаданьям предана,
И здесь рассталась с оболочкой тела.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 30: People gathered there, strong because of marsh
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Li uomini poi che ''ntorno erano sparti
s''accolsero a quel loco, ch''era forte
per lo pantan ch''avea da tutte parti.',
'Рассеянные кругом племена
Потом сюда стянулись, ибо знали,
Что эта суша заводью сильна.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 31: Built city over those dead bones - Mantua
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Fer la città sovra quell'' ossa morte;
e per colei che ''l loco prima elesse,
Mantüa l''appellar sanz'' altra sorte.',
'Над мертвой костью город основали
И, по избравшей древле этот дол,
Без волхвований Мантуей назвали.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 32: Once more populous, before Casalodi''s folly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Già fuor le genti sue dentro più spesse,
prima che la mattia da Casalodi
da Pinamonte inganno ricevesse.',
'Он многолюдней прежде был и цвел,
Пока недальновидных Касалоди
Лукавый Пинамонте не провел.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 33: So I advise you, if you hear other origin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Però t''assenno che, se tu mai odi
originar la mia terra altrimenti,
la verità nulla menzogna frodi».',
'И если ты услышал бы в народе
Не эту быль о родине моей,
Знай - это ложь и с истиной в разброде".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 34: Your words are so certain to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E io: «Maestro, i tuoi ragionamenti
mi son sì certi e prendon sì mia fede,
che li altri mi sarien carboni spenti.',
'И я: "Учитель, повестью твоей
Я убежден и верю нерушимо.
Мне хладный уголь - речь других людей.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 35: Tell me of any noteworthy among them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ma dimmi, de la gente che procede,
se tu ne vedi alcun degno di nota;
ché solo a ciò la mia mente rifiede».',
'Но молви мне: среди идущих мимо
Есть кто-нибудь, кто взор бы твой привлек?
Во мне лишь этим сердце одержимо".',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 36: He whose beard spreads on brown shoulders - Eurypylus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Allor mi disse: «Quel che da la gota
porge la barba in su le spalle brune,
fu—quando Grecia fu di maschi vòta,',
'И он: "Вот тот, чья борода от щек
Вниз по спине легла на смуглом теле, -
В те дни, когда у греков ты бы мог',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 37: Barely men left in cradles - augur with Calchas
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'sì ch''a pena rimaser per le cune—
augure, e diede ''l punto con Calcanta
in Aulide a tagliar la prima fune.',
'Найти мужчину только в колыбели
Был вещуном; в Авлиде сечь канат
Он и Калхант совместно повелели.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 38: Eurypylus was his name, my tragedy sings of him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Euripilo ebbe nome, e così ''l canta
l''alta mia tragedìa in alcun loco:
ben lo sai tu che la sai tutta quanta.',
'То Эврипил; и про него звучат
Стихи моей трагедии высокой.
Тебе ль не знать? Ты помнишь всю подряд.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 39: The other, so thin in flanks - Michael Scot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Quell'' altro che ne'' fianchi è così poco,
Michele Scotto fu, che veramente
de le magiche frode seppe ''l gioco.',
'А следующий, этот худобокой,
Звался Микеле Скотто и большим
В волшебных плутнях почитался докой.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 40: See Guido Bonatti, see Asdente
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Vedi Guido Bonatti; vedi Asdente,
ch''avere inteso al cuoio e a lo spago
ora vorrebbe, ma tardi si pente.',
'А вот Бонатти; вот Азденте с ним;
Жалеет он о коже и о шиле,
Да опоздал с раскаяньем своим.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 41: See wretched women who left needle and shuttle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Vedi le triste che lasciaron l''ago,
la spuola e ''l fuso, e fecersi ''ndivine;
fecer malie con erbe e con imago.',
'Вот грешницы, которые забыли
Иглу, челнок и прялку, ворожа;
Варили травы, куколок лепили.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 42: Come now, for Cain with thorns touches the waves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ma vienne omai, ché già tiene ''l confine
d''amendue li emisperi e tocca l''onda
sotto Sobilia Caino e le spine;',
'Но нам пора; коснулся рубежа
Двух полусфер и за Севильей в волны
Нисходит Каин, хворост свой держа,',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 43: The moon was full last night
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e già iernotte fu la luna tonda:
ben ten de'' ricordar, ché non ti nocque
alcuna volta per la selva fonda».',
'А месяц был уж прошлой ночью полный:
Ты помнишь сам, как в глубине лесной
Был благотворен свет его безмолвный".',
'#E0E0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

-- Tercet 44: Thus he spoke to me, and we walked on (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Sì mi parlava, e andavamo introcque.',
'Так, на ходу, он говорил со мной.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Inferno';

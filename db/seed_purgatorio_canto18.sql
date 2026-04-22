-- Canto XVIII: Fourth Terrace (Sloth/Acedia) - Virgil's doctrine on love continued, Free Will, Running souls, Abbot of San Zeno
-- Color palette: Deep night blue → philosophical silver-blue → moon silver → running souls → drowsy darkness

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Posto avea fine al suo ragionamento
l''alto dottore, e attento guardava
ne la mia vista s''io parea contento;',
'Закончил речь наставник мой высокий
И мне глядел в глаза, чтобы узнать,
Вполне ли я постиг его уроки.',
'#3A4055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e io, cui nova sete ancor frugava,
di fuor tacea, e dentro dicea: ''Forse
lo troppo dimandar ch''io fo li grava''.',
'Я, новой жаждой мучимый опять,
Вовне молчал, внутри твердил: "Не дело
Ему, быть может, слишком докучать".',
'#3C4258'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ma quel padre verace, che s''accorse
del timido voler che non s''apriva,
parlando, di parlare ardir mi porse.',
'Он, как отец, поняв, какое тлело
Во мне желанье, начал разговор,
Чтоб я решился высказаться смело.',
'#3E445A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ond'' io: «Maestro, il mio veder s''avviva
sì nel tuo lume, ch''io discerno chiaro
quanto la tua ragion parta o descriva.',
'И я: "Твой свет так оживил мне взор,
Учитель, что ему наглядным стало
Все то, что перед ним ты распростер;',
'#40465C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Però ti prego, dolce padre caro,
che mi dimostri amore, a cui reduci
ogne buono operare e ''l suo contraro».',
'Но, мой отец, еще я знаю мало,
Что есть любовь, в которой всех благих
И грешных дел ты полагал начало".',
'#424860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«Drizza», disse, «ver'' me l''agute luci
de lo ''ntelletto, e fieti manifesto
l''error de'' ciechi che si fanno duci.',
'"Направь ко мне, - сказал он, - взгляд своих
Духовных глаз, и вскроешь заблужденье
Слепцов, которые ведут других.',
'#454A65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'L''animo, ch''è creato ad amar presto,
ad ogne cosa è mobile che piace,
tosto che dal piacere in atto è desto.',
'В душе к любви заложено стремленье,
И все, что нравится, ее влечет,
Едва ее поманит наслажденье.',
'#484D68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Vostra apprensiva da esser verace
tragge intenzione, e dentro a voi la spiega,
sì che l''animo ad essa volger face;',
'У вас внутри воспринятым живет
Наружный образ, к вам запав - таится
И душу на себя взглянуть зовет;',
'#4A506B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'e se, rivolto, inver'' di lei si piega,
quel piegare è amor, quell'' è natura
che per piacer di novo in voi si lega.',
'И если им, взглянув, она пленится,
То этот плен - любовь; природный он,
И наслажденьем может лишь скрепиться.',
'#4D5370'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Poi, come ''l foco movesi in altura
per la sua forma ch''è nata a salire
là dove più in sua matera dura,',
'И вот, как пламень кверху устремлен,
И первое из свойств его - взлетанье
К среде, где он прочнее сохранен, -',
'#505673'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'così l''animo preso entra in disire,
ch''è moto spiritale, e mai non posa
fin che la cosa amata il fa gioire.',
'Так душу пленную стремит желанье,
Духовный взлет, стихая лишь тогда,
Когда она вступает в обладанье.',
'#525875'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Or ti puote apparer quant'' è nascosa
la veritate a la gente ch''avvera
ciascun amore in sé laudabil cosa;',
'Ты видишь сам, как истина чужда
Приверженцам той мысли сумасбродной,
Что, мол, любовь оправдана всегда.',
'#555B78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'però che forse appar la sua matera
sempre esser buona, ma non ciascun segno
è buono, ancor che buona sia la cera».',
'Пусть даже чист состав ее природный;
Но если я и чистый воск возьму,
То отпечаток может быть негодный".',
'#585E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«Le tue parole e ''l mio seguace ingegno»,
rispuos'' io lui, «m''hanno amor discoverto,
ma ciò m''ha fatto di dubbiar più pregno;',
'"Твои слова послушному уму
Раскрыли суть любви; но остается
Недоуменье, - молвил я ему. -',
'#5A607C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'ché, s''amore è di fuori a noi offerto
e l''anima non va con altro piede,
se dritta o torta va, non è suo merto».',
'Ведь если нам любовь извне дается
И для души другой дороги нет,
Ей отвечать за выбор не придется".',
'#5C627E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ed elli a me: «Quanto ragion qui vede,
dir ti poss'' io; da indi in là t''aspetta
pur a Beatrice, ch''è opra di fede.',
'"Скажу, что видит разум, - он в ответ. -
А дальше - дело веры; уповая,
Жди Беатриче, и обрящешь свет.',
'#5E6580'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ogne forma sustanzïal, che setta
è da matera ed è con lei unita,
specifica vertute ha in sé colletta,',
'Творящее начало, пребывая
Врозь с веществом в пределах вещества,
Полно особой силы, каковая',
'#606882'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'la qual sanza operar non è sentita,
né si dimostra mai che per effetto,
come per verdi fronde in pianta vita.',
'В бездействии незрима, хоть жива,
А зрима лишь посредством проявленья;
Так жизнь растенья выдает листва.',
'#626A85'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Però, là onde vegna lo ''ntelletto
de le prime notizie, omo non sape,
e de'' primi appetibili l''affetto,',
'Откуда в вас зачатки постиженья,
Сокрыто от людей завесой мглы,
Как и откуда первые влеченья,',
'#646C88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'che sono in voi sì come studio in ape
di far lo mele; e questa prima voglia
merto di lode o di biasmo non cape.',
'Подобные потребности пчелы
Брать мед; и нет хвалы, коль взвесить строго,
Для этой первой воли, ни хулы.',
'#666E8A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Or perché a questa ogn'' altra si raccoglia,
innata v''è la virtù che consiglia,
e de l''assenso de'' tener la soglia.',
'Но вслед за ней других теснится много,
И вам дана способность править суд
И делать выбор, стоя у порога.',
'#68708C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Quest'' è ''l principio là onde si piglia
ragion di meritare in voi, secondo
che buoni e rei amori accoglie e viglia.',
'Вот почему у вас ответ несут,
Когда любви благой или презренной
Дадут или отпор, или приют.',
'#6A728E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Color che ragionando andaro al fondo,
s''accorser d''esta innata libertate;
però moralità lasciaro al mondo.',
'И те, чья мысль была проникновенной,
Познав, что вам свобода врождена.
Нравоученье вынесли вселенной.',
'#6C7590'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Onde, poniam che di necessitate
surga ogne amor che dentro a voi s''accende,
di ritenerlo è in voi la podestate.',
'Итак, пусть даже вам извне дана
Любовь, которая внутри пылает, -
Душа всегда изгнать ее вольна.',
'#6E7892'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'La nobile virtù Beatrice intende
per lo libero arbitrio, e però guarda
che l''abbi a mente, s''a parlar ten prende».',
'Вот то, что Беатриче называет
Свободной волей; если б речь зашла
О том у вас, пойми, как подобает".',
'#707A95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'La luna, quasi a mezza notte tarda,
facea le stelle a noi parer più rade,
fatta com'' un secchion che tuttor arda;',
'Луна в полночный поздний час плыла
И, понуждая звезды разредиться,
Скользила, в виде яркого котла,',
'#4A5570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'e correa contro ''l ciel per quelle strade
che ''l sole infiamma allor che quel da Roma
tra '' Sardi e '' Corsi il vede quando cade.',
'Навстречу небу, там, где солнце мчится,
Когда оно за Римом для очей
Меж сардами и корсами садится.',
'#485368'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E quell'' ombra gentil per cui si noma
Pietola più che villa mantoana,
del mio carcar diposta avea la soma;',
'И тень, чьей славой Пьетола славней
Всей мантуанской области пространной,
Сложила бремя тяготы моей.',
'#465060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'per ch''io, che la ragione aperta e piana
sovra le mie quistioni avea ricolta,
stava com'' om che sonnolento vana.',
'А я, приняв столь ясный и желанный
Ответ на каждый заданный вопрос,
Стоял, как бы дремотой обуянный.',
'#444D58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ma questa sonnolenza mi fu tolta
subitamente da gente che dopo
le nostre spalle a noi era già volta.',
'Но эту дрему тотчас же унес
Внезапный крик, и показались тени,
За нами обегавшие утес.',
'#505560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E quale Ismeno già vide e Asopo
lungo di sè di notte furia e calca,
pur che i Teban di Bacco avesser uopo,',
'Как некогда Асоп или Исмений
Видали по ночам толпу и гон
Фивян во время Вакховых радений,',
'#545862'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'cotal per quel giron suo passo falca,
per quel ch''io vidi di color, venendo,
cui buon volere e giusto amor cavalca.',
'Так здесь несутся, огибая склон, -
Я смутно видел, - в вечном непокое
Те, кто благой любовью уязвлен.',
'#585C65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Tosto fur sovr'' a noi, perché correndo
si movea tutta quella turba magna;
e due dinanzi gridavan piangendo:',
'Мгновенно это скопище большое,
Спеша бегом, настигло нас, и так,
Всех впереди, в слезах кричали двое:',
'#5C6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«Maria corse con fretta a la montagna;
e Cesare, per soggiogare Ilerda,
punse Marsilia e poi corse in Ispagna».',
'"Мария в горы устремила шаг,
И Цезарь поспешил, кольнув Марсилью,
В Испанию, где ждал в Илерде враг".',
'#60656C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'«Ratto, ratto, che ''l tempo non si perda
per poco amor», gridavan li altri appresso,
«che studio di ben far grazia rinverda».',
'"Скорей, скорей, нельзя любвеобилью
Быть вялым! - сзади общий крик летел. -
Нисходит милость к доброму усилью".',
'#5E6368'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«O gente in cui fervore aguto adesso
ricompie forse negligenza e indugio
da voi per tepidezza in ben far messo,',
'"О вы, в которых острый пыл вскипел
Взамен того, как хладно и лениво
Вы медлили в свершенье добрых дел!',
'#5C6065'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'questi che vive, e certo i'' non vi bugio,
vuole andar sù, pur che ''l sol ne riluca;
però ne dite ond'' è presso il pertugio».',
'Вот он, живой, - я говорю нелживо, -
Идет наверх и только солнца ждет;
Скажите нам, где щель в стене обрыва".',
'#5A5E62'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Parole furon queste del mio duca;
e un di quelli spirti disse: «Vieni
di retro a noi, e troverai la buca.',
'Так встретил вождь стремившийся народ;
Одна душа сказала, пробегая:
"Иди за нами и увидишь вход.',
'#585C60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Noi siam di voglia a muoverci sì pieni,
che restar non potem; però perdona,
se villania nostra giustizia tieni.',
'Потребность двигаться у нас такая,
Что ноги нас неудержимо мчат;
Прости, наш долг за грубость не считая.',
'#565A5E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Io fui abate in San Zeno a Verona
sotto lo ''mperio del buon Barbarossa,
di cui dolente ancor Milan ragiona.',
'Я жил в стенах Сан-Дзено как аббат,
И нами добрый Барбаросса правил,
О ком в Милане скорбно говорят.',
'#545855'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E tale ha già l''un piè dentro la fossa,
che tosto piangerà quel monastero,
e tristo fia d''avere avuta possa;',
'Одну стопу уже во гроб поставил
Тот, кто оплачет этот божий дом,
Который он, имея власть, ославил,',
'#525650'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'perché suo figlio, mal del corpo intero,
e de la mente peggio, e che mal nacque,
ha posto in loco di suo pastor vero».',
'Назначив сына, зачатого злом,
С душой еще уродливей, чем тело,
Не по уставу пастырствовать в нем".',
'#50544D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Io non so se più disse o s''ei si tacque,
tant'' era già di là da noi trascorso;
ma questo intesi, e ritener mi piacque.',
'Толпа настолько пробежать успела,
Что я не знаю, смолк он или нет;
Но эту речь душа запечатлела.',
'#4E524A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E quei che m''era ad ogne uopo soccorso
disse: «Volgiti qua: vedine due
venir dando a l''accidïa di morso».',
'И тот, кто был мне помощь и совет,
Сказал: "Смотри, как двое там, зубами
Вцепясь в унынье, мчатся им вослед".',
'#4C5048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Di retro a tutti dicean: «Prima fue
morta la gente a cui il mar s''aperse,
che vedesse Iordan le rede sue.',
'"Не раньше, - крик их слышался за нами, -
Чем истребились те, что по дну шли,
Открылся Иордан пред их сынами.',
'#4A4E45'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E quella che l''affanno non sofferse
fino a la fine col figlio d''Anchise,
sé stessa a vita sanza gloria offerse».',
'И те, кто утомленья не снесли,
Когда Эней на подвиг ополчился,
Себя бесславной жизни обрекли".',
'#484C42'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Poi quando fuor da noi tanto divise
quell'' ombre, che veder più non potiersi,
novo pensiero dentro a me si mise,',
'Когда их сонм настолько удалился,
Что видеть я его уже не мог,
Во мне какой-то помысел родился,',
'#454940'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'del qual più altri nacquero e diversi;
e tanto d''uno in altro vaneggiai,
che li occhi per vaghezza ricopersi,',
'Который много всяких новых влек,
И я, клонясь от одного к другому,
Закрыв глаза, вливался в их поток,',
'#42463D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'e ''l pensamento in sogno trasmutai.',
'И размышленье претворилось в дрему.',
'#3E423A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Purgatorio';

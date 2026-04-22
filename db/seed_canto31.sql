-- Canto 31: The Giants
-- Nimrod, Ephialtes, Antaeus who lowers them into Cocytus

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Una medesma lingua pria mi morse,
sì che mi tinse l''una e l''altra guancia,
e poi la medicina mi riporse;',
'Язык, который так меня ужалил,
Что даже изменился цвет лица,
Мне сам же и лекарством язву залил;',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'così od'' io che solea far la lancia
d''Achille e del suo padre esser cagione
prima di trista e poi di buona mancia.',
'Копье Ахилла и его отца
Бывало так же, слышал я, причиной
Начальных мук и доброго конца.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Noi demmo il dosso al misero vallone
su per la ripa che ''l cinge dintorno,
attraversando sanza alcun sermone.',
'Спиной к больному рву, мы шли равниной,
Которую он поясом облег,
И слова не промолвил ни единый.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Quiv'' era men che notte e men che giorno,
sì che ''l viso m''andava innanzi poco;
ma io senti'' sonare un alto corno,',
'Ни ночь была, ни день, и я не мог
Проникнуть взором в дали окоема,
Но вскоре я услышал зычный рог,',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'tanto ch''avrebbe ogne tuon fatto fioco,
che, contra sé la sua via seguitando,
dirizzò li occhi miei tutti ad un loco.',
'Который громче был любого грома,
И я глаза навел на этот рев,
Как будто зренье было им влекомо.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Dopo la dolorosa rotta, quando
Carlo Magno perdé la santa gesta,
non sonò sì terribilmente Orlando.',
'В плачевной сече, где святых бойцов
Великий Карл утратил в оны лета,
Не так ужасен был Орландов зов.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Poco portäi in là volta la testa,
che me parve veder molte alte torri;
ond'' io: «Maestro, dì, che terra è questa?».',
'И вот возник из сумрачного света
Каких-то башен вознесенный строй;
И я: "Учитель, что за город это?"',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ed elli a me: «Però che tu trascorri
per le tenebre troppo da la lungi,
avvien che poi nel maginare abborri.',
'"Ты мечешь взгляд, - сказал вожатый мой, -
Сквозь этот сумрак слишком издалека,
А это может обмануть порой.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Tu vedrai ben, se tu là ti congiungi,
quanto ''l senso s''inganna di lontano;
però alquanto più te stesso pungi».',
'Ты убедишься, приближая око,
Как, издали судя, ты был неправ;
Так подбодрись же и шагай широко".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Poi caramente mi prese per mano
e disse: «Pria che noi siam più avanti,
acciò che ''l fatto men ti paia strano,',
'И, ласково меня за руку взяв:
"Чтобы тебе их облик не был страшен,
Узнай сейчас, еще не увидав,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'sappi che non son torri, ma giganti,
e son nel pozzo intorno da la ripa
da l''umbilico in giuso tutti quanti».',
'Что это - строй гигантов, а не башен;
Они стоят в колодце, вкруг жерла,
И низ их, от пупа, оградой скрашен".',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Come quando la nebbia si dissipa,
lo sguardo a poco a poco raffigura
ciò che cela ''l vapor che l''aere stipa,',
'Как, если тает облачная мгла,
Взгляд начинает различать немного
Все то, что муть туманная крала,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'così forando l''aura grossa e scura,
più e più appressando ver'' la sponda,
fuggiemi errore e cresciemi paura;',
'Так, с каждым шагом, ведшим нас полого
Сквозь этот плотный воздух под уклон,
Обман мой таял, и росла тревога:',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'però che, come su la cerchia tonda
Montereggion di torri si corona,
così la proda che ''l pozzo circonda',
'Как башнями по кругу обнесен
Монтереджоне на своей вершине,
Так здесь, венчая круговой заслон,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'torreggiavan di mezza la persona
li orribili giganti, cui minaccia
Giove del cielo ancora quando tuona.',
'Маячили, подобные твердыне,
Ужасные гиганты, те, кого
Дий, в небе грохоча, страшит поныне.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E io scorgeva già d''alcun la faccia,
le spalle e ''l petto e del ventre gran parte,
e per le coste giù ambo le braccia.',
'Уже я различал у одного
Лицо и грудь, живот до бедер тучных
И руки книзу вдоль боков его.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Natura certo, quando lasciò l''arte
di sì fatti animali, assai fé bene
per tòrre tali essecutori a Marte.',
'Спасла Природа многих злополучных,
Подобные пресекши племена,
Чтоб Марс не мог иметь таких подручных;',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E s''ella d''elefanti e di balene
non si pente, chi guarda sottilmente,
più giusta e più discreta la ne tene;',
'И если нераскаянна она
В слонах или китах, тут есть раскрытый
Для взора смысл, и мера здесь видна;',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'ché dove l''argomento de la mente
s''aggiugne al mal volere e a la possa,
nessun riparo vi può far la gente.',
'Затем что там, где властен разум, слитый
Со злобной волей и громадой сил,
Там для людей нет никакой защиты.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'La faccia sua mi parea lunga e grossa
come la pina di San Pietro a Roma,
e a sua proporzione eran l''altre ossa;',
'Лицом он так широк и длинен был,
Как шишка в Риме близ Петрова храма;
И весь костяк размером подходил;',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'sì che la ripa, ch''era perizoma
dal mezzo in giù, ne mostrava ben tanto
di sovra, che di giugnere a la chioma',
'От кромки - ноги прикрывала яма -
До лба не дотянулись бы вовек
Три фриза, стоя друг на друге прямо;',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'tre Frison s''averien dato mal vanto;
però ch''i'' ne vedea trenta gran palmi
dal loco in giù dov'' omo affibbia ''l manto.',
'От места, где обычно человек
Скрепляет плащ, до бедер - тридцать клалось
Больших пядей. "Rafel mai amech',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'«Raphèl maì amècche zabì almi»,
cominciò a gridar la fiera bocca,
cui non si convenia più dolci salmi.',
'Izabi almi", - яростно раздалось
Из диких уст, которым искони
Нежнее петь псалмы не полагалось.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E ''l duca mio ver'' lui: «Anima sciocca,
tienti col corno, e con quel ti disfoga
quand'' ira o altra passïon ti tocca!',
'И вождь ему: "Ты лучше в рог звени,
Безумный дух! В него - избыток злобы
И всякой страсти из себя гони!',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Cércati al collo, e troverai la soga
che ''l tien legato, o anima confusa,
e vedi lui che ''l gran petto ti doga».',
'О смутный дух, ощупай шею, чтобы
Найти ремень; тогда бы ты постиг,
Что рог подвешен у твоей утробы".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Poi disse a me: «Elli stessi s''accusa;
questi è Nembrotto per lo cui mal coto
pur un linguaggio nel mondo non s''usa.',
'И мне: "Он сам явил свой истый лик;
То царь Немврод, чей замысел ужасный
Виной, что в мире не один язык.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Lasciànlo stare e non parliamo a vòto;
ché così è a lui ciascun linguaggio
come ''l suo ad altrui, ch''a nullo è noto».',
'Довольно с нас; беседы с ним напрасны:
Как он ничьих не понял бы речей,
Так никому слова его не ясны".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Facemmo adunque più lungo vïaggio,
vòlti a sinistra; e al trar d''un balestro
trovammo l''altro assai più fero e maggio.',
'Мы продолжали путь, свернув левей,
И, отойдя на выстрел самострела,
Нашли другого, больше и дичей.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'A cigner lui qual che fosse ''l maestro,
non so io dir, ma el tenea soccinto
dinanzi l''altro e dietro il braccio destro',
'Чья сила великана одолела,
Не знаю; сзади - правая рука,
А левая вдоль переда висела',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'd''una catena che ''l tenea avvinto
dal collo in giù, sì che ''n su lo scoperto
si ravvolgëa infino al giro quinto.',
'Прикрученной, и, оплетя бока,
Цепь завивалась, по открытой части,
От шеи вниз, до пятого витка.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«Questo superbo volle esser esperto
di sua potenza contra ''l sommo Giove»,
disse ''l mio duca, «ond'' elli ha cotal merto.',
'"Гордец, насильем домогаясь власти,
С верховным Дием в бой вступил, и вот, -
Сказал мой вождь, - возмездье буйной страсти.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Fïalte ha nome, e fece le gran prove
quando i giganti fer paura a'' dèi;
le braccia ch''el menò, già mai non move».',
'То Эфиальт; он был их верховод,
Когда богов гиганты устрашали;
Теперь он рук вовек не шевельнет".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E io a lui: «S''esser puote, io vorrei
che de lo smisurato Brïareo
esperïenza avesser li occhi mei».',
'И я сказал учителю: "Нельзя ли,
Чтобы, каков безмерный Бриарей,
Мои глаза на опыте узнали?"',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ond'' ei rispuose: «Tu vedrai Anteo
presso di qui che parla ed è disciolto,
che ne porrà nel fondo d''ogne reo.',
'И он ответил: "Здесь вблизи Антей;
Он говорит, он в пропасти порока
Опустит нас, свободный от цепей.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quel che tu vuo'' veder, più là è molto
ed è legato e fatto come questo,
salvo che più feroce par nel volto».',
'А тот, тобою названный, - далеко;
Как этот - скован, и такой, как он;
Лицо лишь разве более жестоко".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Non fu tremoto già tanto rubesto,
che scotesse una torre così forte,
come Fïalte a scuotersi fu presto.',
'Так мощно башня искони времен
Не содрогалась от землетрясенья,
Как Эфиальт сотрясся, разъярен.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Allor temett'' io più che mai la morte,
e non v''era mestier più che la dotta,
s''io non avessi viste le ritorte.',
'Я ждал, в испуге, смертного мгновенья,
И впрямь меня убил бы страх один,
Когда бы я не видел эти звенья.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Noi procedemmo più avante allotta,
e venimmo ad Anteo, che ben cinque alle,
sanza la testa, uscia fuor de la grotta.',
'Мы вновь пошли, и новый исполин,
Антей, возник из темной котловины,
От чресл до шеи ростом в пять аршин.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«O tu che ne la fortunata valle
che fece Scipïon di gloria reda,
quand'' Anibàl co'' suoi diede le spalle,',
'"О ты, что в дебрях роковой долины, -
Где Сципион был вознесен судьбой,
Рассеяв Ганнибаловы дружины, -',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'recasti già mille leon per preda,
e che, se fossi stato a l''alta guerra
de'' tuoi fratelli, ancor par che si creda',
'Не счел бы львов, растерзанных тобой,
Ты, о котором говорят: таков он,
Что, если б он вел братьев в горний бой,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'ch''avrebber vinto i figli de la terra:
mettine giù, e non ten vegna schifo,
dove Cocito la freddura serra.',
'Сынам Земли венец был уготован,
Спусти нас - и не хмурь надменный взгляд -
В глубины, где Коцит морозом скован.',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Non ci fare ire a Tizio né a Tifo:
questi può dar di quel che qui si brama;
però ti china e non torcer lo grifo.',
'Тифей и Титий далеко стоят;
Мой спутник дар тебе вручит бесценный;
Не корчи рот, нагнись; он будет рад',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ancor ti può nel mondo render fama,
ch''el vive, e lunga vita ancor aspetta
se ''nnanzi tempo grazia a sé nol chiama».',
'Тебя опять прославить во вселенной;
Он жив и долгий век себе сулит,
Когда не будет призван в свет блаженный".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Così disse ''l maestro; e quelli in fretta
le man distese, e prese ''l duca mio,
ond'' Ercule sentì già grande stretta.',
'Так молвил вождь; и вот гигант спешит
Принять его в простертые ладони,
Которых крепость испытал Алкид.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Virgilio, quando prender si sentio,
disse a me: «Fatti qua, sì ch''io ti prenda»;
poi fece sì ch''un fascio era elli e io.',
'Вергилий, ощутив себя в их лоне,
Сказал: "Стань тут", - и, чтоб мой страх исчез,
Обвил меня рукой, надежней брони.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Qual pare a riguardar la Carisenda
sotto ''l chinato, quando un nuvol vada
sovr'' essa sì, ched ella incontro penda:',
'Как Гаризенда, если стать под свес,
Вершину словно клонит понемногу
Навстречу туче в высоте небес,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'tal parve Antëo a me che stava a bada
di vederlo chinare, e fu tal ora
ch''i'' avrei voluto ir per altra strada.',
'Так надо мной, взиравшим сквозь тревогу,
Навис Антей, и в этот миг я знал,
Что сам не эту выбрал бы дорогу.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Ma lievemente al fondo che divora
Lucifero con Giuda, ci sposò;
né, sì chinato, lì fece dimora,',
'Но он легко нас опустил в провал,
Где поглощен Иуда тьмой предельной
И Люцифер. И, разогнувшись, встал,',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'e come albero in nave si levò.',
'Взнесясь подобно мачте корабельной.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Inferno';

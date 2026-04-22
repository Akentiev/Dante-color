-- Seed file for Paradiso Canto 11
-- Sun sphere: Thomas Aquinas praises St. Francis; O insensata cura; Mortals chase law, medicine, power; Providence ordained two guides; One seraphic (Francis), one cherubic (Dominic); Assisi as Orient; Marriage to Lady Poverty; Against his father, before spiritual court; Bernard, Egidio, Silvestro barefoot; Innocent's first seal; Honorius' second crown; Before the Sultan; Stigmata between Tiber and Arno; Death, commending Poverty; Dominic as colleague; Flock gone astray
-- Color palette: Cool rebuke gray → dull worldly → celestial gold (heaven) → candlelight → wise amber (Thomas) → cosmic gold (Providence) → warm red-gold (two guides) → earthy green-gold (Assisi) → dawn gold (sun born) → passionate amber (Poverty) → somber (widow) → sacred red (Cross) → revealing gold → exultant gold (barefoot followers) → papal gold → brave warm (Sultan) → sacred dark red (stigmata) → tender farewell → dark warning (flock astray) → resolving warm (closing)

-- Tercet 1 (lines 1-3): O senseless care of mortals, how defective are the syllogisms that make you beat your wings downward!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'O insensata cura de'' mortali,
quanto son difettivi silogismi
quei che ti fanno in basso batter l''ali!',
'О смертных безрассудные усилья!
Как скудоумен всякий силлогизм,
Который пригнетает ваши крылья',
'#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): One was going after law and one after aphorisms, one following priesthood and one power by force or sophism
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Chi dietro a iura e chi ad amforismi
sen giva, e chi seguendo sacerdozio,
e chi regnar per forza o per sofismi,',
'Кто разбирал закон, кто - афоризм,
Кто к степеням священства шел ревниво,
Кто к власти чрез насилье иль софизм,',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): And one to robbery and one to civil business, one in fleshly delights wearied and one gave himself to idleness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e chi rubare e chi civil negozio,
chi nel diletto de la carne involto
s''affaticava e chi si dava a l''ozio,',
'Кого манил разбой, кого - нажива,
Кто, в наслажденья тела погружен,
Изнемогал, а кто дремал лениво,',
'#786850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): When, loosed from all these things, with Beatrice I was up in heaven so gloriously received
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'quando, da tutte queste cose sciolto,
con Bëatrice m''era suso in cielo
cotanto glorïosamente accolto.',
'В то время как, от смуты отрешен,
Я с Беатриче в небесах далече
Такой великой славой был почтен.',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): After each had returned to that point of the circle where it had been before, it stopped, like a candle in its holder
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Poi che ciascuno fu tornato ne lo
punto del cerchio in che avanti s''era,
fermossi, come a candellier candelo.',
'Как только каждый прокружил до встречи
С той точкой круга, где он прежде был,
Все утвердились, как в светильнях свечи.',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And I heard within that light that had spoken to me before, smiling, begin again, making itself brighter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E io senti'' dentro a quella lumera
che pria m''avea parlato, sorridendo
incominciar, faccendosi più mera:',
'И светоч, что со мною говорил,
Вновь подал голос из своей средины
И, улыбаясь, ярче засветил:',
'#D8C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): "As I shine from His ray, so gazing in the eternal Light I apprehend the cause of your thoughts"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Così com'' io del suo raggio resplendo,
sì, riguardando ne la luce etterna,
li tuoi pensieri onde cagioni apprendo.',
'"Как мне сияет луч его единый,
Так, вечным Светом очи напоя,
Твоих раздумий вижу я причины.',
'#C8B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): "You doubt, and wish that my speech be winnowed in language so open and plain that it may level to your understanding"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Tu dubbi, e hai voler che si ricerna
in sì aperta e ''n sì distesa lingua
lo dicer mio, ch''al tuo sentir si sterna,',
'Ты ждешь, недоуменный, чтобы я
Тебе раскрыл пространней, чем вначале,
Дабы могла постичь их мысль твоя,',
'#B8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): "Where I said before 'one fattens well' and where I said 'no second arose'; and here one must distinguish well"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'ove dinanzi dissi: "U'' ben s''impingua",
e là u'' dissi: "Non nacque il secondo";
e qui è uopo che ben si distingua.',
'Мои слова, что "Тук найдут", и дале,
Где я сказал: "Не восставал второй":
Здесь надо, чтоб мы строго различали.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): "The Providence that governs the world with that counsel in which every created sight is vanquished before it reaches the bottom"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'La provedenza, che governa il mondo
con quel consiglio nel quale ogne aspetto
creato è vinto pria che vada al fondo,',
'Небесный промысл, правящий землей
С премудростью, в которой всякий бренный
Мутится взор, сраженный глубиной,',
'#C0A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): "So that the Bride of Him who with loud cries wedded her with His blessed blood might go toward her beloved"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'però che andasse ver'' lo suo diletto
la sposa di colui ch''ad alte grida
disposò lei col sangue benedetto,',
'Дабы на зов любимого священный
Невеста жениха, который с ней
В стенаньях кровью обручен блаженной,',
'#B88050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): "Sure in herself and more faithful to Him, ordained two princes in her favor to be her guides on this side and that"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'in sé sicura e anche a lui più fida,
due principi ordinò in suo favore,
che quinci e quindi le fosser per guida.',
'Уверенней спешила и верней,
Как в этом, так и в том руководима,
Определил ей в помощь двух вождей.',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): "The one was all seraphic in ardor; the other by his wisdom was on earth a splendor of cherubic light"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'L''un fu tutto serafico in ardore;
l''altro per sapïenza in terra fue
di cherubica luce uno splendore.',
'Один пылал пыланьем серафима;
В другом казалась мудрость так светла,
Что он блистал сияньем херувима.',
'#D0A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "I shall tell of one, for to praise either is to speak of both, since their works were to one end"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'De l''un dirò, però che d''amendue
si dice l''un pregiando, qual ch''om prende,
perch'' ad un fine fur l''opere sue.',
'Лишь одного прославлю я дела,
Но чтит двоих речь об одном ведущий,
Затем что цель их общею была.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): "Between Tupino and the water descending from the hill chosen by blessed Ubaldo, a fertile slope hangs from a high mountain"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Intra Tupino e l''acqua che discende
del colle eletto dal beato Ubaldo,
fertile costa d''alto monte pende,',
'Промеж Тупино и водой, текущей
С Убальдом облюбованных высот,
Горы высокой сходит склон цветущий',
'#90A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): "Whence Perugia feels cold and heat from Porta Sole; and behind it Nocera and Gualdo weep for their heavy yoke"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'onde Perugia sente freddo e caldo
da Porta Sole; e di rietro le piange
per grave giogo Nocera con Gualdo.',
'И на Перуджу зной и холод шлет
В Ворота Солнца; а за ним, стеная,
Ночера с Гвальдо терпят тяжкий гнет.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): "On this slope, where it most breaks its steepness, a sun was born to the world, as this one sometimes rises from the Ganges"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Di questa costa, là dov'' ella frange
più sua rattezza, nacque al mondo un sole,
come fa questo talvolta di Gange.',
'На этом склоне, там, где он, ломая,
Смягчает кручу, солнце в мир взошло,
Как всходит это, в Ганге возникая;',
'#E8C860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "Therefore let him who speaks of that place not say Ascesi, for that would be to say too little, but Orient, if he would speak rightly"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Però chi d''esso loco fa parole,
non dica Ascesi, ché direbbe corto,
ma Orïente, se proprio dir vuole.',
'Чтоб это место имя обрело,
"Ашези" - слишком мало бы сказало;
Скажи "Восток", чтоб точно подошло.',
'#F0D060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "He was not yet very far from his rising when he began to make the earth feel some comfort from his great power"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Non era ancor molto lontan da l''orto,
ch''el cominciò a far sentir la terra
de la sua gran virtute alcun conforto;',
'Оно, хотя еще недавно встало,
Своей великой силой кое в чем
Уже земле заметно помогало.',
'#D8B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "For being young, he ran to war against his father for a lady to whom, as to death, none unlocks the door of pleasure"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ché per tal donna, giovinetto, in guerra
del padre corse, a cui, come a la morte,
la porta del piacer nessun diserra;',
'Он юношей вступил в войну с отцом
За женщину, не призванную к счастью:
Ее, как смерть, впускать не любят в дом;',
'#C09050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "And before his spiritual court et coram patre he was united to her; then day by day he loved her more strongly"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e dinanzi a la sua spirital corte
et coram patre le si fece unito;
poscia di dì in dì l''amò più forte.',
'И, перед должною духовной властью
Et coram patre с нею обручась,
Любил ее, что день, то с большей страстью.',
'#C8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): "She, deprived of her first husband, for eleven hundred years and more, despised and obscure, stood until this man without invitation"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Questa, privata del primo marito,
millecent'' anni e più dispetta e scura
fino a costui si stette sanza invito;',
'Она, супруга первого лишась,
Тысячелетье с лишним, в доле темной,
Вплоть до него любви не дождалась;',
'#907048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "Nor availed it to hear that he who made the whole world fear found her unafraid with Amyclates at the sound of his voice"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'né valse udir che la trovò sicura
con Amiclate, al suon de la sua voce,
colui ch''a tutto ''l mondo fé paura;',
'Хоть ведали, что в хижине укромной,
Где жил Амикл, не дрогнула она
Пред тем, кого страшился мир огромный,',
'#786050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "Nor availed it to be constant and fierce, so that where Mary stayed below, she mourned with Christ upon the Cross"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'né valse esser costante né feroce,
sì che, dove Maria rimase giuso,
ella con Cristo pianse in su la croce.',
'И так была отважна и верна,
Что, где Мария ждать внизу осталась,
К Христу на крест взошла рыдать одна.',
'#885848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "But lest I proceed too obscurely, take now Francis and Poverty for these lovers in my diffuse speech"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ma perch'' io non proceda troppo chiuso,
Francesco e Povertà per questi amanti
prendi oramai nel mio parlar diffuso.',
'Но, чтоб не скрытной речь моя казалась,
Знай, что Франциском этот был жених
И Нищетой невеста называлась.',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "Their concord and their joyful looks, love and wonder and sweet gaze were the cause of holy thoughts"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'La lor concordia e i lor lieti sembianti,
amore e maraviglia e dolce sguardo
facieno esser cagion di pensier santi;',
'При виде счастья и согласья их,
Любовь, умильный взгляд и удивленье
Рождали много помыслов святых.',
'#D0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): "So that the venerable Bernard first went barefoot, and ran after such peace, and running seemed to himself to be slow"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'tanto che ''l venerabile Bernardo
si scalzò prima, e dietro a tanta pace
corse e, correndo, li parve esser tardo.',
'Бернарда первым обуяло рвенье,
И он, разутый, вслед спеша, был рад
Столь дивное настичь упокоенье.',
'#D8B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "O unknown riches! O fruitful good! Egidio goes barefoot, Silvestro goes barefoot, following the bridegroom, so much does the bride delight"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Oh ignota ricchezza! oh ben ferace!
Scalzasi Egidio, scalzasi Silvestro
dietro a lo sposo, sì la sposa piace.',
'О, дар обильный, о, безвестный клад!
Эгидий бос, и бос Сильвестр, ступая
Вслед жениху; так дева манит взгляд!',
'#E0C060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "Then that father and master goes with his lady and with that family already bound with the humble cord"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Indi sen va quel padre e quel maestro
con la sua donna e con quella famiglia
che già legava l''umile capestro.',
'Отец и пестун из родного края
Уходит с нею, теми окружен,
Чей стан уже стянула вервь простая;',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "Nor did baseness of heart weigh down his brows for being Pietro Bernardone's son, nor for appearing wonderfully despised"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Né li gravò viltà di cuor le ciglia
per esser fi'' di Pietro Bernardone,
né per parer dispetto a maraviglia;',
'Вежд не потупив оттого, что он-
Сын Пьетро Бернардоне и по платью
И по лицу к презреннейшим причтен,',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "But royally he opened his stern resolve to Innocent, and from him received the first seal on his order"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'ma regalmente sua dura intenzione
ad Innocenzio aperse, e da lui ebbe
primo sigillo a sua religïone.',
'Он царственно все то, что движет братью,
Раскрыл пред Иннокентием, и тот
Устав скрепил им первою печатью.',
'#C8A850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): "After the poor folk grew behind him, whose wondrous life would be better sung in the glory of heaven"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Poi che la gente poverella crebbe
dietro a costui, la cui mirabil vita
meglio in gloria del ciel si canterebbe,',
'Когда разросся бедненький народ
Вокруг того, чья жизнь столь знаменита.
Что славу ей лишь небо воспоет,',
'#D0B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "The holy will of this archimandrite was crowned a second time by the Eternal Spirit through Honorius"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'di seconda corona redimita
fu per Onorio da l''Etterno Spiro
la santa voglia d''esto archimandrita.',
'Дух повелел, чтоб вновь была повита
Короной, из Гонориевых рук,
Святая воля их архимандрита.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): "And then, athirst for martyrdom, in the proud presence of the Sultan he preached Christ and those who followed him"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E poi che, per la sete del martiro,
ne la presenza del Soldan superba
predicò Cristo e li altri che ''l seguiro,',
'Когда же он, томимый жаждой мук,
Перед лицом надменного султана
Христа восславил и Христовых слуг,',
'#B89048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "And finding the people too unripe for conversion, and not to stay in vain, he returned to the fruit of the Italian field"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'e per trovare a conversione acerba
troppo la gente e per non stare indarno,
redissi al frutto de l''italica erba,',
'Но увидал, что учит слишком рано
Незрелых, и вернулся, чтоб во зле
Не чахла италийская поляна, -',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "On the harsh rock between Tiber and Arno he received from Christ the last seal, which his limbs bore for two years"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'nel crudo sasso intra Tevero e Arno
da Cristo prese l''ultimo sigillo,
che le sue membra due anni portarno.',
'На Тибр и Арно рознящей скале
Приняв Христа последние печати,
Он их носил два года на земле.',
'#A87040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): "When it pleased Him who had destined him to such great good to draw him up to the reward he had earned in making himself lowly"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quando a colui ch''a tanto ben sortillo
piacque di trarlo suso a la mercede
ch''el meritò nel suo farsi pusillo,',
'Когда даритель столькой благодати
Вознес того, кто захотел таким
Смиренным быть, к им заслуженной плате,',
'#D0B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "To his brothers, as to rightful heirs, he commended his dearest lady, and bade them love her faithfully"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'a'' frati suoi, sì com'' a giuste rede,
raccomandò la donna sua più cara,
e comandò che l''amassero a fede;',
'Он братьям, как наследникам своим,
Возлюбленную поручил всецело,
Хранить ей верность завещая им;',
'#C0A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "And from her bosom his glorious soul wished to depart, returning to its realm, and for his body willed no other bier"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e del suo grembo l''anima preclara
mover si volle, tornando al suo regno,
e al suo corpo non volle altra bara.',
'Единственно из рук ее хотела
Его душа в чертог свой отойти,
Иного гроба не избрав для тела.',
'#A08848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "Think now what he was who was a worthy colleague to keep Peter's bark on the high sea by a right course"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Pensa oramai qual fu colui che degno
collega fu a mantener la barca
di Pietro in alto mar per dritto segno;',
'Суди ж, каков был тот, кто с ним вести
Достоин был вдвоем ладью Петрову
Средь волн морских по верному пути!',
'#B89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): "And this was our patriarch; so he who follows him as he commands can see that he loads good wares"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'e questo fu il nostro patrïarca;
per che qual segue lui, com'' el comanda,
discerner puoi che buone merce carca.',
'Он нашей братьи положил основу;
И тот, как видишь, грузит добрый груз,
Кто с ним идет, его послушный слову.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "But his flock has grown greedy for new food, so that it cannot be but that it scatters over diverse slopes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ma ''l suo pecuglio di nova vivanda
è fatto ghiotto, sì ch''esser non puote
che per diversi salti non si spanda;',
'Но у овец его явился вкус
К другому корму, и для них надежней
Отыскивать вразброд запретный кус.',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): "And the more his sheep go remote and wandering far from him, the emptier of milk they return to the fold"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e quanto le sue pecore remote
e vagabunde più da esso vanno,
più tornano a l''ovil di latte vòte.',
'И чем ослушней и неосторожней
Их стадо разбредется, кто куда,
Тем у вернувшихся сосцы порожней.',
'#706040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): "Indeed there are some who fear the harm and press close to the shepherd; but they are so few that little cloth furnishes their cloaks"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Ben son di quelle che temono ''l danno
e stringonsi al pastor; ma son sì poche,
che le cappe fornisce poco panno.',
'Есть и такие, что, боясь вреда,
Теснятся к пастуху; но их так мало,
Что холст для ряс в запасе есть всегда.',
'#808060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): "Now if my words are not faint, if your hearing has been attentive, if you recall to mind what has been said"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Or, se le mie parole non son fioche,
se la tua audïenza è stata attenta,
se ciò ch''è detto a la mente revoche,',
'И если внятно речь моя звучала
И ты вослед ей со вниманьем шел
И помнишь то, что я сказал сначала,',
'#A89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): "Your wish will be in part content, for you will see the tree from which chips are hewn, and the correction that argues 'where one fattens well if one does not stray'" [+ closing line]
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'in parte fia la tua voglia contenta,
perché vedrai la pianta onde si scheggia,
e vedra'' il corrègger che argomenta
"U'' ben s''impingua, se non si vaneggia"».',
'Ты часть искомого теперь обрел;
Ты видишь, как на щепки ствол сечется
И почему я оговорку ввел:
"Где тук найдут все те, кто не собьется".',
'#B8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Paradiso';

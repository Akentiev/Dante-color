-- Seed file for Paradiso Canto 12
-- Sun sphere: Bonaventure praises St. Dominic; Second crown encloses the first; Song surpassing muses; Double rainbow simile; Two garlands of eternal roses; Bonaventure speaks; Christ's army slow and costly; Emperor sent two champions; Calaroga in Spain; Dominic born; Mother's prophecy; Named "Dominicus"; Christ's gardener; Infant on the ground; O Felix! O Giovanna!; True manna; Patrolled the vineyard; License to fight; Apostolic torrent; Heretical thickets; Catholic garden watered; Orbit abandoned; Family reversed; Bonaventure introduces his crown; Illuminato, Augustine, Hugh, Nathan, Chrysostom, Anselm, Donatus, Rabanus, Joachim
-- Color palette: Warm gold (mill) → radiant gold (second crown) → celestial song → silvery rainbow → rose-gold (garlands) → warm pause → somber military → sovereign gold → spring green (Calaroga) → passionate warm (Dominic born) → sacred warm → prophetic gold → burning gold (Christ's messenger) → devotional → vigilant → militant gold → dark heretical → green growth (garden) → structural gold → dark decay (orbit abandoned) → dim faithful → closing warm

-- Tercet 1 (lines 1-3): As soon as the blessed flame had taken up the last word, the holy millstone began to rotate
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Sì tosto come l''ultima parola
la benedetta fiamma per dir tolse,
a rotar cominciò la santa mola;',
'Едва последнее промолвил слово
Благословенный пламенник, как вдруг
Священный жернов закружился снова;',
'#D8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): And in its turning it had not fully revolved before another enclosed it in a circle, matching motion to motion and song to song
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e nel suo giro tutta non si volse
prima ch''un''altra di cerchio la chiuse,
e moto a moto e canto a canto colse;',
'И, прежде чем он сделал полный круг,
Другой его замкнул, вовне сплетенный,
Сливая с шагом шаг, со звуком звук,',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Song that so surpasses our muses, our sirens, in those sweet pipes, as the first splendor surpasses what it reflects
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'canto che tanto vince nostre muse,
nostre serene in quelle dolci tube,
quanto primo splendor quel ch''e'' refuse.',
'Звук столь певучих труб, что, с ним сравненный,
Земных сирен и муз не ярче звон,
Чем рядом с первым блеском - отраженный.',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): As two parallel and like-colored bows bend through a thin cloud, when Juno bids her handmaid
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Come si volgon per tenera nube
due archi paralelli e concolori,
quando Iunone a sua ancella iube,',
'Как средь прозрачных облачных пелен
Над луком лук соцветный и сокружный
Посланницей Юноны вознесен,',
'#C8B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): The outer born from the inner, like the speech of that wanderer whom love consumed as the sun evaporates mist
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'nascendo di quel d''entro quel di fori,
a guisa del parlar di quella vaga
ch''amor consunse come sol vapori,',
'И образован внутренним наружный,
Похож на голос той, чье тело страсть,
Как солнце - мглу, сожгла тоской недужной,',
'#D0B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And make people here foreknow, by the covenant God made with Noah, that the world will never more be flooded
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e fanno qui la gente esser presaga,
per lo patto che Dio con Noè puose,
del mondo che già mai più non s''allaga:',
'И предрекать дается людям власть, -
Согласно с божьим обещаньем Ною, -
Что вновь на мир потопу не ниспасть,',
'#C0B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): So the two garlands of those sempiternal roses circled about us, and so the outer answered the inner
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'così di quelle sempiterne rose
volgiensi circa noi le due ghirlande,
e sì l''estrema a l''intima rispuose.',
'Так вечных роз гирляндою двойною
Я окружен был с госпожой моей,
И внешняя скликалась с основною.',
'#D8C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): After the dance and the other great festival, alike of singing and of flaming light with light, joyous and gentle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Poi che ''l tripudio e l''altra festa grande,
sì del cantare e sì del fiammeggiarsi
luce con luce gaudïose e blande,',
'Когда же пляску и, совместно с ней,
Торжественное пенье и пыланье
Приветливых и радостных огней',
'#C8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Came to a stop together at one point and with one will, even as the eyes that at the pleasure which moves them must close and lift together
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'insieme a punto e a voler quetarsi,
pur come li occhi ch''al piacer che i move
conviene insieme chiudere e levarsi;',
'Остановило слитное желанье,
Как у очей совместное всегда
Бывает размыканье и смыканье, -',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): From the heart of one of the new lights moved a voice that made me seem like the needle to the star in turning to its place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'del cor de l''una de le luci nove
si mosse voce, che l''ago a la stella
parer mi fece in volgermi al suo dove;',
'В одном из новых пламеней тогда
Раздался голос, взор мой понуждая
Оборотиться, как иглу звезда,',
'#D0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): And began: "The love that makes me beautiful draws me to speak of the other leader for whom such good is said here of mine"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'e cominciò: «L''amor che mi fa bella
mi tragge a ragionar de l''altro duca
per cui del mio sì ben ci si favella.',
'И начал так: "Любовь, во мне сияя,
Мне речь внушает о другом вожде,
Как о моем была здесь речь благая.',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): "It is fitting that where one is, the other be brought in, so that as they fought for one cause, so their glory may shine together"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Degno è che, dov'' è l''un, l''altro s''induca:
sì che, com'' elli ad una militaro,
così la gloria loro insieme luca.',
'Им подобает вместе быть везде,
Чтоб нераздельно слава озаряла
Объединенных в боевом труде.',
'#D0A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): "Christ's army, which it cost so dear to rearm, was moving behind the standard, slow, suspicious, and few"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'L''essercito di Cristo, che sì caro
costò a rïarmar, dietro a la ''nsegna
si movea tardo, sospeccioso e raro,',
'Христова рать, хотя мечи достала
Такой ценой, медлива и робка
За стягом шла, и ратных было мало,',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "When the Emperor who forever reigns provided for the militia that was in peril, by grace alone, not because it was worthy"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'quando lo ''mperador che sempre regna
provide a la milizia, ch''era in forse,
per sola grazia, non per esser degna;',
'Когда царящий вечные века,
По милости, не в воздаянье чести,
Смутившиеся выручил войска,',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): "And, as has been said, came to the aid of His bride with two champions, by whose doing and saying the scattered people rallied"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e, come è detto, a sua sposa soccorse
con due campioni, al cui fare, al cui dire
lo popol disvïato si raccorse.',
'Послав, как сказано, своей невесте
Двух воинов, чье дело, чьи слова
Рассеянный народ собрали вместе.',
'#C0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): "In that part where sweet Zephyr rises to open the new leaves with which Europe is seen reclothed"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'In quella parte ove surge ad aprire
Zefiro dolce le novelle fronde
di che si vede Europa rivestire,',
'В той стороне, откуда дерева
Живит Зефир, отрадный для природы,
Чтоб вновь Европу облекла листва,',
'#90A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): "Not far from the beating of the waves behind which, in its long course, the sun sometimes hides from all men"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'non molto lungi al percuoter de l''onde
dietro a le quali, per la lunga foga,
lo sol talvolta ad ogne uom si nasconde,',
'Близ берега, в который бьются воды,
Где солнце, долго идя на закат,
Порою покидает все народы,',
'#8898A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "Sits fortunate Calaroga under the protection of the great shield in which the lion is subject and subjugates"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'siede la fortunata Calaroga
sotto la protezion del grande scudo
in che soggiace il leone e soggioga:',
'Есть Каларога, благодатный град,
Хранительным щитом обороненный,
В котором лев принижен и подъят.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "Within it was born the loving vassal of the Christian faith, the holy athlete, kind to his own and cruel to enemies"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'dentro vi nacque l''amoroso drudo
de la fede cristiana, il santo atleta
benigno a'' suoi e a'' nemici crudo;',
'И в нем родился этот друг влюбленный
Христовой веры, поборатель зла,
Благой к своим, с врагами непреклонный.',
'#D0A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "And as soon as it was created, his mind was filled with such living virtue that in his mother it made her a prophet"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e come fu creata, fu repleta
sì la sua mente di viva vertute
che, ne la madre, lei fece profeta.',
'Чуть создана, душа его была
Полна столь мощных сил, что, им чревата,
Пророчествовать мать его могла.',
'#D8B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "After the nuptials were completed at the sacred font between him and the Faith, where they endowed each other with mutual salvation"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Poi che le sponsalizie fuor compiute
al sacro fonte intra lui e la Fede,
u'' si dotar di mutüa salute,',
'Когда у струй, чье омовенье свято,
Брак между ним и верой был свершен,
Взаимным благом их даря богато,',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): "The woman who gave the assent for him saw in a dream the wondrous fruit that was to issue from him and his heirs"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'la donna che per lui l''assenso diede,
vide nel sonno il mirabile frutto
ch''uscir dovea di lui e de le rede;',
'То восприемнице приснился сон,
Какое чудное исполнить дело
Он с верными своими вдохновлен.',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "And that he might be in fact what he was in construction, a spirit went forth from here to name him with the possessive of Him to whom he wholly belonged"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'e perché fosse qual era in costrutto,
quinci si mosse spirito a nomarlo
del possessivo di cui era tutto.',
'И, чтобы имя суть запечатлело,
Отсюда мысль сошла его наречь
Тому подвластным, чьим он был всецело.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "Dominic he was called; and I speak of him as of the husbandman whom Christ chose to aid Him in His garden"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Domenico fu detto; e io ne parlo
sì come de l''agricola che Cristo
elesse a l''orto suo per aiutarlo.',
'Он назван был Господним; строя речь,
Сравню его с садовником Христовым,
Который призван сад его беречь.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "Well did he seem a messenger and intimate of Christ: for the first love manifest in him was for the first counsel that Christ gave"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ben parve messo e famigliar di Cristo:
che ''l primo amor che ''n lui fu manifesto,
fu al primo consiglio che diè Cristo.',
'Он был посланцем и слугой Христовым,
И первый взор любви, что он возвел,
Был к первым наставлениям Христовым.',
'#D8B050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "Many a time he was found silent and awake on the ground by his nurse, as though he said: 'I have come for this'"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Spesse fïate fu tacito e desto
trovato in terra da la sua nutrice,
come dicesse: ''Io son venuto a questo''.',
'В младенчестве своем на жесткий пол
Он, бодрствуя, ложился, молчаливый,
Как бы твердя: "Я для того пришел".',
'#C0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): "O his father truly Felix! O his mother truly Giovanna, if the name, interpreted, means what they say!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Oh padre suo veramente Felice!
oh madre sua veramente Giovanna,
se, interpretata, val come si dice!',
'Вот чей отец воистину Счастливый!
Вот чья воистину Иоанна мать,
Когда истолкования правдивы!',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "Not for the world, for which men now toil after Ostiensis and Thaddeus, but for love of the true manna"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Non per lo mondo, per cui mo s''affanna
di retro ad Ostïense e a Taddeo,
ma per amor de la verace manna',
'Не ради благ, манящих продолжать
Нелегкий путь Остийца и Фаддея,
Успел он много в малый срок познать,',
'#B89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "He became a great doctor in a short time, such that he set about to patrol the vineyard that soon turns white if the keeper is bad"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'in picciol tempo gran dottor si feo;
tal che si mise a circüir la vigna
che tosto imbianca, se ''l vignaio è reo.',
'Но лишь о манне истинной радея;
И обходил дозором вертоград,
Чтоб он, в забросе, не зачах, седея;',
'#A88848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "And to the seat that was once more kind to the just poor, not through itself but through him who sits there and degenerates"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E a la sedia che fu già benigna
più a'' poveri giusti, non per lei,
ma per colui che siede, che traligna,',
'И у престола, что во много крат
Когда-то к истым бедным был добрее,
В чем выродок воссевший виноват,',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "He asked not to dispense or two or three for six, nor the fortune of the first vacancy, nor decimas quae sunt pauperum Dei"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'non dispensare o due o tre per sei,
non la fortuna di prima vacante,
non decimas, quae sunt pauperum Dei,',
'Не назначенья в должность поскорее,
Не льготу - два иль три считать за шесть,
Не decimas, quae sunt pauperum Dei,',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): "But he asked for license to fight against the erring world for the seed of which twenty-four plants surround you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'addimandò, ma contro al mondo errante
licenza di combatter per lo seme
del qual ti fascian ventiquattro piante.',
'Он испросил; но право бой повесть
С заблудшими за то зерно, чьих кринов
Двенадцать чет пришли тебя оплесть.',
'#C0A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "Then with doctrine and with will together, with the apostolic office he moved like a torrent forced by a high spring"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Poi, con dottrina e con volere insieme,
con l''officio appostolico si mosse
quasi torrente ch''alta vena preme;',
'Потом, познанья вместе с волей двинув,
Он выступил апостольским послом,
Себя как мощный водопад низринув',
'#B89048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): "And into the heretical thickets his force struck, most vigorously where the resistances were greatest"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'e ne li sterpi eretici percosse
l''impeto suo, più vivamente quivi
dove le resistenze eran più grosse.',
'И потрясая на пути своем
Дебрь лжеученья, там сильней бурливый,
Где был сильней отпор, чинимый злом.',
'#A07840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "From him then sprang diverse streams whereby the Catholic garden is watered, so that its little trees stand more alive"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Di lui si fecer poi diversi rivi
onde l''orto catolico si riga,
sì che i suoi arbuscelli stan più vivi.',
'И от него пошли ручьев разливы,
Чьей влагою вселенский сад возрос,
Где деревца поэтому так живы.',
'#90A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "If such was one wheel of the chariot in which Holy Church defended itself and won its civil strife in the field"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Se tal fu l''una rota de la biga
in che la Santa Chiesa si difese
e vinse in campo la sua civil briga,',
'Раз таково одно из двух колес
Той колесницы, на которой билась
Святая церковь средь усобных гроз, -',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): "Well should the excellence of the other be clear to you, of whom Thomas was so courteous before my coming"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'ben ti dovrebbe assai esser palese
l''eccellenza de l''altra, di cui Tomma
dinanzi al mio venir fu sì cortese.',
'Тебе, наверно, полностью открылась
Вся мощь второго, чья святая цель
Здесь до меня Фомой превозносилась.',
'#B8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "But the orbit that the topmost part of its circumference made is abandoned, so that there is mold where there was crust"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ma l''orbita che fé la parte somma
di sua circunferenza, è derelitta,
sì ch''è la muffa dov'' era la gromma.',
'Но след, который резала досель
Его окружность, брошен в дни упадка,
И винный камень заменила цвель.',
'#706050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "His family, which set forth straight with its feet in his footprints, is so turned around that it sets toes where heels were"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'La sua famiglia, che si mosse dritta
coi piedi a le sue orme, è tanto volta,
che quel dinanzi a quel di retro gitta;',
'Державшиеся прежде отпечатка
Его шагов свернули до того,
Что ставится на место пальцев пятка.',
'#685040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "And soon will be seen the harvest of the bad tilling, when the tares will complain that the granary is taken from them"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e tosto si vedrà de la ricolta
de la mala coltura, quando il loglio
si lagnerà che l''arca li sia tolta.',
'И явит в скором времени жнитво,
Как плох был труд, когда сорняк взрыдает,
Что житница закрыта для него.',
'#786848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): "I grant, whoever should search leaf by leaf through our volume would still find a page where he would read 'I am what I should be'"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Ben dico, chi cercasse a foglio a foglio
nostro volume, ancor troveria carta
u'' leggerebbe "I'' mi son quel ch''i'' soglio";',
'Конечно, кто подряд перелистает
Всю нашу книгу, встретит и листок,
Гласящий: "Я таков, как подобает".',
'#908858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "But it will not be from Casale nor from Acquasparta, whence come such to the rule that one flees it and another squeezes it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ma non fia da Casal né d''Acquasparta,
là onde vegnon tali a la scrittura,
ch''uno la fugge e altro la coarta.',
'Не в Акваспарте он возникнуть мог
И не в Касале, где твердят открыто,
Что слишком слаб устав иль слишком строг.',
'#807048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): "I am the life of Bonaventure of Bagnoregio, who in great offices always put the left-hand care behind"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Io son la vita di Bonaventura
da Bagnoregio, che ne'' grandi offici
sempre pospuosi la sinistra cura.',
'Я жизнь Бонавентуры, минорита
Из Баньореджо; мне мой труд был свят,
И все, что слева, было мной забыто.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): "Illuminato and Augustine are here, who were among the first barefoot poor who in the cord made themselves friends with God"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Illuminato e Augustin son quici,
che fuor de'' primi scalzi poverelli
che nel capestro a Dio si fero amici.',
'Здесь Августин, и здесь Иллюминат,
Из первых меж босыми бедняками,
Которым бог, с их вервием, был рад.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): "Hugh of Saint Victor is here with them, and Peter Comestor, and Peter of Spain, who below shines in twelve booklets"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ugo da San Vittore è qui con elli,
e Pietro Mangiadore e Pietro Spano,
lo qual giù luce in dodici libelli;',
'Гугон святого Виктора меж нами,
И Петр Едок, и Петр Испанский тут,
Что сквозь двенадцать книг горит лучами;',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): "Nathan the prophet, and the metropolitan Chrysostom, and Anselm, and that Donatus who deigned to set his hand to the first art"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Natàn profeta e ''l metropolitano
Crisostomo e Anselmo e quel Donato
ch''a la prim'' arte degnò porre mano.',
'Нафан - пророк, и тот, кого зовут
Золотоустым, и Ансельм с Донатом,
К начатку знаний приложившим труд;',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): "Rabanus is here, and beside me shines the Calabrian abbot Joachim, endowed with prophetic spirit"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Rabano è qui, e lucemi dallato
il calavrese abate Giovacchino
di spirito profetico dotato.',
'А там - Рабан; а здесь, в двунадесятом
Огне сияет вещий Иоахим,
Который был в Калабрии аббатом.',
'#A08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-145): "To praise such a paladin the flaming courtesy of brother Thomas and his apt speech moved me; and with me moved this company" [+ closing line]
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Ad inveggiar cotanto paladino
mi mosse l''infiammata cortesia
di fra Tommaso e ''l discreto latino;
e mosse meco questa compagnia».',
'То брат Фома, любовию палим,
Завидовать такому паладину
Подвиг меня хвалением своим;
И эту вслед за мной подвиг дружину".',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 12 AND p.name = 'Paradiso';

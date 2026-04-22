-- Seed file for Paradiso Canto 13
-- Sun sphere: Thomas Aquinas resolves doubts about Solomon's wisdom; Astronomical vision of double dance; Imagine 15 stars, the Wain, Ariadne's crown forming two constellations; Trinity hymn; Thomas speaks again — threshing metaphor; Adam's breast/Christ's lance; Solomon "no second arose" means regal prudence not absolute wisdom; Wax and seal metaphor (Idea → nine subsistences → contingencies); Nature gives imperfect like trembling-hand artist; Adam and the Virgin as perfect works; Solomon asked for kingly wisdom; Warning against hasty judgment; Parmenides, Melissus, Sabellius, Arius as false reasoners; Don't judge grain before harvest; Rose on winter thorn; Ship sinking at harbor; Donna Berta and ser Martino
-- Color palette: Deep stellate blue (astronomical vision) → celestial silver-blue → transitional → warm gold (Trinity hymn) → amber (Thomas speaks) → rose-amber (Adam/Christ) → questioning amber (Solomon puzzle) → luminous gold (center in circle) → transcendent white-gold (metaphysics) → dimming ochre (contingencies) → warm ochre (wax/seal) → muted (trembling hand) → radiant (Adam/Virgin perfection) → sovereign gold (regal prudence) → intellectual blue (logic) → darkening amber (warning) → shadow (hasty judgment) → dark error (Parmenides/Sabellius) → spring green (grain/rose) → somber blue (ship sinking) → closing wisdom

-- Tercet 1 (lines 1-3): Let him imagine who would grasp what I now saw — and hold the image firm as rock —
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Imagini, chi bene intender cupe
quel ch''i'' or vidi—e ritegna l''image,
mentre ch''io dico, come ferma rupe—,',
'Пусть тот, кто хочет знать, что мне предстало,
Вообразит (и образ, внемля мне,
Пусть держит так, как бы скала держала)',
'#405880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Fifteen stars that in diverse regions vivify the sky with such serenity that it overcomes every thickness of the air
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quindici stelle che ''n diverse plage
lo ciel avvivan di tanto sereno
che soperchia de l''aere ogne compage;',
'Пятнадцать звезд, горящих в вышине
Таким огнем, что он нам блещет в очи,
Любую мглу преодолев извне;',
'#4868A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Imagine the Wain for which the bosom of our sky suffices night and day, so that turning the pole it does not fail
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'imagini quel carro a cu'' il seno
basta del nostro cielo e notte e giorno,
sì ch''al volger del temo non vien meno;',
'Вообразит тот Воз, что дни и ночи
На нашем небе вольно колесит
И от круженья дышла - не короче;',
'#5878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Imagine the mouth of that horn which begins at the point of the axle around which the first wheel turns
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'imagini la bocca di quel corno
che si comincia in punta de lo stelo
a cui la prima rota va dintorno,',
'И устье рога пусть вообразит,
Направленного от иглы устоя,
Вокруг которой первый круг скользит;',
'#506888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): To have made of themselves two signs in heaven, like that which Minos' daughter made when she felt the chill of death
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'aver fatto di sé due segni in cielo,
qual fece la figliuola di Minoi
allora che sentì di morte il gelo;',
'И что они, два знака в небе строя,
Как тот, который, чуя смертный хлад,
Сплела в былые годы дочь Миноя,',
'#6888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And one within the other having its rays, and both revolving in such fashion that one goes first and the other after
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e l''un ne l''altro aver li raggi suoi,
e amendue girarsi per maniera
che l''uno andasse al primo e l''altro al poi;',
'Свои лучи друг в друге единят,
И эти знаки, преданы вращенью,
Идут - один вперед, другой назад, -',
'#5070A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): And he will have almost the shadow of the true constellation and of the double dance that circled the point where I was
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e avrà quasi l''ombra de la vera
costellazione e de la doppia danza
che circulava il punto dov'' io era:',
'И перед ним возникнет смутной тенью
Созвездие, чей светлый хоровод
Меня обвил своей двойною сенью,',
'#7898B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Since it is as far beyond our experience as the motion of the heaven that outstrips all others is beyond the movement of the Chiana
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'poi ch''è tanto di là da nostra usanza,
quanto di là dal mover de la Chiana
si move il ciel che tutti li altri avanza.',
'С которой все, что опыт нам несет,
Так несравнимо, как теченье Кьяны
С той сферою, что всех быстрей течет.',
'#88A098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): There they sang not Bacchus, not Paean, but three persons in divine nature, and in one person it and the human
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Lì si cantò non Bacco, non Peana,
ma tre persone in divina natura,
e in una persona essa e l''umana.',
'Не Вакх там воспевался, не пеаны,
Но в божеской природе три лица
И как она и смертная слияны.',
'#D8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): The singing and the revolving completed their measure; and those holy lights attended to us, rejoicing from care to care
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Compié ''l cantare e ''l volger sua misura;
e attesersi a noi quei santi lumi,
felicitando sé di cura in cura.',
'Умолкнув, оба замерли венца
И устремили к нам свое сиянье,
И вновь их счастью не было конца.',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): The light in which the wondrous life of God's poor man had been narrated then broke the silence among those concordant divinities
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ruppe il silenzio ne'' concordi numi
poscia la luce in che mirabil vita
del poverel di Dio narrata fumi,',
'В содружестве божеств прервал молчанье
Тот свет, из чьих я слышал тайников
О божьем нищем чудное сказанье,',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): And said: "When one straw is threshed and its grain already stored, sweet love invites me to thresh the other"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'e disse: «Quando l''una paglia è trita,
quando la sua semenza è già riposta,
a batter l''altra dolce amor m''invita.',
'И молвил: "Раз один из двух снопов
Смолочен, и зерно лежать осталось,
Я и второй обмолотить готов.',
'#B09048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): You believe that in the breast from which the rib was drawn to form the beautiful cheek whose palate costs all the world
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Tu credi che nel petto onde la costa
si trasse per formar la bella guancia
il cui palato a tutto ''l mondo costa,',
'Ты думаешь, что в грудь, откуда бралось
Ребро, чтоб вышла нежная щека,
Чье небо миру дорого досталось,',
'#C08868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): And in that which, pierced by the lance, before and after made such satisfaction that it outweighs every guilt
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'e in quel che, forato da la lancia,
e prima e poscia tanto sodisfece,
che d''ogne colpa vince la bilancia,',
'И в ту, которая на все века,
Пронзенная, так много искупила,
Что стала всякая вина легка,',
'#A07050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Whatever light human nature may have was all infused by that Power which made both one and the other
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'quantunque a la natura umana lece
aver di lume, tutto fosse infuso
da quel valor che l''uno e l''altro fece;',
'Весь свет, вместить который можно было
Природе человеческой, влила
Создавшая и ту и эту сила;',
'#B88860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): And so you wonder at what I said above, when I said that no second arose to match the good enclosed in the fifth light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'e però miri a ciò ch''io dissi suso,
quando narrai che non ebbe ''l secondo
lo ben che ne la quinta luce è chiuso.',
'И странной речь моя тебе была,
Что равного не ведала второго
Душа, чья благость в пятый блеск вошла.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Now open your eyes to what I answer you, and you will see your belief and my words meet in truth as center in a circle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Or apri li occhi a quel ch''io ti rispondo,
e vedräi il tuo credere e ''l mio dire
nel vero farsi come centro in tondo.',
'Вняв мой ответ, поймешь, что это слово
С тем, что ты думал, точно совпадет,
И средоточья в круге нет другого.',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): That which does not die and that which can die are nothing but a splendor of that Idea which our Sire begets in loving
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ciò che non more e ciò che può morire
non è se non splendor di quella idea
che partorisce, amando, il nostro Sire;',
'Все, что умрет, и все, что не умрет, -
Лишь отблеск Мысли, коей Всемогущий
Своей Любовью бытие дает;',
'#E0C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): For that living Light which so streams from its Source that it is not disunited from it nor from the Love that makes three with them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'ché quella viva luce che sì mea
dal suo lucente, che non si disuna
da lui né da l''amor ch''a lor s''intrea,',
'Затем что животворный Свет, идущий
От Светодавца и единый с ним,
Как и с Любовью, третьей с ними сущей,',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Through its goodness gathers its raying, as though mirrored, in nine subsistences, eternally remaining one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'per sua bontate il suo raggiare aduna,
quasi specchiato, in nove sussistenze,
etternalmente rimanendosi una.',
'Струит лучи, волением своим,
На девять сущностей, как на зерцала,
И вечно остается неделим;',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Thence it descends to the last potencies, down from act to act, becoming such that it makes only brief contingencies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Quindi discende a l''ultime potenze
giù d''atto in atto, tanto divenendo,
che più non fa che brevi contingenze;',
'Оттуда сходит в низшие начала,
Из круга в круг, и под конец творит
Случайное и длящееся мало;',
'#C8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): And by these contingencies I mean the generated things which the moving heaven produces with seed and without seed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'e queste contingenze essere intendo
le cose generate, che produce
con seme e sanza seme il ciel movendo.',
'Я под случайным мыслю всякий вид
Созданий, все, что небосвод кружащий
Чрез семя и без семени плодит.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): The wax of these and that which shapes it does not stay the same; so under the ideal stamp it more or less shines through
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'La cera di costoro e chi la duce
non sta d''un modo; e però sotto ''l segno
idëale poi più e men traluce.',
'Их воск изменчив, наравне с творящей
Его средой, и потому чекан
Дает то смутный оттиск, то блестящий.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Hence it happens that the same kind of tree bears better and worse fruit; and you are born with diverse genius
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ond'' elli avvien ch''un medesimo legno,
secondo specie, meglio e peggio frutta;
e voi nascete con diverso ingegno.',
'Вот почему, при схожести семян,
Бывает качество плодов неравно,
И разный ум вам от рожденья дан.',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): If the wax were perfectly shaped and the heaven at its supreme virtue, the light of the seal would appear in full
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Se fosse a punto la cera dedutta
e fosse il cielo in sua virtù supprema,
la luce del suggel parrebbe tutta;',
'Когда бы воск был вытоплен исправно
И натиск силы неба был прямой,
То блеск печати выступал бы явно.',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): But nature always gives it imperfect, working like the artist who has the skill of art but a trembling hand
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'ma la natura la dà sempre scema,
similemente operando a l''artista
ch''a l''abito de l''arte ha man che trema.',
'Но естество его туманит мглой,
Как если б мастер проявлял уменье,
Но действовал дрожащею рукой.',
'#988850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): But if warm Love disposes and stamps the clear vision of the First Virtue, all perfection is there attained
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Però se ''l caldo amor la chiara vista
de la prima virtù dispone e segna,
tutta la perfezion quivi s''acquista.',
'Когда ж Любовь, расположив Прозренье,
Его печатью Силы нагнела,
То возникает высшее свершенье.',
'#B8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): So earth was once made worthy of all animal perfection; so the Virgin was made pregnant
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Così fu fatta già la terra degna
di tutta l''animal perfezïone;
così fu fatta la Vergine pregna;',
'Так некогда земная персть могла
Стать совершеннее, чем все живое;
Так приснодева в чреве понесла.',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): So that I approve your opinion that human nature never was nor will be as in those two persons
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'sì ch''io commendo tua oppinïone,
che l''umana natura mai non fue
né fia qual fu in quelle due persone.',
'И в том ты прав, что естество земное
Не ведало носителей таких
И не изведает, как эти двое.',
'#D0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Now if I went no further, "How then was this one without a peer?" your words would begin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Or s''i'' non procedesse avanti piùe,
''Dunque, come costui fu sanza pare?''
comincerebber le parole tue.',
'И если бы на этом я затих:
"Так чем его премудрость несравненна?" -
Гласило бы начало слов твоих.',
'#C0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): But so that what is not apparent may appear well, think who he was and the cause that moved him to ask when he was told "Ask"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma perché paia ben ciò che non pare,
pensa chi era, e la cagion che ''l mosse,
quando fu detto "Chiedi", a dimandare.',
'Но чтоб открылось то, что сокровенно,
Помысли, кем он был и чем влеком,
Он, услыхав: "Проси!" - молил смиренно.',
'#B09050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): I have not spoken so darkly that you cannot well see that he was a king who asked for wisdom so that he might be a sufficient king
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Non ho parlato sì, che tu non posse
ben veder ch''el fu re, che chiese senno
acciò che re sufficïente fosse;',
'Я выразил не темным языком,
Что он был царь, о разуме неложном
Просивший, чтобы истым быть царем;',
'#C8B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Not to know the number of the movers up here, or whether necesse with contingent ever made necesse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'non per sapere il numero in che enno
li motor di qua sù, o se necesse
con contingente mai necesse fenno;',
'Не чтобы знать, в числе их непреложном,
Всех движителей; можно ль заключить
К necesse при necesse и возможном;',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Nor whether one must grant primum motum esse; or whether in a semicircle a triangle can be made that has no right angle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'non si est dare primum motum esse,
o se del mezzo cerchio far si puote
trïangol sì ch''un retto non avesse.',
'И можно ль primum motum допустить;
Иль треугольник в поле полукружья,
Но не прямоугольный, начертить.',
'#6070A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): So if you note this and what I said, regal prudence is that unmatched seeing at which the arrow of my intention strikes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Onde, se ciò ch''io dissi e questo note,
regal prudenza è quel vedere impari
in che lo stral di mia intenzion percuote;',
'Так вот и прежде речь клонил к тому ж я:
Я в царственную мудрость направлял,
Сказав про мудрость, острие оружья.',
'#D0B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): And if to "surse" you direct clear eyes, you will see it has respect only to kings, who are many, and the good are rare
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e se al "surse" drizzi li occhi chiari,
vedrai aver solamente respetto
ai regi, che son molti, e '' buon son rari.',
'И ты взглянув ясней на "восставал",
Поймешь, что это значит - меж царями;
Их - множество, а круг хороших мал.',
'#C0A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Take my saying with this distinction; and so it can stand with what you believe of the first father and of our Beloved
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Con questa distinzion prendi ''l mio detto;
e così puote star con quel che credi
del primo padre e del nostro Diletto.',
'Вот, что моими сказано словами;
Их смысл с твоим сужденьем совместим
О праотце и о любимом нами.',
'#B09858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): And let this be always lead to your feet, to make you move slowly like a weary man, to both yes and no that you do not see
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'E questo ti sia sempre piombo a'' piedi,
per farti mover lento com'' uom lasso
e al sì e al no che tu non vedi:',
'Да будет то свинцом к стопам твоим,
Чтобы ты шел неспешно, как усталый,
И к "да", и к "нет", когда к ним путь незрим;',
'#A09050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): For he is among the fools well down below who affirms and denies without distinction in the one case as in the other
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ché quelli è tra li stolti bene a basso,
che sanza distinzione afferma e nega
ne l''un così come ne l''altro passo;',
'Затем что между шалых - самый шалый,
Кто утверждать берется наобум
Их отрицать с оглядкой слишком малой.',
'#907848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Because it often happens that hasty opinion bends to the false side, and then affection binds the intellect
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'perch'' elli ''ncontra che più volte piega
l''oppinïon corrente in falsa parte,
e poi l''affetto l''intelletto lega.',
'Ведь очень часто торопливость дум
На ложный путь заводит безрассудно;
А там пристрастья связывают ум.',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Far worse than in vain does he leave shore, because he does not return as he set out, who fishes for the truth and has not the art
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Vie più che ''ndarno da riva si parte,
perché non torna tal qual e'' si move,
chi pesca per lo vero e non ha l''arte.',
'И хуже, чем напрасно, ладит судно
И не таким, как был, свершит возврат
Тот рыбарь правды, чье уменье скудно.',
'#786838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): And open proofs of this in the world are Parmenides, Melissus, Bryson, and many who went and knew not where
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'E di ciò sono al mondo aperte prove
Parmenide, Melisso e Brisso e molti,
li quali andaro e non sapëan dove;',
'Примерами перед людьми стоят
Брис, Парменид, Мелисс и остальные,
Которые блуждали наугад,',
'#706038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): So did Sabellius and Arius and those fools who were as swords to the Scriptures, making the straight faces crooked
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'sì fé Sabellio e Arrio e quelli stolti
che furon come spade a le Scritture
in render torti li diritti volti.',
'Савелий, Арий и глупцы иные,
Что были как мечи для божьих книг
И искривляли лица их прямые.',
'#685830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): Let not people be too sure in judging, like one who counts the grain in the field before it is ripe
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Non sien le genti, ancor, troppo sicure
a giudicar, sì come quei che stima
le biade in campo pria che sien mature;',
'Никто не думай, что он столь велик,
Чтобы судить; никто не числи жита,
Покуда колос в поле не поник.',
'#88A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): For I have seen the thorn all winter through show itself rigid and fierce, and then bear the rose upon its top
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'ch''i'' ho veduto tutto ''l verno prima
lo prun mostrarsi rigido e feroce,
poscia portar la rosa in su la cima;',
'Я видел, как угрюмо и сердито
Смотрел терновник, за зиму застыв,
Но миг - и роза на ветвях раскрыта;',
'#B08868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): And I have seen a ship run straight and swift over the sea for her whole course, and perish at the last entering the harbor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e legno vidi già dritto e veloce
correr lo mar per tutto suo cammino,
perire al fine a l''intrar de la foce.',
'Я видел, как, легок и горделив,
Бежал корабль далекою путиной
И погибал, уже входя в залив.',
'#708090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): Let not donna Berta and ser Martino think, seeing one steal and another make offering, that they see them within divine counsel; for that one may rise and this one may fall
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Non creda donna Berta e ser Martino,
per vedere un furare, altro offerere,
vederli dentro al consiglio divino;
ché quel può surgere, e quel può cadere».',
'Пусть донна Берта или сэр Мартино,
Раз кто-то щедр, а кто-то любит красть,
О них не судят с богом заедино;
Тот может встать, а этот может пасть".',
'#989870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Paradiso';

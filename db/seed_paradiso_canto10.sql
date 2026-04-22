-- Seed file for Paradiso Canto 10
-- Sun sphere: Trinity gazing at Son with Love; Reader invited to contemplate the ecliptic; Ascent to the Sun unnoticed; Beatrice guides; Radiance beyond words; Fourth family of the Father; "Give thanks to the Sun of Angels"; Dante forgets Beatrice in devotion; Crown of twelve wise souls; Thomas Aquinas names Albert, Gratian, Peter Lombard, Solomon, Dionysius, Orosius, Boethius, Isidore, Bede, Richard, Siger; Clock simile
-- Color palette: Transcendent gold-white (Trinity) → cosmic gold → blazing gold (Sun) → radiant white-gold (inner Sun) → celestial blaze (Beatrice) → absorbed gold (devotion) → crown gold (corona) → scholarly amber (Thomas naming the wise) → melancholy amber (Boethius/Siger) → transcendent gold (clock/closing)

-- Tercet 1 (lines 1-3): Gazing at His Son with the Love that the one and the other eternally breathe forth, the primal and ineffable Power
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Guardando nel suo Figlio con l''Amore
che l''uno e l''altro etternalmente spira,
lo primo e ineffabile Valore',
'Взирая на божественного Сына,
Дыша Любовью вечной, как и тот,
Невыразимая Первопричина',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): All that revolves through mind or space made with such order that he who contemplates it cannot but taste of Him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quanto per mente e per loco si gira
con tant'' ordine fé, ch''esser non puote
sanza gustar di lui chi ciò rimira.',
'Все, что в пространстве и в уме течет,
Так стройно создала, что наслажденье
Невольно каждый, созерцая, пьет.',
'#D8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Lift then, reader, with me your sight to the high wheels, straight to that part where the one motion and the other strike
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Leva dunque, lettore, a l''alte rote
meco la vista, dritto a quella parte
dove l''un moto e l''altro si percuote;',
'Так устреми со мной, читатель, зренье
К высоким дугам до узла того,
Где то и это встретилось движенье;',
'#C8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): And there begin to delight in the art of that Master who within himself so loves it that his eye never departs from it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'e lì comincia a vagheggiar ne l''arte
di quel maestro che dentro a sé l''ama,
tanto che mai da lei l''occhio non parte.',
'И полюбуйся там на мастерство
Художника, который, им плененный,
Очей не отрывает от него.',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): See how from there branches off the oblique circle bearing the planets, to satisfy the world that calls on them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Vedi come da indi si dirama
l''oblico cerchio che i pianeti porta,
per sodisfare al mondo che li chiama.',
'Взгляни, как там отходит круг наклонный,
Где движутся планеты и струят
Свой дар земле на зов ее исконный:',
'#B0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): For if their path were not oblique, much virtue in heaven would be in vain, and almost every power here below dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Che se la strada lor non fosse torta,
molta virtù nel ciel sarebbe in vano,
e quasi ogne potenza qua giù morta;',
'Когда бы не был этот путь покат,
Погибло бы небесных сил немало
И чуть не все, чем дельный мир богат;',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): And if its departure from the straight were more or less, much would be wanting in the order of the world both below and above
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e se dal dritto più o men lontano
fosse ''l partire, assai sarebbe manco
e giù e sù de l''ordine mondano.',
'А если б их стезя положе стала
Иль круче, то премногого опять
Внизу бы и вверху недоставало.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Now stay on your bench, reader, thinking back on what is here foretasted, if you would be glad long before you are weary
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Or ti riman, lettor, sovra ''l tuo banco,
dietro pensando a ciò che si preliba,
s''esser vuoi lieto assai prima che stanco.',
'Итак, читатель, не спеши вставать,
Продумай то, чего я здесь касался,
И восхитишься, не успев устать.',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): I have set before you; now feed yourself; for that matter of which I am made the scribe turns all my care to itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Messo t''ho innanzi: omai per te ti ciba;
ché a sé torce tutta la mia cura
quella materia ond'' io son fatto scriba.',
'Тебе я подал, чтоб ты сам питался,
Затем что полностью владеет мной
Предмет, который описать я взялся.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): The greatest minister of nature, which stamps the world with heavenly worth and measures time with its light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Lo ministro maggior de la natura,
che del valor del ciel lo mondo imprenta
e col suo lume il tempo ne misura,',
'Первослуга природы, мир земной
Запечатлевший силою небесной
И мерящий лучами час дневной, -',
'#E8C860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Conjoined with that part I mentioned, was turning through the spirals where it presents itself ever earlier
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'con quella parte che sù si rammenta
congiunto, si girava per le spire
in che più tosto ognora s''appresenta;',
'С узлом вышепомянутым совместный,
По тем извоям совершал свой ход,
Где он все раньше льет нам свет чудесный.',
'#D8C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): And I was with him; but of the ascent I was no more aware than one is aware, before the first thought, that a thought has come
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'e io era con lui; ma del salire
non m''accors'' io, se non com'' uom s''accorge,
anzi ''l primo pensier, del suo venire.',
'И я был с ним, но самый этот взлет
Заметил лишь, как всякий замечает,
Что мысль пришла, когда она придет.',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): It is Beatrice who so guides from good to better, so suddenly that her act is not measured by time
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'È Bëatrice quella che sì scorge
di bene in meglio, sì subitamente
che l''atto suo per tempo non si sporge.',
'Так быстро Беатриче восхищает
От блага к лучшему, что ей вослед
Стремленье времени не поспевает.',
'#E8D8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): How bright in itself must that have been which was within the sun where I entered, known not by color but by light!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Quant'' esser convenia da sé lucente
quel ch''era dentro al sol dov'' io entra''mi,
non per color, ma per lume parvente!',
'Каким сияньем каждый был одет
Там, в недрах солнца, посещенных нами,
Раз отличает их не цвет, а свет!',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Though I should call on talent, art, and use, I could not tell so that it could ever be imagined; but one can believe it and desire to see
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Perch'' io lo ''ngegno e l''arte e l''uso chiami,
sì nol direi che mai s''imaginasse;
ma creder puossi e di veder si brami.',
'Умом, искусством, нужными словами
Я беден, чтоб наглядный дать рассказ.
Пусть верят мне и жаждут видеть сами.',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): And if our fantasies are too low for such heights, it is no wonder; for above the sun no eye ever went
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E se le fantasie nostre son basse
a tanta altezza, non è maraviglia;
ché sopra ''l sol non fu occhio ch''andasse.',
'А что воображенье низко в нас
Для тех высот, дивиться вряд ли надо,
Затем что солнце есть предел для глаз.',
'#C0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Such was here the fourth family of the high Father, who always satisfies it, showing how He breathes and how He begets
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Tal era quivi la quarta famiglia
de l''alto Padre, che sempre la sazia,
mostrando come spira e come figlia.',
'Таков был блеск четвертого отряда
Семьи Отца, являющего ей
То, как он дышит и рождает чадо.',
'#D8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): And Beatrice began: "Give thanks, give thanks to the Sun of Angels, who by His grace has raised you to this visible one"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E Bëatrice cominciò: «Ringrazia,
ringrazia il Sol de li angeli, ch''a questo
sensibil t''ha levato per sua grazia».',
'И Беатриче мне: "Благоговей
Пред Солнцем ангелов, до недр плотского
Тебя вознесшим милостью своей!"',
'#F0D860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): No mortal heart was ever so disposed to devotion and to yield itself to God with all its gratitude so readily
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Cor di mortal non fu mai sì digesto
a divozione e a rendersi a Dio
con tutto ''l suo gradir cotanto presto,',
'Ничья душа не ведала такого
Святого рвенья и отдать свой пыл
Создателю так не была готова,',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): As at those words I became; and all my love was so set upon Him that it eclipsed Beatrice in oblivion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'come a quelle parole mi fec'' io;
e sì tutto ''l mio amore in lui si mise,
che Bëatrice eclissò ne l''oblio.',
'Как я, внимая, это ощутил;
И так моя любовь им поглощалась,
Что я о Беатриче позабыл.',
'#E0C060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): It did not displease her; but she so smiled that the splendor of her laughing eyes divided my united mind among several things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Non le dispiacque; ma sì se ne rise,
che lo splendor de li occhi suoi ridenti
mia mente unita in più cose divise.',
'Она, без гнева, только, улыбалась,
Но так сверкала радость глаз святых,
Что целостная мысль моя распалась.',
'#E8D888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): I saw many living and surpassing brightnesses make us their center and themselves a crown, sweeter in voice than bright to sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Io vidi più folgór vivi e vincenti
far di noi centro e di sé far corona,
più dolci in voce che in vista lucenti:',
'Я был средь блесков мощных и живых,
Обвивших нас венцом, и песнь их слаще
Еще была, чем светел облик их;',
'#F0D870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): So we sometimes see the daughter of Latona girdled, when the air is so pregnant that it retains the thread that makes the zone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'così cinger la figlia di Latona
vedem talvolta, quando l''aere è pregno,
sì che ritenga il fil che fa la zona.',
'Так дочь Латоны иногда блестящий
Наденет пояс, и, огнем сквозя,
Он светится во мгле, его держащей.',
'#D0C890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): In the court of heaven whence I return, are found many jewels so precious and beautiful that they cannot be taken from the realm
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ne la corte del cielo, ond'' io rivegno,
si trovan molte gioie care e belle
tanto che non si posson trar del regno;',
'В дворце небес, где шла моя стезя,
Есть много столь прекрасных самоцветов,
Что их из царства унести нельзя;',
'#C8C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): And the song of those lights was of these; who does not wing himself so as to fly up there, let him await tidings from the dumb
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'e ''l canto di quei lumi era di quelle;
chi non s''impenna sì che là sù voli,
dal muto aspetti quindi le novelle.',
'Таким вот было пенье этих светов;
И кто туда подняться не крылат,
Тот от немого должен ждать ответов.',
'#D8C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Then, singing so, those burning suns circled round us three times, like stars near the fixed poles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Poi, sì cantando, quelli ardenti soli
si fuor girati intorno a noi tre volte,
come stelle vicine a'' fermi poli,',
'Когда певучих солнц горящий ряд,
Нас, неподвижных, обогнув трикраты,
Как звезды, к остьям близкие, кружат,',
'#E0B858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): They seemed to me ladies not released from the dance, but pausing silent, listening until they have caught the new notes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'donne mi parver, non da ballo sciolte,
ma che s''arrestin tacite, ascoltando
fin che le nove note hanno ricolte.',
'Остановился, как среди баллаты,
Умолкнув, станет женщин череда
И ждет, чтоб отзвучал запев начатый,',
'#C8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): And within one I heard begin: "When the ray of grace, by which true love is kindled and then grows by loving"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E dentro a l''un senti'' cominciar: «Quando
lo raggio de la grazia, onde s''accende
verace amore e che poi cresce amando,',
'В одном из них послышалось: "Когда
Луч милости, который возжигает
Неложную любовь, чтоб ей всегда',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "Shines in you so multiplied that it leads you up by that stairway which none descends without ascending again"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'multiplicato in te tanto resplende,
che ti conduce su per quella scala
u'' sanza risalir nessun discende;',
'Расти с ним вместе, так в тебе сверкает,
Что вверх тебя ведет по ступеням,
С которых сшедший - вновь на них - ступает,',
'#D8C060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "Who should deny you the wine of his flask for your thirst would be no freer than water that does not flow down to the sea"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'qual ti negasse il vin de la sua fiala
per la tua sete, in libertà non fora
se non com'' acqua ch''al mar non si cala.',
'Тот, кто твоим бы отказал устам
В своем вине, не больше бы свободен
Был, чем поток, не льющийся к морям.',
'#C0A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "You wish to know what plants enflower this garland that lovingly circles the fair lady who strengthens you for heaven"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tu vuo'' saper di quai piante s''infiora
questa ghirlanda che ''ntorno vagheggia
la bella donna ch''al ciel t''avvalora.',
'Ты хочешь знать, какими благороден
Цветами наш венок, сплетенный тут
Вкруг той, кем ты введен в чертог господень.',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): "I was of the lambs of the holy flock that Dominic leads along the way where one fattens well if one does not stray"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Io fui de li agni de la santa greggia
che Domenico mena per cammino
u'' ben s''impingua se non si vaneggia.',
'Я был одним из агнцев, что идут
За Домиником на пути богатом,
Где все, кто не собьется, тук найдут.',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "This one nearest to me on the right was my brother and master: he is Albert of Cologne, and I am Thomas of Aquino"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Questi che m''è a destra più vicino,
frate e maestro fummi, ed esso Alberto
è di Cologna, e io Thomas d''Aquino.',
'Тот, справа, был мне пестуном и братом;
Альбертом из Колоньи он звался,
А я звался Фомою Аквинатом.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): "If you would know of all the rest, follow my speech with your eyes, going round the blessed wreath"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Se sì di tutti li altri esser vuo'' certo,
di retro al mio parlar ten vien col viso
girando su per lo beato serto.',
'Чтоб наша вязь тебе предстала вся,
Внимай, венец блаженный озирая
И взор вослед моим словам неся.',
'#D0B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "That other flame issues from the smile of Gratian, who aided the one and the other forum so that it pleases in Paradise"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quell'' altro fiammeggiare esce del riso
di Grazïan, che l''uno e l''altro foro
aiutò sì che piace in paradiso.',
'Дот этот пламень льет, не угасая,
Улыбка Грациана, кем стоят
И тот, и этот суд, к отраде Рая.',
'#B89850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "The other who next adorns our choir was that Peter who, like the poor widow, offered his treasure to Holy Church"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'L''altro ch''appresso addorna il nostro coro,
quel Pietro fu che con la poverella
offerse a Santa Chiesa suo tesoro.',
'Другой, чьи рядом с ним лучи горят,
Был тем Петром, который, как однажды
Вдовица, храму подарил свой клад.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): "The fifth light, which is most beautiful among us, breathes from such love that all the world below hungers for news of it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'La quinta luce, ch''è tra noi più bella,
spira di tale amor, che tutto ''l mondo
là giù ne gola di saper novella:',
'Тот, пятый блеск, прекраснее, чем каждый
Из нас, любовью вдохновлен такой,
Что мир о нем услышать полон жажды.',
'#F0D060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "Within it is the high mind where wisdom so profound was placed that, if truth is true, no second ever arose to see so much"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'entro v''è l''alta mente u'' sì profondo
saver fu messo, che, se ''l vero è vero,
a veder tanto non surse il secondo.',
'В нем - мощный ум, столь дивный глубиной,
Что, если истина - не заблужденье,
Такой мудрец не восставал второй.',
'#D8B850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "Next see the light of that candle which below in the flesh saw deepest into the angelic nature and its ministry"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Appresso vedi il lume di quel cero
che giù in carne più a dentro vide
l''angelica natura e ''l ministero.',
'За ним ты видишь светоча горенье,
Который, во плоти, провидеть мог
Природу ангелов и их служенье.',
'#A0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "In the next little light smiles that advocate of Christian times from whose Latin Augustine was provided"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ne l''altra piccioletta luce ride
quello avvocato de'' tempi cristiani
del cui latino Augustin si provide.',
'Соседний с ним счастливый огонек -
Заступник христианских лет, который
И Августину некогда помог.',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): "Now if you draw the eye of the mind from light to light following my praises, you are already thirsting for the eighth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Or se tu l''occhio de la mente trani
di luce in luce dietro a le mie lode,
già de l''ottava con sete rimani.',
'Теперь, вращая мысленные взоры
От света к свету вслед моим хвалам,
Ты, чтоб узнать восьмого, ждешь опоры.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "For seeing every good, within it joys the holy soul that makes manifest the world's falseness to whoever listens well"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Per vedere ogne ben dentro vi gode
l''anima santa che ''l mondo fallace
fa manifesto a chi di lei ben ode.',
'Узрев все благо, радуется там
Безгрешный дух, который лживость мира
Являет внявшему его словам.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): "The body from which it was driven lies below in Cieldauro; and it came from martyrdom and exile to this peace"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Lo corpo ond'' ella fu cacciata giace
giuso in Cieldauro; ed essa da martiro
e da essilio venne a questa pace.',
'Плоть, из которой он был изгнан, сиро
Лежит в Чельдоро; сам же он из мук
И заточенья принят в царство мира.',
'#908050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): "See beyond, flaming, the burning spirit of Isidore, of Bede, and of Richard, who in contemplation was more than man"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Vedi oltre fiammeggiar l''ardente spiro
d''Isidoro, di Beda e di Riccardo,
che a considerar fu più che viro.',
'За ним пылают, продолжая круг,
Исидор, Беда и Рикард с ним рядом,
Нечеловек в превысшей из наук.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): "This one from whom your gaze returns to me is the light of a spirit whose grave thoughts made death seem slow in coming"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Questi onde a me ritorna il tuo riguardo,
è ''l lume d''uno spirto che ''n pensieri
gravi a morir li parve venir tardo:',
'Тот, вслед за кем ко мне вернешься взглядом,
Был ясный дух, который смерти ждал,
Отравленный раздумий горьким ядом:',
'#887048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): "It is the eternal light of Siger, who lecturing in the Street of Straw syllogized envied truths"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'essa è la luce etterna di Sigieri,
che, leggendo nel Vico de li Strami,
silogizzò invidïosi veri».',
'То вечный свет Сигера, что читал
В Соломенном проулке в оны лета
И неугодным правдам поучал".',
'#807040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): Then, like a clock that calls us at the hour when the Bride of God rises to sing matins to her Bridegroom that he may love her
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Indi, come orologio che ne chiami
ne l''ora che la sposa di Dio surge
a mattinar lo sposo perché l''ami,',
'И как часы зовут нас в час рассвета,
Когда невеста божья, встав, поет
Песнь утра жениху и ждет привета,',
'#C8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): In which one part pulls and pushes the other, sounding tin tin with notes so sweet that the well-disposed spirit swells with love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'che l''una parte e l''altra tira e urge,
tin tin sonando con sì dolce nota,
che ''l ben disposto spirto d''amor turge;',
'И зубчик гонит зубчик и ведет,
И нежный звон "тинь-тинь" - такой блаженный,
Что дух наш полн любви, как спелый плод, -',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): So I saw the glorious wheel move and render voice to voice in harmony and sweetness that cannot be known save there where joy is eternal [+ closing line]
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'così vid'' ïo la gloriosa rota
muoversi e render voce a voce in tempra
e in dolcezza ch''esser non pò nota
se non colà dove gioir s''insempra.',
'Так предо мною хоровод священный
Вновь двинулся, и каждый голос в лад
Звучал другим, такой неизреченный,
Как может быть лишь в вечности услад.',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Paradiso';

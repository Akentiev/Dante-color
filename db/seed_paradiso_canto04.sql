-- Seed file for Paradiso Canto 4
-- Buridan's paradox; Beatrice as Daniel; Plato's Timaeus on souls and stars; All souls in Empyrean; Scripture condescends; Violence vs. will; Absolute vs. relative will; Holy river of truth; Intellect and Truth; Broken vows question
-- Color palette: Philosophical gray-blue (paradox) → golden authority (Beatrice) → luminous pearl (Empyrean) → muted purple (Timaeus) → deep blue (justice) → steel (violence/will) → ember (Lawrence/Mucius) → aqua (resolution) → warm gold (gratitude) → divine fire (Beatrice's eyes)

-- Tercet 1 (lines 1-3): Between two foods, equally distant and moving — a free man would starve before choosing (Buridan's paradox)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Intra due cibi, distanti e moventi
d''un modo, prima si morria di fame,
che liber'' omo l''un recasse ai denti;',
'Меж двух равно манящих яств, свободный
В их выборе к зубам бы не поднес
Ни одного и умер бы голодный;',
'#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): A lamb between two fierce wolves, equally fearing; a dog between two does
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'sì si starebbe un agno intra due brame
di fieri lupi, igualmente temendo;
sì si starebbe un cane intra due dame:',
'Так агнец медлил бы меж двух угроз
Прожорливых волков, равно страшимый;
Так медлил бы меж двух оленей пес.',
'#8488A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): I was silent, equally driven by doubts — necessary, neither blame nor praise
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'per che, s''i'' mi tacea, me non riprendo,
da li miei dubbi d''un modo sospinto,
poi ch''era necessario, né commendo.',
'И то, что я молчал, равно томимый
Сомненьями, счесть ни добром, ни злом
Нельзя, раз это путь необходимый.',
'#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): I was silent, but desire was painted on my face, more fervent than words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io mi tacea, ma ''l mio disir dipinto
m''era nel viso, e ''l dimandar con ello,
più caldo assai che per parlar distinto.',
'Так я молчал; но на лице моем
Желанье, как и сам вопрос, сквозило
Жарчей, чем сказанное языком.',
'#9098A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): Beatrice did as Daniel did, lifting Nebuchadnezzar from unjust wrath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Fé sì Beatrice qual fé Danïello,
Nabuccodonosor levando d''ira,
che l''avea fatto ingiustamente fello;',
'Но Беатриче, вроде Даниила,
Кем был смирен Навуходоносор,
Когда его свирепость ослепила,',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): She said: I see how two desires pull you, so your care binds itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e disse: «Io veggio ben come ti tira
uno e altro disio, sì che tua cura
sé stessa lega sì che fuor non spira.',
'Сказала: "Вижу, что возник раздор
В твоих желаньях, и, теснясь в неволе,
Раздумья тщетно рвутся на простор.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): You argue: If good will endures, why does another's violence diminish merit?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Tu argomenti: "Se ''l buon voler dura,
la vïolenza altrui per qual ragione
di meritar mi scema la misura?".',
'Ты мыслишь: "Раз я стоек в доброй воле,
То как насилье нанесет урон
Моей заслуге хоть в малейшей доле?"',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Also troubling: souls seem to return to stars, per Plato's Timaeus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ancor di dubitar ti dà cagione
parer tornarsi l''anime a le stelle,
secondo la sentenza di Platone.',
'Еще и тем сомненьем ты смущен,
Не взносятся ли души в самом деле
Обратно к звездам, как учил Платон.',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Both questions press equally on your will; I'll treat the more venomous first
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Queste son le question che nel tuo velle
pontano igualmente; e però pria
tratterò quella che più ha di felle.',
'По-равному твое стесняют velle
Вопросы эти; обращаясь к ним,
Сперва коснусь того, чей яд тяжеле.',
'#8088A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): The most God-absorbed Seraph, Moses, Samuel, either John — not even Mary
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'D''i Serafin colui che più s''india,
Moïsè, Samuel, e quel Giovanni
che prender vuoli, io dico, non Maria,',
'Всех глубже вбожествленный серафим
И Моисей и Самуил пророки
Иль Иоанн, - он может быть любым, -',
'#C8D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Have their seats in no other heaven than these spirits who appeared to you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'non hanno in altro cielo i loro scanni
che questi spirti che mo t''appariro,
né hanno a l''esser lor più o meno anni;',
'Мария - твердью все равновысоки
Тем духам, что тебе являлись тут,
И бытия их не иные сроки;',
'#C0C8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): All beautify the first circle, with varying sweetness from the eternal breath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'ma tutti fanno bello il primo giro,
e differentemente han dolce vita
per sentir più e men l''etterno spiro.',
'Все красят первый круг и там живут
В неравной неге, ибо в разной мере
Предвечных уст они дыханье пьют.',
'#D0D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): They showed here not because this sphere is theirs, but as a sign of lesser celestial rank
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Qui si mostraro, non perché sortita
sia questa spera lor, ma per far segno
de la celestïal c''ha men salita.',
'И здесь они предстали не как в сфере,
Для них назначенной, а чтоб явить
Разностепенность высшей на примере.',
'#B8C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): One must speak so to your understanding, which learns only from the sensible
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Così parlar conviensi al vostro ingegno,
però che solo da sensato apprende
ciò che fa poscia d''intelletto degno.',
'Так с вашей мыслью должно говорить,
Лишь в ощутимом черплющей познанье,
Чтоб разуму затем его вручить.',
'#A8B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Scripture condescends to your capacity, attributing feet and hands to God
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Per questo la Scrittura condescende
a vostra facultate, e piedi e mano
attribuisce a Dio e altro intende;',
'К природе вашей снисходя, Писанье
О божией деснице говорит
И о стопах, вводя иносказанье;',
'#B0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Holy Church represents Gabriel and Michael in human aspect, and him who healed Tobit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'e Santa Chiesa con aspetto umano
Gabrïel e Michel vi rappresenta,
e l''altro che Tobia rifece sano.',
'И Гавриила в человечий вид,
И Михаила церковь облекает,
Как и того, кем исцелен Товит.',
'#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): What Timaeus argues about souls is not like what is seen here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Quel che Timeo de l''anime argomenta
non è simile a ciò che qui si vede,
però che, come dice, par che senta.',
'То, что Тимей о душах утверждает,
Несходно с тем, что здесь дано узнать,
Затем что он как будто впрямь считает,',
'#908898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): He says the soul returns to its star, believing it was cut from there when nature gave it form
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Dice che l''alma a la sua stella riede,
credendo quella quindi esser decisa
quando natura per forma la diede;',
'Что всякая душа взойдет опять
К своей звезде, с которой связь порвала,
Ниспосланная тело оживлять.',
'#887890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Perhaps his meaning differs from the words, and should not be derided
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'e forse sua sentenza è d''altra guisa
che la voce non suona, ed esser puote
con intenzion da non esser derisa.',
'Но может быть - здесь мысль походит мало
На то, что выразил словесный звук;
Тогда над ней смеяться не пристало.',
'#8880A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): If he means returning honor and blame of influence to these spheres, perhaps his bow hits some truth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'S''elli intende tornare a queste ruote
l''onor de la influenza e ''l biasmo, forse
in alcun vero suo arco percuote.',
'Так, возвращая светам этих дуг
Честь и позор влияний, может статься,
Он в долю правды направлял бы лук.',
'#807080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): This principle, misunderstood, misled the whole world to name Jupiter, Mercury, Mars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Questo principio, male inteso, torse
già tutto il mondo quasi, sì che Giove,
Mercurio e Marte a nominar trascorse.',
'Поняв его превратно, заблуждаться
Пошел почти весь мир, и так тогда
Юпитер, Марс, Меркурий стали зваться.',
'#786078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): The other doubt is less venomous — it cannot lead you astray from me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'L''altra dubitazion che ti commove
ha men velen, però che sua malizia
non ti poria menar da me altrove.',
'В другом твоем сомнении вреда
Гораздо меньше; с ним пребудешь здравым
И не собьешься с моего следа.',
'#6878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): That our justice seems unjust to mortal eyes is an argument of faith, not heresy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Parere ingiusta la nostra giustizia
ne li occhi d''i mortali, è argomento
di fede e non d''eretica nequizia.',
'Что наше правосудие неправым
Казаться может взору смертных, в том
Путь к вере, а не к ересям лукавым.',
'#5870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): But since your mind can penetrate this truth, I will content you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ma perché puote vostro accorgimento
ben penetrare a questa veritate,
come disiri, ti farò contento.',
'Но так как человеческим умом
Глубины этой правды постижимы,
Твое желанье утолю во всем.',
'#7088A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): If violence is when the sufferer contributes nothing to the forcer, these souls are not excused
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Se vïolenza è quando quel che pate
nïente conferisce a quel che sforza,
non fuor quest'' alme per essa scusate:',
'Раз только там насилье, где теснимый
Насильнику не помогал ничуть,
То эти души им не извинимы;',
'#708088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Will, if it wills not, is not quenched — like nature in fire, though violence twist it a thousand times
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'ché volontà, se non vuol, non s''ammorza,
ma fa come natura face in foco,
se mille volte vïolenza il torza.',
'Затем что волю силой не задуть;
Она, как пламя, борется упорно,
Хотя б его сто раз насильно гнуть.',
'#788898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): If it bends even a little, it follows force — so these did, though they could have fled back to the holy place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Per che, s''ella si piega assai o poco,
segue la forza; e così queste fero
possendo rifuggir nel santo loco.',
'А если в чем-либо она покорна,
То вторит силе; так и эти вот,
Хоть в божий дом могли уйти повторно.',
'#687880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): If their will had been whole, like Lawrence on the grill or Mucius severe to his own hand
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Se fosse stato lor volere intero,
come tenne Lorenzo in su la grada,
e fece Muzio a la sua man severo,',
'Будь воля их тот целостный оплот,
Когда Лаврентий не встает с решетки
Или суровый Муций руку жжет, -',
'#C07848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): It would have driven them back the road whence they were dragged; but such firm will is too rare
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'così l''avria ripinte per la strada
ond'' eran tratte, come fuoro sciolte;
ma così salda voglia è troppo rada.',
'Освободясь, они тот путь короткий,
Где их влекли, прошли бы сами вспять;
Но те примеры - редкие находки.',
'#B87040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): By these words, if gathered rightly, the argument is defeated that would have troubled you further
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E per queste parole, se ricolte
l''hai come dei, è l''argomento casso
che t''avria fatto noia ancor più volte.',
'Так, если точно речь мою понять,
Исчез вопрос, который, возникая,
Тебе и дальше мог бы докучать.',
'#8098B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): But now another pass crosses before your eyes — you'd not escape alone, you'd tire first
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma or ti s''attraversa un altro passo
dinanzi a li occhi, tal che per te stesso
non usciresti: pria saresti lasso.',
'Но вот теснина предстает другая,
И здесь тебе вовеки одному
Не выбраться; падешь, изнемогая.',
'#7088A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): I've placed in your mind that a blessed soul cannot lie, being always near the First Truth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Io t''ho per certo ne la mente messo
ch''alma beata non poria mentire,
però ch''è sempre al primo vero appresso;',
'Как я внушала, твоему уму,
Слова святого никогда не лживы:
От Первой Правды не уйти ему.',
'#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): From Piccarda you heard Costanza kept her veil's affection — she seems to contradict me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e poi potesti da Piccarda udire
che l''affezion del vel Costanza tenne;
sì ch''ella par qui meco contradire.',
'Слова Пиккарды, стало быть, правдивы,
Что дух Костанцы жаждал покрывал,
Моим же как бы противоречивы.',
'#B0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Many times, brother, to flee danger, one does reluctantly what should not be done
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Molte fïate già, frate, addivenne
che, per fuggir periglio, contra grato
si fé di quel che far non si convenne;',
'Ты знаешь, брат, сколь часто мир видал,
Что человек, пред чем-нибудь робея,
Свершает то, чего бы не желал;',
'#605868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): As Alcmeon, urged by his father, killed his own mother — to not lose piety, became pitiless
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'come Almeone, che, di ciò pregato
dal padre suo, la propria madre spense,
per non perder pietà si fé spietato.',
'Так Алкмеон, ослушаться не смея
Родителя, родную мать убил
И превратился, зла страшась, в злодея.',
'#584858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): At this point consider: force mingles with will, and the offenses cannot be excused
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'A questo punto voglio che tu pense
che la forza al voler si mischia, e fanno
sì che scusar non si posson l''offense.',
'Здесь, как ты сам, надеюсь, рассудил,
Насилье слито с волей, и такого
Не извинить, кто этим прегрешил.',
'#787088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Absolute will does not consent to harm, but yields insofar as it fears worse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Voglia assoluta non consente al danno;
ma consentevi in tanto in quanto teme,
se si ritrae, cadere in più affanno.',
'По сути, воля не желает злого,
Но с ним мирится, ибо ей страшней
Стать жертвою чего-либо иного.',
'#808088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): When Piccarda speaks, she means absolute will; I mean the other — so both speak truth together
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Però, quando Piccarda quello spreme,
de la voglia assoluta intende, e io
de l''altra; sì che ver diciamo insieme».',
'Пиккapдa мыслит в повести своей
О чистой воле, той, что вне упрека;
Я - о другой; мы обе правы с ней".',
'#887898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Such was the rippling of the holy stream from the font whence every truth derives — it set both desires at peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Cotal fu l''ondeggiar del santo rio
ch''uscì del fonte ond'' ogne ver deriva;
tal puose in pace uno e altro disio.',
'Таков был плеск священного потока,
Который от верховий правды шел;
Он обе жажды утолил глубоко.',
'#88B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "O beloved of the First Lover, o divine one," I said, "whose speech floods and warms me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'«O amanza del primo amante, o diva»,
diss'' io appresso, «il cui parlar m''inonda
e scalda sì, che più e più m''avviva,',
'"Небесная, - тогда я речь повел, -
Любимая Вселюбящего, светит,
Живит теплом и влагой ваш глагол.',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): My affection is not so deep as to render grace for grace — let Him who sees and can, respond
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'non è l''affezion mia tanto profonda,
che basti a render voi grazia per grazia;
ma quei che vede e puote a ciò risponda.',
'Таких глубин мой дух в себе не встретит,
Чтоб дар за дар воздать решился он;
Пусть тот, кто зрящ и властен, вам ответит.',
'#B8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Our intellect is never satisfied unless illuminated by Truth, outside which nothing true extends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Io veggio ben che già mai non si sazia
nostro intelletto, se ''l ver non lo illustra
di fuor dal qual nessun vero si spazia.',
'Я вижу, что вовек не утолен
Наш разум, если Правдой непреложной,
Вне коей правды нет, не озарен.',
'#D0D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): It rests in Truth as a beast in its lair, once reached — and it can reach it, else all desire is vain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Posasi in esso, come fera in lustra,
tosto che giunto l''ha; e giugner puollo:
se non, ciascun disio sarebbe frustra.',
'В ней он покоится, как зверь берложный,
Едва дойдя; и он всегда дойдет, -
Иначе все стремления ничтожны.',
'#C0C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): From truth, like a shoot at its foot, doubt is born — nature drives us from peak to peak toward the summit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Nasce per quello, a guisa di rampollo,
a piè del vero il dubbio; ed è natura
ch''al sommo pinge noi di collo in collo.',
'От них у корня истины встает
Росток сомненья; так природа властно
С холма на холм ведет нас до высот.',
'#98A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): This invites me, lady, to ask reverently about another truth still dark to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Questo m''invita, questo m''assicura
con reverenza, donna, a dimandarvi
d''un''altra verità che m''è oscura.',
'Вот что дает мне смелость, манит страстно
Вас, госпожа, почтительно спросить
О том, что для меня еще неясно.',
'#90A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): I want to know if one can compensate for broken vows with other goods, not seeming small on your scales
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Io vo'' saper se l''uom può sodisfarvi
ai voti manchi sì con altri beni,
ch''a la vostra statera non sien parvi».',
'Я знать хочу, возможно ль возместить
Разрыв обета новыми делами
И груз их на весы к вам положить".',
'#8898A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): Beatrice gazed with eyes full of divine love-sparks — my virtue yielded, and I nearly lost myself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Beatrice mi guardò con li occhi pieni
di faville d''amor così divini,
che, vinta, mia virtute diè le reni,
e quasi mi perdei con li occhi chini.',
'Она такими дивными глазами
Огонь любви метнула на меня,
Что веки у меня поникли сами,
И я себя утратил, взор склоня.',
'#E0C060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Paradiso';

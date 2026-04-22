-- Seed file for Paradiso Canto 28
-- Primum Mobile: Vision of angelic hierarchy; after she who paradises Dante's mind opened truth against present life of miserable mortals; like one who sees in mirror flame of candle lit behind before having it in sight or thought, and turns to see if glass tells truth, and sees it accords with it like note with its measure; so Dante's memory remembers he did gazing in beautiful eyes whence Love made cord to catch him; when he turned and his eyes were touched by what appears in that sphere whenever one gazes well in its circling; saw a point that rayed such sharp light that sight which it inflames must close for strong acuteness; whatever star appears smallest from here would seem moon, placed with it as star with star is placed; perhaps as far as halo seems close to light that paints it when vapor bearing it is densest, distant around point a circle of fire turned so rapidly it would have surpassed that motion which most swiftly girds the world; this was by another circumscribed, that by third, third by fourth, fourth by fifth, fifth by sixth; seventh followed above already so spread in width that Juno's messenger entire would be narrow to contain it; so eighth and ninth; each moved more slowly according as it was in number more distant from the one; that had clearest flame which was least distant from pure spark, believe because most truly enters into it; lady who saw Dante strongly perplexed said: "From that point depend heaven and all nature; behold that circle most conjoined to it; know its motion is so swift by enkindled love wherewith it is pricked"; Dante: if world were disposed with order I see in those wheels, what is set before me would satisfy me; but in sensible world can be seen revolutions so much more divine as they are more remote from center; wherefore if my desire is to have end in this wondrous and angelic temple that has only love and light for confine, need to hear yet how example and exemplar do not go in one mode, for I by myself contemplate this in vain; Beatrice: if your fingers are not sufficient for such knot, no marvel: so much, for not trying, it has become hard!; take what I shall tell you if you wish to be satisfied, and sharpen yourself around it; bodily circles are ample or narrow according to more or less of virtue that extends through all their parts; greater goodness wills to make greater welfare; greater welfare greater body holds if it has parts equally complete; therefore this one that sweeps all other universe with it corresponds to circle that most loves and most knows; wherefore if you apply your measure to virtue that encircles, not to appearance of substances that appear round to you, you will see marvelous correspondence of greater to more and smaller to less in each heaven to its intelligence; as hemisphere of air remains splendid and serene when Boreas blows from that cheek where he is gentler, whereby mist that troubled before purges and dissolves, so heaven laughs with beauties of all its parishes; so Dante did after lady provided him with her clear answer, and like star in heaven truth was seen; when her words rested, not otherwise iron throws off sparks when it boils than those circles sparkled; their fire followed every spark; they were so many that their number thousands more than doubling of chessboard; Dante heard "osanna" from choir to choir to fixed point that holds them at the where, and will always hold, in which they always were; she who saw doubtful thoughts in Dante's mind said: "First circles have shown you Seraphim and Cherubim; so swiftly they follow their bonds to liken themselves to point as much as they can; they can as much as they are sublime in seeing; those other loves that go around them are called Thrones of divine aspect, by which first ternary terminates; you must know all have delight so much as their sight sinks deep into truth wherein every intellect quiets; hence can be seen how being blessed is founded in act that sees, not in that which loves, which follows after; measure of seeing is merit, which grace begets and good will: thus from grade to grade one proceeds; other ternary that thus germinates in this sempiternal spring that nightly Aries does not despoil, perpetually winters "Osanna" with three melodies that sound in three orders of joy whereof it is interned; in that hierarchy are other deities: first Dominations, then Virtues; third order is of Powers; then in two penultimate dances Principalities and Archangels turn; last is all of Angelic sports; these orders upward all gaze in wonder, and downward so prevail that toward God all are drawn and all draw; Dionysius with so much desire set himself to contemplate these orders that he named and distinguished them as I do; but Gregory afterward differed from him; wherefore as soon as he opened eyes in this heaven, he smiled at himself; if so much secret truth mortal uttered on earth, I wish you not to marvel: for he who saw it here above disclosed it to him with much else of truth of these circles"
-- Color palette: Light green base (#5BAF7E) → dazzling white center (Point/God) → brilliant to calm circles (angelic orders) → golden sparkling (more than chess doubling) → clear serene knowledge (Gregory's smile)

-- Tercet 1 (lines 1-3): After she who paradises my mind opened the truth against the present life of miserable mortals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Poscia che ''ncontro a la vita presente
d''i miseri mortali aperse ''l vero
quella che ''mparadisa la mia mente,',
'Когда, скорбя о жизни современной
Несчастных смертных, правду вскрыла мне
Та, что мой дух возносит в рай блаженный, -',
'#68B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): As in mirror one sees flame of candle that is lit behind him, before he has it in sight or thought
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'come in lo specchio fiamma di doppiero
vede colui che se n''alluma retro,
prima che l''abbia in vista o in pensiero,',
'То как, узрев в зеркальной глубине
Огонь свечи, зажженной где-то рядом,
Для глаз и дум негаданный вполне,',
'#70C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): And turns to see if glass tells him truth, and sees it accords with it as note with its measure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e sé rivolge per veder se ''l vetro
li dice il vero, e vede ch''el s''accorda
con esso come nota con suo metro;',
'И обратясь, чтобы проверить взглядом
Согласованье правды и стекла,
Мы видим слитность их, как песни с ладом, -',
'#78C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): So my memory remembers I did gazing in the beautiful eyes whence Love made the cord to catch me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'così la mia memoria si ricorda
ch''io feci riguardando ne'' belli occhi
onde a pigliarmi fece Amor la corda.',
'Так и моя мне память сберегла,
Что я так сделал, взоры погружая
В глаза, где путы мне любовь сплела.',
'#80D0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): And when I turned and mine were touched by what appears in that sphere, whenever one gazes well in its circling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'E com'' io mi rivolsi e furon tocchi
li miei da ciò che pare in quel volume,
quandunque nel suo giro ben s''adocchi,',
'И я, - невольно зренье обращая
К тому, что можно видеть в сфере той,
Ее от края оглянув до края, -',
'#88D8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): I saw a point that rayed light so sharp that the sight which it inflames must close for the strong acuteness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'un punto vidi che raggiava lume
acuto sì, che ''l viso ch''elli affoca
chiuder conviensi per lo forte acume;',
'Увидел Точку, лившую такой
Острейший свет, что вынести нет мочи
Глазам, ожженным этой остротой.',
'#FFFFF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): And whatever star appears smallest from here would seem a moon, placed with it as star with star is placed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e quale stella par quinci più poca,
parrebbe luna, locata con esso
come stella con stella si collòca.',
'Звезда, чью малость еле видят очи,
Казалась бы луной, соседя с ней,
Как со звездой звезда в просторах ночи.',
'#F8F8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Perhaps as close as halo appears to light that paints it when vapor that bears it is densest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Forse cotanto quanto pare appresso
alo cigner la luce che ''l dipigne
quando ''l vapor che ''l porta più è spesso,',
'Как невдали обвит кольцом лучей
Небесный свет, его изобразивший,
Когда несущий пар всего плотней,',
'#F0F0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Distant around the point a circle of fire turned so rapidly that it would have surpassed that motion which most swiftly girds the world
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'distante intorno al punto un cerchio d''igne
si girava sì ratto, ch''avria vinto
quel moto che più tosto il mondo cigne;',
'Так Точку обнял круг огня, круживший
Столь быстро, что одолевался им
Быстрейший бег, вселенную обвивший.',
'#FFE8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): And this was by another circumscribed, that by third, third by fourth, fourth by fifth, fifth by sixth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'e questo era d''un altro circumcinto,
e quel dal terzo, e ''l terzo poi dal quarto,
dal quinto il quarto, e poi dal sesto il quinto.',
'А этот опоясан был другим,
Тот - третьим, третий в свой черед - четвертым,
Четвертый - пятым, пятый, вновь, - шестым.',
'#F0D8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Seventh followed above already so spread in width that Juno's messenger entire would be narrow to contain it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Sopra seguiva il settimo sì sparto
già di larghezza, che ''l messo di Iuno
intero a contenerlo sarebbe arto.',
'Седьмой был вширь уже настоль простертым,
Что никогда б его не охватил
Гонец Юноны круговым развертом.',
'#E8D0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): So eighth and ninth; and each one moved more slowly according as it was in number more distant from the one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Così l''ottavo e ''l nono; e chiascheduno
più tardo si movea, secondo ch''era
in numero distante più da l''uno;',
'Восьмой кружил в девятом; каждый плыл
Тем более замедленно, чем дале
По счету он от единицы был.',
'#E0C8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): And that had clearest flame which was least distant from pure spark, believe because most truly enters into it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'e quello avea la fiamma più sincera
cui men distava la favilla pura,
credo, però che più di lei s''invera.',
'Чем ближе к чистой Искре, тем пылали
Они ясней, должно быть оттого,
Что истину ее полней вбирали.',
'#D8C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): My lady, who saw me in strong suspense of care, said: "From that point depend heaven and all nature"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'La donna mia, che mi vedëa in cura
forte sospeso, disse: «Da quel punto
depende il cielo e tutta la natura.',
'При виде колебанья моего:
"От этой Точки, - молвил мой вожатый, -
Зависят небеса и естество.',
'#90C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Behold that circle most conjoined to it; and know that its motion is so swift by the enkindled love wherewith it is pricked
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Mira quel cerchio che più li è congiunto;
e sappi che ''l suo muovere è sì tosto
per l''affocato amore ond'' elli è punto».',
'Всмотрись в тот круг, всех ближе к ней прижатый:
Он потому так быстро устремлен,
Что кружит, страстью пламенной объятый".',
'#88B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): And I to her: "If the world were disposed with the order I see in those wheels, what is set before me would satisfy me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E io a lei: «Se ''l mondo fosse posto
con l''ordine ch''io veggio in quelle rote,
sazio m''avrebbe ciò che m''è proposto;',
'И я в ответ: "Будь мир расположен,
Как эти круговратные обводы,
Предложенным я был бы утолен.',
'#78A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): But in sensible world can be seen revolutions so much more divine as they are more remote from center
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ma nel mondo sensibile si puote
veder le volte tanto più divine,
quant'' elle son dal centro più remote.',
'Но в мире ощущаемой природы
Чем выше над срединой взор воздет,
Тем все божественнее небосводы.',
'#689880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Wherefore if my desire is to have end in this wondrous and angelic temple that has only love and light for confine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Onde, se ''l mio disir dee aver fine
in questo miro e angelico templo
che solo amore e luce ha per confine,',
'Поэтому мне надобен ответ
Об этом дивном ангельском чертоге,
Которому предел - любовь и свет:',
'#70A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): I need yet to hear how example and exemplar do not go in one mode, for I by myself contemplate this in vain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'udir convienmi ancor come l''essemplo
e l''essemplare non vanno d''un modo,
ché io per me indarno a ciò contemplo».',
'Зачем идут не по одной дороге
Подобье и прообраз? Мысль вокруг
Витает и нуждается в подмоге".',
'#689078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "If your fingers are not sufficient for such knot, no marvel: so much, for not trying, it has become hard!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'«Se li tuoi diti non sono a tal nodo
sufficïenti, non è maraviglia:
tanto, per non tentare, è fatto sodo!».',
'"Что этот узел напряженью рук
Не поддается, - ты не удивляйся:
Он стал, никем не тронут, слишком туг".',
'#608070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): So my lady; then said: "Take what I shall tell you if you wish to be satisfied; and sharpen yourself around it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Così la donna mia; poi disse: «Piglia
quel ch''io ti dicerò, se vuo'' saziarti;
e intorno da esso t''assottiglia.',
'Так госпожа; и дальше: "Насыщайся
Тем, что воспримешь из моих речей,
И мыслию над этим изощряйся.',
'#709080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Bodily circles are ample or narrow according to more or less of virtue that extends through all their parts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Li cerchi corporai sono ampi e arti
secondo il più e ''l men de la virtute
che si distende per tutte lor parti.',
'Плотские своды - шире иль тесней,
Смотря по большей или меньшей силе,
Разлитой на пространстве их частей.',
'#78A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Greater goodness wills to make greater welfare; greater welfare greater body holds if it has parts equally complete
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Maggior bontà vuol far maggior salute;
maggior salute maggior corpo cape,
s''elli ha le parti igualmente compiute.',
'По мере силы - мера изобилии;
Обилье больше, где большой объем
И нет частей, что б целому вредили.',
'#80B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Therefore this one that sweeps all other universe with it corresponds to circle that most loves and most knows
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Dunque costui che tutto quanto rape
l''altro universo seco, corrisponde
al cerchio che più ama e che più sape:',
'Наш свод, влекущий в вихре круговом
Все мирозданье, согласован дружно
С превысшим в знанье и в любви кольцом.',
'#88C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Wherefore if you apply your measure to virtue that encircles, not to appearance of substances that appear round to you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'per che, se tu a la virtù circonde
la tua misura, non a la parvenza
de le sustanze che t''appaion tonde,',
'И ты увидишь, - ибо мерить нужно
Лишь силу, а не видимость того,
Что здесь перед тобой стремится кружно, -',
'#90D0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): You will see marvelous correspondence of greater to more and smaller to less in each heaven to its intelligence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'tu vederai mirabil consequenza
di maggio a più e di minore a meno,
in ciascun cielo, a süa intelligenza».',
'Как в каждом небе дивное сродство
Большого - с многим, с малым - небольшого
Его связует с Разумом его".',
'#98D8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): As hemisphere of air remains splendid and serene when Boreas blows from that cheek where he is gentler
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Come rimane splendido e sereno
l''emisperio de l''aere, quando soffia
Borea da quella guancia ond'' è più leno,',
'Как полушарье воздуха земного
Яснеет вдруг, когда Борей дохнет
Щекой, которая не так сурова,',
'#A0E0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): Whereby mist that troubled before purges and dissolves, so heaven laughs with beauties of all its parishes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'per che si purga e risolve la roffia
che pria turbava, sì che ''l ciel ne ride
con le bellezze d''ogne sua paroffia;',
'И, тая, растворяется налет
Окрестной мглы, чтоб небо озарилось
Неисчислимостью своих красот, -',
'#A8E8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): So I did after lady provided me with her clear answer, and like star in heaven truth was seen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'così fec''ïo, poi che mi provide
la donna mia del suo risponder chiaro,
e come stella in cielo il ver si vide.',
'Таков был я, когда со мной делилась
Своим ответом ясным госпожа
И правда, как звезда в ночи, открылась.',
'#B0F0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): And after her words rested, not otherwise iron throws off sparks when it boils than those circles sparkled
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E poi che le parole sue restaro,
non altrimenti ferro disfavilla
che bolle, come i cerchi sfavillaro.',
'Чуть речь ее дошла до рубежа,
То так железо, плавясь в мощном зное,
Искрит, как кольца брызнули, кружа.',
'#FFD890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Their fire followed every spark; and they were so many that their number thousands more than doubling of chessboard
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'L''incendio suo seguiva ogne scintilla;
ed eran tante, che ''l numero loro
più che ''l doppiar de li scacchi s''inmilla.',
'И все те искры мчались в общем рое,
И множились несметней их огни,
Чем шахматное поле, множась вдвое.',
'#FFE098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): I heard "osanna" from choir to choir to fixed point that holds them at the where, and will always hold, in which they always were
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Io sentiva osannar di coro in coro
al punto fisso che li tiene a li ubi,
e terrà sempre, ne'' quai sempre fuoro.',
'Я слышал, как хвалу поют они
Недвижной Точке, вкруг нее стремимы
Из века в век, как было искони.',
'#F8D888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): And she who saw doubtful thoughts in my mind said: "First circles have shown you Seraphim and Cherubim"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E quella che vedëa i pensier dubi
ne la mia mente, disse: «I cerchi primi
t''hanno mostrato Serafi e Cherubi.',
'И видевшая разум мой томимый
Сказала: "В первых двух кругах кружат,
Объемля Серафимов, Херувимы.',
'#A0C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): So swiftly they follow their bonds to liken themselves to point as much as they can; and they can as much as they are sublime in seeing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Così veloci seguono i suoi vimi,
per somigliarsi al punto quanto ponno;
e posson quanto a veder son soblimi.',
'Покорны узам, бег они стремят,
Уподобляясь Точке, сколько властны;
А властны - сколько вознесен их взгляд.',
'#98B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Those other loves that go around them are called Thrones of divine aspect, by which first ternary terminates
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quelli altri amori che ''ntorno li vonno,
si chiaman Troni del divino aspetto,
per che ''l primo ternaro terminonno;',
'Ближайший к ним любви венец прекрасный
Сплели Престолы божьего лица;
На них закончен первый сонм трехчастный.',
'#90B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): And you must know all have delight so much as their sight sinks deep into truth wherein every intellect quiets
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e dei saper che tutti hanno diletto
quanto la sua veduta si profonda
nel vero in che si queta ogne intelletto.',
'Знай, что отрада каждого кольца -
В том, сколько зренье в Истину вникает,
Где разум утоляем до конца.',
'#88A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Hence can be seen how being blessed is founded in act that sees, not in that which loves, which follows after
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quinci si può veder come si fonda
l''esser beato ne l''atto che vede,
non in quel ch''ama, che poscia seconda;',
'Мы видим, что блаженство возникает
От зрения, не от любви; она
Лишь спутницей его сопровождает;',
'#80A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): And measure of seeing is merit, which grace begets and good will: thus from grade to grade one proceeds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e del vedere è misura mercede,
che grazia partorisce e buona voglia:
così di grado in grado si procede.',
'А зренью мощь заслугами дана,
Чьи корни - в милости и в доброй воле;
Так лестница помалу пройдена.',
'#789870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Other ternary that thus germinates in this sempiternal spring that nightly Aries does not despoil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'L''altro ternaro, che così germoglia
in questa primavera sempiterna
che notturno Arïete non dispoglia,',
'Три смежных сонма, зеленея в доле
Вовеки нескончаемой весны,
Где и ночной Овен не властен боле,',
'#88B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Perpetually winters "Osanna" with three melodies that sound in three orders of joy whereof it is interned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'perpetüalemente ''Osanna'' sberna
con tre melode, che suonano in tree
ordini di letizia onde s''interna.',
'"Осанною" всегда оглашены
На три напева, что в тройной святыне
Поют троеобразные чины.',
'#90B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): In that hierarchy are other deities: first Dominations, then Virtues; third order is of Powers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'In essa gerarcia son l''altre dee:
prima Dominazioni, e poi Virtudi;
l''ordine terzo di Podestadi èe.',
'В иерархии этой - три богини:
Сперва - Господства, дальше - Сил венец,
А вслед за ними - Власти, в третьем чине.',
'#98C088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Then in two penultimate dances Principalities and Archangels turn; last is all of Angelic sports
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Poscia ne'' due penultimi tripudi
Principati e Arcangeli si girano;
l''ultimo è tutto d''Angelici ludi.',
'В восторгах предпоследних двух колец
Начала и Архангелы витают;
И Ангельская радость наконец.',
'#A0C890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): These orders upward all gaze in wonder, and downward so prevail that toward God all are drawn and all draw
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Questi ordini di sù tutti s''ammirano,
e di giù vincon sì, che verso Dio
tutti tirati sono e tutti tirano.',
'Все эти сонмы к высоте взирают
И, книзу власть победную лия,
Влекомы к богу, сами увлекают.',
'#A8D098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): And Dionysius with so much desire set himself to contemplate these orders that he named and distinguished them as I do
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E Dïonisio con tanto disio
a contemplar questi ordini si mise,
che li nomò e distinse com'' io.',
'И Дионисий в тайну бытия
Их степеней так страстно погружался,
Что назвал их и различил, как я.',
'#90C088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): But Gregory afterward differed from him; wherefore as soon as he opened eyes in this heaven, he smiled at himself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ma Gregorio da lui poi si divise;
onde, sì tosto come li occhi aperse
in questo ciel, di sé medesmo rise.',
'Григорий с ним потом не соглашался;
Зато, чуть в небе он глаза раскрыл,
Он сам же над собою посмеялся.',
'#88B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): And if so much secret truth mortal uttered on earth, I wish you not to marvel: for he who saw it here above disclosed it to him with much else of truth of these circles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E se tanto secreto ver proferse
mortale in terra, non voglio ch''ammiri:
ché chi ''l vide qua sù gliel discoperse
con altro assai del ver di questi giri».',
'И если столько тайных правд явил
Пред миром смертный, чуда в том не много:
Здесь их узревший - их ему внушил
Средь прочих истин этого чертога".',
'#80A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Paradiso';

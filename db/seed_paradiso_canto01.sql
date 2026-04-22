-- Seed file for Paradiso Canto 1
-- Proem: Glory of God; Invocation to Apollo; Ascent through fire; Beatrice gazes at sun; Trasumanar; Cosmic order discourse
-- Color palette: Radiant gold-white (God's glory) → celestial inspiration → solar intensity → transcendent blinding light → philosophical blue-silver (cosmic order)

-- Tercet 1 (lines 1-3): "La gloria di colui che tutto move" — the glory of Him who moves all things penetrates the universe, shining more in one part, less in another
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'La gloria di colui che tutto move
per l''universo penetra, e risplende
in una parte più e meno altrove.',
'Лучи того, кто движет мирозданье,
Все проницают славой и струят
Где - большее, где - меньшее сиянье.',
'#F8E888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): In the heaven that receives most of His light I was, and saw things that one descending cannot retell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Nel ciel che più de la sua luce prende
fu'' io, e vidi cose che ridire
né sa né può chi di là sù discende;',
'Я в тверди был, где свет их восприят
Всего полней; но вел бы речь напрасно
О виденном вернувшийся назад;',
'#F0D880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Because drawing near its desire, our intellect goes so deep that memory cannot follow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'perché appressando sé al suo disire,
nostro intelletto si profonda tanto,
che dietro la memoria non può ire.',
'Затем что, близясь к чаемому страстно,
Наш ум к такой нисходит глубине,
Что память вслед за ним идти не властна.',
'#E8D078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Yet whatever of the holy realm I could treasure in my mind shall now be matter of my song
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Veramente quant'' io del regno santo
ne la mia mente potei far tesoro,
sarà ora materia del mio canto.',
'Однако то, что о святой стране
Я мог скопить, в душе оберегая,
Предметом песни воспослужит мне.',
'#E0C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): "O good Apollo, for the final labor make me such a vessel of your power as you demand to give the beloved laurel"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'O buono Appollo, a l''ultimo lavoro
fammi del tuo valor sì fatto vaso,
come dimandi a dar l''amato alloro.',
'О Аполлон, последний труд свершая,
Да буду я твоих исполнен сил,
Как ты велишь, любимый лавр вверяя.',
'#D8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): Until now one peak of Parnassus sufficed; but now with both I must enter the remaining arena
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Infino a qui l''un giogo di Parnaso
assai mi fu; ma or con amendue
m''è uopo intrar ne l''aringo rimaso.',
'Мне из зубцов Парнаса нужен был
Пока один; но есть обоим дело,
Раз я к концу ристанья приступил.',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): Enter my breast and breathe as when you drew Marsyas from the sheath of his limbs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Entra nel petto mio, e spira tue
sì come quando Marsïa traesti
de la vagina de le membra sue.',
'Войди мне в грудь и вей, чтоб песнь звенела,
Как в день, когда ты Марсия извлек
И выбросил из оболочки тела.',
'#B8C0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): O divine power, if you lend yourself enough that I manifest the shadow of the blessed realm sealed in my head
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'O divina virtù, se mi ti presti
tanto che l''ombra del beato regno
segnata nel mio capo io manifesti,',
'О вышний дух, когда б ты мне помог
Так, чтобы тень державы осиянной
Явить, в мозгу я впечатленной мог,',
'#A0B0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): You'll see me come to the foot of your beloved tree and crown myself with leaves that you and the matter make me worthy of
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'vedra''mi al piè del tuo diletto legno
venire, e coronarmi de le foglie
che la materia e tu mi farai degno.',
'Я стал бы в сень листвы, тебе желанной,
Чтоб на меня возложен был венец,
Моим предметом и тобой мне данный.',
'#B0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): So rarely, father, is it gathered for triumph of Caesar or poet, fault and shame of human wills
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Sì rade volte, padre, se ne coglie
per trïunfare o cesare o poeta,
colpa e vergogna de l''umane voglie,',
'Ее настолько редко рвут, отец,
Чтоб кесаря почтить или поэта,
К стыду и по вине людских сердец,',
'#C0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): That the Penean leaf should bring joy to the joyful Delphic deity when it makes anyone thirst for it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'che parturir letizia in su la lieta
delfica deïtà dovria la fronda
peneia, quando alcun di sé asseta.',
'Что богу Дельф должно быть в радость это,
Когда к пенейским листьям взор воздет
И чье-то сердце жаждой их согрето.',
'#D0C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): "A small spark is followed by a great flame": perhaps after me with better voices they will pray that Cirrha may answer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Poca favilla gran fiamma seconda:
forse di retro a me con miglior voci
si pregherà perché Cirra risponda.',
'За искрой пламя ширится вослед:
За мной, быть может, лучшими устами
Взнесут мольбу, чтоб с Кирры был ответ.',
'#D8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): The lamp of the world rises for mortals through various gates; but from the one where four circles join with three crosses
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Surge ai mortali per diverse foci
la lucerna del mondo; ma da quella
che quattro cerchi giugne con tre croci,',
'Встает для смертных разными вратами
Лампада мира; но из тех, где слит
Бег четырех кругов с тремя крестами,',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): It comes forth with better course and better star, tempering and sealing the mundane wax more to its own fashion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'con miglior corso e con migliore stella
esce congiunta, e la mondana cera
più a suo modo tempera e suggella.',
'По лучшему пути она спешит
И с лучшею звездой, и чище сила
Мирскому воску оттиск свой дарит.',
'#F0E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): It had made morning there and evening here; almost all was white in that hemisphere and black on this side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Fatto avea di là mane e di qua sera
tal foce, e quasi tutto era là bianco
quello emisperio, e l''altra parte nera,',
'Почти из этих врат там утро всплыло,
Здесь вечер пал, и в полушарьи том
Все стало белым, здесь все черным было,',
'#F8E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): When Beatrice turned on her left and gazed at the sun: no eagle ever so fixed its eyes upon it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'quando Beatrice in sul sinistro fianco
vidi rivolta e riguardar nel sole:
aguglia sì non li s''affisse unquanco.',
'Когда, налево обратясь лицом,
Вонзилась в солнце Беатриче взором;
Так не почиет орлий взгляд на нем.',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): As a second ray comes from the first and rises again, like a pilgrim wishing to return
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E sì come secondo raggio suole
uscir del primo e risalire in suso,
pur come pelegrin che tornar vuole,',
'Как луч выходит из луча, в котором
Берет начало, чтоб отпрянуть ввысь, -
Скиталец в думах о возврате скором, -',
'#F8F0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): So from her action, infused through the eyes into my imagination, mine was made; I fixed my eyes on the sun beyond our wont
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'così de l''atto suo, per li occhi infuso
ne l''imagine mia, il mio si fece,
e fissi li occhi al sole oltre nostr'' uso.',
'Так из ее движений родились,
Глазами в дух войдя, мои; к светилу
Не по-людски глаза мои взнеслись.',
'#F0E8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Much is permitted there that here is not, thanks to the place made proper to the human race
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Molto è licito là, che qui non lece
a le nostre virtù, mercé del loco
fatto per proprio de l''umana spece.',
'Там можно многое, что не под силу
Нам здесь, затем что создан тот приют
Для человека по его мерилу.',
'#E8E0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): I endured it not long, yet not so little that I didn't see it sparking all around, like iron boiling from the fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Io nol soffersi molto, né sì poco,
ch''io nol vedessi sfavillar dintorno,
com'' ferro che bogliente esce del foco;',
'Я выдержал недолго, но и тут
Успел заметить, что оно искрилось,
Как взятый из огня железный прут.',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Suddenly day seemed added to day, as if He who can had adorned heaven with another sun
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e di sùbito parve giorno a giorno
essere aggiunto, come quei che puote
avesse il ciel d''un altro sole addorno.',
'И вдруг сиянье дня усугубилось,
Как если бы второе солнце нам
Велением Могущего явилось.',
'#F8F0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Beatrice stood with eyes fixed on the eternal wheels; and I fixed mine on her, removed from up there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Beatrice tutta ne l''etterne rote
fissa con li occhi stava; e io in lei
le luci fissi, di là sù rimote.',
'А Беатриче к вечным высотам
Стремила взор; мой взгляд низведши вскоре,
Я устремил глаза к ее глазам.',
'#E0D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): In her aspect I became within like Glaucus tasting the herb that made him a fellow sea-god
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Nel suo aspetto tal dentro mi fei,
qual si fé Glauco nel gustar de l''erba
che ''l fé consorto in mar de li altri dèi.',
'Я стал таким, в ее теряясь взоре,
Как Главк, когда вкушенная трава
Его к бессмертным приобщила в море.',
'#C8D0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): TRASUMANAR — transhumanizing cannot be expressed in words; let the example suffice for those to whom grace reserves the experience
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Trasumanar significar per verba
non si poria; però l''essemplo basti
a cui esperïenza grazia serba.',
'Пречеловеченье вместить в слова
Нельзя; пример мой близок по приметам,
Но самый опыт - милость божества.',
'#A8B8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Whether I was only that part of me You created last, Love who governs heaven, You know, who raised me with Your light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'S''i'' era sol di me quel che creasti
novellamente, amor che ''l ciel governi,
tu ''l sai, che col tuo lume mi levasti.',
'Был ли я только тем, что в теле этом
Всего новей, Любовь, господь высот,
То знаешь ты, чьим я вознесся светом.',
'#90A8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): When the wheel You make eternal by desire drew me with the harmony You temper and distinguish
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Quando la rota che tu sempiterni
desiderato, a sé mi fece atteso
con l''armonia che temperi e discerni,',
'Когда круги, которых вечный ход
Стремишь, желанный, ты, мой дух призвали
Гармонией, чей строй тобой живет,',
'#88A0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): So much of heaven seemed kindled by the sun's flame that rain or river never made so vast a lake
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'parvemi tanto allor del cielo acceso
de la fiamma del sol, che pioggia o fiume
lago non fece alcun tanto disteso.',
'Я видел - солнцем загорелись дали
Так мощно, что ни ливень, ни поток
Таких озер вовек не расстилали.',
'#8098B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): The novelty of the sound and the great light kindled a desire never before felt with such keenness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'La novità del suono e ''l grande lume
di lor cagion m''accesero un disio
mai non sentito di cotanto acume.',
'Звук был так нов, и свет был так широк,
Что я горел постигнуть их начало;
Столь острый пыл вовек меня не жег.',
'#9098B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): She, who saw me as I saw myself, to quiet my agitated mind, opened her mouth before I could ask
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ond'' ella, che vedea me sì com'' io,
a quïetarmi l''animo commosso,
pria ch''io a dimandar, la bocca aprio',
'Та, что во мне, как я в себе, читала, -
Чтоб мне в моем смятении - помочь,
Скорей, чем я спросил, уста разъяла',
'#8890A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "You make yourself dull with false imagining; you don't see what you'd see if you shook it off"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'e cominciò: «Tu stesso ti fai grosso
col falso imaginar, sì che non vedi
ciò che vedresti se l''avessi scosso.',
'И начала: "Ты должен превозмочь
Неверный домысл; то, что непонятно,
Ты понял бы, его отбросив прочь.',
'#C8C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "You're not on earth as you believe; lightning fleeing its own place never ran as fast as you returning to yours"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tu non se'' in terra, sì come tu credi;
ma folgore, fuggendo il proprio sito,
non corse come tu ch''ad esso riedi».',
'Не на земле ты, как считал превратно,
Но молния, покинув свой предел,
Не мчится так, как ты к нему обратно".',
'#D0C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Stripped of first doubt by her smiling brief words, I was caught in a new one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'S''io fui del primo dubbio disvestito
per le sorrise parolette brevi,
dentro ad un nuovo più fu'' inretito',
'Покров сомненья с дум моих слетел,
Снят сквозь улыбку речью небольшою,
Но тут другой на них отяготел,',
'#B8B098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "I've come to rest from great wonder; but I marvel again — how do I transcend these light bodies?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e dissi: «Già contento requïevi
di grande ammirazion; ma ora ammiro
com'' io trascenda questi corpi levi».',
'И я сказал: "Я вновь пришел к покою
От удивленья; но дивлюсь опять,
Как я всхожу столь легкою средою".',
'#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): She, after a compassionate sigh, turned her eyes to me like a mother gazing on a delirious child
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ond'' ella, appresso d''un pïo sospiro,
li occhi drizzò ver'' me con quel sembiante
che madre fa sovra figlio deliro,',
'Она, умея вздохом сострадать,
Ко мне склонила взор неизреченный,
Как на дитя в бреду - взирает мать,',
'#98A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "All things have order among them; this is the form that makes the universe like God"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'e cominciò: «Le cose tutte quante
hanno ordine tra loro, e questo è forma
che l''universo a Dio fa simigliante.',
'И начала: "Все в мире неизменный
Связует строй; своим обличьем он
Подобье бога придает вселенной.',
'#8898B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): Here the high creatures see the trace of the eternal Worth, which is the end for which that norm was made
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Qui veggion l''alte creature l''orma
de l''etterno valore, il qual è fine
al quale è fatta la toccata norma.',
'Для высших тварей в нем отображен
След вечной Силы, крайней той вершины,
Которой служит сказанный закон.',
'#7888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): All natures are inclined in this order, by different lots, nearer or farther from their principle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ne l''ordine ch''io dico sono accline
tutte nature, per diverse sorti,
più al principio loro e men vicine;',
'И этот строй объемлет, всеединый,
Все естества, что по своим судьбам! -
Вблизи или вдали от их причины.',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): They move to different ports on the great sea of being, each with the instinct given to it to carry it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'onde si muovono a diversi porti
per lo gran mar de l''essere, e ciascuna
con istinto a lei dato che la porti.',
'Они плывут к различным берегам
Великим морем бытия, стремимы
Своим позывом, что ведет их сам.',
'#6878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): This carries fire toward the moon; this stirs mortal hearts; this binds and unites the earth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Questi ne porta il foco inver'' la luna;
questi ne'' cor mortali è permotore;
questi la terra in sé stringe e aduna;',
'Он пламя мчит к луне, неудержимый;
Он в смертном сердце возбуждает кровь;
Он землю вяжет в ком неразделимый.',
'#6878A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): This bow shoots not only creatures without intelligence but those that have intellect and love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'né pur le creature che son fore
d''intelligenza quest'' arco saetta,
ma quelle c''hanno intelletto e amore.',
'Лук этот вечно мечет, вновь и вновь,
Не только неразумные творенья,
Но те, в ком есть и разум и любовь.',
'#7080A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Providence makes the heaven always quiet in which the fastest-spinning revolves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'La provedenza, che cotanto assetta,
del suo lume fa ''l ciel sempre quïeto
nel qual si volge quel c''ha maggior fretta;',
'Свет устроительного провиденья
Покоит твердь, объемлющую ту,
Что всех поспешней быстротой вращенья.',
'#7888B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): And now there, as to a decreed place, the power of that bowstring carries us, which aims what it looses at a joyful mark
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'e ora lì, come a sito decreto,
cen porta la virtù di quella corda
che ciò che scocca drizza in segno lieto.',
'Туда, в завещанную высоту,
Нас эта сила тетивы помчала,
Лишь радостную ведая мету.',
'#8090B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): True, as form often doesn't accord with art's intention because matter is deaf to respond
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Vero è che, come forma non s''accorda
molte fïate a l''intenzion de l''arte,
perch'' a risponder la materia è sorda,',
'И все ж, как образ отвечает мало
Подчас тому, что мастер ждал найти,
Затем что вещество на отклик вяло, -',
'#7888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): So from this course the creature sometimes departs, having the power, though given its thrust, to bend to another part
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'così da questo corso si diparte
talor la creatura, c''ha podere
di piegar, così pinta, in altra parte;',
'Так точно тварь от этого пути
Порой отходит, властью обладая,
Хоть дан толчок, стремленье отвести;',
'#687898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): As fire can be seen falling from a cloud, so the first impulse is bent earthward by false pleasure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e sì come veder si può cadere
foco di nube, sì l''impeto primo
l''atterra torto da falso piacere.',
'И как огонь, из тучи упадая,
Стремится вниз, так может первый взлет
Пригнуть обратно суета земная.',
'#607090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): "Marvel no more at your rising than at a stream descending from a mountain to its base"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Non dei più ammirar, se bene stimo,
lo tuo salir, se non come d''un rivo
se d''alto monte scende giuso ad imo.',
'Дивись не больше, - это взяв в расчет, -
Тому, что всходишь, чем стремнине водной,
Когда она с вершины вниз течет.',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): "It would be a marvel if, free of impediment, you sat below, like stillness on the ground in living fire." Then she turned her face back toward heaven.
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Maraviglia sarebbe in te se, privo
d''impedimento, giù ti fossi assiso,
com'' a terra quïete in foco vivo».
Quinci rivolse inver'' lo cielo il viso.',
'То было б диво, если бы, свободный
От всех помех, ты оставался там,
Как сникший к почве пламень благородный".
И вновь лицо подъяла к небесам.',
'#90A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Paradiso';

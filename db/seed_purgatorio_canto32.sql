-- Seed file for Purgatorio Canto 32
-- Allegorical pageant of Church history: Tree of Knowledge, eagle, fox, dragon, whore and giant
-- Color palette: Ecstatic gold → processional → dark forest → renewal purple-rose → sleep → Transfiguration white → prophecy purple → eagle gold → fox red → dragon black → monster crimson → vanishing dark

-- Tercet 1 (lines 1-3): My eyes so fixed and intent to quench their ten-year thirst that all other senses were dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Tant'' eran li occhi miei fissi e attenti
a disbramarsi la decenne sete,
che li altri sensi m''eran tutti spenti.',
'Мои глаза так алчно утоляли
Десятилетней жажды жгучий зной,
Что все другие чувства мертвы стали;',
'#F0D870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): On either side they had walls of not-caring — the holy smile drew them with the old net!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Ed essi quinci e quindi avien parete
di non caler—così lo santo riso
a sé traéli con l''antica rete!—;',
'Взор здесь и там был огражден стеной
Невнятия, влекомый неуклонно
В былую сеть улыбкой неземной;',
'#E8D068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): My face was turned left by force by those goddesses, hearing "Too fixedly!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'quando per forza mi fu vòlto il viso
ver'' la sinistra mia da quelle dee,
perch'' io udi'' da loro un «Troppo fiso!»;',
'Но влево отклонился принужденно, "
Когда из уст богинь, стоявших там,
Раздалось слово: "Слишком напряженно!"',
'#E0C868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): The condition of eyes just struck by the sun left me without sight for a while
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'e la disposizion ch''a veder èe
ne li occhi pur testé dal sol percossi,
sanza la vista alquanto esser mi fée.',
'Упадок зренья, свойственный глазам,
В которых солнце свеже отразилось,
Меня на время приобщил к слепцам;',
'#E8E0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): When sight reformed to the lesser light (I say "lesser" compared to the great from which I was removed)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ma poi ch''al poco il viso riformossi
(e dico ''al poco'' per rispetto al molto
sensibile onde a forza mi rimossi),',
'Когда же с малым зренье вновь сроднилось
(Я молвлю "с малым", мысля о большом,
С которым ощущенье разлучилось),',
'#D0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): I saw the glorious army had turned right, returning with sun and seven flames before them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'vidi ''n sul braccio destro esser rivolto
lo glorïoso essercito, e tornarsi
col sole e con le sette fiamme al volto.',
'Я видел - вправо повернув плечом,
Святое войско шло стезей возвратной,
С седмицей свеч и с солнцем пред челом.',
'#C8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): As under shields a troop turns to save itself, wheeling with the standard before all can reverse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Come sotto li scudi per salvarsi
volgesi schiera, e sé gira col segno,
prima che possa tutta in sé mutarsi;',
'Как, оградив себя щитами, ратный
Заходит строй, за стягом идя вспять,
Пока порядок не создаст обратный, -',
'#B8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): That militia of the heavenly realm all passed us before the chariot turned its pole
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'quella milizia del celeste regno
che procedeva, tutta trapassonne
pria che piegasse il carro il primo legno.',
'Так стран небесных головная рать
Вся перед нами прежде растянулась,
Чем колесница стала загибать.',
'#A8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): The ladies returned to the wheels, the griffin moved the blessed burden so no feather stirred
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Indi a le rote si tornar le donne,
e ''l grifon mosse il benedetto carco
sì, che però nulla penna crollonne.',
'Из женщин каждая к оси вернулась,
И благодатный груз повлек Грифон,
Но ни перо на нем не шелохнулось.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): The fair lady who drew me through the ford, Statius and I followed the wheel's inner arc
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'La bella donna che mi trasse al varco
e Stazio e io seguitavam la rota
che fé l''orbita sua con minore arco.',
'Та, кем я был сквозь воду проведен,
И я, и Стаций шли с руки, где круче
Колесный след в загибе закруглен.',
'#909878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): Walking through the high forest, empty through her fault who believed the serpent, angelic notes set the pace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Sì passeggiando l''alta selva vòta,
colpa di quella ch''al serpente crese,
temprava i passi un''angelica nota.',
'Так, через лес, пустынный и дремучий
С тех пор, как змею женщина вняла,
Мы шли под голос ангельских созвучий.',
'#507050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): Perhaps three arrow-flights of distance when Beatrice descended
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Forse in tre voli tanto spazio prese
disfrenata saetta, quanto eramo
rimossi, quando Bëatrice scese.',
'Насколько трижды пролетит стрела,
Настолько удалясь, мы шаг прервали,
И Беатриче на землю сошла.',
'#608060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): I heard all murmur "Adam!"; they circled a tree stripped of leaves and flowers on every branch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Io senti'' mormorare a tutti «Adamo»;
poi cerchiaro una pianta dispogliata
di foglie e d''altra fronda in ciascun ramo.',
'Тогда "Адам!" все тихо пророптали
И обступили древо, чьих ветвей
Ни листья, ни цветы не украшали.',
'#887868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): Its crown, expanding more the higher up, would be admired for height even among Indian woods
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'La coma sua, che tanto si dilata
più quanto più è sù, fora da l''Indi
ne'' boschi lor per altezza ammirata.',
'Его намет, чем выше, тем мощней
И вправо расширявшийся, и влево,
Дивил бы индов высотой своей.',
'#6A5A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): "Blessed are you, Griffin, for not breaking with your beak this wood sweet to taste, since the belly twists from it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«Beato se'', grifon, che non discindi
col becco d''esto legno dolce al gusto,
poscia che mal si torce il ventre quindi».',
'"Хвала тебе. Грифон, за то, что древа
Не ранишь клювом; вкус отраден в нем,
Но горькие терзанья терпит чрево", -',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): Others cried around the robust tree; the binato animal: "So is preserved the seed of all justice"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Così dintorno a l''albero robusto
gridaron li altri; e l''animal binato:
«Sì si conserva il seme d''ogne giusto».',
'Вскричали прочие, обстав кругом
Могучий ствол; и Зверь двоерожденный:
"Так семя всякой правды соблюдем".',
'#B8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): Turning to the pole he had drawn, he pulled it to the widowed branch and bound what came from it to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E vòlto al temo ch''elli avea tirato,
trasselo al piè de la vedova frasca,
e quel di lei a lei lasciò legato.',
'И, к дышлу колесницы обращенный,
Он к сирой ветви сам его привлек,
Связав их вязью, из нее сплетенной.',
'#908060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): As our plants, when the great light mixed with that which shines after the celestial fish, swell and renew
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Come le nostre piante, quando casca
giù la gran luce mischiata con quella
che raggia dietro a la celeste lasca,',
'Как наши поросли, когда поток
Большого света смешан с тем, который
Вслед за ельцом небесным ждет свой срок,',
'#68A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): They swell and each renews its color before the sun yokes its steeds under another star
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'turgide fansi, e poi si rinovella
di suo color ciascuna, pria che ''l sole
giunga li suoi corsier sotto altra stella;',
'Пестро рядятся в свежие уборы,
Пока еще не под другой звездой
Коней для Солнца запрягают Оры, -',
'#78B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): Opening color less than roses and more than violets, the tree renewed itself where branches had been so bare
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'men che di rose e più che di vïole
colore aprendo, s''innovò la pianta,
che prima avea le ramora sì sole.',
'Так в цвет, светлей фиалки полевой
И гуще розы, облеклось растенье,
Где прежде каждый сук был неживой.',
'#B068A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): I did not understand, nor is the hymn they sang here sung; I could not bear the whole note
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Io non lo ''ntesi, né qui non si canta
l''inno che quella gente allor cantaro,
né la nota soffersi tutta quanta.',
'Я не постиг нездешнее хваленье,
Которое весь сонм их возгласил,
И не дослушал до конца их пенье.',
'#A860A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): If I could portray how the pitiless eyes fell asleep hearing of Syrinx — those eyes whose long vigil cost so dear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'S''io potessi ritrar come assonnaro
li occhi spietati udendo di Siringa,
li occhi a cui pur vegghiar costò sì caro;',
'Умей я начертать, как усыпил
Сказ о Сиринге очи стражу злому,
Который бденье дорого купил,',
'#988878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): Like a painter painting from a model, I'd sketch how I fell asleep; but let whoever can feign sleep well do so
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'come pintor che con essempro pinga,
disegnerei com'' io m''addormentai;
ma qual vuol sia che l''assonnar ben finga.',
'Я, подражая образцу такому,
Живописал бы, как ввергался в сон;
Но пусть искуснейший опишет дрему.',
'#807060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): So I skip to when I awoke: a splendor tore my veil of sleep, and a call: "Arise! What are you doing?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Però trascorro a quando mi svegliai,
e dico ch''un splendor mi squarciò ''l velo
del sonno, e un chiamar: «Surgi: che fai?».',
'А я скажу, как я был пробужден
И полог сна раздрали блеск мгновенный
И возглас: "Встань же! Чем ты усыплен?"',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): As Peter, John, James were led to see the apple tree's blossoms that make angels greedy and perpetual wedding feasts in heaven
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quali a veder de'' fioretti del melo
che del suo pome li angeli fa ghiotti
e perpetüe nozze fa nel cielo,',
'Как, цвет увидев яблони священной,
Чьим брачным пиром небеса полны
И чьи плоды бесплотным вожделенны,',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): Peter, John and James, led and overcome, returned to consciousness at the word that broke greater sleeps
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Pietro e Giovanni e Iacopo condotti
e vinti, ritornaro a la parola
da la qual furon maggior sonni rotti,',
'Петр, Иоанн и Яков, сражены
Бесчувствием, очнулись от глагола,
Который разрушал и глубже сны,',
'#D8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): And saw their company diminished by Moses and Elijah, and their master's garment changed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'e videro scemata loro scuola
così di Moïsè come d''Elia,
e al maestro suo cangiata stola;',
'И видели, что лишена их школа
Уже и Моисея, и Ильи,
И на учителе другая стола, -',
'#C8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): So I awoke and saw that compassionate one standing over me who had been guide of my steps along the stream
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'tal torna'' io, e vidi quella pia
sovra me starsi che conducitrice
fu de'' miei passi lungo ''l fiume pria.',
'Так я очнулся, в смутном забытьи
Увидев над собой при этом кличе
Ту, что вдоль струй вела шаги мои.',
'#80A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): "Where is Beatrice?" — "See her beneath the new foliage, sitting on its root"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'E tutto in dubbio dissi: «Ov'' è Beatrice?».
Ond'' ella: «Vedi lei sotto la fronda
nova sedere in su la sua radice.',
'В смятенье, я сказал: "Где Беатриче?"
И та: "Она воссела у корней
Листвы, обретшей новое величье.',
'#588060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): "See the company that surrounds her; the others follow the griffin upward with deeper, sweeter song"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Vedi la compagnia che la circonda:
li altri dopo ''l grifon sen vanno suso
con più dolce canzone e più profonda».',
'Взгляни на круг приблизившихся к ней;
Другие ввысь восходят за Грифоном,
И песня их и глубже, и звучней".',
'#709868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): Whether her speech went on further I don't know, for already in my eyes was she who had closed me to all other thought
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E se più fu lo suo parlar diffuso,
non so, però che già ne li occhi m''era
quella ch''ad altro intender m''avea chiuso.',
'Звенела ль эта речь дальнейшим звоном,
Не знаю, ибо мне была видна
Та, что мой слух заставила заслоном.',
'#C8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): She sat alone on the true earth, as a guard left there of the chariot bound to the twofold beast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Sola sedeasi in su la terra vera,
come guardia lasciata lì del plaustro
che legar vidi a la biforme fera.',
'Она сидела на земле, одна,
Как если б воз, который Зверь двучастный
Связал с растеньем, стерегла она.',
'#8060A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): The seven nymphs made a cloister around her, with those lights in hand secure from North and South winds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'In cerchio le facevan di sé claustro
le sette ninfe, con quei lumi in mano
che son sicuri d''Aquilone e d''Austro.',
'Окрест нее смыкали круг прекрасный
Семь нимф, держа огней священный строй,
Над коим Австр и Аквилон не властны.',
'#9068B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): "You'll be briefly a forester here; then forever a citizen of that Rome where Christ is Roman"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«Qui sarai tu poco tempo silvano;
e sarai meco sanza fine cive
di quella Roma onde Cristo è romano.',
'"Ты здесь на краткий срок в сени лесной,
Дабы затем навек, средь граждан Рима,
Где римлянин - Христос, пребыть со мной.',
'#A078C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): "For the world's good that lives badly, keep your eyes on the chariot now, and write what you see when you return"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Però, in pro del mondo che mal vive,
al carro tieni or li occhi, e quel che vedi,
ritornato di là, fa che tu scrive».',
'Для пользы мира, где добро гонимо,
Смотри на колесницу и потом
Все опиши, что взору было зримо".',
'#786890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): So Beatrice; and I, wholly devoted at the feet of her commands, gave mind and eyes where she wished
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Così Beatrice; e io, che tutto ai piedi
d''i suoi comandamenti era divoto,
la mente e li occhi ov'' ella volle diedi.',
'Так Беатриче; я же, весь во всем
К стопам ее велений преклоненный,
Воззрел послушно взором и умом.',
'#706080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): Never did fire fall from dense cloud with such swift motion, raining from the remotest boundary
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Non scese mai con sì veloce moto
foco di spessa nube, quando piove
da quel confine che più va remoto,',
'Не падает столь быстро устремленный
Огонь из тучи плотной, чьи пласты
Скопились в сфере самой отдаленной,',
'#D8A848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): As I saw the bird of Jove (eagle) swoop down through the tree, tearing bark, not just flowers and new leaves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'com'' io vidi calar l''uccel di Giove
per l''alber giù, rompendo de la scorza,
non che d''i fiori e de le foglie nove;',
'Как птица Дия пала с высоты
Вдоль дерева, кору его терзая,
А не одну лишь зелень и цветы,',
'#C88830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): It struck the chariot with full force; it lurched like a ship in a storm, beaten by waves from starboard and port
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e ferì ''l carro di tutta sua forza;
ond'' el piegò come nave in fortuna,
vinta da l''onda, or da poggia, or da orza.',
'И, в колесницу мощно ударяя,
Ее качнула; так, с боков хлеща,
Раскачивает судно зыбь морская.',
'#585058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): Then I saw a fox leap into the cradle of the triumphal vehicle, seemingly fasting from all good food
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Poscia vidi avventarsi ne la cuna
del trïunfal veiculo una volpe
che d''ogne pasto buon parea digiuna;',
'Потом я видел, как, вскочить ища,
Кралась лиса к повозке величавой,
Без доброй снеди до костей тоща.',
'#C85830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): But reproving her for vile sins, my lady put her to such swift flight as her boneless form could bear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'ma, riprendendo lei di laide colpe,
la donna mia la volse in tanta futa
quanto sofferser l''ossa sanza polpe.',
'Но, услыхав, какой постыдной славой
Ее моя корила госпожа,
Она умчала остов худощавый.',
'#A86848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): Then by the same path it came before, the eagle descended again into the ark of the chariot and left it feathered with its plumes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Poscia per indi ond'' era pria venuta,
l''aguglia vidi scender giù ne l''arca
del carro e lasciar lei di sé pennuta;',
'Потом, я видел, прежний путь держа,
Орел спустился к колеснице снова
И оперил ее, над ней кружа.',
'#D8B050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): As from a heart in grief, a voice came from heaven: "O my little ship, how badly laden you are!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e qual esce di cuor che si rammarca,
tal voce uscì del cielo e cotal disse:
«O navicella mia, com'' mal se'' carca!».',
'"Как бы из сердца, горестью больного,
С небес нисшедший голос произнес:
"О челн мой, полный бремени дурного!"',
'#585868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Then the earth opened between both wheels, and I saw a dragon emerge, fixing its tail up through the chariot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Poi parve a me che la terra s''aprisse
tr''ambo le ruote, e vidi uscirne un drago
che per lo carro sù la coda fisse;',
'Потом земля разверзлась меж колес,
И видел я, как вышел из провала
Дракон, хвостом пронзая снизу воз;',
'#502828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Like a wasp withdrawing its sting, pulling the malignant tail, it tore part of the floor and went wandering
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e come vespa che ritragge l''ago,
a sé traendo la coda maligna,
trasse del fondo, e gissen vago vago.',
'Он, как оса, вбирающая жало,
Согнул зловредный хвост и за собой
Увлек часть днища, утоленный мало.',
'#382028'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): What remained, like fertile ground with weeds, was covered by the feather offered perhaps with good intent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Quel che rimase, come da gramigna
vivace terra, da la piuma, offerta
forse con intenzion sana e benigna,',
'Остаток, словно тучный луг - травой,
Оделся перьями, во имя цели,
Быть может, даже здравой и благой,',
'#687058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): Was covered, both wheels and the pole, in less time than a sigh holds the mouth open
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'si ricoperse, e funne ricoperta
e l''una e l''altra rota e ''l temo, in tanto
che più tiene un sospir la bocca aperta.',
'Подаренными, и они одели
И дышло, и колеса по бокам,
Так, что уста вздохнуть бы не успели.',
'#5A5A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-144): The holy structure thus transformed put forth heads — three on the pole and one at each corner
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Trasformato così ''l dificio santo
mise fuor teste per le parti sue,
tre sovra ''l temo e una in ciascun canto.',
'Преображенный так, священный храм
Явил семь глав над опереньем птичьим:
Вдоль дышла - три, четыре - по углам.',
'#683050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 49 (lines 145-147): The first three were horned like oxen, the four had a single horn on their foreheads: never was such a monster seen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Le prime eran cornute come bue,
ma le quattro un sol corno avean per fronte:
simile mostro visto ancor non fue.',
'Три первые уподоблялись бычьим,
У прочих был единый рог в челе;
В мир не являлся зверь, странней обличьем.',
'#5A2840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 50 (lines 148-150): Secure as a fortress on a high mountain, a brazen harlot appeared sitting upon it, eyes roving
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'Sicura, quasi rocca in alto monte,
seder sovresso una puttana sciolta
m''apparve con le ciglia intorno pronte;',
'Уверенно, как башня на скале,
На нем блудница наглая сидела,
Кругом глазами рыща по земле;',
'#882838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 51 (lines 151-153): And as if to keep her from being taken, I saw a giant standing beside her; and they kissed each other now and then
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'e come perché non li fosse tolta,
vidi di costa a lei dritto un gigante;
e basciavansi insieme alcuna volta.',
'С ней рядом стал гигант, чтобы не смела
Ничья рука похитить этот клад;
И оба целовались то и дело.',
'#782030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 52 (lines 154-156): But when she turned her wandering, lustful eye toward me, that fierce lover scourged her from head to foot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 52,
'Ma perché l''occhio cupido e vagante
a me rivolse, quel feroce drudo
la flagellò dal capo infin le piante;',
'Едва она живой и жадный взгляд
Ко мне метнула, друг ее сердитый
Ее стегнул от головы до пят.',
'#601828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

-- Tercet 53 (lines 157-160): Then, full of suspicion and cruel with rage, he loosed the monster and dragged it through the forest until the trees shielded the harlot and the new beast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 53,
'poi, di sospetto pieno e d''ira crudo,
disciolse il mostro, e trassel per la selva,
tanto che sol di lei mi fece scudo
a la puttana e a la nova belva.',
'Потом, исполнен злобы ядовитой,
Он отвязал чудовище ив лес
Его повлек, где, как щитом укрытый,
С блудницей зверь невиданный исчез.',
'#382028'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Purgatorio';

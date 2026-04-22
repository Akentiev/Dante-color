-- Seed file for Paradiso Canto 27
-- Primum Mobile: Gloria sung to Trinity; smile of universe; four torches before Dante's eyes; Peter begins to glow more vivid — like Jupiter if he and Mars were birds and exchanged plumage; Providence assigned silence; Peter: "Se io mi trascoloro" — if I change color, do not marvel; he who usurps on earth my place, my place, my place (thrice), which is vacant in presence of Son of God, has made of my cemetery a sewer of blood and stench; perverse one who fell from here is pleased down there; sky covered with color that paints clouds at evening and morning by adverse sun; like honest woman secure in herself who becomes timid hearing another's fault, so Beatrice changed semblance; such eclipse was in heaven when supreme Power suffered; Peter's words proceeded with voice so changed; Bride of Christ was not raised with my blood, Linus', Cletus', to be used for acquiring gold; but to acquire this happy life Sixtus, Pius, Calixtus, Urban shed blood after much weeping; not our intention that at right hand of our successors part should sit, part on other of Christian people; nor that keys given me should become ensign on banner that fights against baptized; nor that I be figure of seal on sold and false privileges; wherefore I often blush and flare; in shepherd's clothing rapacious wolves are seen from here in all pastures; O defense of God, why do you still lie?; of our blood Cahorsines and Gascons prepare to drink; O good beginning, to what vile end must you fall!; but high Providence that with Scipio defended Rome's glory of world will soon succor; and you, son, who through mortal weight will return down, open mouth and do not hide what I do not hide; as frozen vapor flakes downward our air when horn of heaven's goat touches sun, so upward I saw ether adorned and flaking with triumphant vapors that had made sojourn with us here; my sight followed their semblances until middle by muchness took away further passage; whence lady who saw me freed from attending upward said: "Lower your sight and see how you have revolved"; from hour when I had first looked down I saw I had moved through all the arc first climate makes from middle to end; so that I saw beyond Cadiz Ulysses' mad passage, and on this side near shore where Europa became sweet burden; more would have been disclosed to me of this threshing-floor's site; but sun proceeded beneath my feet a sign and more departed; enamored mind that always dallies with my lady burned more than ever to return eyes to her; if nature or art made pasture to catch eyes, to have the mind, in human flesh or in its pictures, all gathered would seem nothing compared to divine pleasure that shone on me when I turned to her smiling face; virtue that her look granted me wrenched me from fair nest of Leda and thrust me into swiftest heaven; its most living and lofty parts are so uniform that I cannot say which Beatrice chose for my place; but she who saw my desire began, smiling so joyfully that God seemed to rejoice in her face: "The nature of the world, that quiets the middle and moves all else around, begins from here as from its goal; and this heaven has no other where than divine mind, in which is kindled love that turns it and virtue it rains; light and love of one circle comprehend it, as this comprehends others; and that precinct only he who girds it understands; its motion is not distinguished by another, but others are measured by this, as ten by half and fifth; how time holds its roots in such vessel and in others its leaves, now can be manifest to you; O cupidity that so submerges mortals beneath you that no one has power to draw eyes out of your waves!; well flowers in men the will; but continuous rain converts true plums into blighted fruit; faith and innocence are found only in little children; then each flees before cheeks are covered; one, still stammering, fasts, who then devours with loosed tongue any food in any moon; another, stammering, loves and listens to his mother, who with full speech then desires to see her buried; so white skin becomes black in first aspect of fair daughter of him who brings morning and leaves evening; you, that you may not marvel, think that on earth there is none who governs; whence human family so strays; but before January is all unwintere by the hundredth that is neglected down there, these supernal circles will so ray that fortune so long awaited will turn sterns where prows are, so that fleet will run straight; and true fruit will come after flower"
-- Color palette: Triumphant golden-green opening → deep red anger (Peter's invective, sky turns sunset color) → return to light (souls ascending) → pure transparent luminosity (Primum Mobile) → darkening (cupidity invective) → hopeful bright green finale (true fruit after flower)

-- Tercet 1 (lines 1-3): "To the Father, to the Son, to the Holy Spirit, glory!" all Paradise began, so that the sweet song inebriated me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'''Al Padre, al Figlio, a lo Spirito Santo'',
cominciò, ''gloria!'', tutto ''l paradiso,
sì che m''inebrïava il dolce canto.',
'"Отцу, и сыну, и святому духу" -
Повсюду - "слава!" - раздалось в Раю,
И тот напев был упоеньем слуху.',
'#60B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): What I saw seemed to me a smile of the universe; so that my inebriation entered through hearing and through sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Ciò ch''io vedeva mi sembiava un riso
de l''universo; per che mia ebbrezza
intrava per l''udire e per lo viso.',
'Взирая, я, казалось, взором пью
Улыбку мирозданья, так что зримый
И звучный хмель вливался в грудь мою.',
'#68B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Oh joy! oh ineffable gladness! oh life entire of love and peace! oh secure wealth without craving!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Oh gioia! oh ineffabile allegrezza!
oh vita intègra d''amore e di pace!
oh sanza brama sicura ricchezza!',
'О, радость! О, восторг невыразимый!
О, жизнь, где все-любовь и все-покой!
О, верный клад, без алчности хранимый!',
'#70C088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Before my eyes the four torches stood burning, and the one that came first began to make itself more vivid
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Dinanzi a li occhi miei le quattro face
stavano accese, e quella che pria venne
incominciò a farsi più vivace,',
'Четыре светоча передо мной
Пылали, и, мгновенье за мгновеньем,
Представший первым силил пламень свой;',
'#78C890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): And such in its semblance it became as Jupiter would become if he and Mars were birds and exchanged plumage
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'e tal ne la sembianza sua divenne,
qual diverrebbe Iove, s''elli e Marte
fossero augelli e cambiassersi penne.',
'И стал таким, каким пред нашим зреньем
Юпитер был бы, если б Марс и он,
Став птицами, сменились опереньем.',
'#D8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): The Providence that there assigns turn and office had imposed silence on every side in the blessed choir
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'La provedenza, che quivi comparte
vice e officio, nel beato coro
silenzio posto avea da ogne parte,',
'Та власть, которой там распределен
Черед и чин, благословенным светам
Велела смолкнуть, и угас их звон,',
'#C89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): When I heard: "If I change color, do not marvel, for as I speak you will see all these change color"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'quand'' ïo udi'': «Se io mi trascoloro,
non ti maravigliar, ché, dicend'' io,
vedrai trascolorar tutti costoro.',
'Когда я внял: "Что я меняюсь цветом,
Не удивляйся; внемля мой глагол,
Все переменят цвет в соборе этом.',
'#B88858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): He who usurps on earth my place, my place, my place, which is vacant in the presence of the Son of God
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Quelli ch''usurpa in terra il luogo mio,
il luogo mio, il luogo mio, che vaca
ne la presenza del Figliuol di Dio,',
'Тот, кто, как вор, воссел на мой престол,
На мой престол, на мой престол, который
Пуст перед сыном божиим, возвел',
'#C84848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Has made of my cemetery a sewer of blood and stench; whence the perverse one who fell from here is pleased down there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'fatt'' ha del cimitero mio cloaca
del sangue e de la puzza; onde ''l perverso
che cadde di qua sù, là giù si placa».',
'На кладбище моем сплошные горы
Кровавой грязи; сверженный с высот,
Любуясь этим, утешает взоры".',
'#D03030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Of that color which by the adverse sun paints cloud at evening and morning, I then saw all heaven overspread
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Di quel color che per lo sole avverso
nube dipigne da sera e da mane,
vid'' ïo allora tutto ''l ciel cosperso.',
'Тот цвет, которым солнечный восход
Иль час заката облака объемлет,
Внезапно охватил весь небосвод.',
'#E85050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): And like an honest woman who remains secure of herself, and at another's fault, just from hearing, becomes timid
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E come donna onesta che permane
di sé sicura, e per l''altrui fallanza,
pur ascoltando, timida si fane,',
'И словно женщина, чья честь не дремлет
И сердце стойко, чувствует испуг,
Когда о чьем-либо проступке внемлет,',
'#D04040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): So Beatrice changed semblance; and such eclipse I believe was in heaven when the supreme Power suffered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'così Beatrice trasmutò sembianza;
e tale eclissi credo che ''n ciel fue
quando patì la supprema possanza.',
'Так Беатриче изменилась вдруг;
Я думаю, что небо так затмилось,
Когда Всесильный поникал средь мук.',
'#B83838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Then his words proceeded with a voice so changed from itself that the semblance was not more changed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Poi procedetter le parole sue
con voce tanto da sé trasmutata,
che la sembianza non si mutò piùe:',
'Меж тем все дальше речь его стремилась,
И перемена в голосе была
Не меньшая, чем в облике явилась.',
'#A83030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "The Bride of Christ was not nurtured with my blood, that of Linus, that of Cletus, to be used for acquiring gold"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«Non fu la sposa di Cristo allevata
del sangue mio, di Lin, di quel di Cleto,
per essere ad acquisto d''oro usata;',
'"Невеста божья не затем взросла
Моею кровью, кровью Лина, Клета,
Чтоб золото стяжалось без числа;',
'#982828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): But to acquire this happy life Sixtus, Pius, Calixtus, and Urban shed their blood after much weeping
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'ma per acquisto d''esto viver lieto
e Sisto e Pïo e Calisto e Urbano
sparser lo sangue dopo molto fleto.',
'И только чтоб стяжать блаженство это,
Сикст, Пий, Каликст и праведный Урбан,
Стеня, пролили кровь в былые лета.',
'#A84040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): It was not our intention that at the right hand of our successors part should sit, part on the other of the Christian people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Non fu nostra intenzion ch''a destra mano
d''i nostri successor parte sedesse,
parte da l''altra del popol cristiano;',
'Не мы хотели, чтобы христиан
Преемник наш пристрастною рукою
Делил на правый и на левый стан;',
'#903838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Nor that the keys that were granted me should become ensign on banner that fights against baptized
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'né che le chiavi che mi fuor concesse,
divenisser signaculo in vessillo
che contra battezzati combattesse;',
'Ни чтоб ключи, полученные мною,
Могли гербом на ратном стяге стать,
Который на крещеных поднят к бою;',
'#A04848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Nor that I should be figure of seal on sold and false privileges, wherefore I often blush and flare
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'né ch''io fossi figura di sigillo
a privilegi venduti e mendaci,
ond'' io sovente arrosso e disfavillo.',
'Ни чтобы образ мой скреплял печать
Для льготных грамот, покупных и лживых,
Меня краснеть неволя и пылать!',
'#B05050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): In shepherd's clothing rapacious wolves are seen from here in all pastures: O defense of God, why do you still lie?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'In vesta di pastor lupi rapaci
si veggion di qua sù per tutti i paschi:
o difesa di Dio, perché pur giaci?',
'В одежде пастырей-волков грызливых
На всех лугах мы видим средь ягнят.
О божий суд, восстань на нечестивых!',
'#C05858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Of our blood Cahorsines and Gascons prepare to drink: O good beginning, to what vile end must you fall!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Del sangue nostro Caorsini e Guaschi
s''apparecchian di bere: o buon principio,
a che vil fine convien che tu caschi!',
'Гасконцы с каорсинцами хотят
Пить нашу кровь; о доброе начало,
В какой конечный впало ты разврат!',
'#D06060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): But the high Providence that with Scipio defended at Rome the glory of the world will soon succor, as I conceive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ma l''alta provedenza, che con Scipio
difese a Roma la gloria del mondo,
soccorrà tosto, sì com'' io concipio;',
'Но промысел, чья помощь Рим спасала
В великой Сципионовой борьбе,
Спасет, я знаю, - и пора настала.',
'#B85858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): And you, son, who through mortal weight will return down again, open your mouth and do not hide what I do not hide
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'e tu, figliuol, che per lo mortal pondo
ancor giù tornerai, apri la bocca,
e non asconder quel ch''io non ascondo».',
'И ты, мой сын, сойдя к земной судьбе
Под смертным грузом, смелыми устами
Скажи о том, что я сказал тебе!"',
'#A05050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): As frozen vapor flakes downward through our air when the horn of heaven's goat touches the sun
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Sì come di vapor gelati fiocca
in giuso l''aere nostro, quando ''l corno
de la capra del ciel col sol si tocca,',
'Как дельный воздух мерзлыми парами
Снежит к земле, едва лишь Козерог
К светилу дня притронется рогами,',
'#D0D8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): So upward I saw the ether adorned and flaking with triumphant vapors that had made sojourn with us there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'in sù vid'' io così l''etera addorno
farsi e fioccar di vapor trïunfanti
che fatto avien con noi quivi soggiorno.',
'Так здесь эфир себя в красу облек,
Победные взвевая испаренья,
Помедлившие с нами долгий срок.',
'#E0E8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): My sight followed their semblances, and followed until the middle, by the muchness, took away further passage from it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Lo viso mio seguiva i suoi sembianti,
e seguì fin che ''l mezzo, per lo molto,
li tolse il trapassar del più avanti.',
'Мой взгляд следил все выше их движенья,
Пока среда чрезмерной высоты
Ему не преградила восхожденья.',
'#C8D8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Whence the lady, who saw me freed from attending upward, said to me: "Lower your sight and see how you have revolved"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Onde la donna, che mi vide assolto
de l''attendere in sù, mi disse: «Adima
il viso e guarda come tu se'' vòlto».',
'И госпожа, когда от той меты
Я взор отвел, сказала: "Опуская
Глаза, взгляни, куда пронесся ты!"',
'#B0C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): From the hour when I had first looked I saw I had moved through all the arc the first clime makes from middle to end
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Da l''ora ch''ïo avea guardato prima
i'' vidi mosso me per tutto l''arco
che fa dal mezzo al fine il primo clima;',
'И я увидел, что с тех пор, когда я
Вниз посмотрел, над первой полосой
Я от средины сдвинулся до края.',
'#98B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): So that I saw beyond Cadiz the mad passage of Ulysses, and on this side near the shore where Europa became sweet burden
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'sì ch''io vedea di là da Gade il varco
folle d''Ulisse, e di qua presso il lito
nel qual si fece Europa dolce carco.',
'Я видел там, за Гадесом, шальной
Улиссов путь; здесь - берег, на котором
Европа стала ношей дорогой.',
'#88A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): And more would have been disclosed to me of this threshing-floor's site; but the sun proceeded beneath my feet a sign and more departed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'E più mi fora discoverto il sito
di questa aiuola; ma ''l sol procedea
sotto i mie'' piedi un segno e più partito.',
'Я тот клочок обвел бы шире взором,
Но солнце в бездне упреждало нас
На целый знак и больше, в беге скором.',
'#789878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): The enamored mind, that always dallies with my lady, to return eyes to her burned more than ever
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'La mente innamorata, che donnea
con la mia donna sempre, di ridure
ad essa li occhi più che mai ardea;',
'Влюбленный дух, который всякий час
Стремился пламенно к своей богине,
Как никогда ждал взора милых глаз;',
'#A8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And if nature or art made pasture to catch eyes, to have the mind, in human flesh or in its pictures
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e se natura o arte fé pasture
da pigliare occhi, per aver la mente,
in carne umana o ne le sue pitture,',
'Все, чем природа или кисть доныне
Пленяли взор, чтоб уловлять сердца,
Иль в смертном теле, или на картине,',
'#B8C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): All gathered together would seem nothing compared to the divine pleasure that shone on me when I turned to her smiling face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'tutte adunate, parrebber nïente
ver'' lo piacer divin che mi refulse,
quando mi volsi al suo viso ridente.',
'Казалось бы ничтожным до конца
Пред дивной радостью, что мне блеснула,
Чуть я увидел свет ее лица;',
'#C8D8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): And the virtue that her look granted me wrenched me from the fair nest of Leda and thrust me into the swiftest heaven
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E la virtù che lo sguardo m''indulse,
del bel nido di Leda mi divelse,
e nel ciel velocissimo m''impulse.',
'И мощь, которой мне в глаза пахнуло,
Меня, рванув из Ледина гнезда,
В быстрейшее из всех небес метнула.',
'#D8E8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Its most living and lofty parts are so uniform that I cannot say which Beatrice chose for my place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Le parti sue vivissime ed eccelse
sì uniforme son, ch''i'' non so dire
qual Bëatrice per loco mi scelse.',
'Так однородна вся его среда,
Что я не ведал, где я оказался,
Моей вожатой вознесен туда.',
'#E8F8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): But she, who saw my desire, began, smiling so joyfully that God seemed to rejoice in her face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ma ella, che vedëa ''l mio disire,
incominciò, ridendo tanto lieta,
che Dio parea nel suo volto gioire:',
'И мне, чтоб я в догадках не терялся,
Так радостно сказала госпожа,
Как будто бог в ее лице смеялся:',
'#F0FFF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "The nature of the world, that quiets the middle and moves all else around, begins from here as from its goal"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«La natura del mondo, che quïeta
il mezzo e tutto l''altro intorno move,
quinci comincia come da sua meta;',
'"Природа мира, все, что есть, кружа
Вокруг ядра, которое почило,
Идет отсюда, как от рубежа.',
'#E0F0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): And this heaven has no other where than the divine mind, in which is kindled the love that turns it and the virtue it rains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e questo cielo non ha altro dove
che la mente divina, in che s''accende
l''amor che ''l volge e la virtù ch''ei piove.',
'И небо это божья мысль вместила,
Где и любовь, чья власть его влечет,
Берет свой пыл, и скрытая в нем сила.',
'#D0E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Light and love of one circle comprehend it, as this comprehends the others; and that precinct only he who girds it understands
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Luce e amor d''un cerchio lui comprende,
sì come questo li altri; e quel precinto
colui che ''l cinge solamente intende.',
'Свет и любовь объемлют этот свод,
Как всякий низший кружит, им объятый;
И те высоты их творец блюдет.',
'#C0D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Its motion is not distinguished by another, but the others are measured by this, as ten by half and fifth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Non è suo moto per altro distinto,
ma li altri son mensurati da questo,
sì come diece da mezzo e da quinto;',
'Движенье здесь не мерят мерой взятой,
Но все движенья меру в нем берут,
Как десять - в половине или в пятой.',
'#B0C0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): And how time holds its roots in such vessel and in the others its leaves, now can be manifest to you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e come il tempo tegna in cotal testo
le sue radici e ne li altri le fronde,
omai a te può esser manifesto.',
'Как время, в этот погрузясь сосуд
Корнями, в остальных живет вершиной,
Теперь понять тебе уже не в труд.',
'#A0B098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): O cupidity that so submerges mortals beneath you that no one has power to draw eyes out of your waves!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Oh cupidigia che i mortali affonde
sì sotto te, che nessuno ha podere
di trarre li occhi fuor de le tue onde!',
'О жадность! Не способен ни единый
Из тех, кого ты держишь, поглотив,
Поднять зеницы над твоей пучиной!',
'#706858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Well flowers in men the will; but the continuous rain converts true plums into blighted fruit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ben fiorisce ne li uomini il volere;
ma la pioggia continüa converte
in bozzacchioni le sosine vere.',
'Цвет доброй воли в смертном сердце жив;
Но ливней беспрестанные потоки
Родят уродцев из хороших слив.',
'#687060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Faith and innocence are found only in little children; then each flees before the cheeks are covered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Fede e innocenza son reperte
solo ne'' parvoletti; poi ciascuna
pria fugge che le guance sian coperte.',
'Одни младенцы слушают уроки
Добра и веры, чтоб забыть вполне
Их смысл скорей, чем опушатся щеки.',
'#607868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): One, still stammering, fasts, who then devours with loosed tongue any food in any moon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Tale, balbuzïendo ancor, digiuna,
che poi divora, con la lingua sciolta,
qualunque cibo per qualunque luna;',
'Кто, лепеча, о постном помнил дне,
Вкушает языком, возросшим в силе,
Любую пищу при любой луне.',
'#588070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): And one, stammering, loves and listens to his mother, who with full speech then desires to see her buried
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e tal, balbuzïendo, ama e ascolta
la madre sua, che, con loquela intera,
disïa poi di vederla sepolta.',
'Иной из тех, что, лепеча, любили
И чтили мать, - владея речью, рад
Ее увидеть поскорей в могиле.',
'#508878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): So white skin becomes black in the first aspect of the fair daughter of him who brings morning and leaves evening
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Così si fa la pelle bianca nera
nel primo aspetto de la bella figlia
di quel ch''apporta mane e lascia sera.',
'И так вот кожу белую чернят,
Вняв обольщеньям дочери прекрасной
Дарующего утро и закат.',
'#489080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): You, that you may not marvel, think that on earth there is none who governs; whence human family so strays
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Tu, perché non ti facci maraviglia,
pensa che ''n terra non è chi governi;
onde sì svïa l''umana famiglia.',
'Размысли, и причина станет ясной:
Ведь над землею власть упразднена,
И род людской идет стезей опасной.',
'#589870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): But before January is all unwintere by the hundredth that is neglected down there, these supernal circles will so ray
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Ma prima che gennaio tutto si sverni
per la centesma ch''è là giù negletta,
raggeran sì questi cerchi superni,',
'Но раньше, чем январь возьмет весна
Посредством сотой, вами небреженной,
Так хлынет светом горняя страна,',
'#78B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): That the fortune so long awaited will turn sterns where prows are, so that the fleet will run straight; and true fruit will come after the flower
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'che la fortuna che tanto s''aspetta,
le poppe volgerà u'' son le prore,
sì che la classe correrà diretta;
e vero frutto verrà dopo ''l fiore».',
'Что вихрь, уже давно предвозвещенный,
Носы туда, где кормы, повернет,
Помчав суда дорогой неуклонной;
И за цветком поспеет добрый плод".',
'#88C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Paradiso';

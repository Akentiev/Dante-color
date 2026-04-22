-- Seed file for Paradiso Canto 20
-- Jupiter sphere: When the Eagle falls silent, stars appear; murmuring like a river rises through its neck; the Eagle names the souls forming its eye — David (pupil), Trajan (comforted widow), Hezekiah (delayed death), Constantine (good intent bad fruit), William of Sicily (just king mourned), Ripheus the Trojan (wonder of grace); Dante's astonishment; Regnum celorum suffers violence from love; Trajan returned from Hell through living hope; Ripheus baptized by three ladies of grace; O predestination! Mortals be cautious — even we who see God don't know all the elect; sweet medicine; singer and lutanist close
-- Color palette: Deep warm dusk (sunset/stars) → fluid blue-silver (river rising) → luminous gold (David as pupil) → warm bittersweet (Trajan) → solemn (Hezekiah) → ironic complexity (Constantine) → warm (William) → wonder-mystery (Ripheus) → deep theological (violence of love) → grace mystery (return from Hell) → cool awe (predestination) → gentle harmonious close

-- Tercet 1 (lines 1-3): When he who lights the whole world descends from our hemisphere so that day is consumed on every side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quando colui che tutto ''l mondo alluma
de l''emisperio nostro sì discende,
che ''l giorno d''ogne parte si consuma,',
'Как только тот, чьим блеском мир сияет,
Покинет нами зримый небосклон,
И ясный день повсюду угасает,',
'#A8A098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): The sky, lit only by the sun before, suddenly shows itself again through many lights in which one shines
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'lo ciel, che sol di lui prima s''accende,
subitamente si rifà parvente
per molte luci, in che una risplende;',
'Твердь, чьи высоты озарял лишь он,
Вновь проступает в яркости мгновенной
Несчетных светов, где один зажжен.',
'#B0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): This heavenly act came to his mind when the sign of the world and its leaders fell silent in the blessed beak
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e questo atto del ciel mi venne a mente,
come ''l segno del mondo e de'' suoi duci
nel benedetto rostro fu tacente;',
'Я вспомнил этот стройный чин вселенной,
Чуть символ мира и его вождей
Сомкнул, смолкая, клюв благословенный;',
'#A8A488'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): For all those living lights, shining brighter, began songs that have fallen and faded from memory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'però che tutte quelle vive luci,
vie più lucendo, cominciaron canti
da mia memoria labili e caduci.',
'Затем что весь собор живых огней,
Лучистей вспыхнув, начал песнопенья,
Утраченные памятью моей.',
'#B8A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): O sweet love clothed in smiles, how ardent you seemed in those pipes breathed only by holy thoughts!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'O dolce amor che di riso t''ammanti,
quanto parevi ardente in que'' flailli,
ch''avieno spirto sol di pensier santi!',
'О жар любви в улыбке озаренья,
Как ты пылал в свирельном звоне их,
Где лишь святые дышат помышленья!',
'#C8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): After the precious bright gems that bejeweled the sixth light set silence to the angelic chimes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Poscia che i cari e lucidi lapilli
ond'' io vidi ingemmato il sesto lume
puoser silenzio a li angelici squilli,',
'Когда в лучах камений дорогих,
В шестое пламя вправленных глубоко,
Звук ангельского пения затих,',
'#B8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): He seemed to hear a murmuring of a river descending clear from stone to stone, showing the abundance of its summit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'udir mi parve un mormorar di fiume
che scende chiaro giù di pietra in pietra,
mostrando l''ubertà del suo cacume.',
'Я вдруг услышал словно шум потока,
Который, светлый, падает с высот,
Являя мощность своего истока.',
'#B0B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): As sound takes form at the lyre's neck, and wind penetrating the pipe's hole
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'E come suono al collo de la cetra
prende sua forma, e sì com'' al pertugio
de la sampogna vento che penètra,',
'Как звук свое обличие берет
У шейки цитры или как дыханью
Отверстье дудки звонкость придает,',
'#A8B0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): So, removing delay, that murmuring rose up through the eagle's neck as if it were hollow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'così, rimosso d''aspettare indugio,
quel mormorar de l''aguglia salissi
su per lo collo, come fosse bugio.',
'Так, срока не давая ожиданью,
Тот шум, вздымаясь вверх, пророкотал,
Как полостью, орлиною гортанью.',
'#B0A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): It became voice there and issued from the beak as words the heart desired, where he inscribed them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Fecesi voce quivi, e quindi uscissi
per lo suo becco in forma di parole,
quali aspettava il core ov'' io le scrissi.',
'Там в голос превратясь, он зазвучал
Из клюва, как слова, которых знойно
Желало сердце, где я их вписал.',
'#B8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): "The part in me that sees and bears the sun in mortal eagles," it began, "now demands to be gazed at fixedly"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'«La parte in me che vede e pate il sole
ne l''aguglie mortali», incominciommi,
«or fisamente riguardar si vole,',
'"Та часть моя, что видит и спокойно
Выносит солнце у орлов земли, -
Сказал он, - взоров пристальных достойна.',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): For of the fires that form me, those from which the eye sparkles in my head are the highest of all their ranks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'perché d''i fuochi ond'' io figura fommi,
quelli onde l''occhio in testa mi scintilla,
e'' di tutti lor gradi son li sommi.',
'Среди огней, что образ мой сплели,
Те, чьим сверканьем глаз мой благороден,
Всех остальных во славе превзошли.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): He who shines in the middle as the pupil was the singer of the Holy Spirit who bore the ark from town to town — David
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Colui che luce in mezzo per pupilla,
fu il cantor de lo Spirito Santo,
che l''arca traslatò di villa in villa:',
'Тот, посредине, что с зеницей сходен,
Святого духа некогда воспел
И нес, из веси в весь, ковчег господень.',
'#D8C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Now he knows the merit of his song, insofar as it was the effect of his own counsel, by the reward that is just as great
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'ora conosce il merto del suo canto,
in quanto effetto fu del suo consiglio,
per lo remunerar ch''è altrettanto.',
'Теперь он знает, сколь благой удел
Он выбрал, дух обрекши славословью,
Затем что награжден по мере дел.',
'#D0C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Of the five who form the brow, he nearest the beak comforted the widow for her son — Trajan
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Dei cinque che mi fan cerchio per ciglio,
colui che più al becco mi s''accosta,
la vedovella consolò del figlio:',
'Из тех пяти, что изогнулись бровью,
Тот, что над клювом ближе помещен,
По мертвом сыне скорбь утешил вдовью.',
'#C8A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Now he knows how dear it costs not to follow Christ, by experience of this sweet life and the opposite
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'ora conosce quanto caro costa
non seguir Cristo, per l''esperïenza
di questa dolce vita e de l''opposta.',
'Теперь он знает, сколь велик урон -
Нейти с Христом, и негой несказанной,
И участью обратной искушен.',
'#B8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): He who follows in the arc I speak of delayed death through true penitence — Hezekiah
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E quel che segue in la circunferenza
di che ragiono, per l''arco superno,
morte indugiò per vera penitenza:',
'А тот, кто в этой дужке, мной названной,
Вверх по изгибу продолжает ряд,
Отсрочил смерть молитвой покаянной.',
'#B0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Now knows that eternal judgment is not changed when worthy prayer makes tomorrow today below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'ora conosce che ''l giudicio etterno
non si trasmuta, quando degno preco
fa crastino là giù de l''odïerno.',
'Теперь он знает, что навеки свят
Предвечный суд, хотя мольбы порою
Сегодняшнее завтрашним творят.',
'#A8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): The next, with the laws and me, under good intention that bore bad fruit, to yield to the pastor became Greek — Constantine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'L''altro che segue, con le leggi e meco,
sotto buona intenzion che fé mal frutto,
per cedere al pastor si fece greco:',
'А тот, за ним, с законами и мною,
Стремясь к добру, хоть это к злу вело,
Стал греком, пастыря даря землею.',
'#A8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Now knows how the evil derived from his good deed is not harmful to him, though the world was destroyed thereby
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ora conosce come il mal dedutto
dal suo bene operar non li è nocivo,
avvegna che sia ''l mondo indi distrutto.',
'Теперь он знает, как родивший зло
Похвальным делом - принят в сонм счастливых,
Хоть дело это гибель в мир внесло.',
'#A09870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): He whom you see in the downward arc was William, mourned by the land that weeps for Charles and Frederick living
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E quel che vedi ne l''arco declivo,
Guiglielmo fu, cui quella terra plora
che piagne Carlo e Federigo vivo:',
'Тот, дальше книзу, свет благочестивый
Гульельмом был, чей край по нем скорбит,
Скорбя, что Карл и Федериго живы.',
'#C0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Now knows how heaven loves a just king, making it still visible by the splendor of his radiance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'ora conosce come s''innamora
lo ciel del giusto rege, e al sembiante
del suo fulgore il fa vedere ancora.',
'Теперь он знает то, как небо чтит
Благих царей, и блеск его богатый
Об этом ярко взору говорит.',
'#C8B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Who would believe, in the erring world below, that Ripheus the Trojan was the fifth of the holy lights in this sphere?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Chi crederebbe giù nel mondo errante
che Rifëo Troiano in questo tondo
fosse la quinta de le luci sante?',
'Кто бы поверил, дольной тьмой объятый,
Что здесь священных светов торжество
Рифей - троянец разделил как пятый?',
'#D0B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Now he knows much of what the world cannot see of divine grace, though his sight does not discern the bottom
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ora conosce assai di quel che ''l mondo
veder non può de la divina grazia,
ben che sua vista non discerna il fondo».',
'Теперь он знает многое, чего
Вам не постигнуть в милости бездонной,
Неисследимой даже для него".',
'#C8B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Like a lark that soars in the air first singing, then falls silent content with the last sweetness that satisfies it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quale allodetta che ''n aere si spazia
prima cantando, e poi tace contenta
de l''ultima dolcezza che la sazia,',
'Как жаворонок, в воздух вознесенный,
Песнь пропоет и замолчит опять,
Последнею отрадой утоленный,',
'#D0C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): So seemed to him the image of the imprint of eternal pleasure, at whose desire each thing becomes what it is
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'tal mi sembiò l''imago de la ''mprenta
de l''etterno piacere, al cui disio
ciascuna cosa qual ell'' è diventa.',
'Такою мне представилась печать
Той изначальной воли, чьи веленья
Всему, что стало, повелели стать.',
'#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Though he was to his doubt like glass to the color it wears, the doubt could not bear to wait in silence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'E avvegna ch''io fossi al dubbiar mio
lì quasi vetro a lo color ch''el veste,
tempo aspettar tacendo non patio,',
'И хоть я был для моего сомненья
Лишь как стекло, прикрывшее цвета,
Оно не потерпело промедленья,',
'#D8B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): But "What things are these?" burst from his mouth with its own weight; and he saw great festivals of flashing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ma de la bocca, «Che cose son queste?»,
mi pinse con la forza del suo peso:
per ch''io di coruscar vidi gran feste.',
'Но: "Как же это?" - сквозь мои уста
Толкнуло грузно всем своим напором;
И вспыхнула сверканий красота.',
'#C4AC80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Then with its eye more ablaze, the blessed sign answered, not to keep him in suspended wonder
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Poi appresso, con l''occhio più acceso,
lo benedetto segno mi rispuose
per non tenermi in ammirar sospeso:',
'Тогда, еще светлей пылая взором,
Ответил мне благословенный стяг,
Чтоб разум мой не мучился раздором:',
'#B8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "I see you believe these things because I say them, but you do not see how; so believed, they are hidden"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'«Io veggio che tu credi queste cose
perch'' io le dico, ma non vedi come;
sì che, se son credute, sono ascose.',
'"Хоть ты уверовал, что это так,
Как я сказал, - твой ум не постигает;
И ты, поверив, не рассеял мрак.',
'#A8A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): You do as one who grasps a thing by name but cannot see its quiddity unless another reveals it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Fai come quei che la cosa per nome
apprende ben, ma la sua quiditate
veder non può se altri non la prome.',
'Ты - словно тот, кто имя вещи знает,
Но сущности ее не разберет,
Пока другой помочь не пожелает.',
'#B0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Regnum celorum suffers violence from ardent love and living hope that conquers the divine will
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Regnum celorum vïolenza pate
da caldo amore e da viva speranza,
che vince la divina volontate:',
'Regnum coelorum принужденья ждет
Живой надежды и любви возжженной,
Чтобы господней воли пал оплот.',
'#A8A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Not as man overpowers man, but conquers it because it wishes to be conquered, and conquered, conquers with its kindness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'non a guisa che l''omo a l''om sobranza,
ma vince lei perché vuole esser vinta,
e, vinta, vince con sua beninanza.',
'Она, - не как боец, бойцом сраженный, -
Сама желает быть побеждена,
И побеждает благость побежденной.',
'#B8A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): The first and fifth souls in the brow amaze you because you see the region of angels painted with them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'La prima vita del ciglio e la quinta
ti fa maravigliar, perché ne vedi
la regïon de li angeli dipinta.',
'Тебе в брови и первая странна,
И пятая душа, и то, что в стане
Бесплотных сил горят их пламена.',
'#A0A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): They did not leave their bodies as pagans but as Christians, one believing in feet to be pierced, the other in feet already pierced
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'D''i corpi suoi non uscir, come credi,
Gentili, ma Cristiani, in ferma fede
quel d''i passuri e quel d''i passi piedi.',
'Из тел они взошли как христиане,
Не как язычники, в пронзенье ног
Тот как в былое веря, тот - заране.',
'#B0A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): For one from Hell, where none ever returns to good will, went back to her bones — the reward of living hope
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ché l''una de lo ''nferno, u'' non si riede
già mai a buon voler, tornò a l''ossa;
e ciò di viva spene fu mercede:',
'Одна из Ада, где замкнут порог
Раскаянью, в свой прах опять вступила;
И тем воздал живой надежде бог,',
'#A8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Of living hope that put power into the prayers made to God to raise her, so that her will might be moved
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'di viva spene, che mise la possa
ne'' prieghi fatti a Dio per suscitarla,
sì che potesse sua voglia esser mossa.',
'Живой надежде, где черпалась сила
Мольбы к творцу - воззвать ее в свой час,
Чтоб волю в ней подвигнуть можно было.',
'#B8AC90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): The glorious soul, returned to the flesh where she was briefly, believed in Him who could help her
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'L''anima glorïosa onde si parla,
tornata ne la carne, in che fu poco,
credette in lui che potëa aiutarla;',
'Тот славный дух, о ком идет рассказ,
На краткий срок в свое вернувшись тело,
Уверовал в того, кто многих спас;',
'#C0AC78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): And believing, was kindled in such fire of true love that at the second death she was worthy to come to this joy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e credendo s''accese in tanto foco
di vero amor, ch''a la morte seconda
fu degna di venire a questo gioco.',
'И, веруя, зажегся столь всецело
Огнем любви, что в новый смертный миг
Был удостоен этого предела.',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): The other, by grace that wells from so deep a fountain no creature ever thrust its eye to the first wave
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'L''altra, per grazia che da sì profonda
fontana stilla, che mai creatura
non pinse l''occhio infino a la prima onda,',
'Другой, по благодати, чей родник
Бьет из таких глубин, что взор творенья
До первых струй ни разу не проник,',
'#B0AC98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Set all his love below on righteousness; so God opened his eye, grace by grace, to our future redemption
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'tutto suo amor là giù pose a drittura:
per che, di grazia in grazia, Dio li aperse
l''occhio a la nostra redenzion futura;',
'Направил к правде все свои стремленья;
И бог, за светом свет, ему открыл
Грядущую годину искупленья;',
'#C0B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): So he believed in it, and no longer suffered the stench of paganism; and he rebuked the perverse peoples
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ond'' ei credette in quella, e non sofferse
da indi il puzzo più del paganesmo;
e riprendiene le genti perverse.',
'И с той поры он в этой вере жил,
И не терпел языческого смрада,
И племя развращенное корил.',
'#A8A098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Those three women were his baptism whom you saw at the right wheel, more than a millennium before baptism existed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Quelle tre donne li fur per battesmo
che tu vedesti da la destra rota,
dinanzi al battezzar più d''un millesmo.',
'Он крестник был трех жен господня сада,
Идущих рядом с правым колесом, -
Сверх десяти столетий до обряда.',
'#A8B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): O predestination, how remote is your root from those eyes that do not see the First Cause entire!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'O predestinazion, quanto remota
è la radice tua da quelli aspetti
che la prima cagion non veggion tota!',
'О предопределение, в каком
Скрыт недре корень твой от глаз туманных,
Не видящих причину целиком!',
'#A0A8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): "And you mortals, keep yourselves restrained in judging; for we who see God do not yet know all the elect"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'E voi, mortali, tenetevi stretti
a giudicar: ché noi, che Dio vedemo,
non conosciamo ancor tutti li eletti;',
'Ваш суд есть слово судей самозванных,
О смертные! И мы, хоть бога зрим,
Еще не знаем сами всех избранных.',
'#98A0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): "And this lack is sweet to us, for our good is refined in this good — that what God wills, we also will"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'ed ènne dolce così fatto scemo,
perché il ben nostro in questo ben s''affina,
che quel che vole Iddio, e noi volemo».',
'Мы счастливы неведеньем своим;
Всех наших благ превыше это благо -
Что то, что хочет бог, и мы хотим".',
'#B0B098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): So from that divine image sweet medicine was given to clear his short sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Così da quella imagine divina,
per farmi chiara la mia corta vista,
data mi fu soave medicina.',
'Так милостью божественного стяга,
Чтоб озарить мой близорукий взгляд,
Мне подалась целительная влага.',
'#C0B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): As a good lutanist accompanies a good singer's quivering string, making the song more pleasurable
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'E come a buon cantor buon citarista
fa seguitar lo guizzo de la corda,
in che più di piacer lo canto acquista,',
'И как певцу искусный лирник в лад
Бряцает на струнах и то, что спето,
Звучит приятнее во много крат,',
'#D0C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): So while it spoke, he saw the two blessed lights, like blinking eyes in accord, move their little flames with the words — closing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'sì, mentre ch''e'' parlò, sì mi ricorda
ch''io vidi le due luci benedette,
pur come batter d''occhi si concorda,
con le parole mover le fiammette.',
'Так, речи вторя, - ясно помню это, -
Подобно двум мигающим очам, -
Я видел, - оба благодатных света
Мерцали огоньками в лад словам.',
'#C8C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 20 AND p.name = 'Paradiso';

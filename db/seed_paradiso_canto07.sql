-- Seed file for Paradiso Canto 7
-- Justinian sings Osanna and vanishes; How just vengeance justly avenged; Adam's fall; Incarnation; Cross both just and unjust; Why God chose this mode of redemption; Divine goodness; Sin disenfranchises; Man cannot self-redeem; God's generosity; Elements vs. direct creation; Human soul and resurrection
-- Color palette: Celestial gold (Osanna) → hesitant blue (doubt) → warm gold (Beatrice) → dark descent (Fall) → divine silver (Incarnation) → deep red-purple (Cross) → radiant gold (divine goodness) → dark (sin) → theological blue (redemption) → luminous (resurrection)

-- Tercet 1 (lines 1-3): "Osanna, sanctus Deus sabaoth" — Justinian sings in Latin-Hebrew
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«Osanna, sanctus Deus sabaòth,
superillustrans claritate tua
felices ignes horum malacòth!».',
'Osanna, sanctus Deus sabaoth,
Superillustrans claritate tua
Felices ignes horum malacoth!"',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Turning to its own melody, I saw that substance sing, over which a double light conjoins
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Così, volgendosi a la nota sua,
fu viso a me cantare essa sustanza,
sopra la qual doppio lume s''addua;',
'Так видел я поющей сущность ту
И как она под свой напев поплыла,
Двойного света движа красоту.',
'#C8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): It and the others moved in their dance, and like swiftest sparks, veiled themselves in sudden distance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ed essa e l''altre mossero a sua danza,
e quasi velocissime faville
mi si velar di sùbita distanza.',
'Она себя с другими в пляске слила,
И, словно стаю мчащихся огней,
Внезапное пространство их укрыло.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): I doubted and said within me "Tell her! tell her!" — who slakes my thirst with sweet drops
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io dubitava e dicea ''Dille, dille!''
fra me, ''dille'' dicea, ''a la mia donna
che mi diseta con le dolci stille''.',
'Колеблясь, я: "Скажи, скажи же ей, -
Твердил себе. - Ты, жаждой опаленный,
Скажи об этом госпоже твоей!"',
'#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): But that reverence which lords over all of me, even by Be and ice, bowed me like a man who drowses
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ma quella reverenza che s''indonna
di tutto me, pur per Be e per ice,
mi richinava come l''uom ch''assonna.',
'Но даже в БЕ и в ИЧЕ приученный
Святыню чтить, я, голову клоня,
Поник, как человек в истоме сонной.',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): Beatrice did not long endure me so; she began, raying me with a smile that would make one happy in fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Poco sofferse me cotal Beatrice
e cominciò, raggiandomi d''un riso
tal, che nel foco faria l''uom felice:',
'Она, таким не потерпев меня,
Сказала, улыбнувшись мне так чудно,
Что счастлив будешь посреди огня:',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): According to my infallible judgment, how a just vengeance was justly punished has set you thinking
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Secondo mio infallibile avviso,
come giusta vendetta giustamente
punita fosse, t''ha in pensier miso;',
'"Как я сужу, - а мне понять нетрудно, -
Ты тем смущен, что праведная месть
Быть может отомщенной правосудно.',
'#C0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): But I will quickly free your mind; listen, for my words will present you with a great truth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'ma io ti solverò tosto la mente;
e tu ascolta, ché le mie parole
di gran sentenza ti faran presente.',
'Твои сомненья мне легко расплесть;
А ты внимай, и то, чего не ведал,
В моих словах ты будешь рад обресть.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): That man who was not born, by not suffering a rein on his will, damning himself, damned all his progeny
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Per non soffrire a la virtù che vole
freno a suo prode, quell'' uom che non nacque,
dannando sé, dannò tutta sua prole;',
'За то, что тот, кто не рождался, не дал
Связать свой произвол, себе на зло, -
Прокляв себя, он всех проклятью предал;',
'#605060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Whence the human race lay sick for centuries in great error, until it pleased the Word of God to descend
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'onde l''umana specie inferma giacque
giù per secoli molti in grande errore,
fin ch''al Verbo di Dio discender piacque',
'И человечество больным слегло
На долгие века во тьме растленной,
Пока господне Слово не сошло',
'#504858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Where He united to Himself in one person the nature that had estranged itself from its maker, by the sole act of His eternal love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'u'' la natura, che dal suo fattore
s''era allungata, unì a sé in persona
con l''atto sol del suo etterno amore.',
'В мир, где природу, от творца вселенной
Отпавшую, оно слило с собой
Могуществом Любви неизреченной.',
'#A0A8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): Now fix your eyes on what I reason: this nature, united to its maker, as it was created, was sincere and good
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Or drizza il viso a quel ch''or si ragiona:
questa natura al suo fattore unita,
qual fu creata, fu sincera e buona;',
'На то, что я скажу, глаза открой!
Была природа эта, с ним слитая,
Как в миг созданья, чистой и благой;',
'#D0C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): But by itself it was banished from paradise, because it turned from the way of truth and its own life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'ma per sé stessa pur fu ella sbandita
di paradiso, però che si torse
da via di verità e da sua vita.',
'Но все же - тою, что обитель Рая
Утратила, в преступной слепоте
Путь истины и жизни презирая.',
'#706868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): The penalty the cross delivered, measured against the assumed nature, never bit so justly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'La pena dunque che la croce porse
s''a la natura assunta si misura,
nulla già mai sì giustamente morse;',
'Поэтому и кара на кресте,
Свершаясь над природой восприятой,
Была превыше всех по правоте;',
'#903848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): And likewise nothing was ever so unjust, considering the Person who suffered, in whom that nature was contracted
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e così nulla fu di tanta ingiura,
guardando a la persona che sofferse,
in che era contratta tal natura.',
'Но также и неправеднейшей платой,
Когда мы взглянем, с чьим лицом слилась
Природа эта и кто был распятый.',
'#A04050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): From one act came diverse things: one death pleased both God and Jews; earth trembled and heaven opened
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Però d''un atto uscir cose diverse:
ch''a Dio e a'' Giudei piacque una morte;
per lei tremò la terra e ''l ciel s''aperse.',
'Так эта смерть, в последствиях делясь,
И бога, и евреев утолила:
Раскрылось небо, и земля встряслась.',
'#886078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): It should no longer seem difficult when one says that a just vengeance was later avenged by a just court
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Non ti dee oramai parer più forte,
quando si dice che giusta vendetta
poscia vengiata fu da giusta corte.',
'И я тебе отныне разъяснила,
Как справедливость праведным судом
За праведное мщенье отомстила.',
'#8878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): But now I see your mind entangled in a knot from thought to thought, eagerly awaiting release
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ma io veggi'' or la tua mente ristretta
di pensiero in pensier dentro ad un nodo,
del qual con gran disio solver s''aspetta.',
'Но только вновь твой ум таким узлом,
За мыслью мысль, обвился многократно,
Что ждет свободы и томится в нем.',
'#7870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): You say: "I discern what I hear; but why God willed only this mode for our redemption is hidden from me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Tu dici: "Ben discerno ciò ch''i'' odo;
ma perché Dio volesse, m''è occulto,
a nostra redenzion pur questo modo".',
'Ты говоришь: "Мне это все понятно;
Но почему господь для нас избрал
Лишь этот путь спасенья, мне невнятно".',
'#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): This decree, brother, lies buried to the eyes of all whose understanding is not mature in love's flame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Questo decreto, frate, sta sepulto
a li occhi di ciascuno il cui ingegno
ne la fiamma d''amor non è adulto.',
'Никто из тех, мой брат, не проникал
Очами в тайну этого решенья,
Чей дух в огне любви не возмужал.',
'#706080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Truly, because at this mark much is gazed and little discerned, I will tell why this mode was most worthy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Veramente, però ch''a questo segno
molto si mira e poco si discerne,
dirò perché tal modo fu più degno.',
'Здесь многие пытают силу зренья,
Но различают мало; потому
Скажу, чем вызван этот путь спасенья.',
'#787090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Divine goodness, which spurns all malice, burning in itself sparkles so that it unfolds eternal beauties
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'La divina bontà, che da sé sperne
ogne livore, ardendo in sé, sfavilla
sì che dispiega le bellezze etterne.',
'Господня благость, отметая тьму,
Горит в самой себе и так искрится,
Что вечные красоты льет всему.',
'#D8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): What distills directly from it has no end, because its imprint does not move when it seals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Ciò che da lei sanza mezzo distilla
non ha poi fine, perché non si move
la sua imprenta quand'' ella sigilla.',
'Все то, что прямо от нее струится,
Пребудет вечно, ибо не прейдет
Ее печать, когда она ложится.',
'#E0D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): What rains from it without intermediary is wholly free, not subject to the power of new things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ciò che da essa sanza mezzo piove
libero è tutto, perché non soggiace
a la virtute de le cose nove.',
'Все то, что прямо от нее течет,
Всецело вольно, ибо то свободно,
Что новых сил не ощущает гнет.',
'#D0C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): What is more like it, more pleases it; the holy ardor that irradiates everything is most vivid in what is most like it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Più l''è conforme, e però più le piace;
ché l''ardor santo ch''ogne cosa raggia,
ne la più somigliante è più vivace.',
'Что ей сродней, то больше ей угодно;
Священный жар, повсюду излучен,
Живее в том, что более с ним сходно.',
'#C8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): The human creature has the advantage of all these gifts; if one fails, it must fall from its nobility
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Di tutte queste dote s''avvantaggia
l''umana creatura, e s''una manca,
di sua nobilità convien che caggia.',
'И человек всем этим наделен;
Но при утрате хоть единой доли
Он благородства своего лишен.',
'#B8B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Sin alone disenfranchises it and makes it unlike the highest good, so it is little whitened by its light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Solo il peccato è quel che la disfranca
e falla dissimìle al sommo bene,
per che del lume suo poco s''imbianca;',
'Один лишь грех его лишает воли,
Лишая сходства с Истинным Добром,
Которым он не озаряем боле.',
'#686068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): And it never regains its dignity unless it fills what guilt has emptied, with just penalties against evil pleasure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'e in sua dignità mai non rivene,
se non rïempie, dove colpa vòta,
contra mal dilettar con giuste pene.',
'Низверженный в достоинстве своем,
Он встать не может, не восполнив счета
Возмездием за наслажденье злом.',
'#585060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Your nature, when it sinned totally in its seed, was removed from these dignities as from paradise
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Vostra natura, quando peccò tota
nel seme suo, da queste dignitadi,
come di paradiso, fu remota;',
'Природа ваша, согрешая tota
В своем зерне, утратила, упав,
Свои дары и райские ворота;',
'#605868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Nor could they be recovered by any way, if you look closely, without passing through one of these fords
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'né ricovrar potiensi, se tu badi
ben sottilmente, per alcuna via,
sanza passar per un di questi guadi:',
'И не могла вернуть старинных прав,
Как строгое покажет рассужденье,
Тот или этот брод не миновав:',
'#586068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Either God alone by His courtesy would have pardoned, or man by himself would have satisfied for his folly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'o che Dio solo per sua cortesia
dimesso avesse, o che l''uom per sé isso
avesse sodisfatto a sua follia.',
'Иль чтоб господь ей даровал прощенье
Из милости; иль чтобы смертный сам
Мог искупить свое грехопаденье.',
'#506060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Now fix your eye into the abyss of the eternal counsel, as closely fastened to my words as you can
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ficca mo l''occhio per entro l''abisso
de l''etterno consiglio, quanto puoi
al mio parlar distrettamente fisso.',
'Теперь направь глаза ко глубинам
Предвечного совета и вниманьем
Усиленно прильни к мои словам!',
'#7078A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Man within his limits could never make satisfaction, unable to go as low in later humility and obedience
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Non potea l''uomo ne'' termini suoi
mai sodisfar, per non potere ir giuso
con umiltate obedïendo poi,',
'Сам человек достойным воздаяньем
Спасти себя не мог, лишенный сил
Принизиться настолько послушаньем,',
'#606878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): As high as he intended to rise by disobeying — this is why man was excluded from self-redemption
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'quanto disobediendo intese ir suso;
e questa è la cagion per che l''uom fue
da poter sodisfar per sé dischiuso.',
'Насколько вознестись, ослушный, мнил;
Вот почему своими он делами
Себя бы никогда не искупил.',
'#586070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Therefore God had to repair man to his whole life by His own ways — one or both
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Dunque a Dio convenia con le vie sue
riparar l''omo a sua intera vita,
dico con l''una, o ver con amendue.',
'Был должен бог, раз не могли вы сами,
К всецелой жизни возвратить людей,
Будь то одним, будь то двумя путями.',
'#8088A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): But because a work is more pleasing from the worker the more it shows the goodness of the heart whence it came
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ma perché l''ovra tanto è più gradita
da l''operante, quanto più appresenta
de la bontà del core ond'' ell'' è uscita,',
'Но делателю дело тем милей,
Чем более, из сердца источая,
В него вложил он благости своей;',
'#9098B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): The divine goodness that stamps the world was pleased to proceed by all its ways to raise you up
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'la divina bontà che ''l mondo imprenta,
di proceder per tutte le sue vie,
a rilevarvi suso, fu contenta.',
'И благость божья, в мире разлитая,
Тем и другим направилась путем,
Вас к прежним высям вознести желая.',
'#A0A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Between the last night and the first day, no process so lofty or magnificent, by either way, was or shall be
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Né tra l''ultima notte e ''l primo die
sì alto o sì magnifico processo,
o per l''una o per l''altra, fu o fie:',
'Между последней тьмой и первым днем
Величественней не было деянья
И не свершится впредь ни на одном.',
'#B8C0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): For God was more generous to give Himself to make man able to raise himself, than if He had merely pardoned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ché più largo fu Dio a dar sé stesso
per far l''uom sufficiente a rilevarsi,
che s''elli avesse sol da sé dimesso;',
'Бог, снизошедший до самоотданья,
Щедрее вам помог себя спасти,
Чем милостью простого оправданья;',
'#C0C8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): And all other modes were insufficient for justice, if the Son of God had not humbled Himself to become incarnate
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e tutti li altri modi erano scarsi
a la giustizia, se ''l Figliuol di Dio
non fosse umilïato ad incarnarsi.',
'И были бы закрыты все пути
Для правосудья, если б сын господень
Не принял униженья во плоти.',
'#A0A8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Now to fill your every desire fully, I return to clarify a certain point, that you may see it as I do
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Or per empierti bene ogne disio,
ritorno a dichiararti in alcun loco,
perché tu veggi lì così com'' io.',
'Чтоб ты от всех сомнений был свободен,
Добавлю поясненье, и тогда
Ты зоркостью со мною станешь сходен.',
'#8898B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): You say: "I see water, fire, air, earth and all their mixtures come to corruption and last briefly"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Tu dici: "Io veggio l''acqua, io veggio il foco,
l''aere e la terra e tutte lor misture
venire a corruzione, e durar poco;',
'Ты говоришь: "И пламя, и вода,
И воздух, и земля, и их смешенья,
Придя в истленье, гибнут без следа.',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): And yet these things are creatures; so if what you said is true, they should be safe from corruption"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e queste cose pur furon creature;
per che, se ciò ch''è detto è stato vero,
esser dovrien da corruzion sicure".',
'А это ведь, однако же, творенья!
И если речь твоя была верна,
Им надо быть избавленным от тленья".',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): The angels, brother, and the pure land where you are, may be said to have been created whole in their being
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Li angeli, frate, e ''l paese sincero
nel qual tu se'', dir si posson creati,
sì come sono, in loro essere intero;',
'Брат! Ангелы и чистая страна,
Где ты сейчас, - я так бы изложила, -
В их совершенстве созданы сполна.',
'#90A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): But the elements you named and the things made from them are informed by created virtue
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'ma li alimenti che tu hai nomati
e quelle cose che di lor si fanno
da creata virtù sono informati.',
'И те стихии, что ты назвал было,
И сложенное ими естество
Образовала созданная сила.',
'#8090A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): The matter they have was created; the informing virtue in these stars that revolve around them was created
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Creata fu la materia ch''elli hanno;
creata fu la virtù informante
in queste stelle che ''ntorno a lor vanno.',
'Сотворены само их вещество
И сила тех творящих излучений,
Что льют светила, движась вкруг него.',
'#8898A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): The soul of every beast and plant is drawn from a potentiated compound by the ray and motion of the sacred lights
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'L''anima d''ogne bruto e de le piante
di complession potenzïata tira
lo raggio e ''l moto de le luci sante;',
'Душа животных и душа растений
Из свойственной среды извлечены
Лучами и движеньем звездной сени.',
'#788890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): But your life is breathed without intermediary by the supreme goodness, which enamours it of itself so that it always desires it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'ma vostra vita sanza mezzo spira
la somma beninanza, e la innamora
di sé sì che poi sempre la disira.',
'А ваши жизни в вас вдохновлены
Всевышней благостью и к ней всецело,
В нее влюбленные, устремлены.',
'#A8B8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): From this you may argue your resurrection, if you recall how human flesh was made when the first parents were both formed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E quinci puoi argomentare ancora
vostra resurrezion, se tu ripensi
come l''umana carne fessi allora
che li primi parenti intrambo fensi».',
'На этом основать ты можешь смело
И ваше воскресенье, если ты
Припомнишь, как творилось ваше тело
И творенье прародительской четы".',
'#C0C8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 7 AND p.name = 'Paradiso';

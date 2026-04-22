-- Seed file for Paradiso Canto 26
-- Fixed Stars: Examination on Love by Saint John; restoration of sight; appearance of Adam; while Dante doubted through quenched sight, from the bright flame that quenched it issued a breath that made him attentive; John: while sight consumed in me does not return, let reasoning compensate the loss; begin and say where your soul aims; be assured sight is lost in you, not dead; lady who conducts you through this divine region has in her look the virtue Ananias' hand had; Dante: may remedy come to eyes that were gates when she entered with fire with which I always burn; the Good that contents this court is Alpha and Omega of all scripture Love reads to me lightly or strongly; same voice took away fear of sudden dazzlement, put him in care to reason more; certainly you must pass through finer sieve — say who aimed your bow at such target; Dante: by philosophical arguments and authority that descends from here such love must imprint itself in me; for the good, insofar as understood, kindles love, and the more so the more goodness it contains; therefore to the Essence where there is such advantage that every good outside it is nothing but a light of its ray, the loving mind must move more than to any other of anyone who discerns the truth on which this proof is founded; such truth is spread to my intellect by him who shows me the first love of all eternal substances; spreads it the voice of the true author who says to Moses, speaking of himself: "I will make you see all worth"; you spread it too, beginning the high proclamation that cries the mystery of here down there above every other proclamation; John: by human intellect and authorities concordant with it, of your loves the supreme looks to God; but say if you feel other cords drawing you toward him, so that you may sound with how many teeth this love bites you; holy intention of Christ's eagle was not hidden; Dante understood where he wanted to lead his profession; all those bites that can make the heart turn to God have concurred in my charity; being of world and my being, death he sustained that I might live, and what every faithful hopes as I do, with aforesaid living knowledge, have drawn me from sea of wrong love and set me on shore of right; the leaves with which all the garden of eternal gardener is leafed, I love so much as good is borne from him to them; as Dante fell silent, sweetest song resounded through heaven, and lady said with others: "Santo, santo, santo!"; like one awakens at sharp light by visual spirit that recurs to splendor going from coat to coat, and awakened one abhors what he sees, so unknowing is sudden waking until judgment aids; so Beatrice drove every mote from Dante's eyes with ray of hers that shone from more than a thousand miles; wherefore better than before he saw afterward; and almost stupefied he asked about fourth light he saw among them; lady: within those rays the first soul that First Power ever created gazes on its Maker; like branch that bends crest in wind's passage and then lifts by its own virtue that raises it, so Dante while she spoke, wondering, then made himself secure again by desire to speak with which he burned; began: "O fruit that alone was produced mature, O ancient father to whom every wife is daughter and daughter-in-law, devoutly as I can I supplicate that you speak to me: you see my desire, and to hear you sooner I do not say it"; sometimes covered animal stirs so that its feeling must appear through the following the covering makes to it; similarly the primal soul made transparent to Dante through its cover how gladly it came to please him; then breathed: "Without being offered by you, I discern your wish better than you anything most certain to you; for I see it in the truthful mirror that makes of itself paragon to other things, and nothing makes itself paragon to it; you wish to hear how long ago God placed me in the high garden where she disposed you to so long a stair, and how long it was delight to my eyes, and the proper cause of the great disdain, and the language I used and made; now, my son, not the tasting of the tree was in itself the cause of so much exile, but solely the passing beyond the bound; from there whence your lady moved Virgil, four thousand three hundred and two revolutions of sun I desired this assembly; and I saw it return to all the lights of its path nine hundred thirty times while I was on earth; the language I spoke was all extinct before the inconsummable work was attempted by Nimrod's people; for no effect of reason, because of human pleasure that renews following the heaven, was ever lasting; it is natural work that man speak; but thus or thus, nature then lets you do according as it pleases you; before I descended to the infernal anguish, I was called on earth the supreme Good whence comes the joy that swathes me; and El it was called afterward: and this befits, for the usage of mortals is as leaf on branch, that goes away and another comes; on the mountain that rises highest from the wave, I was, with life pure and dishonest, from the first hour to that which follows, as the sun changes quadrant, the sixth hour"
-- Color palette: Darkness of blindness → deep disciplined green (love examination) → brilliant flash (Santo, santo, santo!) → transition from dark to light (sight restored) → golden-green ancient radiance (Adam speaks) → calm wisdom (primordial knowledge)

-- Tercet 1 (lines 1-3): While I doubted through my quenched sight, from the bright flame that quenched it issued a breath that made me attentive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Mentr'' io dubbiava per lo viso spento,
de la fulgida fiamma che lo spense
uscì un spiro che mi fece attento,',
'Пока я был смущен угасшим взором,
Осиливший его костер лучей
Повеял дуновением, в котором',
'#385838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Saying: "While you regain the sight you have consumed in me, it is well that reasoning compensate"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'dicendo: «Intanto che tu ti risense
de la vista che haï in me consunta,
ben è che ragionando la compense.',
'Послышалось: "Доколе свет очей,
Затменный мной, к тебе не возвратится,
Да возместит утрату звук речей.',
'#407040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Begin then; and say where your soul aims, and be assured that sight in you is confused and not dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Comincia dunque; e dì ove s''appunta
l''anima tua, e fa ragion che sia
la vista in te smarrita e non defunta:',
'Итак, начни; скажи, куда стремится
Твоя душа, и отстрани испуг:
Взор у тебя не умер, а мутится.',
'#488848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): For the lady who conducts you through this divine region has in her look the virtue that Ananias' hand had
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'perché la donna che per questa dia
regïon ti conduce, ha ne lo sguardo
la virtù ch''ebbe la man d''Anania».',
'В очах у той, что ввысь из круга в круг
Тебя стезею дивной возносила,
Таится мощь Ананииных рук".',
'#50A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): I said: "At her pleasure, soon or late, let remedy come to the eyes that were gates when she entered with the fire with which I always burn"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Io dissi: «Al suo piacere e tosto e tardo
vegna remedio a li occhi, che fuor porte
quand'' ella entrò col foco ond'' io sempr'' ardo.',
'"С терпеньем жду, - моим ответом было, -
Целенья глаз, куда, как в недра врат,
Она с огнем сжигающим вступила.',
'#58A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): The Good that contents this court, Alpha and Omega is of all the scripture that Love reads to me lightly or strongly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Lo ben che fa contenta questa corte,
Alfa e O è di quanta scrittura
mi legge Amore o lievemente o forte».',
'Святое Благо неземных палат
Есть альфа и омега книг, чьи строки
Уста любви мне шепчут и гласят".',
'#60B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): That same voice which had taken away my fear of the sudden dazzlement put me in care to reason more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Quella medesma voce che paura
tolta m''avea del sùbito abbarbaglio,
di ragionare ancor mi mise in cura;',
'И голос тот, которым я, безокий,
Утешился в нежданной слепоте,
Вновь налагая на меня уроки,',
'#58A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): And said: "Certainly through a finer sieve you must sift: you must say who aimed your bow at such a target"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e disse: «Certo a più angusto vaglio
ti conviene schiarar: dicer convienti
chi drizzò l''arco tuo a tal berzaglio».',
'Сказал: "Тебя на частом решете
Проверю я. Какие побужденья
Твой лук направили к такой мете?"',
'#509050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): And I: "By philosophical arguments and by authority that descends from here such love must imprint itself in me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E io: «Per filosofici argomenti
e per autorità che quinci scende
cotale amor convien che in me si ''mprenti:',
'И я: "Чрез философские ученья
И через то, что свыше внушено,
Я той любви приял напечатленья;',
'#488048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): For the good, insofar as it is understood as good, so kindles love, and so much the more the more of goodness it comprises in itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'ché ''l bene, in quanto ben, come s''intende,
così accende amore, e tanto maggio
quanto più di bontate in sé comprende.',
'Затем что благо, чуть оценено,
Дает вспылать любви, тем боле властной,
Чем больше в нем добра заключено.',
'#407040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Therefore to the Essence where there is such advantage that every good found outside it is nothing but a light of its ray
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Dunque a l''essenza ov'' è tanto avvantaggio,
che ciascun ben che fuor di lei si trova
altro non è ch''un lume di suo raggio,',
'Поэтому к Прасути, столь прекрасной,
Что все блага, которые не в ней, -
Ее луча всего лишь свет неясный,',
'#50A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): More than to any other must the loving mind move of everyone who discerns the truth on which this proof is founded
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'più che in altra convien che si mova
la mente, amando, di ciascun che cerne
il vero in che si fonda questa prova.',
'Должна с любовью льнуть всего сильней
Душа того, кто правду постигает,
Проникшую мой довод до корней.',
'#58B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Such truth spreads to my intellect he who demonstrates to me the first love of all the eternal substances
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Tal vero a l''intelletto mïo sterne
colui che mi dimostra il primo amore
di tutte le sustanze sempiterne.',
'Ту правду предо мною расстилает
Мне показавший первую Любовь
Всего, что вековечно пребывает;',
'#60B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Spreads it the voice of the true Author who says to Moses, speaking of himself: "I will make you see all worth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Sternel la voce del verace autore,
che dice a Moïsè, di sé parlando:
''Io ti farò vedere ogne valore''.',
'Правдивый голос расстилает вновь,
Сам о себе сказавший Моисею:
"Узреть всю славу дух твой приготовь";',
'#68C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): And you spread it to me, beginning the high proclamation that cries the mystery of here down there above every other proclamation
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Sternilmi tu ancora, incominciando
l''alto preconio che grida l''arcano
di qui là giù sovra ogne altro bando».',
'И расстилаешь ты, когда твоею
Высокой речью миру оглашен
Смысл вышних тайн так громко, как ничьею".',
'#70C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): And I heard: "By human intellect and by authorities concordant with it, of your loves the supreme looks to God"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E io udi'': «Per intelletto umano
e per autoritadi a lui concorde
d''i tuoi amori a Dio guarda il sovrano.',
'"Земным рассудком, - вновь повеял он, -
И подтверждающими голосами
Жарчайший пыл твой к богу обращен.',
'#68B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): But say also if you feel other cords drawing you toward him, so that you may sound with how many teeth this love bites you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ma dì ancor se tu senti altre corde
tirarti verso lui, sì che tu suone
con quanti denti questo amor ti morde».',
'Но и другими, может быть, ремнями
К нему влеком ты. Сколькими, открой,
Твоя любовь язвит тебя зубами?"',
'#60A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): The holy intention of Christ's Eagle was not hidden, rather I perceived where he wanted to lead my profession
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Non fu latente la santa intenzione
de l''aguglia di Cristo, anzi m''accorsi
dove volea menar mia professione.',
'Не утаился умысел святой
Орла Христова, так что я заметил,
Куда ответ он направляет мой.',
'#589858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Therefore I began again: "All those bites that can make the heart turn to God have concurred in my charity"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Però ricominciai: «Tutti quei morsi
che posson far lo cor volgere a Dio,
a la mia caritate son concorsi:',
'"Все те укусы, - я ему ответил, -
Что нас стремят к владыке бытия,
Крепят любовь, которой дух мой светел.',
'#508850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): For the being of the world and my being, the death he sustained that I might live, and what every faithful hopes as I do
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ché l''essere del mondo e l''esser mio,
la morte ch''el sostenne perch'' io viva,
e quel che spera ogne fedel com'' io,',
'Жизнь мирозданья, как и жизнь моя,
Смерть, что он принял, жить мне завещая,
Все, в чем надежда верящих, как я,',
'#489048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): With the aforesaid living knowledge, have drawn me from the sea of wrong love and set me on the shore of the right
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'con la predetta conoscenza viva,
tratto m''hanno del mar de l''amor torto,
e del diritto m''han posto a la riva.',
'И сказанная истина живая -
Меня из волн дурной любви спасли,
На берегу неложной утверждая.',
'#40A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): The leaves with which all the garden of the eternal gardener is leafed, I love so much as good is borne from him to them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Le fronde onde s''infronda tutto l''orto
de l''ortolano etterno, am'' io cotanto
quanto da lui a lor di bene è porto».',
'И все те листья, что в саду взросли
У вечного садовника, люблю я,
Поскольку к ним его дары сошли".',
'#50A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): As I fell silent, a sweetest song resounded through heaven, and my lady said with the others: "Santo, santo, santo!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Sì com'' io tacqui, un dolcissimo canto
risonò per lo cielo, e la mia donna
dicea con li altri: «Santo, santo, santo!».',
'Едва я смолк, раздался, торжествуя,
Напев сладчайший в небе: "Свят, свят, свят!"
И Беатриче вторила, ликуя.',
'#A0E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): And as one awakens at sharp light by the visual spirit that runs to the splendor that goes from coat to coat
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E come a lume acuto si disonna
per lo spirto visivo che ricorre
a lo splendor che va di gonna in gonna,',
'Как при колючем свете сон разъят
Тем, что стремится зрительная сила
На луч, пронзающий за платом плат,',
'#80C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): And the awakened one abhors what he sees, so unknowing is the sudden waking until judgment aids
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'e lo svegliato ciò che vede aborre,
sì nescïa è la sùbita vigilia
fin che la stimativa non soccorre;',
'И зренье пробужденному немило,
Настолько смутен он, вернувшись в быль,
Пока сознанье ум не укрепило, -',
'#70B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): So Beatrice drove every mote from my eyes with the ray of hers, which shone from more than a thousand miles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'così de li occhi miei ogne quisquilia
fugò Beatrice col raggio d''i suoi,
che rifulgea da più di mille milia:',
'Так Беатриче с глаз моих всю пыль
Прочь согнала очей своих лучами,
Сиявшими на много тысяч миль;',
'#90D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Wherefore better than before I saw afterward; and almost stupefied I asked about a fourth light that I saw among us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'onde mei che dinanzi vidi poi;
e quasi stupefatto domandai
d''un quarto lume ch''io vidi tra noi.',
'Я даже стал еще острей глазами;
И вопросил, смущенный, про того,
Кто как четвертый свет возник пред нами.',
'#A0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): And my lady: "Within those rays the first soul that the First Power ever created gazes on its Maker"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E la mia donna: «Dentro da quei rai
vagheggia il suo fattor l''anima prima
che la prima virtù creasse mai».',
'И Беатриче мне: "В лучах его
Душа, всех прежде созданная, славит
Создателя и бога своего".',
'#B8D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Like the branch that bends its crest in the wind's passage and then lifts by its own virtue that raises it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Come la fronda che flette la cima
nel transito del vento, e poi si leva
per la propria virtù che la soblima,',
'Как сень ветвей, когда ее придавит
Идущий ветер, никнет, тяжела,
Потом, вознесшись, вновь листву расправит, -',
'#A8C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): So I did while she was speaking, wondering, and then made myself secure again by a desire to speak with which I burned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'fec'' io in tanto in quant'' ella diceva,
stupendo, e poi mi rifece sicuro
un disio di parlare ond'' ïo ardeva.',
'Таков был я, пока та речь текла,
Дивясь; потом, отвагу вновь обретши
В той жажде молвить, что мне душу жгла,',
'#98B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And I began: "O fruit that alone was produced mature, O ancient father to whom every wife is daughter and daughter-in-law"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E cominciai: «O pomo che maturo
solo prodotto fosti, o padre antico
a cui ciascuna sposa è figlia e nuro,',
'Я начал: "Плод, единый, что, не цветши,
Был создан зрелым, праотец людей,
Дочь и сноху в любой жене нашедший,',
'#C8D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Devoutly as I can I supplicate you to speak to me: you see my desire, and to hear you sooner I do not say it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'divoto quanto posso a te supplìco
perché mi parli: tu vedi mia voglia,
e per udirti tosto non la dico».',
'Внемли мольбе усерднейшей моей,
Ответь! Вопрос ты ведаешь заране,
И я молчу, чтоб внять тебе скорей".',
'#D0D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Sometimes a covered animal stirs so that its feeling must appear through the following the covering makes to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Talvolta un animal coverto broglia,
sì che l''affetto convien che si paia
per lo seguir che face a lui la ''nvoglia;',
'Когда зверек накрыт обрывком ткани,
То, оболочку эту полоша,
Он выдает всю явь своих желаний;',
'#C0C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): And similarly the primal soul made transparent to me through its cover how gladly it came to please me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'e similmente l''anima primaia
mi facea trasparer per la coverta
quant'' ella a compiacermi venìa gaia.',
'И точно так же первая душа
Свою мне радость сквозь лучи покрова
Изобличала, благостью дыша.',
'#B0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Then it breathed: "Without being offered by you, I discern your wish better than you anything most certain to you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Indi spirò: «Sanz'' essermi proferta
da te, la voglia tua discerno meglio
che tu qualunque cosa t''è più certa;',
'Потом дохнула: "В нем я и без слова
Уверенней, чем ты уверен в том,
Что несомненнее всего иного.',
'#A0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): For I see it in the truthful mirror that makes of itself paragon to other things, and nothing makes itself paragon to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'perch'' io la veggio nel verace speglio
che fa di sé pareglio a l''altre cose,
e nulla face lui di sé pareglio.',
'Его я вижу в Зеркале святом,
Которое, все отражая строго,
Само не отражается ни в чем.',
'#909058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): You wish to hear how long ago God placed me in the high garden where she disposed you to so long a stair
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Tu vuogli udir quant'' è che Dio mi puose
ne l''eccelso giardino, ove costei
a così lunga scala ti dispuose,',
'Ты хочешь знать, давно ль я, волей бога,
Вступил в высокий сад, где в должный миг
Тебе открылась горняя дорога,',
'#A8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): And how long it was delight to my eyes, and the proper cause of the great disdain, and the language I used and made
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e quanto fu diletto a li occhi miei,
e la propria cagion del gran disdegno,
e l''idïoma ch''usai e che fei.',
'Надолго ль он в глазах моих возник,
И настоящую причину гнева,
И мною изобретенный язык.',
'#B0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Now, my son, not the tasting of the tree was in itself the cause of so much exile, but solely the passing beyond the bound
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Or, figluol mio, non il gustar del legno
fu per sé la cagion di tanto essilio,
ma solamente il trapassar del segno.',
'Знай, сын мой: не вкушение от древа,
А нарушенье воли божества
Я искупал, и искупала Ева.',
'#B8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): From there whence your lady moved Virgil, four thousand three hundred and two revolutions of sun I desired this assembly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Quindi onde mosse tua donna Virgilio,
quattromilia trecento e due volumi
di sol desiderai questo concilio;',
'Четыре тысячи и триста два
Возврата солнца твердь меня манила
Там, где Вергилий свыше внял слова;',
'#A8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): And I saw it return to all the lights of its path nine hundred thirty times while I was on earth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'e vidi lui tornare a tutt'' i lumi
de la sua strada novecento trenta
fïate, mentre ch''ïo in terra fu''mi.',
'Оно же все попутные светила
Повторно девятьсот и тридцать раз,
Пока я жил на свете, посетило.',
'#98A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): The language I spoke was all extinct before the inconsummable work was attempted by Nimrod's people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'La lingua ch''io parlai fu tutta spenta
innanzi che a l''ovra inconsummabile
fosse la gente di Nembròt attenta:',
'Язык, который создал я, угас
Задолго до немыслимого дела
Тех, кто Немвродов исполнял приказ;',
'#889050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): For no effect of reason, because of human pleasure that renews following the heaven, was ever lasting
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'ché nullo effetto mai razïonabile,
per lo piacere uman che rinovella
seguendo il cielo, sempre fu durabile.',
'Плоды ума зависимы всецело
От склоннностей, а эти - от светил,
И потому не длятся без предела.',
'#788048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): It is natural work that man speak; but thus or thus, nature then lets you do according as it pleases you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Opera naturale è ch''uom favella;
ma così o così, natura lascia
poi fare a voi secondo che v''abbella.',
'Естественно, чтоб смертный говорил;
Но - так иль по-другому, это надо,
Чтоб не природа, а он сам решил.',
'#889858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): Before I descended to the infernal anguish, I was called on earth the supreme Good whence comes the joy that swathes me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Pria ch''i'' scendessi a l''infernale ambascia,
I s''appellava in terra il sommo bene
onde vien la letizia che mi fascia;',
'Пока я не сошел к томленью Ада,
"И" в дольном мире звался Всеблагой,
В котором вечная моя отрада;',
'#98A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): And El it was called afterward: and this befits, for the usage of mortals is as leaf on branch, that goes away and another comes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e El si chiamò poi: e ciò convene,
ché l''uso d''i mortali è come fronda
in ramo, che sen va e altra vene.',
'Потом он звался "Эль"; и так любой
Обычай смертных сам себя сменяет,
Как и листва сменяется листвой.',
'#A0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): On the mountain that rises highest from the wave, I was, with life pure and dishonest, from the first hour to that which follows, as the sun changes quadrant, the sixth hour
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Nel monte che si leva più da l''onda,
fu'' io, con vita pura e disonesta,
da la prim'' ora a quella che seconda,
come ''l sol muta quadra, l''ora sesta».',
'На той горе, что выше всех всплывает,
Я пробыл и святым, и несвятым
От утра и до часа, что вступает,
Чуть солнце сменит четверть, за шестым".',
'#A8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Paradiso';

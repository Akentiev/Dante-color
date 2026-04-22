-- Seed file for Purgatorio Canto 30
-- Beatrice appears; Virgil vanishes; Beatrice's rebuke
-- Color palette: Golden radiance → flower-pink → flame-green-white (Beatrice) → mourning blue (Virgil gone) → stern cool → melting tears

-- Tercet 1 (lines 1-3): When the septentrion of the first heaven, knowing neither setting nor rising, stopped
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quando il settentrïon del primo cielo,
che né occaso mai seppe né orto
né d''altra nebbia che di colpa velo,',
'Когда небес верховных семизвездье,
Чьей славе чужд закат или восход
И мгла иная, чем вины возмездье,',
'#F0D888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Making each aware of duty, as the lower does for the helmsman reaching port
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e che faceva lì ciascun accorto
di suo dover, come ''l più basso face
qual temon gira per venire a porto,',
'Всем указуя должных дел черед,
Как указует нижнее деснице
Того, кто судно к пристани ведет,',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): Halted; the truthful people between griffin and it turned to the chariot as to their peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'fermo s''affisse: la gente verace,
venuta prima tra ''l grifone ed esso,
al carro volse sé come a sua pace;',
'Остановилось, - шедший в веренице,
Перед Грифоном, праведный собор
С отрадой обратился к колеснице;',
'#E0C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): One, as if sent from heaven, sang "Veni, sponsa, de Libano" three times, and all after
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'e un di loro, quasi da ciel messo,
''Veni, sponsa, de Libano'' cantando
gridò tre volte, e tutti li altri appresso.',
'Один, подъемля вдохновенный взор,
Спел: "Veni, sponsa, de Libano, veni!" -
Воззвав трикраты, и за ним весь хор.',
'#D8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): As the blessed at the last trump will rise from their graves, singing alleluia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Quali i beati al novissimo bando
surgeran presti ognun di sua caverna,
la revestita voce alleluiando,',
'Как сонм блаженных из могильной сени,
Спеша, восстанет на призывный звук,
В земной плоти, воскресшей для хвалений,',
'#E8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): So on the divine chariot rose a hundred, ministers and messengers of eternal life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'cotali in su la divina basterna
si levar cento, ad vocem tanti senis,
ministri e messaggier di vita etterna.',
'Так над небесной колесницей вдруг.
Возникло сто, ad vocem tanti senis,
Всевечной жизни вестников и слуг.',
'#F0E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): All sang "Benedictus qui venis!" scattering flowers up and around: "Manibus, oh, date lilia plenis!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Tutti dicean: ''Benedictus qui venis!'',
e fior gittando e di sopra e dintorno,
''Manibus, oh, date lilïa plenis!''.',
'И каждый пел: "Benedictus qui venis!"
И, рассыпая вверх и вкруг цветы,
Звал: "Manibus о date lilia plenis!"',
'#E8C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): As at dawn the east all rosy, the rest adorned with fair serenity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Io vidi già nel cominciar del giorno
la parte orïental tutta rosata,
e l''altro ciel di bel sereno addorno;',
'Как иногда багрянцем залиты
В начале утра области востока,
А небеса прекрасны и чисты,',
'#E0A0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): And the sun's face born shadowed by vapors, so the eye could bear it long
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'e la faccia del sol nascere ombrata,
sì che per temperanza di vapori
l''occhio la sostenea lunga fïata:',
'И солнца лик, поднявшись невысоко,
Настолько застлан мягкостью паров,
Что на него спокойно смотрит око, -',
'#D8A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): So within a cloud of flowers rising from angelic hands and falling back within and around
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'così dentro una nuvola di fiori
che da le mani angeliche saliva
e ricadeva in giù dentro e di fori,',
'Так в легкой туче ангельских цветов,
Взлетавших и свергавшихся обвалом
На дивный воз и вне его краев,',
'#E8B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): BEATRICE APPEARS: white veil crowned with olive, green mantle, dress of living flame color
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'sovra candido vel cinta d''uliva
donna m''apparve, sotto verde manto
vestita di color di fiamma viva.',
'В венке олив, под белым покрывалом,
Предстала женщина, облачена
В зеленый плащ и в платье огне-алом.',
'#E07848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): My spirit, which had been so long since trembling broken by her presence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E lo spirito mio, che già cotanto
tempo era stato ch''a la sua presenza
non era di stupor, tremando, affranto,',
'И дух мой, - хоть умчались времена,
Когда его ввергала в содроганье
Одним своим присутствием она,',
'#C87060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): Without eyes recognizing her, by hidden power from her, felt the great force of ancient love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'sanza de li occhi aver più conoscenza,
per occulta virtù che da lei mosse,
d''antico amor sentì la gran potenza.',
'А здесь неполным было созерцанье, -
Пред тайной силой, шедшей от нее,
Былой любви изведал обаянье.',
'#D08070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): As soon as the high power struck my sight that had pierced me before I left boyhood
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Tosto che ne la vista mi percosse
l''alta virtù che già m''avea trafitto
prima ch''io fuor di püerizia fosse,',
'Едва в лицо ударила мое
Та сила, чье, став отроком, я вскоре
Разящее почуял острие,',
'#C07060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): I turned left with the trust of a child running to mama when afraid or hurt
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'volsimi a la sinistra col respitto
col quale il fantolin corre a la mamma
quando ha paura o quando elli è afflitto,',
'Я глянул влево, - с той мольбой во взоре,
С какой ребенок ищет мать свою
И к ней бежит в испуге или в горе, -',
'#A07888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): To say to Virgil: "Less than a drop of blood is left in me that doesn't tremble: I know the signs of the ancient flame"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'per dicere a Virgilio: ''Men che dramma
di sangue m''è rimaso che non tremi:
conosco i segni de l''antica fiamma''.',
'Сказать Вергилию: "Всю кровь мою
Пронизывает трепет несказанный:
Следы огня былого узнаю!"',
'#B86870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): But VIRGIL had left us bereft of himself, Virgil sweetest father, Virgil to whom I gave myself for salvation
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ma Virgilio n''avea lasciati scemi
di sé, Virgilio dolcissimo patre,
Virgilio a cui per mia salute die''mi;',
'Но мой Вергилий в этот миг нежданный
Исчез, Вергилий, мой отец и вождь,
Вергилий, мне для избавленья данный.',
'#4A5070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): Nor all that our ancient mother lost availed to keep my dew-washed cheeks from turning dark with tears
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'né quantunque perdeo l''antica matre,
valse a le guance nette di rugiada,
che, lagrimando, non tornasser atre.',
'Все чудеса запретных Еве рощ
Омытого росой не оградили
От слез, пролившихся, как черный дождь.',
'#3A4060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): "DANTE, because Virgil goes, don't weep yet; you must weep for another sword"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«Dante, perché Virgilio se ne vada,
non pianger anco, non piangere ancora;
ché pianger ti conven per altra spada».',
'"Дант, оттого что отошел Вергилий,
Не плачь, не плачь еще; не этот меч
Тебе для плача жребии судили".',
'#8A5060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): Like an admiral who from stern and prow inspects the crew and heartens them to do well
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Quasi ammiraglio che in poppa e in prora
viene a veder la gente che ministra
per li altri legni, e a ben far l''incora;',
'Как адмирал, чтобы людей увлечь
На кораблях воинственной станицы,
То с носа, то с кормы к ним держит речь,',
'#907080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): On the left edge of the chariot, when I turned at the sound of my name, here registered of necessity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'in su la sponda del carro sinistra,
quando mi volsi al suon del nome mio,
che di necessità qui si registra,',
'Такой, над левым краем колесницы,
Чуть я взглянул при имени своем,
Здесь поневоле вписанном в страницы,',
'#887080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): I saw the lady who first appeared to me, veiled under the angelic festival, directing eyes toward me across the stream
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'vidi la donna che pria m''appario
velata sotto l''angelica festa,
drizzar li occhi ver'' me di qua dal rio.',
'Возникшая с завешенным челом
Средь ангельского празднества - стояла,
Ко мне чрез реку обратясь лицом.',
'#B88878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): Though the veil descending from her head, circled with Minerva's leaves, didn't let her appear manifest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Tutto che ''l vel che le scendea di testa,
cerchiato de le fronde di Minerva,
non la lasciasse parer manifesta,',
'Хотя опущенное покрывало,
Окружено Минервиной листвой,
Ее открыто видеть не давало,',
'#A08070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): Regally still proud in bearing, she continued like one who, speaking, holds back the hottest words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'regalmente ne l''atto ancor proterva
continüò come colui che dice
e ''l più caldo parlar dietro reserva:',
'Но, с царственно взнесенной головой,
Она промолвила, храня обличье
Того, кто гнев удерживает свой:',
'#9A6858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): "Look at us well! Yes, yes, I am Beatrice. How did you deign to approach the mountain? Didn't you know here man is happy?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«Guardaci ben! Ben son, ben son Beatrice.
Come degnasti d''accedere al monte?
non sapei tu che qui è l''uom felice?».',
'"Взгляни смелей! Да, да, я - Беатриче.
Как соизволил ты взойти сюда,
Где обитают счастье и величье?"',
'#C86050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): My eyes fell to the clear fountain; seeing myself, I drew them to the grass, such shame weighed on my brow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Li occhi mi cadder giù nel chiaro fonte;
ma veggendomi in esso, i trassi a l''erba,
tanta vergogna mi gravò la fronte.',
'Глаза к ручью склонил я, но когда
Себя увидел, то, не молвив слова,
К траве отвел их, не стерпев стыда.',
'#607858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): As a mother seems proud/stern to a son, so she seemed to me; bitter tastes the savor of harsh pity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Così la madre al figlio par superba,
com'' ella parve a me; perché d''amaro
sente il sapor de la pietade acerba.',
'Так мать грозна для сына молодого,
Как мне она казалась в гневе том:
Горька любовь, когда она сурова.',
'#886060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): She fell silent; the angels suddenly sang "In te, Domine, speravi" but not past "pedes meos"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ella si tacque; e li angeli cantaro
di sùbito ''In te, Domine, speravi'';
ma oltre ''pedes meos'' non passaro.',
'Она умолкла; ангелы кругом
Запели: "In te, Domine, speravi",
На "pedes meos" завершив псалом.',
'#8090B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): As snow freezes among the living trees along Italy's spine, blown by Slavonic winds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Sì come neve tra le vive travi
per lo dosso d''Italia si congela,
soffiata e stretta da li venti schiavi,',
'Как леденеет снег в живой дубраве,
Когда, славонским ветром остужен,
Хребет Италии сжат в мерзлом сплаве,',
'#C0D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Then melted, seeps through itself when land that loses shadow breathes, so fire seems to melt the candle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'poi, liquefatta, in sé stessa trapela,
pur che la terra che perde ombra spiri,
sì che par foco fonder la candela;',
'И как он сам собою поглощен,
Едва дохнет земля, где гибнут тени,
И кажется-то воск огнем спален, -',
'#A0B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): So I was without tears or sighs before the song of those who always sing in tune with eternal spheres
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'così fui sanza lagrime e sospiri
anzi ''l cantar di quei che notan sempre
dietro a le note de li etterni giri;',
'Таков был я, без слез и сокрушений,
До песни тех, которые поют
Вослед созвучьям вековечных сеней;',
'#7888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): But when I heard in sweet harmonies their pity for me, as if they said "Lady, why do you crush him so?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'ma poi che ''ntesi ne le dolci tempre
lor compatire a me, par che se detto
avesser: ''Donna, perché sì lo stempre?'',',
'Но чуть я понял, что они зовут
Простить меня, усердней, чем словами:
"О госпожа, зачем так строг твой суд!", -',
'#6878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): The ice gripping my heart became breath and water, and in anguish poured from mouth and eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'lo gel che m''era intorno al cor ristretto,
spirito e acqua fessi, e con angoscia
de la bocca e de li occhi uscì del petto.',
'Лед, сердце мне сжимавший как тисками,
Стал влагой и дыханьем и, томясь,
Покинул грудь глазами и устами.',
'#5870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): She, still standing firm on that side of the chariot, turned her words to the pitying substances
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ella, pur ferma in su la detta coscia
del carro stando, a le sustanze pie
volse le sue parole così poscia:',
'Она, все той же стороны держась
На колеснице, вняв моленья эти,
Так, речь начав, на них отозвалась:',
'#907068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): "You watch in the eternal day; neither night nor sleep steals from you a step the age takes on its way"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'«Voi vigilate ne l''etterno die,
sì che notte né sonno a voi non fura
passo che faccia il secol per sue vie;',
'"Вы бодрствуете в вековечном свете;
Ни ночь, ни сон не затмевают вам
Неутомимой поступи столетий;',
'#8080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): My answer is more for him who weeps beyond, that guilt and sorrow be of one measure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'onde la mia risposta è con più cura
che m''intenda colui che di là piagne,
perché sia colpa e duol d''una misura.',
'И мой ответ скорей тому, кто там
Сейчас стоит и слезы льет безгласно,
И скорбь да соразмерится делам.',
'#786878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): Not only by work of the great spheres directing each seed to its end as stars accompany
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Non pur per ovra de le rote magne,
che drizzan ciascun seme ad alcun fine
secondo che le stelle son compagne,',
'Не только силой горних кругов, властно
Белящих семени дать должный плод,
Чему расположенье звезд причастно,',
'#708098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): But by largesse of divine graces whose rain-cloud is so high our sight cannot reach near it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'ma per larghezza di grazie divine,
che sì alti vapori hanno a lor piova,
che nostre viste là non van vicine,',
'Но милостью божественных щедрот,
Чья дождевая туча так подъята,
Что до нее наш взор не досягнет,',
'#8898B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): This man in his VITA NOVA was such that every right disposition would have made marvelous proof in him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'questi fu tal ne la sua vita nova
virtüalmente, ch''ogne abito destro
fatto averebbe in lui mirabil prova.',
'Он в новой жизни был таков когда-то,
Что мог свои дары, с теченьем дней,
Осуществить невиданно богато.',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): But the more malignant and wild the soil becomes with bad seed uncultivated, the more good native vigor it has
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ma tanto più maligno e più silvestro
si fa ''l terren col mal seme e non cólto,
quant'' elli ha più di buon vigor terrestro.',
'Но тем дичей земля и тем вредней,
Когда в ней плевел сеять понемногу,
Чем больше силы почвенной у ней.',
'#6A5A48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): For a time I sustained him with my face; showing him my young eyes, I led him turned the right way
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Alcun tempo il sostenni col mio volto:
mostrando li occhi giovanetti a lui,
meco il menava in dritta parte vòlto.',
'Была пора, он находил подмогу
В моем лице; я взором молодым
Вела его на верную дорогу.',
'#C09878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): As soon as I was on the threshold of my second age and changed life, he took himself from me and gave himself to another
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Sì tosto come in su la soglia fui
di mia seconda etade e mutai vita,
questi si tolse a me, e diessi altrui.',
'Но чуть я, между первым и вторым
Из возрастов, от жизни отлетела, -
Меня покинув, он ушел к другим.',
'#605068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): When I had risen from flesh to spirit and beauty and virtue had grown, I was less dear and less pleasing to him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Quando di carne a spirto era salita,
e bellezza e virtù cresciuta m''era,
fu'' io a lui men cara e men gradita;',
'Когда я к духу вознеслась от тела
И силой возросла и красотой,
Его душа к любимой охладела.',
'#504860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): He turned his steps on an untrue way, following false images of good that keep no promise whole
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'e volse i passi suoi per via non vera,
imagini di ben seguendo false,
che nulla promession rendono intera.',
'Он устремил шаги дурной стезей,
К обманным благам, ложным изначала,
Чьи обещанья - лишь посул пустой.',
'#484058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Nor did obtaining inspirations avail me, with which in dreams and otherwise I called him back: so little did he care
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Né l''impetrare ispirazion mi valse,
con le quali e in sogno e altrimenti
lo rivocai: sì poco a lui ne calse!',
'Напрасно я во снах к нему взывала
И наяву, чтоб с ложного следа
Вернуть его: он не скорбел нимало.',
'#403858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): He fell so low that all means for his salvation were already too short, except showing him the lost people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Tanto giù cadde, che tutti argomenti
a la salute sua eran già corti,
fuor che mostrarli le perdute genti.',
'Так глубока была его беда,
Что дать ему спасенье можно было
Лишь зрелищем погибших навсегда.',
'#302848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): For this I visited the gate of the dead; to him who led Dante up here, my prayers were brought with weeping
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Per questo visitai l''uscio d''i morti,
e a colui che l''ha qua sù condotto,
li prieghi miei, piangendo, furon porti.',
'И я ворота мертвых посетила,
Прося, в тоске, чтобы ему помог
Тот, чья рука его сюда взводила.',
'#484060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-145): God's high decree would be broken if Lethe were crossed and such food tasted without any toll of penitence shedding tears
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Alto fato di Dio sarebbe rotto,
se Letè si passasse e tal vivanda
fosse gustata sanza alcuno scotto
di pentimento che lagrime spanda».',
'То было бы нарушить божий рок -
Пройти сквозь Лету и вкусить губами
Такую снедь, не заплатив оброк
Раскаянья, обильного слезами".',
'#5A5878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Purgatorio';

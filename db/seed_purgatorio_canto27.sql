-- Seed file for Purgatorio Canto 27
-- Passage through fire, dream of Leah/Rachel, Virgil's farewell - crowning Dante
-- Color palette: Sunset gold → angelic white → fire red → Beatrice rose → night blue → pastoral green → crowning gold

-- Tercet 1 (lines 1-3): Sun at such position that first rays strike Jerusalem, Ebro under Libra
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Sì come quando i primi raggi vibra
là dove il suo fattor lo sangue sparse,
cadendo Ibero sotto l''alta Libra,',
'Так, чтоб ударить первыми лучами
В те страны, где его творец угас,
Меж тем как Эбро льется под Весами,',
'#D89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Ganges waves burning at noon; sun stood so; day departing as God's angel appeared joyful
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e l''onde in Gange da nona rïarse,
sì stava il sole; onde ''l giorno sen giva,
come l''angel di Dio lieto ci apparse.',
'А волны в Ганге жжет полдневный час,
Стояло солнце; меркнул день, сгорая,
Когда господень ангел встретил нас.',
'#E0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): Standing outside flame on the bank, singing "Beati mundo corde" in living voice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Fuor de la fiamma stava in su la riva,
e cantava ''Beati mundo corde!''
in voce assai più che la nostra viva.',
'"Bead muncbo corde!" воспевая
Звучней, чем песни на земле звучны,
Он высился вне пламени, у края.',
'#F0D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): "No further unless fire first bites, holy souls; enter and be not deaf to song beyond"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Poscia «Più non si va, se pria non morde,
anime sante, il foco: intrate in esso,
e al cantar di là non siate sorde»,',
'"Святые души, вы пройти должны
Укус огня; идите в жгучем зное
И слушайте напев с той стороны!"',
'#E08848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): He said when we were near; I became like one put in the grave
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'ci disse come noi li fummo presso;
per ch''io divenni tal, quando lo ''ntesi,
qual è colui che ne la fossa è messo.',
'Он подал нам напутствие такое,
И, слыша эту речь, я стал как тот,
Кто будет в недро погружен земное.',
'#8A6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): I stretched forward on clasped hands, staring at fire, imagining human bodies I had seen burned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'In su le man commesse mi protesi,
guardando il foco e imaginando forte
umani corpi già veduti accesi.',
'Я, руки сжав и наклонясь вперед,
Смотрел в огонь, и в памяти ожили
Тела людей, которых пламя жжет.',
'#D05030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): Virgil: "My son, here may be torment, but not death"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Volsersi verso me le buone scorte;
e Virgilio mi disse: «Figliuol mio,
qui può esser tormento, ma non morte.',
'Тогда ко мне поэты обратили
Свой взгляд. "Мой сын, переступи порог:
Здесь мука, но не смерть, - сказал Вергилий. -',
'#C07040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): "Remember! If I guided you safe on Geryon, what shall I do now, nearer to God?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ricorditi, ricorditi! E se io
sovresso Gerïon ti guidai salvo,
che farò ora presso più a Dio?',
'Ты - вспомни, вспомни!.. Если я помог
Тебе спуститься вглубь на Герионе,
Мне ль не помочь, когда к нам ближе бог?',
'#B86848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): "A thousand years in this flame couldn't rob you of a single hair"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Credi per certo che se dentro a l''alvo
di questa fiamma stessi ben mille anni,
non ti potrebbe far d''un capel calvo.',
'И знай, что если б в этом жгучем лоне
Ты хоть тысячелетие провел,
Ты не был бы и на волос в уроне.',
'#D07838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): "If you think I deceive, approach and test with your garments' hem"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'E se tu forse credi ch''io t''inganni,
fatti ver'' lei, e fatti far credenza
con le tue mani al lembo d''i tuoi panni.',
'И если б ты проверить предпочел,
Что я не обманул тебя нимало,
Стань у огня и поднеси подол.',
'#C87040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): "Put down all fear! Turn here and enter safely!" But I stood firm against conscience
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Pon giù omai, pon giù ogne temenza;
volgiti in qua e vieni: entra sicuro!».
E io pur fermo e contra coscïenza.',
'Отбрось, отбрось все, что твой дух сковало!
Взгляни - и шествуй смелою стопой!"
А я не шел, как совесть ни взывала.',
'#A05838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): Seeing me firm and hard, troubled he said: "Son, between Beatrice and you is this wall"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Quando mi vide star pur fermo e duro,
turbato un poco disse: «Or vedi, figlio:
tra Bëatrice e te è questo muro».',
'При виде черствой косности такой
Он, чуть смущенный, молвил: "Сын, ведь это
Стена меж Беатриче и тобой".',
'#C87888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): As Pyramus opened eyes at Thisbe's name on point of death, when mulberry turned vermilion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Come al nome di Tisbe aperse il ciglio
Piramo in su la morte, e riguardolla,
allor che ''l gelso diventò vermiglio;',
'Как очи, угасавшие для света,
На имя Фисбы приоткрыл Пирам
Под тутом, ставшим кровяного цвета,',
'#B86070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): So my hardness softened, I turned to the wise guide, hearing the name that ever springs in my mind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'così, la mia durezza fatta solla,
mi volsi al savio duca, udendo il nome
che ne la mente sempre mi rampolla.',
'Так, умягчен и больше не упрям,
Я взор к нему направил молчаливый,
Услышав имя, милое мечтам.',
'#C88090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): He shook his head: "What! We want to stay on this side?" Smiled like at child won by the apple
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Ond'' ei crollò la fronte e disse: «Come!
volenci star di qua?»; indi sorrise
come al fanciul si fa ch''è vinto al pome.',
'А он, кивнув, сказал: "Ну как, ленивый?
Чего мы ждем?" И улыбнулся мне,
Как мальчику, прельстившемуся сливой.',
'#B88868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): Then he entered the fire before me, asking Statius to come behind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Poi dentro al foco innanzi mi si mise,
pregando Stazio che venisse retro,
che pria per lunga strada ci divise.',
'И он передо мной исчез в огне,
Прося, чтоб Стаций третьим шел, доныне
Деливший нас в пути по крутизне.',
'#E07030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): Once inside, I would have thrown myself into boiling glass to cool down, so immeasurably hot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Sì com'' fui dentro, in un bogliente vetro
gittato mi sarei per rinfrescarmi,
tant'' era ivi lo ''ncendio sanza metro.',
'Вступив, я был бы рад остыть в пучине
Кипящего стекла, настолько злей
Был непомерный зной посередине.',
'#F05020'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): Sweet father, to comfort me, kept speaking of Beatrice: "I seem to see her eyes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Lo dolce padre mio, per confortarmi,
pur di Beatrice ragionando andava,
dicendo: «Li occhi suoi già veder parmi».',
'Мой добрый вождь, чтобы я шел смелей,
Вел речь о Беатриче, повторяя:
"Я словно вижу взор ее очей".',
'#D88870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): A singing voice guided us; following it, we came out where one ascends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Guidavaci una voce che cantava
di là; e noi, attenti pur a lei,
venimmo fuor là ove si montava.',
'Нас голос вел, сквозь пламя призывая;
И, двигаясь туда, где он звенел,
Мы вышли там, где есть тропа крутая.',
'#C89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): "Venite, benedicti Patris mei" sounded within such light I could not look
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'''Venite, benedicti Patris mei'',
sonò dentro a un lume che lì era,
tal che mi vinse e guardar nol potei.',
'Он посреди такого света пел
"Venite, benedicti Patris mei!",
Что яркости мой взгляд не одолел.',
'#F8E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): "The sun departs and evening comes; don't stop but hasten while the west doesn't darken"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'«Lo sol sen va», soggiunse, «e vien la sera;
non v''arrestate, ma studiate il passo,
mentre che l''occidente non si annera».',
'"Уходит солнце, скоро ночь. Быстрее
Идите в гору, - он потом сказал, -
Пока закатный край не стал чернее".',
'#C89048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): Path rose straight through rock; I blocked the low sun's rays before me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Dritta salia la via per entro ''l sasso
verso tal parte ch''io toglieva i raggi
dinanzi a me del sol ch''era già basso.',
'Тропа шла прямо вверх среди двух скал
И так, что свет последних излучений
Я пред собой у солнца отнимал.',
'#B08050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): Few steps climbed before we sensed sunset behind us by dying shadow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E di pochi scaglion levammo i saggi,
che ''l sol corcar, per l''ombra che si spense,
sentimmo dietro e io e li miei saggi.',
'Преодолев немногие ступени,
Мы ощутили солнечный заход
Там, сзади нас, по угасанью тени.',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): Before the horizon became one aspect in all its parts and night held all dominion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E pria che ''n tutte le sue parti immense
fosse orizzonte fatto d''uno aspetto,
e notte avesse tutte sue dispense,',
'И прежде чем огромный небосвод
Так потемнел, что все в нем стало схоже
И щедрой ночи наступил черед,',
'#605870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): Each of us made a step his bed; mountain's nature took our power and pleasure to climb further
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ciascun di noi d''un grado fece letto;
ché la natura del monte ci affranse
la possa del salir più e ''l diletto.',
'Для нас ступени превратились в ложе,
Затем что горный мрак от нас унес
И мощь к подъему, и желанье тоже.',
'#4A4560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): Like goats, once swift and bold on heights before they fed, now ruminating meek
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Quali si stanno ruminando manse
le capre, state rapide e proterve
sovra le cime avante che sien pranse,',
'Как, мямля жвачку, тихнет стадо коз,
Которое, пока не стало сыто,
Спешило вскачь с утеса на утес,',
'#3E4858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): Silent in shade while sun burns, guarded by shepherd leaning on his crook
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'tacite a l''ombra, mentre che ''l sol ferve,
guardate dal pastor, che ''n su la verga
poggiato s''è e lor di posa serve;',
'И ждет в тени, пока жара разлита,
А пастырь, опершись на посошок,
Стоит вблизи, чтоб им была защита,',
'#3A4255'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): And like herdsman sleeping outdoors beside his quiet flock, watching lest beast scatter them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'e quale il mandrïan che fori alberga,
lungo il pecuglio suo queto pernotta,
guardando perché fiera non lo sperga;',
'И как овчар, от хижины далек,
С гуртом своим проводит ночь в покое,
Следя, чтоб зверь добычу не увлек;',
'#354050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): So we were all three then, I as a goat and they as shepherds, enclosed by high rock
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'tali eravamo tutti e tre allotta,
io come capra, ed ei come pastori,
fasciati quinci e quindi d''alta grotta.',
'Так в эту пору были мы все трое,
Я - за козу, они - за сторожей,
Замкнутые в ущелие крутое.',
'#303C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Little of outside showed, but through that little I saw stars bigger and brighter than usual
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Poco parer potea lì del di fori;
ma, per quel poco, vedea io le stelle
di lor solere e più chiare e maggiori.',
'Простор был скрыт громадами камней,
Но над тесниной звезды мне сияли,
Светлее, чем обычно, и крупней.',
'#283858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): So ruminating and gazing at stars, sleep took me; sleep that often knows news before it happens
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Sì ruminando e sì mirando in quelle,
mi prese il sonno; il sonno che sovente,
anzi che ''l fatto sia, sa le novelle.',
'Так, полон дум и, глядя в эти дали,
Я был охвачен сном; а часто сон
Вещает то, о чем и не гадали.',
'#304060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): At the hour when Cytherea first shines on the mountain, always burning with love's fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ne l''ora, credo, che de l''orïente
prima raggiò nel monte Citerea,
che di foco d''amor par sempre ardente,',
'Должно быть, в час, когда на горный склон
С востока Цитерея засияла,
Чей свет как бы любовью напоен,',
'#584878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): In dream I saw a young and beautiful lady walking a meadow, gathering flowers, singing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'giovane e bella in sogno mi parea
donna vedere andar per una landa
cogliendo fiori; e cantando dicea:',
'Мне снилось - на лугу цветы сбирала
Прекрасная и юная жена,
И так она, сбирая, напевала:',
'#70A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): "Know, whoever asks my name, I am Leah, moving my fair hands to make a garland"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«Sappia qualunque il mio nome dimanda
ch''i'' mi son Lia, e vo movendo intorno
le belle mani a farmi una ghirlanda.',
'"Чтоб всякий ведал, как я названа,
Я - Лия, и, прекрасными руками
Плетя венок, я здесь брожу одна.',
'#80B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): "I adorn myself to please in the mirror; my sister Rachel never leaves her glass, sits all day"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Per piacermi a lo specchio, qui m''addorno;
ma mia suora Rachel mai non si smaga
dal suo miraglio, e siede tutto giorno.',
'Для зеркала я уберусь цветами;
Сестра моя Рахиль с его стекла
Не сводит глаз и недвижима днями.',
'#68A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): "She delights in seeing her eyes, as I in adorning with hands; seeing satisfies her, doing me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ell'' è d''i suoi belli occhi veder vaga
com'' io de l''addornarmi con le mani;
lei lo vedere, e me l''ovrare appaga».',
'Ей красота ее очей мила,
Как мне - сплетенный мной убор цветочный;
Ей любо созерцанье, мне - дела".',
'#78B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): And now by pre-dawn splendors, dearer to pilgrims as they lodge nearer home
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E già per li splendori antelucani,
che tanto a'' pellegrin surgon più grati,
quanto, tornando, albergan men lontani,',
'Но вот уже перед зарей восточной,
Которая скитальцам тем милей,
Чем ближе к дому их привал полночный,',
'#806888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Darkness fled on all sides, and my sleep with it; I rose, seeing the great masters already risen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'le tenebre fuggian da tutti lati,
e ''l sonno mio con esse; ond'' io leva''mi,
veggendo i gran maestri già levati.',
'Везде бежала тьма, и сон мой с ней;
Тогда я встал с одра отдохновенья,
Увидя вставшими учителей.',
'#A08898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): "That sweet fruit which mortal care seeks through so many branches, today will give your hungers peace"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«Quel dolce pome che per tanti rami
cercando va la cura de'' mortali,
oggi porrà in pace le tue fami».',
'"Тот сладкий плод, который поколенья
Тревожно ищут по стольким ветвям,
Сегодня утолит твои томленья".',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): Virgil used such words; never were gifts of such pleasure as these
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Virgilio inverso me queste cotali
parole usò; e mai non furo strenne
che fosser di piacere a queste iguali.',
'Со мною говоря, к таким словам
Прибег Вергилий; вряд ли чья щедрота
Была безмерней по своим дарам.',
'#D0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): Desire upon desire came to be above; at every step I felt wings grow for flight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Tanto voler sopra voler mi venne
de l''esser sù, ch''ad ogne passo poi
al volo mi sentia crescer le penne.',
'За мигом миг во мне росла охота
Быть наверху, и словно перья крыл
Я с каждым шагом ширил для полета.',
'#D8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): When the whole stair was run and we stood on the highest step, Virgil fixed his eyes on me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Come la scala tutta sotto noi
fu corsa e fummo in su ''l grado superno,
in me ficcò Virgilio li occhi suoi,',
'Когда под нами весь уклон проплыл
И мы достигли высоты конечной,
Ко мне глаза Вергилий устремил,',
'#E0C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): "The temporal fire and eternal you have seen, son; you've come where I no longer discern"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e disse: «Il temporal foco e l''etterno
veduto hai, figlio; e se'' venuto in parte
dov'' io per me più oltre non discerno.',
'Сказав: "И временный огонь, и вечный
Ты видел, сын, и ты достиг земли,
Где смутен взгляд мой, прежде безупречный.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): "I've brought you here with intellect and art; take your own pleasure for guide now"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Tratto t''ho qui con ingegno e con arte;
lo tuo piacere omai prendi per duce;
fuor se'' de l''erte vie, fuor se'' de l''arte.',
'Тебя мой ум и знания вели;
Теперь своим руководись советом:
Все кручи, все теснины мы прошли.',
'#D0B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): "See the sun shining on your brow; see the grass, flowers, and shrubs the earth here produces by itself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Vedi lo sol che ''n fronte ti riluce;
vedi l''erbette, i fiori e li arbuscelli
che qui la terra sol da sé produce.',
'Вот солнце лоб твой озаряет светом;
Вот лес, цветы и травяной ковер,
Самовозросшие в пространстве этом.',
'#A0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): "While the beautiful eyes come, which weeping made me come to you, you may sit or walk among them"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Mentre che vegnan lieti li occhi belli
che, lagrimando, a te venir mi fenno,
seder ti puoi e puoi andar tra elli.',
'Пока не снизошел счастливый взор
Той, что в слезах тогда пришла за мною,
Сиди, броди - тебе во всем простор.',
'#90B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-142): "Free, upright and whole is your will; to fail to follow it would be an error: I crown and mitre you over yourself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Non aspettar mio dir più né mio cenno;
libero, dritto e sano è tuo arbitrio,
e fallo fora non fare a suo senno:
per ch''io te sovra te corono e mitrio».',
'Отныне уст я больше не открою;
Свободен, прям и здрав твой дух; во всем
Судья ты сам; я над самим тобою
Тебя венчаю митрой и венцом".',
'#E8D098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 27 AND p.name = 'Purgatorio';

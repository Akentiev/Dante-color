-- Seed file for Paradiso Canto 18
-- Jupiter sphere: Cacciaguida's blessed mirror rests; Beatrice redirects — "turn and listen"; Cacciaguida names warrior-saints in Mars cross (Joshua, Maccabeus, Charlemagne, Orlando, William, Renouard, Godfrey, Guiscard); return to Beatrice, her surpassing beauty; ascent to Jupiter — sixth star's white embrace; souls form letters like birds — D, I, L; invocation to Pegasean muse; DILIGITE IUSTITIAM QUI IUDICATIS TERRAM in golden fire; M remains, Jupiter = silver with gold; sparks rise like burning logs, form eagle's head and neck; God the unguided painter; invective against papal corruption — smoke obscuring justice; war with bread not swords; Peter and Paul still live; closing irony
-- Color palette: Muted warm amber (bittersweet opening) → rose-warmth (Beatrice's sacred eyes) → warming fire (Cacciaguida's speech) → bright gold-fire (warrior flashes) → soft settling (return to Beatrice) → luminous serene (surpassing beauty) → silver-white (Jupiter's embrace) → brilliant gold (celestial writing DILIGITE IUSTITIAM) → structured gold (eagle formation) → darkening smoke (invective against corruption) → bitter dark (closing irony)

-- Tercet 1 (lines 1-3): The blessed mirror (Cacciaguida) rests in silence; Dante savors his own thoughts, tempering bitter with sweet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Già si godeva solo del suo verbo
quello specchio beato, e io gustava
lo mio, temprando col dolce l''acerbo;',
'Замкнулось вновь блаженное зерцало
В безмолвной думе, а моя жила
Во мне и горечь сладостью смягчала;',
'#C8B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Beatrice tells Dante to change his thoughts — she is near the one who rights all wrongs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e quella donna ch''a Dio mi menava
disse: «Muta pensier; pensa ch''i'' sono
presso a colui ch''ogne torto disgrava».',
'И женщина, что ввысь меня вела,
Сказала: "Думай о другом; не я ли
Вблизи того, кто оградит от зла?"',
'#D0B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Dante turns to the loving sound of his comfort; the love he saw in her sacred eyes — he cannot describe
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Io mi rivolsi a l''amoroso suono
del mio conforto; e qual io allor vidi
ne li occhi santi amor, qui l''abbandono:',
'Я взгляд возвел к той, чьи уста звучали
Так ласково; как нежен был в тот миг
Священный взор, - молчат мои скрижали.',
'#D8BAA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Not because he distrusts his speech, but the mind cannot return so high without a higher guide
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'non perch'' io pur del mio parlar diffidi,
ma per la mente che non può redire
sovra sé tanto, s''altri non la guidi.',
'Бессилен здесь не только мой язык:
Чтоб память совершила возвращенье
В тот мир, ей высший нужен проводник.',
'#C0ACA8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): He can only say that gazing at her, his affection was free from all other desire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Tanto poss'' io di quel punto ridire,
che, rimirando lei, lo mio affetto
libero fu da ogne altro disire,',
'Одно могу сказать про то мгновенье, -
Что я, взирая на нее, вкушал
От всех иных страстей освобожденье,',
'#D4C4A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): While the eternal pleasure rayed directly in Beatrice, from her fair face contented him with reflected light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'fin che ''l piacere etterno, che diretto
raggiava in Bëatrice, dal bel viso
mi contentava col secondo aspetto.',
'Пока на Беатриче упадал
Луч Вечной Радости и, в ней сияя,
Меня вторичным светом утолял.',
'#E0C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): Conquering him with a smile's light, she says: "Turn and listen; not only in my eyes is Paradise"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Vincendo me col lume d''un sorriso,
ella mi disse: «Volgiti e ascolta;
ché non pur ne'' miei occhi è paradiso».',
'"Оборотись и слушай, - побеждая
Меня улыбкой, молвила она. -
В моих глазах - не вся отрада Рая".',
'#E8D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): As sometimes emotion is visible in a face, so great that the whole soul is captured by it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Come si vede qui alcuna volta
l''affetto ne la vista, s''elli è tanto,
che da lui sia tutta l''anima tolta,',
'Как здесь в обличьях иногда видна
Бывает сила чувства, столь большого,
Что вся душа ему подчинена,',
'#D0B488'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): So in the flaming of the holy lightning, he knew the spirit's desire to speak more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'così nel fiammeggiar del folgór santo,
a ch''io mi volsi, conobbi la voglia
in lui di ragionarmi ancora alquanto.',
'Так я в пыланье светоча святого
Познал, к нему глазами обращен,
Что он еще сказать мне хочет слово.',
'#D8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): He began: "In this fifth threshold of the tree that lives from its crown, always fruits, never loses leaf"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'El cominciò: «In questa quinta soglia
de l''albero che vive de la cima
e frutta sempre e mai non perde foglia,',
'"На пятом из порогов, - начал он, -
Ствола, который, черпля жизнь в вершине,
Всегда - в плодах и листьем осенен,',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Blessed spirits here whose fame below was so great that every muse would be enriched
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'spiriti son beati, che giù, prima
che venissero al ciel, fuor di gran voce,
sì ch''ogne musa ne sarebbe opima.',
'Ликуют духи, чьи в земной долине
Столь громкой славой прогремели дни,
Что муз обогащали бы доныне.',
'#D0A468'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): "Look at the horns of the cross: whom I name will flash like swift fire in cloud"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Però mira ne'' corni de la croce:
quello ch''io nomerò, lì farà l''atto
che fa in nube il suo foco veloce».',
'И ты на плечи крестные взгляни:
Кого я назову - в их мгле чудесной
Мелькнут, как в туче быстрые огни".',
'#D8A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): A light streaked through the cross at the naming of Joshua — the deed simultaneous with the word
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Io vidi per la croce un lume tratto
dal nomar Iosuè, com'' el si feo;
né mi fu noto il dir prima che ''l fatto.',
'И видел я: зарница глубью крестной,
Едва был назван Иисус, прошла;
И с действием казалась речь совместной.',
'#E0A048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): At the name of the great Maccabeus, another spun like a whirling top, whipped by joy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'E al nome de l''alto Macabeo
vidi moversi un altro roteando,
e letizia era ferza del paleo.',
'На имя Маккавея проплыла
Другая, как бы коло огневое, -
Бичом восторга взвитая юла.',
'#E8A840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): For Charlemagne and Orlando two followed his attentive gaze, as an eye follows its falcon flying
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Così per Carlo Magno e per Orlando
due ne seguì lo mio attento sguardo,
com'' occhio segue suo falcon volando.',
'Великий Карл с Орландом, эти двое
Мой взгляд умчали за собой вослед,
Как сокола паренье боевое.',
'#D89448'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Then William, Renouard, Duke Godfrey, and Robert Guiscard drew his gaze through the cross
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Poscia trasse Guiglielmo e Rinoardo
e ''l duca Gottifredi la mia vista
per quella croce, e Ruberto Guiscardo.',
'Потом Гульельм и Реноард свой свет
Перед моими пронесли глазами,
Руберт Гвискар и герцог Готофред.',
'#D08840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Then, mingling with the other lights, Cacciaguida showed what an artist he was among heaven's singers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Indi, tra l''altre luci mota e mista,
mostrommi l''alma che m''avea parlato
qual era tra i cantor del cielo artista.',
'Затем, смешавшись с прочими огнями,
Дух, мне вещавший, дал постигнуть мне,
Как в небе он искусен меж певцами.',
'#C08C58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Dante turned to his right to see his duty in Beatrice, by word or sign
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Io mi rivolsi dal mio destro lato
per vedere in Beatrice il mio dovere,
o per parlare o per atto, segnato;',
'Я обернулся к правой стороне,
Чтобы мой долг увидеть в Беатриче,
В словах иль знаках явленный вовне;',
'#CCB4A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Her eyes so pure, so joyous, that her appearance surpassed all former and latest beauty
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'e vidi le sue luci tanto mere,
tanto gioconde, che la sua sembianza
vinceva li altri e l''ultimo solere.',
'Столь чисто было глаз ее величье,
Столь радостно, что блеском превзошло
И прежние, и новое обличье.',
'#E0C4A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): As a man doing well daily perceives more delight and that his virtue advances
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'E come, per sentir più dilettanza
bene operando, l''uom di giorno in giorno
s''accorge che la sua virtute avanza,',
'Как в том, что дух все более светло
Ликует, совершив благое дело,
Мы видим знак, что рвенье возросло,',
'#D8BC98'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): So Dante perceived the arc of his circling had grown with heaven, seeing the miracle more adorned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'sì m''accors'' io che ''l mio girare intorno
col cielo insieme avea cresciuto l''arco,
veggendo quel miracol più addorno.',
'Так я постиг, что большего предела
Совместно с небом огибаю круг, -
Столь дивно Беатриче просветлела.',
'#E0D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Like the quick color change in a white woman's face when shame's burden leaves it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E qual è ''l trasmutare in picciol varco
di tempo in bianca donna, quando ''l volto
suo si discarchi di vergogna il carco,',
'И как меняют цвет почти что вдруг
У белолицей женщины ланиты,
Когда стыдливый с них сбежит испуг,',
'#E8E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): So it was in his eyes when he turned — by the whiteness of the temperate sixth star that had received him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'tal fu ne li occhi miei, quando fui vòlto,
per lo candor de la temprata stella
sesta, che dentro a sé m''avea ricolto.',
'Так хлынула во взор мой, к ней раскрытый,
Шестой звезды благая белизна,
Куда я погрузился, с нею слитый.',
'#F0E8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): In that Jovial torch he saw love's sparkling sign their letters to his eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Io vidi in quella giovïal facella
lo sfavillar de l''amor che lì era
segnare a li occhi miei nostra favella.',
'Была планета Диева полна
Искрящейся любовью, чьи частицы
Являли взору наши письмена.',
'#E8D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): As birds rising from a riverbank, rejoicing at their feeding, form round and other flocks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'E come augelli surti di rivera,
quasi congratulando a lor pasture,
fanno di sé or tonda or altra schiera,',
'И как, поднявшись над прибрежьем, птицы,
Обрадованы корму, создают
И круглые, и всякие станицы,',
'#E0CC88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): So within the lights holy creatures flew singing, forming now D, now I, now L
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'sì dentro ai lumi sante creature
volitando cantavano, e faciensi
or D, or I, or L in sue figure.',
'Так стаи душ, что в тех огнях живут,
Летая, пели и в своем движенье
То D, то I, то L сплетали тут.',
'#F0D870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): First singing, they moved to their melody; then forming one of these signs, paused briefly and were silent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Prima, cantando, a sua nota moviensi;
poi, diventando l''un di questi segni,
un poco s''arrestavano e taciensi.',
'Сперва они кружили в песнопенье;
Затем, явив одну из букв очам,
Молчали миг - другой в оцепененье.',
'#E8C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): O divine Pegasea, who makes minds glorious and long-lived, and they through you make cities and kingdoms
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'O diva Pegasëa che li ''ngegni
fai glorïosi e rendili longevi,
ed essi teco le cittadi e '' regni,',
'Ты, Пегасея, что даришь умам
Величие во времени далеком,
А те - тобой - краям и городам,',
'#D8C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Illuminate me so I may raise their figures as I conceived them — let your power show in these brief verses
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'illustrami di te, sì ch''io rilevi
le lor figure com'' io l''ho concette:
paia tua possa in questi versi brevi!',
'Пролей мне свет, чтоб, виденные оком,
Я мог их начертанья воссоздать!
Дай мощь твою коротким этим строкам!',
'#D0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Five times seven vowels and consonants appeared; he noted them part by part as they seemed said
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Mostrarsi dunque in cinque volte sette
vocali e consonanti; e io notai
le parti sì, come mi parver dette.',
'И гласных, и согласных семью пять
Предстало мне; и зренье отмечало
За частью часть, чтоб в целом сочетать.',
'#E0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): DILIGITE IUSTITIAM were first verb and noun; QUI IUDICATIS TERRAM were last — climax of celestial writing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'''DILIGITE IUSTITIAM'', primai
fur verbo e nome di tutto ''l dipinto;
''QUI IUDICATIS TERRAM'', fur sezzai.',
'"Diligite Iustitiam", - сначала
Глагол и имя шли в скрижали той;
"Qui Judicatis Terram", - речь кончало.',
'#F0E068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Then in the M of the fifth word they stayed arranged; Jupiter seemed silver there marked with gold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Poscia ne l''emme del vocabol quinto
rimasero ordinate; sì che Giove
pareva argento lì d''oro distinto.',
'И в М последнего из слов их строй
Пребыл недвижным, и Юпитер мнился
Серебряным с насечкой золотой.',
'#E8D468'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): More lights descend to the top of the M, resting there, singing the Good that draws them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E vidi scendere altre luci dove
era il colmo de l''emme, e lì quetarsi
cantando, credo, il ben ch''a sé le move.',
'И видел я, как новый сонм спустился
К вершине М, на ней почить готов,
И пел того, к чьей истине стремился.',
'#DCC860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Then, as striking burning logs raises innumerable sparks (from which fools take auguries)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Poi, come nel percuoter d''i ciocchi arsi
surgono innumerabili faville,
onde li stolti sogliono agurarsi,',
'Вдруг, как удар промеж горящих дров
Рождает вихрь искрящегося пыла, -
Предмет гаданья для иных глупцов, -',
'#D4AC50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): So more than a thousand lights seemed to rise, some high some low, as the Sun that kindles them ordained
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'resurger parver quindi più di mille
luci e salir, qual assai e qual poco,
sì come ''l sol che l''accende sortille;',
'Так и оттуда стая светов взмыла
И вверх к различным высотам всплыла,
Как Солнце, их возжегшее, судило.',
'#E0B058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): When each settled in its place, the head and neck of an eagle appeared in that patterned fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e quïetata ciascuna in suo loco,
la testa e ''l collo d''un''aguglia vidi
rappresentare a quel distinto foco.',
'Когда она недвижно замерла, -
В той огненной насечке, ясно зримы,
Возникли шея и глава орла.',
'#CCA050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): He who paints there has no guide; He Himself guides, and from Him comes that power which is form for nests
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quei che dipinge lì, non ha chi ''l guidi;
ma esso guida, e da lui si rammenta
quella virtù ch''è forma per li nidi.',
'Так чертит мастер неруководимый;
Он руководит, он дает простор
Той силе, коей гнезда сотворимы.',
'#C49C68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): The other blessed host, content to lily themselves in the M, with slight movement followed the imprint
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'L''altra bëatitudo, che contenta
pareva prima d''ingigliarsi a l''emme,
con poco moto seguitò la ''mprenta.',
'Блаженный сонм, который до сих пор
В лилее М не ведал превращений,
Слегка содвигшись, завершил узор.',
'#BC9858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): O sweet star, what and how many gems showed that our justice is an effect of your heaven!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'O dolce stella, quali e quante gemme
mi dimostraro che nostra giustizia
effetto sia del ciel che tu ingemme!',
'О чистый светоч! Свет каких камений,
И скольких, мне явил, что правый суд
Нисходит с неба, в чьей ты блещешь сени!',
'#B89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): He prays the Mind where Jupiter's motion begins, to look at the smoke that vitiates its ray
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Per ch''io prego la mente in che s''inizia
tuo moto e tua virtute, che rimiri
ond'' esce il fummo che ''l tuo raggio vizia;',
'Молю тот Разум, где исток берут
Твой бег и мощь, взглянуть на клубы дыма,
Которые твой ясный луч крадут,',
'#A08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So that once more He may be angered at the buying and selling in the temple built of signs and martyrdoms
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'sì ch''un''altra fïata omai s''adiri
del comperare e vender dentro al templo
che si murò di segni e di martìri.',
'И вновь разгневаться неукротимо
На то, что местом торга сделан храм,
Из крови мук возникший нерушимо.',
'#907848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): O militia of heaven, pray for those on earth who are all led astray by bad example!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'O milizia del ciel cu'' io contemplo,
adora per color che sono in terra
tutti svïati dietro al malo essemplo!',
'О рать небес, представшая мне там,
Молись за тех, кто бродит, обаянный
Дурным примером, по кривым путям!',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): In the past war was made with swords; now by taking bread which the loving Father denies to none
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Già si solea con le spade far guerra;
ma or si fa togliendo or qui or quivi
lo pan che ''l pïo Padre a nessun serra.',
'В былом сражались, меч подъемля бранный;
Теперь - отнять стараясь где-нибудь
Хлеб, любящим Отцом всем людям данный.',
'#786038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): But you who write only to cancel, know that Peter and Paul who died for the vineyard you waste are still alive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Ma tu che sol per cancellare scrivi,
pensa che Pietro e Paulo, che moriro
per la vigna che guasti, ancor son vivi.',
'Но ты, строчащий, чтобы зачеркнуть,
Знай: Петр и Павел, вертоград спасая,
Тобой губимый, умерли, но суть.',
'#685830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-136): Closing irony — "My desire is so fixed on him who chose to live alone and was dragged to martyrdom by a dance, that I know not the Fisherman nor Paul"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ben puoi tu dire: «I'' ho fermo ''l disiro
sì a colui che volle viver solo
e che per salti fu tratto al martiro,
ch''io non conosco il pescator né Polo».',
'Ты, впрочем, скажешь: "У меня такая
Любовь к тому, кто одиноко жил
И пострадал, от плясок умирая,
Что и Ловца и Павла я забыл".',
'#706040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Paradiso';

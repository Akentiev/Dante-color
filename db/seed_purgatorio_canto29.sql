-- Seed file for Purgatorio Canto 29
-- The mystical procession in the Earthly Paradise
-- Color palette: Eden green → divine radiance → golden candelabra → rainbow → white elders → mystical green → gold-vermilion Griffin → purple → thunder

-- Tercet 1 (lines 1-3): Singing like a woman in love, she ended: "Beati quorum tecta sunt peccata!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Cantando come donna innamorata,
continüò col fin di sue parole:
''Beati quorum tecta sunt peccata!''.',
'Как бы любовной негою объята,
Окончив речь, она запела так:
"Bead, quorum tecta sunt peccata!"',
'#80B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Like nymphs walking alone through forest shades, some seeking sun, some shade
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'E come ninfe che si givan sole
per le salvatiche ombre, disïando
qual di veder, qual di fuggir lo sole,',
'Как нимфы направляли легкий шаг,
Совсем одни, сквозь тень лесов, желая:
Та - видеть солнце, та - уйти во мрак, -',
'#68A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): She moved upstream along the bank; I matched her, small step with small step
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'allor si mosse contra ''l fiume, andando
su per la riva; e io pari di lei,
picciol passo con picciol seguitando.',
'Она пошла вверх по реке, ступая
Вдоль берега; я - также, к ней плечом
И поступь с мелкой поступью ровняя.',
'#70A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): Not a hundred steps between hers and mine when both banks curved, turning me eastward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Non eran cento tra '' suoi passi e '' miei,
quando le ripe igualmente dier volta,
per modo ch''a levante mi rendei.',
'Мы, ста шагов не насчитав вдвоем,
Дошли туда, где русло загибало,
И я к востоку повернул лицом.',
'#60A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): We had not gone far when she turned fully to me: "My brother, look and listen!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Né ancor fu così nostra via molta,
quando la donna tutta a me si torse,
dicendo: «Frate mio, guarda e ascolta».',
'Здесь мы пройти успели столь же мало,
Когда она, всем телом обратясь:
"Мой брат, смотри и слушай!" - мне сказала.',
'#78A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): A sudden radiance coursed through the great forest from all parts, like lightning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Ed ecco un lustro sùbito trascorse
da tutte parti per la gran foresta,
tal che di balenar mi mise in forse.',
'И вдруг лесная глубина зажглась
Блистаньем неожиданного света,
Как молнией внезапно озарясь;',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): But lightning fades as it comes; this, lasting, shone more and more: "What thing is this?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ma perché ''l balenar, come vien, resta,
e quel, durando, più e più splendeva,
nel mio pensier dicea: ''Che cosa è questa?''.',
'Но молния, сверкнув, исчезнет где-то,
А этот свет, возникнув, возрастал,
Так что я в мыслях говорил: "Что это?"',
'#F8E8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): A sweet melody ran through luminous air; righteous zeal made me condemn Eve's daring
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'E una melodia dolce correva
per l''aere luminoso; onde buon zelo
mi fé riprender l''ardimento d''Eva,',
'Каким-то нежным звуком зазвучал
Лучистый воздух; скорбно и сурово
Я дерзновенье Евы осуждал:',
'#E0D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): Where earth and heaven obeyed, a woman, alone, just formed, couldn't bear any veil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'che là dove ubidia la terra e ''l cielo,
femmina, sola e pur testé formata,
non sofferse di star sotto alcun velo;',
'Земля и твердь блюли господне слово,
А женщина, одна, чуть создана,
Не захотела потерпеть покрова;',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): Under which, had she been devout, I would have tasted those unspeakable delights sooner and longer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'sotto ''l qual se divota fosse stata,
avrei quelle ineffabili delizie
sentite prima e più lunga fïata.',
'Пребудь под ним покорною она,
Была бы радость несказанных сеней
И раньше мной, и дольше вкушена.',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): While I walked among so many first-fruits of eternal pleasure, all rapt and desiring more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Mentr'' io m''andava tra tante primizie
de l''etterno piacer tutto sospeso,
e disïoso ancora a più letizie,',
'Пока я шел средь стольких предварении
Всевечной неги, мыслью оробев
И жаждая все больших упоений,',
'#B0C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): Before us the air under green boughs became like kindled fire; sweet sound became song
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'dinanzi a noi, tal quale un foco acceso,
ci si fé l''aere sotto i verdi rami;
e ''l dolce suon per canti era già inteso.',
'Пред нами воздух под листвой дерев
Стал словно пламень, осияв дубраву,
И сладкий звук переходил в напев.',
'#E0B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): O holy Virgins, if hunger, cold or vigils I suffered for you, reason spurs me to claim reward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'O sacrosante Vergini, se fami,
freddi o vigilie mai per voi soffersi,
cagion mi sprona ch''io mercé vi chiami.',
'Сонм дев священных, если вам во славу
Я ведал голод, стужу, скудный сон,
Себе награды я прошу по праву.',
'#A098C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): Now let Helicon pour for me, and Urania with her choir help put strong things into verse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Or convien che Elicona per me versi,
e Uranìe m''aiuti col suo coro
forti cose a pensar mettere in versi.',
'Пусть для меня прольется Геликон,
И да внушат мне Урания с хором
Стихи о том, чем самый ум смущен.',
'#9088B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): A little further, seven golden trees the long space between us falsified to my sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Poco più oltre, sette alberi d''oro
falsava nel parere il lungo tratto
del mezzo ch''era ancor tra noi e loro;',
'Вдали, за искажающим простором,
Который от меня их отделял,
Семь золотых дерев являлись взорам;',
'#E8C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): When I was close enough that the deceiving common object lost no detail to distance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'ma quand'' i'' fui sì presso di lor fatto,
che l''obietto comun, che ''l senso inganna,
non perdea per distanza alcun suo atto,',
'Когда ж я к ним настолько близок стал,
Что мнящийся предмет, для чувств обманный,
Отдельных свойств за далью не терял,',
'#E0C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): My reason recognized them as candelabra, and in the singing voices "Hosanna"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'la virtù ch''a ragion discorso ammanna,
sì com'' elli eran candelabri apprese,
e ne le voci del cantare ''Osanna''.',
'То дар, уму для различенья данный,
Светильники признал в седмице той,
А пенье голосов признал "Осанной".',
'#F0D878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): The fair apparatus flamed above brighter than moon at midnight in its full month
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Di sopra fiammeggiava il bello arnese
più chiaro assai che luna per sereno
di mezza notte nel suo mezzo mese.',
'Светлей пылал верхами чудный строй,
Чем полночью в просторах тверди ясной
Пылает полный месяц над землей.',
'#F8E898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): I turned full of wonder to good Virgil; he answered with a look no less laden with amazement
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Io mi rivolsi d''ammirazion pieno
al buon Virgilio, ed esso mi rispuose
con vista carca di stupor non meno.',
'Я в изумленье бросил взгляд напрасный
Вергилию, и мне ответил он
Таким же взглядом, как и я - безгласный.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): Then I turned back to the high things moving toward us so slowly that new brides would outpace them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Indi rendei l''aspetto a l''alte cose
che si movieno incontr'' a noi sì tardi,
che foran vinte da novelle spose.',
'Мой взор был снова к дивам обращен,
Все надвигавшимся в строю широком
Медлительнее новобрачных жен.',
'#E8D088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): The lady scolded: "Why do you burn so for the living lights and not look at what comes behind?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'La donna mi sgridò: «Perché pur ardi
sì ne l''affetto de le vive luci,
e ciò che vien di retro a lor non guardi?».',
'"Ты что ж, - сказала женщина с упреком, -
Горящий взгляд стремишь к живым огням,
А что за ними - не окинешь оком?"',
'#D0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): I saw people following as after leaders, all dressed in white of a whiteness never seen here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Genti vid'' io allor, come a lor duci,
venire appresso, vestite di bianco;
e tal candor di qua già mai non fuci.',
'И я увидел: вслед, как вслед вождям,
Чреда людей, вся в белом, выступала,
И белизны такой не ведать нам.',
'#E8E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): The water on my left reflected me as in a mirror
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'L''acqua imprendëa dal sinistro fianco,
e rendea me la mia sinistra costa,
s''io riguardava in lei, come specchio anco.',
'Вода налево от меня сверкала
И возвращала мне мой левый бок,
Едва я озирался, - как зерцало.',
'#A0C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): When I was so near that only the stream made us distant, I stopped to see better
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Quand'' io da la mia riva ebbi tal posta,
che solo il fiume mi facea distante,
per veder meglio ai passi diedi sosta,',
'Когда я был настолько недалек,
Что мы всего лишь речкой разделялись,
Я шаг прервал и лучше видеть мог.',
'#90B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): The flames advanced leaving the air painted behind like drawn brushstrokes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'e vidi le fiammelle andar davante,
lasciando dietro a sé l''aere dipinto,
e di tratti pennelli avean sembiante;',
'А огоньки все ближе надвигались,
И, словно кистью проведены,
За ними волны, крася воздух, стлались;',
'#E0C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): SEVEN RAINBOW BANDS in the colors of sun's bow and Diana's girdle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'sì che lì sopra rimanea distinto
di sette liste, tutte in quei colori
onde fa l''arco il Sole e Delia il cinto.',
'Все семь полос, отчетливо видны,
Напоминали яркими цветами
Лук солнца или перевязь луны.',
'#D0A8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): These banners reached beyond my sight; the outermost were ten paces apart
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Questi ostendali in dietro eran maggiori
che la mia vista; e, quanto a mio avviso,
diece passi distavan quei di fori.',
'Длину, всех этих стягов я глазами
Не озирал; меж крайними просвет
Измерился бы десятью шагами.',
'#C098D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): Under such fair sky, TWENTY-FOUR ELDERS two by two, crowned with lily-flower
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Sotto così bel ciel com'' io diviso,
ventiquattro seniori, a due a due,
coronati venien di fiordaliso.',
'Под чудной сенью шло двенадцать чет
Маститых старцев, двигаясь степенно,
И каждого венчал лилейный цвет.',
'#E8E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): All sang: "Blessed art thou among the daughters of Adam, and blessed eternally thy beauty!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Tutti cantavan: «Benedicta tue
ne le figlie d''Adamo, e benedette
sieno in etterno le bellezze tue!».',
'Все воспевали песнь: "Благословенна
Ты в дочерях Адама, и светла
Краса твоя и навсегда нетленна!"',
'#F0E8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): When flowers and fresh grass opposite me were freed from those elect people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Poscia che i fiori e l''altre fresche erbette
a rimpetto di me da l''altra sponda
libere fuor da quelle genti elette,',
'Когда чреда избранная прошла
И свежую траву освободила,
Которою та сторона цвела, -',
'#80B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): As light follows light in heaven, FOUR CREATURES came, each crowned with green leaf
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'sì come luce luce in ciel seconda,
vennero appresso lor quattro animali,
coronati ciascun di verde fronda.',
'Как вслед светилам вставшие светила,
Четыре зверя взор мой различил.
Их лбы листва зеленая обвила;',
'#48A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): Each with six wings, feathers full of eyes; Argus's eyes would be such if alive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ognuno era pennuto di sei ali;
le penne piene d''occhi; e li occhi d''Argo,
se fosser vivi, sarebber cotali.',
'У каждого - шесть оперенных крыл;
Крыла - полны очей; я лишь означу,
Что так смотрел бы Аргус, если б жил.',
'#389048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): To describe their forms I spend no more rhymes; other expense constrains me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'A descriver lor forme più non spargo
rime, lettor; ch''altra spesa mi strigne,
tanto ch''a questa non posso esser largo;',
'Чтоб начертать их облик, я не трачу
Стихов, читатель; непосильно мне
При щедрости исполнить всю задачу.',
'#408850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): Read Ezekiel who depicts them from the cold part coming with wind, cloud and fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'ma leggi Ezechïel, che li dipigne
come li vide da la fredda parte
venir con vento e con nube e con igne;',
'Прочти Езекииля; он вполне
Их описал, от северного края
Идущих в ветре, в туче и в огне.',
'#508860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): As in his pages, so here, except for the wings John agrees with me against him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'e quali i troverai ne le sue carte,
tali eran quivi, salvo ch''a le penne
Giovanni è meco e da lui si diparte.',
'Как на его листах, совсем такая
Наружность их; в одной лишь из статей
Я с Иоанном - крылья исчисляя.',
'#489058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): The space within the four held a TRIUMPHAL CHARIOT on two wheels, drawn by a GRIFFIN
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Lo spazio dentro a lor quattro contenne
un carro, in su due rote, trïunfale,
ch''al collo d''un grifon tirato venne.',
'Двуколая, меж четырех зверей
Победная повозка возвышалась,
И впряженный Грифон шел перед ней.',
'#D8B058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): He stretched both wings up between middle and the three-and-three bands, cleaving none
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Esso tendeva in sù l''una e l''altra ale
tra la mezzana e le tre e tre liste,
sì ch''a nulla, fendendo, facea male.',
'Он крылья так держал, что отделялась
Срединная от трех и трех полос,
И ни одна разъятьем не ломалась.',
'#E0C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Wings rose so high they were lost to sight; golden as bird, the rest white mixed with vermilion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Tanto salivan che non eran viste;
le membra d''oro avea quant'' era uccello,
e bianche l''altre, di vermiglio miste.',
'К вершинам крыл я тщетно взгляд вознес;
Он был золототел, где он был птицей,
А в остальном - как смесь лилей и роз.',
'#E8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): Rome never gladdened Africanus or Augustus with so fair a chariot; even the Sun's was poor beside it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Non che Roma di carro così bello
rallegrasse Affricano, o vero Augusto,
ma quel del Sol saria pover con ello;',
'Не то, чтоб Август равной колесницей
Не тешил Рима, или Сципион, -
Сам выезд Солнца был бедней сторицей,',
'#D0A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): The Sun's chariot that went astray and was consumed by Earth's devout prayer, when Jove was mysteriously just
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'quel del Sol che, svïando, fu combusto
per l''orazion de la Terra devota,
quando fu Giove arcanamente giusto.',
'Тот выезд Солнца, что упал, спален,
Когда Земля взмолилася в печали
И Дий творил свой праведный закон.',
'#C89848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): THREE WOMEN dancing by right wheel; one so red she'd be hard to see in fire (Charity)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Tre donne in giro da la destra rota
venian danzando; l''una tanto rossa
ch''a pena fora dentro al foco nota;',
'У правой ступицы, кружа, плясали
Три женщины; одна - совсем ала;
Ее в огне с трудом бы распознали;',
'#E04030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): Another as if flesh and bone were emerald (Hope); third white as new-fallen snow (Faith)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'l''altr'' era come se le carni e l''ossa
fossero state di smeraldo fatte;
la terza parea neve testé mossa;',
'Другая словно создана была
Из плоти, даже кости, изумрудной;
И третья - как недавний снег бела.',
'#50C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): Now they seemed led by the white, now by the red; from the red one's song others took pace slow or fast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e or parëan da la bianca tratte,
or da la rossa; e dal canto di questa
l''altre toglien l''andare e tarde e ratte.',
'То белая вела их в пляске чудной,
То алая, чья песнь у всех зараз
То легкой поступь делала, то трудной.',
'#D08898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): FOUR CARDINAL VIRTUES in purple on the left, following the one with three eyes (Prudence)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Da la sinistra quattro facean festa,
in porpore vestite, dietro al modo
d''una di lor ch''avea tre occhi in testa.',
'А слева - четверо вели свой пляс,
Одеты в пурпур, повинуясь ладу
Одной из них, имевшей третий глаз.',
'#8850A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Behind the whole described group, two old men unlike in dress but alike in grave honest bearing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Appresso tutto il pertrattato nodo
vidi due vecchi in abito dispari,
ma pari in atto e onesto e sodo.',
'За этим сонмищем предстали взгляду
Два старца, сходных обликом благим
И твердым, но несходных по наряду;',
'#907068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): One seemed familiar of Hippocrates, nature's physician to her dearest creatures (Luke)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'L''un si mostrava alcun de'' famigliari
di quel sommo Ipocràte che natura
a li animali fé ch''ell'' ha più cari;',
'Так, одного питомцем бы своим
Счел Гиппократ, природой сотворенный
На благо самым милым ей живым;',
'#808068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): Other showed opposite concern, with bright sharp sword that frightened me across the river (Paul)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'mostrava l''altro la contraria cura
con una spada lucida e aguta,
tal che di qua dal rio mi fé paura.',
'Обратною заботой поглощенный,
Второй сверкал столь режущим мечом,
Что я глядел чрез реку, устрашенный.',
'#A0A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-144): Then four in humble appearance; behind all, a solitary old man coming asleep with keen face (Revelation)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Poi vidi quattro in umile paruta;
e di retro da tutti un vecchio solo
venir, dormendo, con la faccia arguta.',
'Прошли смиренных четверо потом;
И одинокий старец, вслед за ними,
Ступал во сне, с провидящим челом.',
'#7870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 49 (lines 145-147): These seven dressed like the first, but not crowned with lilies - rather roses and red flowers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E questi sette col primaio stuolo
erano abitüati, ma di gigli
dintorno al capo non facëan brolo,',
'Все семь от первых ризами своими
Не отличались; но взамен лилей
Венчали розы наравне с другими',
'#C07060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 50 (lines 148-150): Rather roses and vermilion flowers; a distant view would have sworn fire burned above their brows
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'anzi di rose e d''altri fior vermigli;
giurato avria poco lontano aspetto
che tutti ardesser di sopra da'' cigli.',
'Багряными цветами снег кудрей;
Далекий взор клялся бы, что их лица
Огнем пылают кверху от бровей.',
'#D06050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

-- Tercet 51 (lines 151-154): When the chariot was opposite me, thunder was heard; that worthy procession seemed forbidden further, halting with the first banners
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'E quando il carro a me fu a rimpetto,
un tuon s''udì, e quelle genti degne
parvero aver l''andar più interdetto,
fermandosi ivi con le prime insegne.',
'Когда со мной равнялась колесница,
Раздался гром; и, словно возбранен
Был дальше ход, святая вереница
Остановилась позади знамен.',
'#C8A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 29 AND p.name = 'Purgatorio';

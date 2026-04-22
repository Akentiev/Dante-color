-- Canto 18: Malebolge - First and Second Bolge (Seducers/Pimps and Flatterers)
-- 46 tercets

-- Tercet 1: Description of Malebolge, iron-colored stone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Luogo è in inferno detto Malebolge,
tutto di pietra di color ferrigno,
come la cerchia che dintorno il volge.',
'Есть место в преисподней. Злые Щели,
Сплошь каменное, цвета чугуна,
Как кручи, что вокруг отяготели.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 2: The deep well in the middle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Nel dritto mezzo del campo maligno
vaneggia un pozzo assai largo e profondo,
di cui suo loco dicerò l''ordigno.',
'Посереди зияет глубина
Широкого и темного колодца,
О коем дальше расскажу сполна.',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 3: Ten valleys in the ring
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Quel cinghio che rimane adunque è tondo
tra ''l pozzo e ''l piè de l''alta ripa dura,
e ha distinto in dieci valli il fondo.',
'А тот уступ, который остается,
Кольцом меж бездной и скалой лежит,
И десять впадин в нем распознается.',
'#3D3D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 4: Castle moat comparison
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Quale, dove per guardia de le mura
più e più fossi cingon li castelli,
la parte dove son rende figura,',
'Каков у местности бывает вид,
Где замок, для осады укрепленный,
Снаружи стен рядами рвов обвит,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 5: Similar pattern here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'tale imagine quivi facean quelli;
e come a tai fortezze da'' lor sogli
a la ripa di fuor son ponticelli,',
'Таков и здесь был дол изборожденный;
И как от самых крепостных ворот
Ведут мосты на берег отдаленный,',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 6: Rock ridges to the well
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'così da imo de la roccia scogli
movien che ricidien li argini e '' fossi
infino al pozzo che i tronca e raccogli.',
'Так от подножья каменных высот
Шли гребни скал чрез рвы и перекаты,
Чтоб у колодца оборвать свой ход.',
'#545454'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 7: Geryon departs, Virgil leads left
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'In questo luogo, de la schiena scossi
di Gerïon, trovammoci; e ''l poeta
tenne a sinistra, e io dietro mi mossi.',
'Здесь опустился Герион хвостатый
И сбросил нас обоих со спины;
И влево путь направил мой вожатый',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 8: New torments in first bolgia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'A la man destra vidi nova pieta,
novo tormento e novi frustatori,
di che la prima bolgia era repleta.',
'Я шел, и справа были мне видны
Уже другая скорбь и казнь другая,
Какие в первом рву заключены.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 9: Naked sinners in two rows
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Nel fondo erano ignudi i peccatori;
dal mezzo in qua ci venien verso ''l volto,
di là con noi, ma con passi maggiori,',
'Там в два ряда текла толпа нагая;
Ближайший ряд к нам направлял стопы,
А дальний - с нами, но крупней шагая.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 10: Roman jubilee comparison
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'come i Roman per l''essercito molto,
l''anno del giubileo, su per lo ponte
hanno a passar la gente modo colto,',
'Так римляне, чтобы наплыв толпы,
В год юбилея, не привел к затору,
Разгородили мост на две тропы,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 11: Going to St Peter's
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'che da l''un lato tutti hanno la fronte
verso ''l castello e vanno a Santo Pietro,
da l''altra sponda vanno verso ''l monte.',
'И по одной народ идет к собору,
Взгляд обращая к замковой стене,
А по другой идут навстречу, в гору.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 12: Horned demons with whips
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Di qua, di là, su per lo sasso tetro
vidi demon cornuti con gran ferze,
che li battien crudelmente di retro.',
'То здесь, то там в кремнистой глубине
Виднелся бес рогатый, взмахом плети
Жестоко бивший грешных по спине.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 13: Quick feet from whips
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ahi come facean lor levar le berze
a le prime percosse! già nessuno
le seconde aspettava né le terze.',
'О, как проворно им удары эти
Вздымали пятки! Ни один не ждал,
Пока второй обрушится иль третий.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 14: Dante recognizes someone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Mentr'' io andava, li occhi miei in uno
furo scontrati; e io sì tosto dissi:
«Già di veder costui non son digiuno».',
'Пока я шел вперед, мой взор упал
На одного; и я воскликнул: "Где-то
Его лицом я взгляд уже питал".',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 15: Virgil allows Dante to approach
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Per ch''ïo a figurarlo i piedi affissi;
e ''l dolce duca meco si ristette,
e assentio ch''alquanto in dietro gissi.',
'Я стал, стараясь распознать, кто это,
И добрый вождь, остановясь со мной,
Нагнать его мне не чинил запрета.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 16: The whipped one hides face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E quel frustato celar si credette
bassando ''l viso; ma poco li valse,
ch''io dissi: «O tu che l''occhio a terra gette,',
'Бичуемый, скрывая облик свой,
Склонил чело; но труд пропал впустую;
Я молвил: "Ты, с поникшей головой,',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 17: Venedico Caccianemico identified
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'se le fazion che porti non son false,
Venedico se'' tu Caccianemico.
Ma che ti mena a sì pungenti salse?».',
'Когда наружность носишь не чужую, -
Венедико Каччанемико. Чем
Ты заслужил приправу столь крутую?"',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 18: Venedico speaks reluctantly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ed elli a me: «Mal volontier lo dico;
ma sforzami la tua chiara favella,
che mi fa sovvenir del mondo antico.',
'И он: "Я не ответил бы совсем,
Но мне твоя прямая речь велела
Припомнить мир старинный. Я был тем,',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 19: Ghisola sold to the marquis
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'I'' fui colui che la Ghisolabella
condussi a far la voglia del marchese,
come che suoni la sconcia novella.',
'Кто постарался, чтоб Гизолабелла
Послушалась маркиза, хоть и врут
Различное насчет срамного дела.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 20: Many Bolognese here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'E non pur io qui piango bolognese;
anzi n''è questo loco tanto pieno,
che tante lingue non son ora apprese',
'Не первый я болонец плачу тут;
Их понабилась здесь такая кипа,
Что столько языков не наберут',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 21: Sipa dialect, avarice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'a dicer ''sipa'' tra Sàvena e Reno;
e se di ciò vuoi fede o testimonio,
rècati a mente il nostro avaro seno».',
'Меж Савеной и Рено молвить sipa;
Немудрено: мы с алчностью своей
До смертного не расстаемся хрипа".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 22: Demon whips him, calls him pimp
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Così parlando il percosse un demonio
de la sua scurïada, e disse: «Via,
ruffian! qui non son femmine da conio».',
'Тут некий бес, среди его речей,
Стегнул его хлыстом и огрызнулся:
"Ну, сводник! Здесь не бабы, поживей!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 23: Back to Virgil, find rock bridge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'I'' mi raggiunsi con la scorta mia;
poscia con pochi passi divenimmo
là ''v'' uno scoglio de la ripa uscia.',
'Я к моему вожатому вернулся;
Пройдя немного, мы пришли туда,
Где длинный гребень от скалы тянулся.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 24: Climb up, leave eternal circles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Assai leggeramente quel salimmo;
e vòlti a destra su per la sua scheggia,
da quelle cerchie etterne ci partimmo.',
'Мы на него взобрались без труда
И с этим истязуемым народом,
Направо взяв, расстались навсегда.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 25: Where bridge opens for whipped sinners
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quando noi fummo là dov'' el vaneggia
di sotto per dar passo a li sferzati,
lo duca disse: «Attienti, e fa che feggia',
'И там, где гребень нависает сводом,
Чтоб дать толпе бичуемой пройти, -
Мой вождь сказал: "Постой - и мимоходом',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 26: Look at those you haven't seen yet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'lo viso in te di quest'' altri mal nati,
ai quali ancor non vedesti la faccia
però che son con noi insieme andati».',
'Свои глаза на этих обрати,
Которых ты еще не видел лица,
Пока им было с нами по пути".',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 27: Old bridge, others coming
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Del vecchio ponte guardavam la traccia
che venìa verso noi da l''altra banda,
e che la ferza similmente scaccia.',
'Под древний мост спешила вереница
Второго ряда, двигаясь на нас,
Стегаемая, как и та станица.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 28: Look at the great one coming - Jason
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E ''l buon maestro, sanza mia dimanda,
mi disse: «Guarda quel grande che vene,
e per dolor non par lagrime spanda:',
'И вождь, не ждав вопроса этот раз,
Сказал: "Взгляни вот на того, большого:
Ему и боль не увлажняет глаз.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 29: Royal aspect - Jason the hero
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'quanto aspetto reale ancor ritene!
Quelli è Iasón, che per cuore e per senno
li Colchi del monton privati féne.',
'Как полон он величества былого!
То мудрый и отважный властелин,
Ясон, руна стяжатель золотого.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 30: Jason on Lemnos, women killed men
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ello passò per l''isola di Lenno
poi che l''ardite femmine spietate
tutti li maschi loro a morte dienno.',
'Приплыв на Лемнос средь морских пучин,
Где женщины, отринув все, что свято,
Предали смерти всех своих мужчин,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 31: Hypsipyle deceived
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ivi con segni e con parole ornate
Isifile ingannò, la giovinetta
che prima avea tutte l''altre ingannate.',
'Он обманул, украсив речь богато,
Младую Гипсипилу, в свой черед
Товарок обманувшую когда-то.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 32: Left her pregnant, Medea revenge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Lasciolla quivi, gravida, soletta;
tal colpa a tal martiro lui condanna;
e anche di Medea si fa vendetta.',
'Ее он бросил там понесшей плод;
За это он так и бичуем злобно,
И также за Медею казнь несет.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 33: End of first bolgia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Con lui sen va chi da tal parte inganna;
e questo basti de la prima valle
sapere e di color che ''n sé assanna».',
'С ним те, кто обманул ему подобно;
Про первый ров и тех, кто стиснут в нем,
Нет нужды ведать более подробно".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 34: Crossing to second bolgia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Già eravam là ''ve lo stretto calle
con l''argine secondo s''incrocicchia,
e fa di quello ad un altr'' arco spalle.',
'Достигнув места, где тропа крестом
Пересекает грань второго вала,
Чтоб дальше снова выгнуться мостом,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 35: Groaning people in second ditch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quindi sentimmo gente che si nicchia
ne l''altra bolgia e che col muso scuffa,
e sé medesma con le palme picchia.',
'Мы слышали, как в ближнем рву визжала
И рылом хрюкала толпа людей
И там себя ладонями хлестала.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 36: Mold/mildew on banks from foul breath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Le ripe eran grommate d''una muffa,
per l''alito di giù che vi s''appasta,
che con li occhi e col naso facea zuffa.',
'Откосы покрывал тягучий клей
От снизу подымавшегося чада,
Несносного для глаз и для ноздрей.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 37: Bottom too deep to see without climbing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Lo fondo è cupo sì, che non ci basta
loco a veder sanza montare al dosso
de l''arco, ove lo scoglio più sovrasta.',
'Дно скрыто глубоко внизу, и надо,
Дабы увидеть, что такое там,
Взойти на мост, где есть простор для взгляда.',
'#3D2B1F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 38: People immersed in excrement
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Quivi venimmo; e quindi giù nel fosso
vidi gente attuffata in uno sterco
che da li uman privadi parea mosso.',
'Туда взошли мы, и моим глазам
Предстали толпы влипших в кал зловонный,
Как будто взятый из отхожих ям.',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 39: One with head covered in filth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'E mentre ch''io là giù con l''occhio cerco,
vidi un col capo sì di merda lordo,
che non parëa s''era laico o cherco.',
'Там был один, так густо отягченный
Дермом, что вряд ли кто бы отгадал,
Мирянин это или постриженный.',
'#4A3728'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 40: "Why do you stare at me?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Quei mi sgridò: «Perché se'' tu sì gordo
di riguardar più me che li altri brutti?».
E io a lui: «Perché, se ben ricordo,',
'Он крикнул мне: "Ты что облюбовал
Меня из всех, кто вязнет в этой прели?"
И я в ответ: "Ведь я тебя встречал,',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 41: Alessio Interminelli identified
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'già t''ho veduto coi capelli asciutti,
e se'' Alessio Interminei da Lucca:
però t''adocchio più che li altri tutti».',
'И кудри у тебя тогда блестели;
Я и смотрю, что тут невдалеке
Погряз Алессио Интерминелли".',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 42: Flattery brought him here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ed elli allor, battendosi la zucca:
«Qua giù m''hanno sommerso le lusinghe
ond'' io non ebbi mai la lingua stucca».',
'И он, себя темяша по башке:
"Сюда попал я из-за льстивой речи,
Которую носил на языке".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 43: Virgil says look further
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Appresso ciò lo duca «Fa che pinghe»,
mi disse, «il viso un poco più avante,
sì che la faccia ben con l''occhio attinghe',
'Потом мой вождь: "Нагни немного плечи, -
Промолвил мне, - и наклонись вперед,
И ты увидишь: тут вот, недалече',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 44: Dirty scratching woman
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'di quella sozza e scapigliata fante
che là si graffia con l''unghie merdose,
e or s''accoscia e ora è in piedi stante.',
'Себя ногтями грязными скребет
Косматая и гнусная паскуда
И то присядет, то опять вскокнет.',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 45: Thais the flatterer/prostitute
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Taïde è, la puttana che rispuose
al drudo suo quando disse "Ho io grazie
grandi apo te?": "Anzi maravigliose!".',
'Фаида эта, жившая средь блуда,
Сказала как-то на вопрос дружка:
"Ты мной довольна?" - "Нет, ты просто чудо!"',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

-- Tercet 46: Our sight is satisfied (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E quinci sian le nostre viste sazie».',
'Но мы наш взгляд насытили пока".',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 18 AND p.name = 'Inferno';

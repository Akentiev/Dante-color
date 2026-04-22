-- Canto XVI: Third Terrace of Wrath - Dense smoke, Marco Lombardo, Free Will discourse, Two Suns of Rome
-- Color palette: Near-black smoke → Agnus Dei prayer gray → philosophical blue-silver → golden Rome → corrupted brown → dawn light

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Buio d''inferno e di notte privata
d''ogne pianeto, sotto pover cielo,
quant'' esser può di nuvol tenebrata,',
'Во мраке Ада и в ночи, лишенной
Своих планет и слоем облаков
Под небом скудным плотно затемненной,',
'#2A2A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'non fece al viso mio sì grosso velo
come quel fummo ch''ivi ci coperse,
né a sentir di così aspro pelo,',
'Мне взоров не давил такой покров,
Как этот дым, который все сгущался,
Причем и ворс нещадно был суров.',
'#2E2E2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'che l''occhio stare aperto non sofferse;
onde la scorta mia saputa e fida
mi s''accostò e l''omero m''offerse.',
'Глаз, не стерпев, невольно закрывался;
И спутник мой придвинулся слегка,
Чтоб я рукой его плеча касался.',
'#323232'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Sì come cieco va dietro a sua guida
per non smarrirsi e per non dar di cozzo
in cosa che ''l molesti, o forse ancida,',
'И как слепец, держась за вожака,
Идет, боясь отстать и опасаясь
Ушиба иль смертельного толчка,',
'#353535'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'm''andava io per l''aere amaro e sozzo,
ascoltando il mio duca che diceva
pur: «Guarda che da me tu non sia mozzo».',
'Так, мглой густой и горькой пробираясь,
Я шел и новых не встречал помех,
А вождь твердил: "Держись, не отрываясь!"',
'#383838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Io sentia voci, e ciascuna pareva
pregar per pace e per misericordia
l''Agnel di Dio che le peccata leva.',
'И голоса я слышал, и во всех
Была мольба о мире и прощенье
Пред агнцем божьим, снявшим с мира грех.',
'#3E3E45'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Pur ''Agnus Dei'' eran le loro essordia;
una parola in tutte era e un modo,
sì che parea tra esse ogne concordia.',
'Там "Agnus Dei" пелось во вступленье;
И речи соблюдались, и напев
Одни и те же, в полном единенье.',
'#44444D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'«Quei sono spirti, maestro, ch''i'' odo?»,
diss'' io. Ed elli a me: «Tu vero apprendi,
e d''iracundia van solvendo il nodo».',
'"Учитель, это духи?" - осмелев,
Спросил я. Он в ответ: "Мы рядом с ними.
Здесь, расторгая, сбрасывают гнев".',
'#484855'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'«Or tu chi se'' che ''l nostro fummo fendi,
e di noi parli pur come se tue
partissi ancor lo tempo per calendi?».',
'"А кто же ты, идущий в нашем дыме
И вопрошающий про нас, как те,
Кто мерит год календами земными?"',
'#454550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Così per una voce detto fue;
onde ''l maestro mio disse: «Rispondi,
e domanda se quinci si va sùe».',
'Так чей-то голос молвил в темноте.
"Ответь, - сказал учитель, - и при этом
Дознайся, здесь ли выход к высоте".',
'#484858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E io: «O creatura che ti mondi
per tornar bella a colui che ti fece,
maraviglia udirai, se mi secondi».',
'И я: "О ты, что, осиянный светом,
Взойдешь к Творцу, ты будешь удивлен,
Когда пройдешь со мной, моим ответом".',
'#4C4C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'«Io ti seguiterò quanto mi lece»,
rispuose; «e se veder fummo non lascia,
l''udir ci terrà giunti in quella vece».',
'"Пройду, насколько я идти волен;
И если дым преградой стал меж нами,
Нам связью будет слух", - ответил он.',
'#505060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Allora incominciai: «Con quella fascia
che la morte dissolve men vo suso,
e venni qui per l''infernale ambascia.',
'Я начал так: "Повитый пеленами,
Срываемыми смертью, вверх иду,
Подземными измучен глубинами;',
'#525262'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'E se Dio m''ha in sua grazia rinchiuso,
tanto che vuol ch''i'' veggia la sua corte
per modo tutto fuor del moderno uso,',
'И раз угодно божьему суду,
Чтоб я увидел горние палаты,
Чему давно примера не найду,',
'#555565'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'non mi celar chi fosti anzi la morte,
ma dilmi, e dimmi s''i'' vo bene al varco;
e tue parole fier le nostre scorte».',
'Скажи мне, кем ты был до дня расплаты
И верно ли ведет стезя моя,
И твой язык да будет наш вожатый".',
'#585868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«Lombardo fui, e fu'' chiamato Marco;
del mondo seppi, e quel valore amai
al quale ha or ciascun disteso l''arco.',
'"Я был ломбардец, Марко звался я;
Изведал свет и к доблести стремился,
Куда стрела не метит уж ничья.',
'#5A5A6C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Per montar sù dirittamente vai».
Così rispuose, e soggiunse: «I'' ti prego
che per me prieghi quando sù sarai».',
'А с правильной дороги ты не сбился".
Так он сказал, добавив: "Я прошу,
Чтоб обо мне, взойдя, ты помолился".',
'#5C5C70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io a lui: «Per fede mi ti lego
di far ciò che mi chiedi; ma io scoppio
dentro ad un dubbio, s''io non me ne spiego.',
'И я: "Твое желанье я свершу;
Но у меня сомнение родилось,
И я никак его не разрешу.',
'#545468'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Prima era scempio, e ora è fatto doppio
ne la sentenza tua, che mi fa certo
qui, e altrove, quello ov'' io l''accoppio.',
'Возникшее, оно усугубилось
От слов твоих, мне подтвердивших то,
С чем здесь и там оно соединилось.',
'#505064'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Lo mondo è ben così tutto diserto
d''ogne virtute, come tu mi sone,
e di malizia gravido e coverto;',
'Как ты сказал, теперь уже никто
Добра не носит даже и личину:
Зло и внутри, и сверху разлито.',
'#4C4C60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'ma priego che m''addite la cagione,
sì ch''i'' la veggia e ch''i'' la mostri altrui;
ché nel cielo uno, e un qua giù la pone».',
'Но укажи мне, где искать причину:
Внизу иль в небесах? Когда пойму,
Я и другим поведать не премину".',
'#4A4A5E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Alto sospir, che duolo strinse in «uhi!»,
mise fuor prima; e poi cominciò: «Frate,
lo mondo è cieco, e tu vien ben da lui.',
'Он издал вздох, замерший в скорбном "У!",
И начал так, в своей о нас заботе:
"Брат, мир-слепец, и ты сродни ему.',
'#5A6070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Voi che vivete ogne cagion recate
pur suso al cielo, pur come se tutto
movesse seco di necessitate.',
'Вы для всего причиной признаете
Одно лишь небо, словно все дела
Оно вершит в своем круговороте.',
'#5E6575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Se così fosse, in voi fora distrutto
libero arbitrio, e non fora giustizia
per ben letizia, e per male aver lutto.',
'Будь это так, то в вас бы не была
Свободной воля, правды бы не стало
В награде за добро, в отмщенье зла.',
'#626A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Lo cielo i vostri movimenti inizia;
non dico tutti, ma, posto ch''i'' ''l dica,
lume v''è dato a bene e a malizia,',
'Влеченья от небес берут начало, -
Не все; но скажем даже - все сполна, -
Вам дан же свет, чтоб воля различала',
'#687080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'e libero voler; che, se fatica
ne le prime battaglie col ciel dura,
poi vince tutto, se ben si notrica.',
'Добро и зло, и ежели она
Осилит с небом первый бой опасный,
То, с доброй пищей, победить должна.',
'#6E7688'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'A maggior forza e a miglior natura
liberi soggiacete; e quella cria
la mente in voi, che ''l ciel non ha in sua cura.',
'Вы лучшей власти, вольные, подвластны
И высшей силе, влившей разум в вас;
А небеса к нему и непричастны.',
'#747C90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Però, se ''l mondo presente disvia,
in voi è la cagione, in voi si cheggia;
e io te ne sarò or vera spia.',
'И если мир шатается сейчас,
Причиной - вы, для тех, кто разумеет;
Что это так, покажет мой рассказ.',
'#7A8298'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Esce di mano a lui che la vagheggia
prima che sia, a guisa di fanciulla
che piangendo e ridendo pargoleggia,',
'Из рук того, кто искони лелеет
Ее в себе, рождаясь, как дитя,
Душа еще и мыслить не умеет,',
'#8088A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'l''anima semplicetta che sa nulla,
salvo che, mossa da lieto fattore,
volontier torna a ciò che la trastulla.',
'Резвится, то смеясь, а то грустя,
И, радостного мастера созданье,
К тому, что манит, тотчас же летя.',
'#8590A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Di picciol bene in pria sente sapore;
quivi s''inganna, e dietro ad esso corre,
se guida o fren non torce suo amore.',
'Ничтожных благ вкусив очарованье,
Она бежит к ним, если ей препон
Не создают ни вождь, ни обузданье.',
'#7D88A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Onde convenne legge per fren porre;
convenne rege aver, che discernesse
de la vera cittade almen la torre.',
'На то и нужен, как узда, закон;
На то и нужен царь, чей взор открыто
Хоть к башне Града был бы устремлен.',
'#758098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Le leggi son, ma chi pon mano ad esse?
Nullo, però che ''l pastor che procede,
rugumar può, ma non ha l''unghie fesse;',
'Законы есть, но кто же им защита?
Никто; ваш пастырь жвачку хоть жует,
Но не раздвоены его копыта;',
'#6D7890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'per che la gente, che sua guida vede
pur a quel ben fedire ond'' ella è ghiotta,
di quel si pasce, e più oltre non chiede.',
'И паства, видя, что вожатый льнет
К благам, будящим в ней самой влеченье,
Ест, что и он, и лучшего не ждет.',
'#657088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ben puoi veder che la mala condotta
è la cagion che ''l mondo ha fatto reo,
e non natura che ''n voi sia corrotta.',
'Ты видишь, что дурное управленье
Виной тому, что мир такой плохой,
А не природы вашей извращенье.',
'#5D6880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Soleva Roma, che ''l buon mondo feo,
due soli aver, che l''una e l''altra strada
facean vedere, e del mondo e di Deo.',
'Рим, давший миру наилучший строй,
Имел два солнца, так что видно было,
Где божий путь лежит и где мирской.',
'#A08555'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'L''un l''altro ha spento; ed è giunta la spada
col pasturale, e l''un con l''altro insieme
per viva forza mal convien che vada;',
'Потом одно другое погасило;
Меч слился с посохом, и вышло так,
Что это их, конечно, развратило',
'#8A7548'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'però che, giunti, l''un l''altro non teme:
se non mi credi, pon mente a la spiga,
ch''ogn'' erba si conosce per lo seme.',
'И что взаимный страх у них иссяк.
Взгляни на колос, чтоб не сомневаться;
По семени распознается злак.',
'#7A6840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'In sul paese ch''Adice e Po riga,
solea valore e cortesia trovarsi,
prima che Federigo avesse briga;',
'В стране, где По и Адиче струятся,
Привыкли честь и мужество цвести;
В дни Федерика стал уклад ломаться;',
'#6A5A38'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'or può sicuramente indi passarsi
per qualunque lasciasse, per vergogna
di ragionar coi buoni o d''appressarsi.',
'И что теперь открыты все пути
Для тех, кто раньше к людям честной жизни
Стыдился бы и близко подойти.',
'#5E5035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Ben v''èn tre vecchi ancora in cui rampogna
l''antica età la nova, e par lor tardo
che Dio a miglior vita li ripogna:',
'Есть, правда, новым летам к укоризне,
Три старика, которые досель
Томятся жаждой по иной отчизне:',
'#564A32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Currado da Palazzo e ''l buon Gherardo
e Guido da Castel, che mei si noma,
francescamente, il semplice Lombardo.',
'Герардо славный; Гвидо да Кастель,
"Простой ломбардец", милый и французу;
Куррадо да Палаццо. Неужель',
'#5C5038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Dì oggimai che la Chiesa di Roma,
per confondere in sé due reggimenti,
cade nel fango, e sé brutta e la soma».',
'Не видишь ты, что церковь, взяв обузу
Мирских забот, под бременем двух дел
Упала в грязь, на срам себе и грузу?"',
'#504838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'«O Marco mio», diss'' io, «bene argomenti;
e or discerno perché dal retaggio
li figli di Levì furono essenti.',
'"О Марко мой, я все уразумел, -
Сказал я. - Вижу, почему левиты
Не получили ничего в удел.',
'#545050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ma qual Gherardo è quel che tu per saggio
di'' ch''è rimaso de la gente spenta,
in rimprovèro del secol selvaggio?».',
'Но кто такой Герардо знаменитый,
Который в диком веке, ты сказал,
Остался миру как пример забытый?"',
'#585458'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'«O tuo parlar m''inganna, o el mi tenta»,
rispuose a me; «ché, parlandomi tosco,
par che del buon Gherardo nulla senta.',
'"Ты странно говоришь, - он отвечал. -
Ужели ты, в Тоскане обитая,
Про доброго Герардо не слыхал?',
'#5C585C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Per altro sopranome io nol conosco,
s''io nol togliessi da sua figlia Gaia.
Dio sia con voi, ché più non vegno vosco.',
'Так прозвище ему. Вот разве Гайя,
Родная дочь, снабдит его другим.
Храни вас бог! А я дошел до края.',
'#606060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Vedi l''albor che per lo fummo raia
già biancheggiare, e me convien partirmi
(l''angelo è ivi) prima ch''io li paia».',
'Уже заря белеется сквозь дым, -
Там ангел ждет, - и надо, чтоб от света
Я отошел, покуда я незрим".',
'#707580'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Così tornò, e più non volle udirmi.',
'И повернул, не слушая ответа.',
'#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Purgatorio';

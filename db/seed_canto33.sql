-- Canto 33: Count Ugolino and Fra Alberigo
-- Ninth circle: Antenora and Ptolomea - traitors gnawing skulls

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'La bocca sollevò dal fiero pasto
quel peccator, forbendola a'' capelli
del capo ch''elli avea di retro guasto.',
'Подняв уста от мерзостного брашна,
Он вытер свой окровавленный рот
О волосы, в которых грыз так страшно,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Poi cominciò: «Tu vuo'' ch''io rinovelli
disperato dolor che ''l cor mi preme
già pur pensando, pria ch''io ne favelli.',
'Потом сказал: "Отчаянных невзгод
Ты в скорбном сердце обновляешь бремя;
Не только речь, и мысль о них гнетет.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ma se le mie parole esser dien seme
che frutti infamia al traditor ch''i'' rodo,
parlar e lagrimar vedrai insieme.',
'Но если слово прорастет, как семя,
Хулой врагу, которого гложу,
Я рад вещать и плакать в то же время.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io non so chi tu se'' né per che modo
venuto se'' qua giù; ma fiorentino
mi sembri veramente quand'' io t''odo.',
'Не знаю, кто ты, как прошел межу
Печальных стран, откуда нет возврата,
Но ты тосканец, как на слух сужу.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Tu dei saper ch''i'' fui conte Ugolino,
e questi è l''arcivescovo Ruggieri:
or ti dirò perché i son tal vicino.',
'Я графом Уголино был когда-то,
Архиепископом Руджери - он;
Недаром здесь мы ближе, чем два брата.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Che per l''effetto de'' suo'' mai pensieri,
fidandomi di lui, io fossi preso
e poscia morto, dir non è mestieri;',
'Что я злодейски был им обойден,
Ему доверясь, заточен как пленник,
Потом убит, - известно испокон;',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'però quel che non puoi avere inteso,
cioè come la morte mia fu cruda,
udirai, e saprai s''e'' m''ha offeso.',
'Но ни один не ведал современник
Про то, как смерть моя была страшна.
Внемли и знай, что сделал мой изменник.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Breve pertugio dentro da la Muda,
la qual per me ha ''l titol de la fame,
e che conviene ancor ch''altrui si chiuda,',
'В отверстье клетки - с той поры она
Голодной Башней называться стала,
И многим в ней неволя суждена -',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'm''avea mostrato per lo suo forame
più lune già, quand'' io feci ''l mal sonno
che del futuro mi squarciò ''l velame.',
'Я новых лун перевидал немало,
Когда зловещий сон меня потряс,
Грядущего разверзши покрывало.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Questi pareva a me maestro e donno,
cacciando il lupo e '' lupicini al monte
per che i Pisan veder Lucca non ponno.',
'Он, с ловчими, - так снилось мне в тот час, -
Гнал волка и волчат от их стоянки
К холму, что Лукку заслонил от нас;',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Con cagne magre, studïose e conte
Gualandi con Sismondi e con Lanfranchi
s''avea messi dinanzi da la fronte.',
'Усердных псиц задорил дух приманки,
А головными впереди неслись
Гваланди, и Сисмонди, и Ланфранки.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'In picciol corso mi parieno stanchi
lo padre e '' figli, e con l''agute scane
mi parea lor veder fender li fianchi.',
'Отцу и детям было не спастись:
Охотникам досталась их потреба,
И в ребра зубы острые впились.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Quando fui desto innanzi la dimane,
pianger senti'' fra ''l sonno i miei figliuoli
ch''eran con meco, e dimandar del pane.',
'Очнувшись раньше, чем зарделось небо,
Я услыхал, как, мучимые сном,
Мои четыре сына просят хлеба.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Ben se'' crudel, se tu già non ti duoli
pensando ciò che ''l mio cor s''annunziava;
e se non piangi, di che pianger suoli?',
'Когда без слез ты слушаешь о том,
Что этим стоном сердцу возвещалось, -
Ты плакал ли когда-нибудь о чем?',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Già eran desti, e l''ora s''appressava
che ''l cibo ne solëa essere addotto,
e per suo sogno ciascun dubitava;',
'Они проснулись; время приближалось,
Когда тюремщик пищу подает,
И мысль у всех недавним сном терзалась.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'e io senti'' chiavar l''uscio di sotto
a l''orribile torre; ond'' io guardai
nel viso a'' mie'' figliuoi sanza far motto.',
'И вдруг я слышу - забивают вход
Ужасной башни; я глядел, застылый,
На сыновей; я чувствовал, что вот -',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Io non piangëa, sì dentro impetrai:
piangevan elli; e Anselmuccio mio
disse: "Tu guardi sì, padre! che hai?".',
'Я каменею, и стонать нет силы;
Стонали дети; Ансельмуччо мой
Спросил: "Отец, что ты так смотришь, милый?"',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Perciò non lagrimai né rispuos'' io
tutto quel giorno né la notte appresso,
infin che l''altro sol nel mondo uscìo.',
'Но я не плакал; молча, как немой,
Провел весь день и ночь, пока денница
Не вышла с новым солнцем в мир земной.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Come un poco di raggio si fu messo
nel doloroso carcere, e io scorsi
per quattro visi il mio aspetto stesso,',
'Когда луча ничтожная частица
Проникла в скорбный склеп и я открыл,
Каков я сам, взглянув на эти лица, -',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ambo le man per lo dolor mi morsi;
ed ei, pensando ch''io ''l fessi per voglia
di manicar, di sùbito levorsi',
'Себе я пальцы в муке укусил.
Им думалось, что это голод нудит
Меня кусать; и каждый, встав, просил:',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e disser: "Padre, assai ci fia men doglia
se tu mangi di noi: tu ne vestisti
queste misere carni, e tu le spoglia".',
'"Отец, ешь нас, нам это легче будет;
Ты дал нам эти жалкие тела, -
Возьми их сам; так справедливость судит".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Queta''mi allor per non farli più tristi;
lo dì e l''altro stemmo tutti muti;
ahi dura terra, perché non t''apristi?',
'Но я утих, чтоб им не делать зла.
В безмолвье день, за ним другой промчался.
Зачем, земля, ты нас не пожрала!',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Poscia che fummo al quarto dì venuti,
Gaddo mi si gittò disteso a'' piedi,
dicendo: "Padre mio, ché non m''aiuti?".',
'Настал четвертый. Гаддо зашатался
И бросился к моим ногам, стеня:
"Отец, да помоги же!" - и скончался.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Quivi morì; e come tu mi vedi,
vid'' io cascar li tre ad uno ad uno
tra ''l quinto dì e ''l sesto; ond'' io mi diedi,',
'И я, как ты здесь смотришь на меня,
Смотрел, как трое пали друг за другом
От пятого и до шестого дня.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'già cieco, a brancolar sovra ciascuno,
e due dì li chiamai, poi che fur morti.
Poscia, più che ''l dolor, poté ''l digiuno».',
'Уже слепой, я щупал их с испугом,
Два дня звал мертвых с воплями тоски;
Но злей, чем горе, голод был недугом".',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Quand'' ebbe detto ciò, con li occhi torti
riprese ''l teschio misero co'' denti,
che furo a l''osso, come d''un can, forti.',
'Тут он умолк и вновь, скосив зрачки,
Вцепился в жалкий череп, в кость вонзая
Как у собаки крепкие клыки.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ahi Pisa, vituperio de le genti
del bel paese là dove ''l sì suona,
poi che i vicini a te punir son lenti,',
'О Пиза, стыд пленительного края,
Где раздается sì! Коль медлит суд
Твоих соседей, - пусть, тебя карая,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'muovasi la Capraia e la Gorgona,
e faccian siepe ad Arno in su la foce,
sì ch''elli annieghi in te ogne persona!',
'Капрара и Горгона с мест сойдут
И устье Арно заградят заставой,
Чтоб утонул весь твой бесчестный люд!',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Che se ''l conte Ugolino aveva voce
d''aver tradita te de le castella,
non dovei tu i figliuoi porre a tal croce.',
'Как ни был бы ославлен темной славой
Граф Уголино, замки уступив, -
За что детей вести на крест неправый!',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Innocenti facea l''età novella,
novella Tebe, Uguiccione e ''l Brigata
e li altri due che ''l canto suso appella.',
'Невинны были, о исчадье Фив,
И Угуччоне с молодым Бригатой,
И те, кого я назвал, в песнь вложив.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Noi passammo oltre, là ''ve la gelata
ruvidamente un''altra gente fascia,
non volta in giù, ma tutta riversata.',
'Мы шли вперед равниною покатой
Туда, где, лежа навзничь, грешный род
Терзается, жестоким льдом зажатый.',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Lo pianto stesso lì pianger non lascia,
e ''l duol che truova in su li occhi rintoppo,
si volge in entro a far crescer l''ambascia;',
'Там самый плач им плакать не дает,
И боль, прорвать не в силах покрывала,
К сугубой муке снова внутрь идет;',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'ché le lagrime prime fanno groppo,
e sì come visiere di cristallo,
rïempion sotto ''l ciglio tutto il coppo.',
'Затем что слезы с самого начала,
В подбровной накопляясь глубине,
Твердеют, как хрустальные забрала.',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E avvegna che, sì come d''un callo,
per la freddura ciascun sentimento
cessato avesse del mio viso stallo,',
'И в этот час, хоть и казалось мне,
Что все мое лицо, и лоб, и веки
От холода бесчувственны вполне,',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'già mi parea sentire alquanto vento;
per ch''io: «Maestro mio, questo chi move?
non è qua giù ogne vapore spento?».',
'Я ощутил как будто ветер некий.
"Учитель, - я спросил, - чем он рожден?
Ведь всякий пар угашен здесь навеки".',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ond'' elli a me: «Avaccio sarai dove
di ciò ti farà l''occhio la risposta,
veggendo la cagion che ''l fiato piove».',
'И вождь: "Ты вскоре будешь приведен
В то место, где, узрев ответ воочью,
Постигнешь сам, чем воздух возмущен".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E un de'' tristi de la fredda crosta
gridò a noi: «O anime crudeli
tanto che data v''è l''ultima posta,',
'Один из тех, кто скован льдом и ночью,
Вскричал: "О души, злые до того,
Что вас послали прямо к средоточью,',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'levatemi dal viso i duri veli,
sì ch''ïo sfoghi ''l duol che ''l cor m''impregna,
un poco, pria che ''l pianto si raggeli».',
'Снимите гнет со взгляда моего,
Чтоб скорбь излилась хоть на миг слезою,
Пока мороз не затянул его".',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Per ch''io a lui: «Se vuo'' ch''i'' ti sovvegna,
dimmi chi se'', e s''io non ti disbrigo,
al fondo de la ghiaccia ir mi convegna».',
'И я в ответ: "Тебе я взор открою,
Но назовись; и если я солгал,
Пусть окажусь под ледяной корою!"',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Rispuose adunque: «I'' son frate Alberigo;
i'' son quel da le frutta del mal orto,
che qui riprendo dattero per figo».',
'"Я - инок Альбериго, - он сказал, -
Тот, что плоды растил на злое дело
И здесь на финик смокву променял".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'«Oh», diss'' io lui, «or se'' tu ancor morto?».
Ed elli a me: «Come ''l mio corpo stea
nel mondo sù, nulla scïenza porto.',
'"Ты разве умер?" - с уст моих слетело.
И он в ответ: "Мне ведать не дано,
Как здравствует мое земное тело.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Cotal vantaggio ha questa Tolomea,
che spesse volte l''anima ci cade
innanzi ch''Atropòs mossa le dea.',
'Здесь, в Толомее, так заведено,
Что часто души, раньше, чем сразила
Их Атропос, уже летят на дно.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'E perché tu più volentier mi rade
le ''nvetrïate lagrime dal volto,
sappie che, tosto che l''anima trade',
'И чтоб тебе еще приятней было
Снять у меня стеклянный полог с глаз,
Знай, что, едва предательство свершила,',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'come fec'' ïo, il corpo suo l''è tolto
da un demonio, che poscia il governa
mentre che ''l tempo suo tutto sia vòlto.',
'Как я, душа, вселяется тотчас
Ей в тело бес, и в нем он остается,
Доколе срок для плоти не угас.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ella ruina in sì fatta cisterna;
e forse pare ancor lo corpo suso
de l''ombra che di qua dietro mi verna.',
'Душа катится вниз, на дно колодца.
Еще, быть может, к мертвым не причли
И ту, что там за мной от стужи жмется.',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Tu ''l dei saper, se tu vien pur mo giuso:
elli è ser Branca Doria, e son più anni
poscia passati ch''el fu sì racchiuso».',
'Ты это должен знать, раз ты с земли:
Он звался Бранка д''Орья; наша братья
С ним свыклась, годы вместе провели".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'«Io credo», diss'' io lui, «che tu m''inganni;
ché Branca Doria non morì unquanche,
e mangia e bee e dorme e veste panni».',
'"Что это правда, мало вероятья, -
Сказал я. - Бранка д''Орья жив, здоров,
Он ест, и пьет, и спит, и носит платья".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'«Nel fosso sù», diss'' el, «de'' Malebranche,
là dove bolle la tenace pece,
non era ancora giunto Michel Zanche,',
'И дух в ответ: "В смолой кипящий ров
Еще Микеле Цанке не направил,
С землею разлучась, своих шагов,',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'che questi lasciò il diavolo in sua vece
nel corpo suo, ed un suo prossimano
che ''l tradimento insieme con lui fece.',
'Как этот беса во плоти оставил
Взамен себя, с сородичем одним,
С которым вместе он себя прославил.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'Ma distendi oggimai in qua la mano;
aprimi li occhi». E io non gliel'' apersi;
e cortesia fu lui esser villano.',
'Но руку протяни к глазам моим,
Открой мне их!" И я рукой не двинул,
И было доблестью быть подлым с ним.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'Ahi Genovesi, uomini diversi
d''ogne costume e pien d''ogne magagna,
perché non siete voi del mondo spersi?',
'О генуэзцы, вы, в чьем сердце минул
Последний стыд и все осквернено,
Зачем ваш род еще с земли не сгинул?',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 52,
'Ché col peggiore spirto di Romagna
trovai di voi un tal, che per sua opra
in anima in Cocito già si bagna,',
'С гнуснейшим из романцев заодно
Я встретил одного из вас, который
Душой в Коците погружен давно,',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 53,
'e in corpo par vivo ancor di sopra.',
'А телом здесь обманывает взоры.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Inferno';

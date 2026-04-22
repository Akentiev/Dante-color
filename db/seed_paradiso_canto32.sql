-- Paradiso • Canto XXXII
-- "Единство — различия как одно"
-- Бернард указывает на место блаженных в Розе: Мария, Ева, Рахиль, Сарра, Ревекка, Юдифь,
-- еврейки делят розу пополам, младенцы спасены не по заслугам,
-- Гавриил поёт "Ave Maria", Адам и Пётр как корни розы
-- 50 терцин

-- Палитра: последовательное перечисление имён - ясные, различённые тона,
-- структурированные переходы между золотом, белым, зелёным для разных частей розы,
-- нарастание к явлению Гавриила и молитве

-- Терцины 1-4: Бернард начинает учить - Мария, Ева, Рахиль, Беатриче
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Affetto al suo piacer, quel contemplante
libero officio di dottore assunse,
e cominciò queste parole sante:',
'В свою отраду вникший созерцатель
Повел святую речь, чтоб все сполна
Мне пояснить, как мудрый толкователь:',
'#8BC9AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'«La piaga che Maria richiuse e unse,
quella ch''è tanto bella da'' suoi piedi
è colei che l''aperse e che la punse.',
'"Ту рану, что Марией сращена,
И нанесла, и растравила ядом
Прекрасная у ног ее жена.',
'#8DCFAE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ne l''ordine che fanno i terzi sedi,
siede Rachel di sotto da costei
con Bëatrice, sì come tu vedi.',
'Под ней Рахиль ты обнаружишь взглядом,
Глаза ступенью ниже опустив,
И с ней, как видишь, Беатриче рядом.',
'#90D5B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Sarra e Rebecca, Iudìt e colei
che fu bisava al cantor che per doglia
del fallo disse ''Miserere mei'',',
'Вот Сарра, вот Ревекка, вот Юдифь,
Вот та, чей правнук, обращаясь к богу,
Пел "Miserere", скорбь греха вкусив.',
'#93DBB6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 5-7: Спуск по лепесткам розы, еврейки расчёсывают розу пополам
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'puoi tu veder così di soglia in soglia
giù digradar, com'' io ch''a proprio nome
vo per la rosa giù di foglia in foglia.',
'Так, от порога нисходя к порогу,
Они идут, как я по лепесткам
Цветок перебираю понемногу.',
'#96E1BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E dal settimo grado in giù, sì come
infino ad esso, succedono Ebree,
dirimendo del fior tutte le chiome;',
'И ниже, от седьмого круга к нам,
Еврейки занимают цепь сидений,
Расчесывая розу пополам.',
'#99E7BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'perché, secondo lo sguardo che fée
la fede in Cristo, queste sono il muro
a che si parton le sacre scalee.',
'Согласно с тем, как вера поколений
Взирала ко Христу, они - как вал,
Разъемлющий священные ступени.',
'#9CEDC2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 8-10: Разделение - верившие в грядущего и пришедшего Христа
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Da questa parte onde ''l fiore è maturo
di tutte le sue foglie, sono assisi
quei che credettero in Cristo venturo;',
'Там, где цветок созрел и распластал
Все листья, восседает сонм, который
Пришествия Христова ожидал.',
'#9FF3C6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'da l''altra parte onde sono intercisi
di vòti i semicirculi, si stanno
quei ch''a Cristo venuto ebber li visi.',
'Там, где пустые врублены просторы
В строй полукружий, восседают те,
Чьи на Христе пришедшем были взоры.',
'#A2F9CA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'E come quinci il glorïoso scanno
de la donna del cielo e li altri scanni
di sotto lui cotanta cerna fanno,',
'Престол царицы в дивной высоте
И все под ним престолы, как преграда,
Их разделяют по прямой черте.',
'#A5FFCE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 11-12: Иоанн Креститель напротив Марии, под ним Франциск, Бенедикт, Августин
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'così di contra quel del gran Giovanni,
che sempre santo ''l diserto e ''l martiro
sofferse, e poi l''inferno da due anni;',
'Напротив - Иоанн вершина ряда,
Всегда святой, пустынник, после мук
Два года пребывавший в недрах Ада;',
'#A0F8CA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'e sotto lui così cerner sortiro
Francesco, Benedetto e Augustino
e altri fin qua giù di giro in giro.',
'Раздел здесь вверен цепи божьих слуг,
Франциску, Бенедикту, Августину
И прочим, донизу, из круга в круг.',
'#9BE8C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 13: Два взора веры наполнят сад поровну
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Or mira l''alto proveder divino:
ché l''uno e l''altro aspetto de la fede
igualmente empierà questo giardino.',
'Измерь же провидения пучину:
Два взора веры обнимает сад,
И каждый в нем заполнит половину.',
'#96D8BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 14-16: Нижняя половина - младенцы, спасённые не по заслугам
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'E sappi che dal grado in giù che fiede
a mezzo il tratto le due discrezioni,
per nullo proprio merito si siede,',
'И знай, что ниже, чем проходит ряд,
Весь склон по высоте делящий ровно,
Не ради собственных заслуг сидят,',
'#91C8B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'ma per l''altrui, con certe condizioni:
ché tutti questi son spiriti ascolti
prima ch''avesser vere elezïoni.',
'А по чужим, хотя не безусловно;
Здесь - души тех, кто взнесся к небесам,
Не зная, что - похвально, что - греховно.',
'#8CB8AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ben te ne puoi accorger per li volti
e anche per le voci püerili,
se tu li guardi bene e se li ascolti.',
'Ты в этом убедиться можешь сам,
К ним обратив прилежней слух и зренье,
По лицам их и детским голосам.',
'#87A8A2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 17-19: Сомнение Данте, Бернард объясняет - нет случайности в царстве
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Or dubbi tu e dubitando sili;
ma io discioglierò ''l forte legame
in che ti stringon li pensier sottili.',
'Но ты молчишь, тая недоуменье;
Однако я расторгну узел пут,
Которыми тебя теснит сомненье.',
'#82989A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Dentro a l''ampiezza di questo reame
casüal punto non puote aver sito,
se non come tristizia o sete o fame:',
'Простор державы этой - не приют
Случайному, как ни скорбей, ни жажды,
Ни голода ты не увидишь тут;',
'#7D8892'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'ché per etterna legge è stabilito
quantunque vedi, sì che giustamente
ci si risponde da l''anello al dito;',
'Затем что все, здесь зримое, однажды
Установил незыблемый закон,
И точно пригнан к пальцу перстень каждый.',
'#8A9898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 20-22: Быстро достигшие жизни, различные по совершенству
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e però questa festinata gente
a vera vita non è sine causa
intra sé qui più e meno eccellente.',
'И всякий в этом множестве племен,
Так рано поспешивших в мир нетленный,
Не sine causa разно наделен.',
'#97A8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Lo rege per cui questo regno pausa
in tanto amore e in tanto diletto,
che nulla volontà è di più ausa,',
'Царь, чья страна полна такой блаженной
И сладостной любви, какой никак
Не мог желать и самый дерзновенный, -',
'#A4B8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'le menti tutte nel suo lieto aspetto
creando, a suo piacer di grazia dota
diversamente; e qui basti l''effetto.',
'Творя сознанья, радостен и благ,
Распределяет милость самовластно;
Мы можем только знать, что это так.',
'#B1C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 23-25: Пример из Писания - близнецы Иаков и Исав
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E ciò espresso e chiaro vi si nota
ne la Scrittura santa in quei gemelli
che ne la madre ebber l''ira commota.',
'И вам из книг священных это ясно,
Где как пример даны два близнеца,
Еще в утробе живших несогласно.',
'#BED8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Però, secondo il color d''i capelli,
di cotal grazia l''altissimo lume
degnamente convien che s''incappelli.',
'Раз цвет волос у милости Творца
Многообразен, с ним в соотношенье
Должно быть и сияние венца.',
'#CBE8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Dunque, sanza mercé di lor costume,
locati son per gradi differenti,
sol differendo nel primiero acume.',
'Поэтому на разном возвышенье
Не за дела награда им дана:
Все их различье - в первом озаренье.',
'#D8F8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 26-28: Эпохи спасения - вера родителей, обрезание, крещение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Bastavasi ne'' secoli recenti
con l''innocenza, per aver salute,
solamente la fede d''i parenti;',
'В первоначальнейшие времена
Душа, еще невинная, бывала
Родительскою верой спасена.',
'#E5FFD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'poi che le prime etadi fuor compiute,
convenne ai maschi a l''innocenti penne
per circuncidere acquistar virtute;',
'Когда времен исполнилось начало,
То мальчиков невинные крыла
Обрезание силой наделяло.',
'#E0F8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ma poi che ''l tempo de la grazia venne,
sanza battesmo perfetto di Cristo
tale innocenza là giù si ritenne.',
'Когда же милость миру снизошла,
То, не крестясь крещением Христовым,
Невинность вверх подняться не могла.',
'#DBF0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 29: Взгляд на лицо, наиболее подобное Христу - Мария
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Riguarda omai ne la faccia che a Cristo
più si somiglia, ché la sua chiarezza
sola ti può disporre a veder Cristo».',
'Теперь взгляни на ту, чей лик с Христовым
Всего сходней; в ее заре твой взгляд
Мощь обретет воззреть к лучам Христовым".',
'#D6E8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 30-32: Дождь радости над Марией, ничто не изумляло так, ангел спустился с "Ave Maria"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Io vidi sopra lei tanta allegrezza
piover, portata ne le menti sante
create a trasvolar per quella altezza,',
'И я увидел: дождь таких отрад
Над нею изливала рать святая,
Чьи сонмы в этой высоте парят,',
'#E8FFD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'che quantunque io avea visto davante,
di tanta ammirazion non mi sospese,
né mi mostrò di Dio tanto sembiante;',
'Что ни одно из откровений Рая
Так дивно мне не восхищало взор,
Подобье бога так полно являя.',
'#F8FFE0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'e quello amor che primo lì discese,
cantando ''Ave, Maria, gratïa plena'',
dinanzi a lei le sue ali distese.',
'И дух любви, низведший этот хор,
Воспев: "Ave, Maria, gratia plena!", -
Свои крыла пред нею распростер.',
'#FFFFF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 33: Блаженный двор отвечает на канцилену, всё становится яснее
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Rispuose a la divina cantilena
da tutte parti la beata corte,
sì ch''ogne vista sen fé più serena.',
'Все, что гласит святая кантилена,
За ним воспев, еще светлей процвел
Блаженный град, не ведающий тлена.',
'#FFF8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 34-36: Данте спрашивает о Гаврииле, Бернард отвечает
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«O santo padre, che per me comporte
l''esser qua giù, lasciando il dolce loco
nel qual tu siedi per etterna sorte,',
'"Святой отец, о ты, что снизошел
Побыть со мной, покинув присужденный
Тебе от века сладостный престол,',
'#FFE8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'qual è quell'' angel che con tanto gioco
guarda ne li occhi la nostra regina,
innamorato sì che par di foco?».',
'Кто этот ангел, взором погруженный
В глаза царицы, что слетел сюда,
Любовью, как огнем, воспламененный?"',
'#FFD8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Così ricorsi ancora a la dottrina
di colui ch''abbelliva di Maria,
come del sole stella mattutina.',
'Так, чтоб узнать, я вопросил тогда
Того, чей лик Марией украшаем,
Как солнцем предрассветная звезда.',
'#FFC898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 37-38: Бернард: Гавриил принёс пальму Марии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ed elli a me: «Baldezza e leggiadria
quant'' esser puote in angelo e in alma,
tutta è in lui; e sì volem che sia,',
'"Насколько дух иль ангел наделяем
Красой и смелостью, он их вместил, -
Мне был ответ. - Того и мы желаем;',
'#FFB880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'perch'' elli è quelli che portò la palma
giuso a Maria, quando ''l Figliuol di Dio
carcar si volse de la nostra salma.',
'Ведь он был тот, кто с пальмой поспешил
К владычице, когда наш груз телесный
Господень сын понесть благоволил.',
'#FFA868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 39: Следуй глазами, слушая речь о патрициях
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ma vieni omai con li occhi sì com'' io
andrò parlando, e nota i gran patrici
di questo imperio giustissimo e pio.',
'Но предприми глазами путь, совместный
С моею речью, обходя со мной
Патрициев империи небесной.',
'#FF9850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 40-42: Два корня розы - Адам и Пётр
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Quei due che seggon là sù più felici
per esser propinquissimi ad Agusta,
son d''esta rosa quasi due radici:',
'Те два, счастливей, чем любой иной,
К Августе приближенные соседи, -
Как бы два корня розы неземной.',
'#FF8838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'colui che da sinistra le s''aggiusta
è il padre per lo cui ardito gusto
l''umana specie tanto amaro gusta;',
'Левей - источник всех земных наследий,
Тот праотец, чей дерзновенный вкус
Оставил людям привкус горькой снеди;',
'#F57820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'dal destro vedi quel padre vetusto
di Santa Chiesa a cui Cristo le chiavi
raccomandò di questo fior venusto.',
'Правее - тот, кем утвержден союз
Христовой церкви, старец, чьей охране
Ключи от розы вверил Иисус.',
'#E56808'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 43-45: Иоанн Богослов видел скорбные времена, Моисей
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'E quei che vide tutti i tempi gravi,
pria che morisse, de la bella sposa
che s''acquistò con la lancia e coi clavi,',
'Тот, кто при жизни созерцал заране
Дни тяжкие невесты, чей приход
Гвоздями куплен и копьем страданий, -',
'#D55800'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'siede lungh'' esso, e lungo l''altro posa
quel duca sotto cui visse di manna
la gente ingrata, mobile e retrosa.',
'Сел рядом с ним; а рядом с первым - тот,
Под чьим вожденьем жил, вкушая манну,
Строптивый, черствый и пустой народ.',
'#C54800'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Di contr'' a Pietro vedi sedere Anna,
tanto contenta di mirar sua figlia,
che non move occhio per cantare osanna;',
'Насупротив Петра ты видишь Анну,
Которая глядит в дочерний лик,
Глаз не сводя, хоть и поет "Осанну";',
'#D85830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 46: Напротив Адама - Лючия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e contro al maggior padre di famiglia
siede Lucia, che mosse la tua donna
quando chinavi, a rovinar, le ciglia.',
'А против старшины домовладык
Сидит Лючия, что тебя спасала,
Когда, свергаясь, ты челом поник.',
'#EB6850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцины 47-48: Время бежит, пора ставить точку, поднять взор к Пралюбви
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Ma perché ''l tempo fugge che t''assonna,
qui farem punto, come buon sartore
che com'' elli ha del panno fa la gonna;',
'Но мчится время сна, и здесь пристало
Поставить точку, как хороший швей,
Кроящий скупо, если ткани мало;',
'#FE7870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'e drizzeremo li occhi al primo amore,
sì che, guardando verso lui, penètri
quant'' è possibil per lo suo fulgore.',
'И к Пралюбви возденем взор очей,
Дабы, взирая к ней, ты мог вонзиться,
Насколько можно, в блеск ее лучей.',
'#FF8890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 49: Не отступить назад, нужно молить о благодати Марии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Veramente, ne forse tu t''arretri
movendo l''ali tue, credendo oltrarti,
orando grazia conven che s''impetri',
'Но чтобы ты, в надежде углубиться,
Стремя крыла, не отдалился вспять,
Нам надлежит о милости молиться,',
'#FF98B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

-- Терцина 50 (финальная, 4 строки): Мария может помочь, следуй сердцем за словами молитвы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'grazia da quella che puote aiutarti;
e tu mi seguirai con l''affezione,
sì che dal dicer mio lo cor non parti».
E cominciò questa santa orazione:',
'Взывая к той, кто милость может дать;
А ты сопутствуй мне своей любовью,
Чтоб от глагола сердцем не отстать".
И, молвив, приступил к молитвословью.',
'#FFA8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 32 AND p.name = 'Paradiso';

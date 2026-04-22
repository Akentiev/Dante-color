-- Purgatorio Canto 11: First Terrace - Pride, Pater Noster, Oderisi on Fame
-- Theme: Prayer of the proud, reflections on the vanity of earthly glory
-- Color palette: Golden prayer → brown burden → blue-gray meditation → fading gray of fame

-- Pater Noster - Opening (soft divine gold)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, '«O Padre nostro, che ne'' cieli stai, non circunscritto, ma per più amore ch''ai primi effetti di là sù tu hai,', 'И наш отец, на небесах царящий, Не замкнутый, но первенцам своим Благоволенье прежде всех дарящий,', '#E8DCC8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'laudato sia ''l tuo nome e ''l tuo valore da ogne creatura, com'' è degno di render grazie al tuo dolce vapore.', 'Пред мощью и пред именем твоим Да склонится вся тварь, как песнью славы Мы твой сладчайший дух благодарим!', '#EAE0CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'Vegna ver'' noi la pace del tuo regno, ché noi ad essa non potem da noi, s''ella non vien, con tutto nostro ingegno.', 'Да снидет к нам покой твоей державы, Затем что сам найти дорогу к ней Бессилен разум самый величавый!', '#ECE4D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, 'Come del suo voler li angeli tuoi fan sacrificio a te, cantando osanna, così facciano li uomini de'' suoi.', 'Как, волею пожертвовав своей, К тебе взывают ангелы "Осанна", Так на земле да будет у людей!', '#EEE8D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Daily bread, forgiveness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'Dà oggi a noi la cotidiana manna, sanza la qual per questo aspro diserto a retro va chi più di gir s''affanna.', 'Да ниспошлется нам дневная манна, Без коей по суровому пути Отходит вспять идущий неустанно!', '#F0ECD8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'E come noi lo mal ch''avem sofferto perdoniamo a ciascuno, e tu perdona benigno, e non guardar lo nostro merto.', 'Как то, что нам далось перенести, Прощаем мы, так наши прегрешенья И ты, не по заслугам, нам прости!', '#EEE8D6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Temptation and deliverance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'Nostra virtù che di legger s''adona, non spermentar con l''antico avversaro, ma libera da lui che sì la sprona.', 'И нашей силы, слабой для боренья, В борьбу с врагом исконным не вводи, Но охрани от козней искушенья!', '#ECE4D4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Prayer is for the living (souls are safe)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'Quest'' ultima preghiera, segnor caro, già non si fa per noi, ché non bisogna, ma per color che dietro a noi restaro».', 'От них, великий боже, огради Не нас, укрытых сенью безопасной, А тех, кто там остался позади".', '#E8E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Souls praying under burden (transition to brown)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'Così a sé e noi buona ramogna quell'' ombre orando, andavan sotto ''l pondo, simile a quel che talvolta si sogna,', 'Так, о себе и нас в мольбе всечасной, Шли тени эти и несли свой гнет, Как сонное удушие ужасный,', '#D8CCC0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'disparmente angosciate tutte a tondo e lasse su per la prima cornice, purgando la caligine del mondo.', 'Неравно бедствуя и все вперед По первой кромке медленно шагая, Пока с них тьма мирская не спадет.', '#C8BCA8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Exhortation to pray for the dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'Se di là sempre ben per noi si dice, di qua che dire e far per lor si puote da quei c''hanno al voler buona radice?', 'И если там о нас печаль такая, Что здесь должны сказать и сделать те, В ком с добрым корнем воля есть благая,', '#C0B498'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'Ben si de'' loro atar lavar le note che portar quinci, sì che, mondi e lievi, possano uscire a le stellate ruote.', 'Чтоб эти души, в легкой чистоте, Смыв принесенные отсюда пятна, Могли подняться к звездной высоте?', '#B8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Virgil asks for directions
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, '«Deh, se giustizia e pietà vi disgrievi tosto, sì che possiate muover l''ala, che secondo il disio vostro vi lievi,', '"Скажите, - и да снидут благодатно К вам суд и милость, чтоб, раскрыв крыла, Вы вознеслись отсюда безвозвратно, -', '#B09C88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'mostrate da qual mano inver'' la scala si va più corto; e se c''è più d''un varco, quel ne ''nsegnate che men erto cala;', 'Где здесь тропа, которая бы шла К вершине? Если же их две иль боле, То где не так обрывиста скала?', '#A89480'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'ché questi che vien meco, per lo ''ncarco de la carne d''Adamo onde si veste, al montar sù, contra sua voglia, è parco».', 'Идущего со мной в немалой доле Адамово наследие гнетет, И он, при всходе медлен поневоле".', '#A08C78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Response from unknown voice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, 'Le lor parole, che rendero a queste che dette avea colui cu'' io seguiva, non fur da cui venisser manifeste;', 'Ответ на эту речь, с которой тот, Кто был мой спутник, обратился к теням, Неясно было, от кого идет,', '#988470'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'ma fu detto: «A man destra per la riva con noi venite, e troverete il passo possibile a salir persona viva.', 'Но он гласил: "Есть путь к отрадным сеням; Идите с нами вправо: там, в скале, И человек взберется по ступеням.', '#907C68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Omberto Aldobrandesco speaks (earthy Tuscan brown)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'E s''io non fossi impedito dal sasso che la cervice mia superba doma, onde portar convienmi il viso basso,', 'Когда бы камень не давил к земле Моей строптивой шеи так сурово, Что я лицом склонился к пыльной мгле,', '#887060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'cotesti, ch''ancor vive e non si noma, guardere'' io, per veder s''i'' ''l conosco, e per farlo pietoso a questa soma.', 'На этого безвестного живого Я бы взглянул - узнать, кто он такой, И вот об этой ноше молвить слово.', '#806858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Omberto''s lineage and pride
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Io fui latino e nato d''un gran Tosco: Guiglielmo Aldobrandesco fu mio padre; non so se ''l nome suo già mai fu vosco.', 'Я был латинянин; родитель мой - Тосканский граф Гульельм Альдобрандески; Могло к вам имя и дойти молвой.', '#7A6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'L''antico sangue e l''opere leggiadre d''i miei maggior mi fer sì arrogante, che, non pensando a la comune madre,', 'Рожден от мощных предков, в древнем блеске Из славных дел, и позабыв, что мать У всех одна, заносчивый и резкий,', '#785848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'ogn'' uomo ebbi in despetto tanto avante, ch''io ne mori'', come i Sanesi sanno, e sallo in Campagnatico ogne fante.', 'Я стал людей так дерзко презирать, Что сам погиб, как это Сьена знает И знает в Кампаньятико вся чадь.', '#705040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Pride brought down all his family
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'Io sono Omberto; e non pur a me danno superbia fa, ché tutti miei consorti ha ella tratti seco nel malanno.', 'Меня, Омберто, гордость удручает Не одного; она моих родных Сгубила всех, и каждый так страдает.', '#684838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'E qui convien ch''io questo peso porti per lei, tanto che a Dio si sodisfaccia, poi ch''io nol fe'' tra '' vivi, qui tra '' morti».', 'И я несу мой груз, согбен и тих, Пока угодно богу, исполняя Средь мертвых то, что презрел средь живых".', '#604030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Dante bows, another soul recognizes him (transition to blue-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'Ascoltando chinai in giù la faccia; e un di lor, non questi che parlava, si torse sotto il peso che li ''mpaccia,', 'Я опустил лицо мое, внимая; Один из них, - не тот, кто речь держал, - Извившись из-под каменного края,', '#687080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'e videmi e conobbemi e chiamava, tenendo li occhi con fatica fisi a me che tutto chin con loro andava.', 'Меня увидел и, узнав, позвал, С натугою стремясь вглядеться ближе В меня, который, лоб склонив, шагал.', '#6A7888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Oderisi da Gubbio, the illuminator (artist''s blue-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, '«Oh!», diss'' io lui, «non se'' tu Oderisi, l''onor d''Agobbio e l''onor di quell'' arte ch''alluminar chiamata è in Parisi?».', 'И я: "Да ты же Одеризи, ты же Честь Губбьо, тот, кем горды мастера "Иллюминур", как говорят в Париже!"', '#7A8898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Oderisi admits Franco Bolognese is better now
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, '«Frate», diss'' elli, «più ridon le carte che pennelleggia Franco Bolognese; l''onore è tutto or suo, e mio in parte.', '"Нет, братец, в красках веселей игра У Франко из Болоньи, - он ответил. - Ему и честь, моя прошла пора.', '#7C8A9A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'Ben non sare'' io stato sì cortese mentre ch''io vissi, per lo gran disio de l''eccellenza ove mio core intese.', 'А будь я жив, во мне бы он не встретил Хвалителя, наверно, и поднесь; Быть первым я всегда усердно метил.', '#7E8C9C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, 'Di tal superbia qui si paga il fio; e ancor non sarei qui, se non fosse che, possendo peccar, mi volsi a Dio.', 'Здесь платят пеню за такую спесь; Не воззови я к милости Владыки, Пока грешил, - я не был бы и здесь.', '#808E9E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Meditation on vanity of fame (fading gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'Oh vana gloria de l''umane posse! com'' poco verde in su la cima dura, se non è giunta da l''etati grosse!', 'О, тщетных сил людских обман великий, Сколь малый срок вершина зелена, Когда на смену век идет не дикий!', '#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Cimabue and Giotto (warm artist browns)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'Credette Cimabue ne la pittura tener lo campo, e ora ha Giotto il grido, sì che la fama di colui è scura.', 'Кисть Чимабуэ славилась одна, А ныне Джотто чествуют без лести, И живопись того затемнена.', '#8A7A68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Two Guidos in poetry (subtle purple-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Così ha tolto l''uno a l''altro Guido la gloria de la lingua; e forse è nato chi l''uno e l''altro caccerà del nido.', 'За Гвидо новый Гвидо высшей чести Достигнул в слове; может быть, рожден И тот, кто из гнезда спугнет их вместе.', '#8A8098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Fame is but wind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'Non è il mondan romore altro ch''un fiato di vento, ch''or vien quinci e or vien quindi, e muta nome perché muta lato.', 'Мирской молвы многоголосый звон - Как вихрь, то слева мчащийся, то справа; Меняя путь, меняет имя он.', '#9298A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Even a thousand years is nothing to eternity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'Che voce avrai tu più, se vecchia scindi da te la carne, che se fossi morto anzi che tu lasciassi il ''pappo'' e ''l ''dindi'',', 'В тысячелетье так же сгинет слава И тех, кто тело ветхое совлек, И тех, кто смолк, сказав "ням-ням" и "вава";', '#9AA0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'pria che passin mill'' anni? ch''è più corto spazio a l''etterno, ch''un muover di ciglia al cerchio che più tardi in cielo è torto.', 'А перед вечным - это меньший срок, Чем если ты сравнишь мгновенье ока И то, как звездный кружится чертог.', '#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Provenzano Salvani (Sienese crimson-brown)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'Colui che del cammin sì poco piglia dinanzi a me, Toscana sonò tutta; e ora a pena in Siena sen pispiglia,', 'По всей Тоскане прогремел широко Тот, кто вот там бредет, не торопясь; Теперь о нем и в Сьене нет намека,', '#7A4A40'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'ond'' era sire quando fu distrutta la rabbia fiorentina, che superba fu a quel tempo sì com'' ora è putta.', 'Где он был вождь, когда надорвалась Злость флорентийцев, гордая в те лета, Потом, как шлюха, - втоптанная в грязь.', '#7C4C42'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Fame is like grass (green fading)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'La vostra nominanza è color d''erba, che viene e va, e quei la discolora per cui ella esce de la terra acerba».', 'Цвет славы - цвет травы: лучом согрета, Она линяет от того как раз, Что извлекло ее к сиянью света".', '#808A70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Dante asks about Provenzano
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'E io a lui: «Tuo vero dir m''incora bona umiltà, e gran tumor m''appiani; ma chi è quei di cui tu parlavi ora?».', 'И я ему: "Правдивый твой рассказ Смирил мне сердце, сбив нарост желаний; Но ты о ком упомянул сейчас?"', '#90907C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Oderisi identifies Provenzano
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, '«Quelli è», rispuose, «Provenzan Salvani; ed è qui perché fu presuntüoso a recar Siena tutta a le sue mani.', 'И он в ответ: "То Провенцан Сальвани; И здесь он потому, что захотел Держать один всю Сьену в крепкой длани.', '#8A5A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'Ito è così e va, sanza riposo, poi che morì; cotal moneta rende a sodisfar chi è di là troppo oso».', 'Так он идет и свой несет удел, С тех пор как умер; вот оброк смиренный, Платимый каждым, кто был слишком смел".', '#886050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Dante questions how Provenzano is here without waiting
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'E io: «Se quello spirito ch''attende, pria che si penta, l''orlo de la vita, qua giù dimora e qua sù non ascende,', 'И я: "Но если дух, в одежде тленной Не каявшийся до исхода лет, Обязан ждать внизу горы блаженной, -', '#907058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'se buona orazïon lui non aita, prima che passi tempo quanto visse, come fu la venuta lui largita?».', 'Когда о нем молитвы доброй нет, - Пока срок жизни вновь не повторился, То как же этот - миновал запрет?"', '#987860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Provenzano''s act of humility (warmer ochre)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, '«Quando vivea più glorïoso», disse, «liberamente nel Campo di Siena, ogne vergogna diposta, s''affisse;', '"Когда он в полной славе находился, - Ответил дух, - то он, без лишних слов, На сьенском Кампо сесть не постыдился,', '#9A8A70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'e lì, per trar l''amico suo di pena, ch''e'' sostenea ne la prigion di Carlo, si condusse a tremar per ogne vena.', 'И там, чтоб друга вырвать из оков, В которых тот томился, Карлом взятый, Он каждой жилой был дрожать готов.', '#A09878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Cryptic prophecy about Dante''s exile
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, 'Più non dirò, e scuro so che parlo; ma poco tempo andrà, che '' tuoi vicini faranno sì che tu potrai chiosarlo.', 'Мои слова, я знаю, темноваты; И в том, что скоро ты поймешь их сам, Твои соседи будут виноваты.', '#AA9A80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

-- Final line - this act freed him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48, 'Quest'' opera li tolse quei confini».', 'За это он и не остался там".', '#B0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Purgatorio';

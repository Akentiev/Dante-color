-- Paradiso • Canto XXX
-- "Чистое восприятие — взгляд без формы"
-- Исчезновение ангельских кругов, предел красоты Беатриче, Эмпирей как чистый свет,
-- видение реки света, превращение в Белую Розу, пророчество об Арриго VII
-- 49 терцин

-- Палитра: от угасающего видения через ослепительный чистый свет к реке золотого света,
-- превращение в белую розу, пророческие тона о будущем Италии

-- Терцины 1-3: Закат звёзд при рассвете - угасание небесного видения
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Forse semilia miglia di lontano
ci ferve l''ora sesta, e questo mondo
china già l''ombra quasi al letto piano,',
'Примерно за шесть тысяч миль пылает
От нас далекий час шестой, и тень
Почти что к плоскости земля склоняет,',
'#75BDA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quando ''l mezzo del cielo, a noi profondo,
comincia a farsi tal, ch''alcuna stella
perde il parere infino a questo fondo;',
'Когда небес, для нас глубинных, сень
Становится такой, что луч напрасный
Часть горних звезд на эту льет ступень;',
'#78C0A3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e come vien la chiarissima ancella
del sol più oltre, così ''l ciel si chiude
di vista in vista infino a la più bella.',
'По мере приближения прекрасной
Служанки солнца, меркнет глубина
От славы к славе, вплоть до самой ясной.',
'#7CC4A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 4-5: Угасание триумфа вокруг Точки, взор возвращается к Беатриче
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Non altrimenti il trïunfo che lude
sempre dintorno al punto che mi vinse,
parendo inchiuso da quel ch''elli ''nchiude,',
'Так празднество, чьи вьются пламена,
Объемля Точку, что меня сразила,
Вмещаемым как будто вмещена,',
'#80C9AD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'a poco a poco al mio veder si stinse:
per che tornar con li occhi a Bëatrice
nulla vedere e amor mi costrinse.',
'За мигом миг свой яркий свет гасило;
Тогда любовь, как только он погас,
Вновь к Беатриче взор мой обратила.',
'#84CDB2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 6-11: Предел описания красоты Беатриче - поэт признаёт поражение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Se quanto infino a qui di lei si dice
fosse conchiuso tutto in una loda,
poca sarebbe a fornir questa vice.',
'Когда б весь прежний мой о ней рассказ
Одна хвала, включив, запечатлела,
Ее бы мало было в этот раз.',
'#8DD4BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'La bellezza ch''io vidi si trasmoda
non pur di là da noi, ma certo io credo
che solo il suo fattor tutta la goda.',
'Я красоту увидел, вне предела
Не только смертных; лишь ее творец,
Я думаю, постиг ее всецело.',
'#98DCC5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Da questo passo vinto mi concedo
più che già mai da punto di suo tema
soprato fosse comico o tragedo:',
'Здесь признаю, что я сражен вконец,
Как не бывал сражен своей задачей,
Трагед иль комик, ни один певец;',
'#A5E5D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'ché, come sole in viso che più trema,
così lo rimembrar del dolce riso
la mente mia da me medesmo scema.',
'Как слабый глаз от солнца, не иначе,
Мысль, вспоминая, что за свет сиял
В улыбке той, становится незрячей.',
'#B2EDDB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Dal primo giorno ch''i'' vidi il suo viso
in questa vita, infino a questa vista,
non m''è il seguire al mio cantar preciso;',
'С тех пор как я впервые увидал
Ее лицо здесь на земле, всечасно
За ней я в песнях следом поспевал;',
'#C0F5E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'ma or convien che mio seguir desista
più dietro a sua bellezza, poetando,
come a l''ultimo suo ciascuno artista.',
'Но ныне я старался бы напрасно
Достигнуть пеньем до ее красот,
Как тот, чье мастерство уже не властно.',
'#D0FCF3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 12-14: Беатриче объявляет вход в Эмпирей - чистый свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Cotal qual io lascio a maggior bando
che quel de la mia tuba, che deduce
l''ardüa sua matera terminando,',
'Такая, что о ней да воспоет
Труба звучней моей, не столь чудесной,
Которая свой труд к концу ведет:',
'#E2FFF9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'con atto e voce di spedito duce
ricominciò: «Noi siamo usciti fore
del maggior corpo al ciel ch''è pura luce:',
'"Из наибольшей области телесной, -
Как бодрый вождь, она сказала вновь, -
Мы вознеслись в чистейший свет небесный,',
'#F5FFFD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'luce intellettüal, piena d''amore;
amor di vero ben, pien di letizia;
letizia che trascende ogne dolzore.',
'Умопостижный свет, где все - любовь,
Любовь к добру, дарящая отраду,
Отраду слаще всех, пьянящих кровь.',
'#FFFFFE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцина 15: Обе воинства рая - одно как в день Суда
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Qui vederai l''una e l''altra milizia
di paradiso, e l''una in quelli aspetti
che tu vedrai a l''ultima giustizia».',
'Здесь райских войск увидишь ты громаду,
И ту, и эту рать; из них одна
Такой, как в день суда, предстанет взгляду".',
'#F8FCF8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 16-18: Вспышка света, ослепление, подготовка свечи для пламени
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Come sùbito lampo che discetti
li spiriti visivi, sì che priva
da l''atto l''occhio di più forti obietti,',
'Как вспышкой молнии поражена
Способность зренья, так что и к предметам.
Чей блеск сильней, бесчувственна она, -',
'#FFFFF5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'così mi circunfulse luce viva,
e lasciommi fasciato di tal velo
del suo fulgor, che nulla m''appariva.',
'Так я был осиян ярчайшим светом,
И он столь плотно обволок меня,
Что все исчезло в озаренье этом.',
'#FFFFEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Sempre l''amor che queta questo cielo
accoglie in sé con sì fatta salute,
per far disposto a sua fiamma il candelo».',
'"Любовь, от века эту твердь храня,
Вот так приветствует, в себя приемля,
И так свечу готовит для огня".',
'#FFFFE0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 19-20: Новая сила зрения, способная выдержать любой свет
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Non fur più tosto dentro a me venute
queste parole brievi, ch''io compresi
me sormontar di sopr'' a mia virtute;',
'Еще словам коротким этим внемля,
Я понял, что прилив каких-то сил
Меня возносит, надо мной подъемля;',
'#FFFFD5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e di novella vista mi raccesi
tale, che nulla luce è tanto mera,
che li occhi miei non si fosser difesi;',
'Он новым зреньем взор мой озарил,
Таким, что выдержать могло бы око,
Какой бы яркий пламень ни светил.',
'#FFF8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 21-23: Видение реки света между весенних берегов, живые искры в цветах
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e vidi lume in forma di rivera
fulvido di fulgore, intra due rive
dipinte di mirabil primavera.',
'И свет предстал мне в образе потока,
Струистый блеск, волшебною весной
Вдоль берегов расцвеченный широко.',
'#FFE8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Di tal fiumana uscian faville vive,
e d''ogne parte si mettien ne'' fiori,
quasi rubin che oro circunscrive;',
'Живые искры, взвившись над рекой,
Садились на цветы, кругом порхая,
Как яхонты в оправе золотой;',
'#FFD598'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'poi, come inebrïate da li odori,
riprofondavan sé nel miro gurge,
e s''una intrava, un''altra n''uscia fori.',
'И, словно хмель в их запахе впивая,
Вновь погружались в глубь чудесных вод;
И чуть одна нырнет, взлетит другая.',
'#FFC580'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 24-26: Беатриче: жажда растёт, нужно напиться из реки, топазы - лишь прообразы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'«L''alto disio che mo t''infiamma e urge,
d''aver notizia di ciò che tu vei,
tanto mi piace più quanto più turge;',
'"Порыв, который мысль твою влечет
Постигнуть то, что пред тобой предстало,
Мне тем милей, чем больше он растет.',
'#FFB46C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ma di quest'' acqua convien che tu bei
prima che tanta sete in te si sazi»:
così mi disse il sol de li occhi miei.',
'Но надо этих струй испить сначала,
Чтоб столь великой жажды зной утих".
Так солнце глаз моих, начав, сказало;',
'#FFA358'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Anche soggiunse: «Il fiume e li topazi
ch''entrano ed escono e ''l rider de l''erbe
son di lor vero umbriferi prefazi.',
'И вновь: "Река, топазов огневых
Взлет и паденье, смех травы блаженный -
Лишь смутные предвестья правды их.',
'#FF9244'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцина 27: Несовершенство не в них, а в слабости смертного зрения
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non che da sé sian queste cose acerbe;
ma è difetto da la parte tua,
che non hai viste ancor tanto superbe».',
'Они не по себе несовершенны,
А это твой же собственный порок,
Затем что слабосилен взор твой бренный".',
'#FF8530'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 28-30: Стремительность младенца к молоку, склонение к воде, река становится круглой
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Non è fantin che sì sùbito rua
col volto verso il latte, se si svegli
molto tardato da l''usanza sua,',
'Так к молоку не рвется сосунок
Лицом, когда ему порой случится
Проспать намного свой обычный срок,',
'#F8A348'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'come fec'' io, per far migliori spegli
ancor de li occhi, chinandomi a l''onda
che si deriva perché vi s''immegli;',
'Как устремился я, спеша склониться,
Чтоб глаз моих улучшить зеркала,
К воде, дающей в лучшем утвердиться.',
'#EDBC5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'e sì come di lei bevve la gronda
de le palpebre mie, così mi parve
di sua lunghezza divenuta tonda.',
'Как только влаги этой испила
Каемка век, река, - мне показалось, -
Из протяженной сделалась кругла;',
'#E0D068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 31-32: Маски сброшены, цветы и искры превращаются в оба воинства небес
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Poi, come gente stata sotto larve,
che pare altro che prima, se si sveste
la sembianza non süa in che disparve,',
'И как лицо, которое скрывалось
Личиною, - чуть ложный вид исчез,
Становится иным, чем представлялось,',
'#D3E575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'così mi si cambiaro in maggior feste
li fiori e le faville, sì ch''io vidi
ambo le corti del ciel manifeste.',
'Так превратились в больший пир чудес
Цветы и огоньки, и я увидел
Воочью оба воинства небес.',
'#C5F982'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцина 33: Призыв к сиянию Божьему - дать силу описать видение
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'O isplendor di Dio, per cu'' io vidi
l''alto trïunfo del regno verace,
dammi virtù a dir com'' ïo il vidi!',
'О божий блеск, в чьей славе я увидел
Всеистинной державы торжество, -
Дай мне сказать, как я его увидел!',
'#B8FF90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 34-36: Свет Эмпирея - Творец виден творению, круг шире солнца
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Lume è là sù che visibile face
lo creatore a quella creatura
che solo in lui vedere ha la sua pace.',
'Есть горний свет, в котором божество
Является очам того творенья,
Чей мир единый - созерцать его;',
'#ABFF9F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E'' si distende in circular figura,
in tanto che la sua circunferenza
sarebbe al sol troppo larga cintura.',
'Он образует круг, чьи измеренья
Настоль огромны, что его обвод
Обвода солнца шире без сравненья.',
'#9EFFAE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Fassi di raggio tutta sua parvenza
reflesso al sommo del mobile primo,
che prende quindi vivere e potenza.',
'Его обличье луч ему дает,
Верх озаряя тверди первобежной,
Чья жизнь и мощь начало в нем берет.',
'#91FFBD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 37-38: Холм отражается в воде, блаженные отражаются в свете
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E come clivo in acqua di suo imo
si specchia, quasi per vedersi addorno,
quando è nel verde e ne'' fioretti opimo,',
'И как глядится в воду холм прибрежный,
Как будто чтоб увидеть свой наряд,
Цветами убран и травою нежной,',
'#84FFCC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'sì, soprastando al lume intorno intorno,
vidi specchiarsi in più di mille soglie
quanto di noi là sù fatto ha ritorno.',
'Так, окружая свет, над рядом ряд, -
А их сверх тысячи, - в нем отразилось
Все, к высотам обретшее возврат.',
'#78FFDB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 39-41: Огромная ширина розы, взор не теряется, близь и даль едины
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'E se l''infimo grado in sé raccoglie
sì grande lume, quanta è la larghezza
di questa rosa ne l''estreme foglie!',
'Раз в нижний круг такое бы вместилось
Светило, какова же ширина
Всей этой розы, как она раскрылась?',
'#6BFFEA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'La vista mia ne l''ampio e ne l''altezza
non si smarriva, ma tutto prendeva
il quanto e ''l quale di quella allegrezza.',
'Взор не смущали глубь и вышина,
И он вбирал весь этот праздник ясный
В количестве и в качестве сполна.',
'#5EFFF9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Presso e lontano, lì, né pon né leva:
ché dove Dio sanza mezzo governa,
la legge natural nulla rileva.',
'Там близь и даль давать и брать не властны:
К тому, где бог сам и один царит,
Природные законы непричастны.',
'#5BFFF5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 42-43: Жёлтый центр вечной розы, Беатриче указывает на белые одежды
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Nel giallo de la rosa sempiterna,
che si digrada e dilata e redole
odor di lode al sol che sempre verna,',
'В желть вечной розы, чей цветок раскрыт
И вширь, и ввысь и негой благовонной
Песнь Солнцу вечно вешнему творит,',
'#F5E6A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'qual è colui che tace e dicer vole,
mi trasse Bëatrice, e disse: «Mira
quanto è ''l convento de le bianche stole!',
'Я был введен, - как тот, кто смолк, смущенный, -
Моей владычицей, сказавшей: "Вот
Сонм, в белые одежды облеченный!',
'#FFFFFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 44-45: Град идёт кругом, ступени полны, мало кто ещё ожидается
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Vedi nostra città quant'' ella gira;
vedi li nostri scanni sì ripieni,
che poca gente più ci si disira.',
'Взгляни, как мощно град наш вкруг идет!
Взгляни, как переполнены ступени
И сколь немногих он отныне ждет!',
'#FFF8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'E ''n quel gran seggio a che tu li occhi tieni
per la corona che già v''è sù posta,
prima che tu a queste nozze ceni,',
'А где, в отличье от других сидений,
Лежит венец, твой привлекая глаз,
Там, раньше, чем ты вступишь в эти сени,',
'#F5E8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 46-47: Пророчество об Арриго VII, слепая жадность
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'sederà l''alma, che fia giù agosta,
de l''alto Arrigo, ch''a drizzare Italia
verrà in prima ch''ella sia disposta.',
'Воссядет дух державного средь вас
Арриго, что, Италию спасая,
Придет на помощь в слишком ранний час.',
'#E8D4C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'La cieca cupidigia che v''ammalia
simili fatti v''ha al fantolino
che muor per fame e caccia via la balia.',
'Так одуряет вас корысть слепая,
Что вы - как новорожденный в беде,
Который чахнет, мамку прочь толкая.',
'#D8BC9E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

-- Терцины 48-49: Папа пойдёт разными путями с Арриго, будет низвергнут к Симону Волхву
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'E fia prefetto nel foro divino
allora tal, che palese e coverto
non anderà con lui per un cammino.',
'В те дни увидят в божием суде
Того, кто явный путь и сокровенный
С ним поведет по-разному везде.',
'#C8A585'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Ma poco poi sarà da Dio sofferto
nel santo officio; ch''el sarà detruso
là dove Simon mago è per suo merto,
e farà quel d''Alagna intrar più giuso».',
'Но не потерпит бог, чтоб сан священный
Носил он долго; так что канет он
Туда, где Симон волхв казнится, пленный;
И будет вглубь Аланец оттеснен".',
'#B58F6C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 30 AND p.name = 'Paradiso';

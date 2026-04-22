-- Seed file for Paradiso Canto 2
-- Warning to readers; Ascent to Moon; Moon spots discourse; Beatrice's cosmological explanation
-- Color palette: Deep oceanic blue (warning) → swift silver ascent → pearl/diamond Moon → philosophical silver-gray → luminous understanding

-- Tercet 1 (lines 1-3): "O you in your little boat, eager to listen, following my ship that sings as it sails"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'O voi che siete in piccioletta barca,
desiderosi d''ascoltar, seguiti
dietro al mio legno che cantando varca,',
'О вы, которые в челне зыбучем,
Желая слушать, плыли по волнам
Вослед за кораблем моим певучим,',
'#3068A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): "Turn back to see your shores; don't venture into the deep, for losing me you'd be lost"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'tornate a riveder li vostri liti:
non vi mettete in pelago, ché forse,
perdendo me, rimarreste smarriti.',
'Поворотите к вашим берегам!
Не доверяйтесь водному простору!
Как бы, отстав, не потеряться вам!',
'#3870A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): The water I take was never sailed; Minerva breathes, Apollo steers, nine Muses show the Bears
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'L''acqua ch''io prendo già mai non si corse;
Minerva spira, e conducemi Appollo,
e nove Muse mi dimostran l''Orse.',
'Здесь не бывал никто по эту пору:
Минерва веет, правит Аполлон,
Медведиц - Музы указуют взору,',
'#4078B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): You other few who turned your neck early to the bread of angels, on which one lives here but never has one's fill
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Voialtri pochi che drizzaste il collo
per tempo al pan de li angeli, del quale
vivesi qui ma non sen vien satollo,',
'А вы, немногие, что испокон
Мысль к ангельскому хлебу обращали,
Хоть кто им здесь живет - не утолен,',
'#5080B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): You may set your vessel on the deep salt, keeping my wake before the water returns smooth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'metter potete ben per l''alto sale
vostro navigio, servando mio solco
dinanzi a l''acqua che ritorna equale.',
'Вам можно смело сквозь морские дали
Свой струг вести там, где мой след вскипел,
Доколе воды ровными не стали.',
'#6088B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): Those glorious ones who sailed to Colchis didn't marvel as you will, when they saw Jason made a ploughman
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Que'' glorïosi che passaro al Colco
non s''ammiraron come voi farete,
quando Iasón vider fatto bifolco.',
'Тех, кто в Колхиду путь преодолел,
Не столь большое ждало удивленье,
Когда Ясон предстал как земледел.',
'#7090C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): The inborn perpetual thirst for the deiform kingdom carried us swift, almost as you see heaven move
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'La concreata e perpetüa sete
del deïforme regno cen portava
veloci quasi come ''l ciel vedete.',
'Врожденное и вечное томленье
По божьем царстве мчало наш полет,
Почти столь быстрый, как небес вращенье.',
'#A0B0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Beatrice gazed upward, I at her; in the time a bolt lands, flies and releases from the catch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Beatrice in suso, e io in lei guardava;
e forse in tanto in quanto un quadrel posa
e vola e da la noce si dischiava,',
'Взор Беатриче не сходил с высот,
Мой взор - с нее. Скорей, чем с самострела
Вонзится, мчится и сорвется дрот,',
'#B0B8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): I found myself arrived where a wondrous thing drew my sight; she from whom my thought could not be hidden
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'giunto mi vidi ove mirabil cosa
mi torse il viso a sé; e però quella
cui non potea mia cura essere ascosa,',
'Я долетел до чудного предела,
Привлекшего глаза и разум мой;
И та, что прямо в мысль мою глядела, -',
'#C0C8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Turned to me, joyful as beautiful: "Direct your mind gratefully to God who has joined us with the first star"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'volta ver'' me, sì lieta come bella,
«Drizza la mente in Dio grata», mi disse,
«che n''ha congiunti con la prima stella».',
'Сияя радостью и красотой:
"Прославь душой того, - проговорила, -
Кто дал нам слиться с первою звездой".',
'#D0D0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): It seemed a cloud covered us — lucid, dense, solid, polished, like a diamond struck by the sun
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Parev'' a me che nube ne coprisse
lucida, spessa, solida e pulita,
quasi adamante che lo sol ferisse.',
'Казалось мне - нас облаком накрыло,
Прозрачным, гладким, крепким и густым,
Как адамант, что солнце поразило.',
'#D8D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): The eternal pearl received us within itself, as water receives a ray of light, remaining united
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Per entro sé l''etterna margarita
ne ricevette, com'' acqua recepe
raggio di luce permanendo unita.',
'И этот жемчуг, вечно нерушим,
Нас внутрь воспринял, как вода - луч света,
Не поступаясь веществом своим.',
'#E0E0F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): If I was body — how one dimension admitted another can't be conceived — which must be if body enters body
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'S''io era corpo, e qui non si concepe
com'' una dimensione altra patio,
ch''esser convien se corpo in corpo repe,',
'Коль я был телом, и тогда, - хоть это
Постичь нельзя, - объем вошел в объем,
Что должно быть, раз тело в тело вдето,',
'#E8E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): It should kindle desire to see that Essence in which one sees how our nature and God were united
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'accender ne dovria più il disio
di veder quella essenza in che si vede
come nostra natura e Dio s''unio.',
'То жажда в нас должна вспылать огнем
Увидеть Сущность, где непостижимо
Природа наша слита с божеством.',
'#D8D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): There what we hold by faith will be seen, self-evident, like the first truth that one believes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Lì si vedrà ciò che tenem per fede,
non dimostrato, ma fia per sé noto
a guisa del ver primo che l''uom crede.',
'Там то, во что мы верим, станет зримо,
Самопонятно без иных мерил;
Так - первоистина неоспорима.',
'#D0D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): "Madonna, as devoutly as I can, I thank Him who has removed me from the mortal world"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Io rispuosi: «Madonna, sì devoto
com'' esser posso più, ringrazio lui
lo qual dal mortal mondo m''ha remoto.',
'Я молвил: "Госпожа, всей мерой сил
Благодарю того, кто благодатно
Меня от смертных стран отъединил.',
'#B8C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): "But tell me: what are the dark marks on this body that below make people tell tales of Cain?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ma ditemi: che son li segni bui
di questo corpo, che là giuso in terra
fan di Cain favoleggiare altrui».',
'Но что, скажите, означают пятна
На этом теле, вид которых нам
О Каине дает твердить превратно?"',
'#A8B0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): She smiled a little: "If mortal opinion errs where the key of sense doesn't unlock"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ella sorrise alquanto, e poi «S''elli erra
l''oppinïon», mi disse, «d''i mortali
dove chiave di senso non diserra,',
'Тогда она с улыбкой: "Если там
Сужденья смертных ложны, - мне сказала, -
Где не прибегнуть к чувственным ключам,',
'#98A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "The shafts of wonder shouldn't sting you, since even behind the senses, reason has short wings"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'certo non ti dovrien punger li strali
d''ammirazione omai, poi dietro ai sensi
vedi che la ragione ha corte l''ali.',
'Взирай на это, отстраняя жало
Стрел удивленья, раз и чувствам вслед,
Как видишь, разум воспаряет вяло.',
'#9098B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "But tell me what you think." — "I think rare and dense bodies cause what appears different up here"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ma dimmi quel che tu da te ne pensi».
E io: «Ciò che n''appar qua sù diverso
credo che fanno i corpi rari e densi».',
'А сам ты мыслишь как?" И я в ответ:
"Я вижу этой разности причину
В том, скважен ли, иль плотен сам предмет".',
'#889098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "You'll see your belief deeply drowned in error if you listen well to my argument against it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ed ella: «Certo assai vedrai sommerso
nel falso il creder tuo, se bene ascolti
l''argomentar ch''io li farò avverso.',
'Она же мне: "Как мысль твоя в пучину
Неистинного канет, сам взгляни,
Когда мой довод я навстречу двину.',
'#8088A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): The eighth sphere shows many lights that in quality and quantity can be noted of different faces
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'La spera ottava vi dimostra molti
lumi, li quali e nel quale e nel quanto
notar si posson di diversi volti.',
'Восьмая твердь являет вам огни,
И многолики, при числе несчетном,
Количеством и качеством они.',
'#7880A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): If rare and dense caused all this, one sole virtue would be in all, more or less distributed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Se raro e denso ciò facesser tanto,
una sola virtù sarebbe in tutti,
più e men distributa e altrettanto.',
'Будь здесь причина в скважном или плотном,
То свойство было бы у всех одно,
Делясь неравно в сонме быстролетном.',
'#7078A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Different virtues must be the fruit of formal principles, and those, except one, would be destroyed by your reasoning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Virtù diverse esser convegnon frutti
di princìpi formali, e quei, for ch''uno,
seguiterieno a tua ragion distrutti.',
'Различье свойств различьем рождено
Существенных начал, а по ответу,
Что ты даешь, начало всех равно.',
'#6870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): If rarity caused that darkness you ask about, this planet would either be starved of matter through and through
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ancor, se raro fosse di quel bruno
cagion che tu dimandi, o d''oltre in parte
fora di sua materia sì digiuno',
'И сверх того, будь сумрачному цвету
Причиной скважность, то или насквозь
Неплотное пронзало бы планету,',
'#7078A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Or, as a body shares fat and lean, it would interchange pages in its volume
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'esto pianeto, o, sì come comparte
lo grasso e ''l magro un corpo, così questo
nel suo volume cangerebbe carte.',
'Или, как в теле рядом ужилось
Худое с толстым, так и тут примерно
Листы бы ей перемежать пришлось.',
'#7880A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): If the first were so, it would be manifest in solar eclipses — the light would shine through as through other rare matter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Se ''l primo fosse, fora manifesto
ne l''eclissi del sol, per trasparere
lo lume come in altro raro ingesto.',
'О первом бы гласили достоверно
Затменья солнца: свет сквозил бы здесь,
Как через все, что скважно и пещерно.',
'#8088B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): This is not so; we must examine the other. If I disprove that too, your opinion is falsified
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Questo non è: però è da vedere
de l''altro; e s''elli avvien ch''io l''altro cassi,
falsificato fia lo tuo parere.',
'Так не бывает. Вслед за этим взвесь
Со мной второе; и его сметая,
Я домысл твой опровергаю весь.',
'#8890B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): If this rarity doesn't pass through, there must be a limit where its opposite blocks further passage
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'S''elli è che questo raro non trapassi,
esser conviene un termine da onde
lo suo contrario più passar non lassi;',
'Коль скоро эта скважность - не сквозная,
То есть предел, откуда вглубь лежит
Ее противность, дальше не пуская.',
'#8888B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): From there the other's ray reflects, as color returns through glass that hides lead behind itself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'e indi l''altrui raggio si rifonde
così come color torna per vetro
lo qual di retro a sé piombo nasconde.',
'Отсюда чуждый луч назад бежит,
Как цвет, отосланный обратно в око
Стеклом, когда за ним свинец укрыт.',
'#8080A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): You'll say the ray appears darker there because reflected from deeper back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Or dirai tu ch''el si dimostra tetro
ivi lo raggio più che in altre parti,
per esser lì refratto più a retro.',
'Ты скажешь мне, что луч, войдя глубоко,
Здесь кажется темнее, чем вокруг,
Затем что отразился издалека.',
'#8888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Experiment can free you from this objection — the source of streams for your arts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Da questa instanza può deliberarti
esperïenza, se già mai la provi,
ch''esser suol fonte ai rivi di vostr'' arti.',
'Чтоб этот довод рухнул так же вдруг,
Тебе бы опыт сделать не мешало;
Ведь он для вас - источник всех наук.',
'#9098B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Take three mirrors; set two equally apart and the third farther, your eyes between the first two
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Tre specchi prenderai; e i due rimovi
da te d''un modo, e l''altro, più rimosso,
tr''ambo li primi li occhi tuoi ritrovi.',
'Возьми три зеркала, и два сначала
Равно отставь, а третье вдаль попять,
Чтобы твой взгляд оно меж них встречало.',
'#9098B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Facing them, place a light behind you that kindles all three and returns to you from all, reflected
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Rivolto ad essi, fa che dopo il dosso
ti stea un lume che i tre specchi accenda
e torni a te da tutti ripercosso.',
'К ним обратясь, свет за спиной приладь,
Чтоб он все три зажег, как строй светилен,
И ото всех шел на тебя опять.',
'#9898B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Though the farther image is less in quantity, you'll see it shines equally bright
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ben che nel quanto tanto non si stenda
la vista più lontana, lì vedrai
come convien ch''igualmente risplenda.',
'Хоть по количеству не столь обилен
Далекий блеск, он яркостью своей
Другим, как ты увидишь, равносилен.',
'#A0A0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): Now, as under blows of warm rays the snow's substance remains naked of its former color and cold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Or, come ai colpi de li caldi rai
de la neve riman nudo il suggetto
e dal colore e dal freddo primai,',
'Теперь, как под ударами лучей
Основа снега зрится обнаженной
От холода и цвета прежних дней,',
'#A8A8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): So I want to inform your intellect with light so vivid it will tremble in its aspect
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'così rimaso te ne l''intelletto
voglio informar di luce sì vivace,
che ti tremolerà nel suo aspetto.',
'Таков и ты, и мысли обновленной
Я свет хочу пролить такой живой,
Что он в глазах дрожит, воспламененный.',
'#B0B0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Within the heaven of divine peace a body turns in whose virtue lies the being of all it contains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Dentro dal ciel de la divina pace
si gira un corpo ne la cui virtute
l''esser di tutto suo contento giace.',
'Под небом, где божественный покой,
Кружится тело некое, чья сила
Все то, что в нем, наполнила собой.',
'#B8B8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): The following heaven, which has so many lights, distributes that being to different essences
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Lo ciel seguente, c''ha tante vedute,
quell'' esser parte per diverse essenze,
da lui distratte e da lui contenute.',
'Твердь вслед за ним, где столькие светила,
Ее распределяет естествам,
Которые, не слив с собой, вместила.',
'#A8B0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): The other wheels through various differences dispose the distinctions they hold within to their ends and seeds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Li altri giron per varie differenze
le distinzion che dentro da sé hanno
dispongono a lor fini e lor semenze.',
'Так поступает к остальным кругам
Премного свойств, которые они же
Приспособляют к целям и корням.',
'#A0A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): These organs of the world go grade by grade, taking from above and making below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Questi organi del mondo così vanno,
come tu vedi omai, di grado in grado,
che di sù prendono e di sotto fanno.',
'Строй членов мира, как, всмотревшись ближе,
Увидел ты, уступами идет
И, сверху взяв, патом вручает ниже.',
'#98A0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Watch well how I go through this place to the truth you desire, so you'll know how to hold the ford alone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Riguarda bene omai sì com'' io vado
per questo loco al vero che disiri,
sì che poi sappi sol tener lo guado.',
'Следи за тем, как здесь мой шаг ведет
К познанью истин, для тебя бесценных,
Чтоб знать потом, где пролегает брод.',
'#B0B8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Motion and virtue of the holy wheels must be inspired by blessed movers, as the art of the hammer by the smith
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Lo moto e la virtù d''i santi giri,
come dal fabbro l''arte del martello,
da'' beati motor convien che spiri;',
'Исходят бег и мощь кругов священных,
Как ковка от умеющих ковать,
От движителей некоих блаженных.',
'#B8C0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): The heaven made beautiful by so many lights takes the image of the deep mind that turns it and makes it a seal
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'e ''l ciel cui tanti lumi fanno bello,
de la mente profonda che lui volve
prende l''image e fassene suggello.',
'И небо, где светил не сосчитать,
Глубокой мудрости, его кружащей,
Есть повторенный образ и печать.',
'#C0C8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): As the soul within your dust resolves through different members conformed to different powers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'E come l''alma dentro a vostra polve
per differenti membra e conformate
a diverse potenze si risolve,',
'И как душа, под перстью преходящей,
В разнообразных членах растворясь,
Их направляет к цели надлежащей,',
'#B8C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): So the intelligence spreads its goodness multiplied through the stars, turning about its own unity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'così l''intelligenza sua bontate
multiplicata per le stelle spiega,
girando sé sovra sua unitate.',
'Так этот разум, дробно расточась
По многим звездам, благость изливает,
Вокруг единства своего кружась.',
'#C8D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): Different virtue makes different alloy with the precious body it quickens, in which it binds as life in you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Virtù diversa fa diversa lega
col prezïoso corpo ch''ella avviva,
nel qual, sì come vita in voi, si lega.',
'И каждая из разных сил вступает
В связь с драгоценным телом, где она,
Как в людях жизнь, по-разному мерцает.',
'#D0D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): From the joyous nature it derives from, the mixed virtue shines through the body as joy through a living pupil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Per la natura lieta onde deriva,
la virtù mista per lo corpo luce
come letizia per pupilla viva.',
'Ликующей природой рождена,
Влитая сила светится сквозь тело,
Как радость сквозь зрачок излучена.',
'#D8E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): From this comes what seems different from light to light, not from dense and rare; this is the formal principle that produces, by its goodness, the dark and the bright
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Da essa vien ciò che da luce a luce
par differente, non da denso e raro;
essa è formal principio che produce,
conforme a sua bontà, lo turbo e ''l chiaro».',
'В ней - ключ к тому, чтоб разное блестело
По-разному, не в плотности отнюдь:
В ней - то начало, что творит всецело,
По мере благости, и блеск и муть".',
'#E8F0F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Paradiso';

-- Seed file for Purgatorio Canto 24
-- Sixth Terrace (Gluttony continued) - Bonagiunta and "dolce stil novo"
-- Color palette: Emaciated gray-blue → warm Gentucca tones → golden dolce stil novo → dark prophecy → green Tree → radiant Angel

-- Tercet 1 (lines 1-3): Walk and talk continue like ship in good wind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Né ''l dir l''andar, né l''andar lui più lento
facea, ma ragionando andavam forte,
sì come nave pinta da buon vento;',
'Ход не мешал речам, и речи - ходу;
И мы вперед спешили, как спешит
Корабль под ветром в добрую погоду.',
'#5A5C60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Shades, twice-dead in appearance, marvel at the living
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e l''ombre, che parean cose rimorte,
per le fosse de li occhi ammirazione
traean di me, di mio vivere accorte.',
'А тени, дважды мертвые на вид,
Провалы глаз уставив на живого,
Являли ясно, как он их дивит.',
'#525458'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): Dante continues speaking about someone ascending slowly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E io, continüando al mio sermone,
dissi: «Ella sen va sù forse più tarda
che non farebbe, per altrui cagione.',
'Я, продолжая начатое слово,
Сказал: "Она, быть может, к вышине
Идет медлительней из-за другого.',
'#545660'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): Ask about Piccarda and notable people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ma dimmi, se tu sai, dov''è Piccarda;
dimmi s''io veggio da notar persona
tra questa gente che sì mi riguarda».',
'Но где Пиккарда, - скажешь ли ты мне?
А здесь - кого бы вспомнить полагалось
Из тех, кто мне дивится в тишине?"',
'#586070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): Sister Piccarda triumphs in high Olympus with her crown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'«La mia sorella, che tra bella e buona
non so qual fosse più, trïunfa lieta
ne l''alto Olimpo già di sua corona».',
'"Моя сестра, чьей красоте равнялась
Ее лишь благость, радостным венцом
На высотах Олимпа увенчалась".',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): No name forbidden here, fasting has drained their semblance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Sì disse prima; e poi: «Qui non si vieta
di nominar ciascun, da ch''è sì munta
nostra sembianza via per la dïeta.',
'Так он сказал сначала; и потом:
"Ничье прозванье здесь не под запретом;
Ведь каждый облик выдоен постом.',
'#4E5058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): Points to Bonagiunta of Lucca; another face more punched
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Questi», e mostrò col dito, «è Bonagiunta,
Bonagiunta da Lucca; e quella faccia
di là da lui più che l''altre trapunta',
'Вот Бонаджунта Луккский, - и при этом
Он пальцем указал, - а тот, щедрей,
Чем прочие, расшитый темным цветом,',
'#5A5550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): Martin IV from Tours, purging Bolsena eels and vernaccia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'ebbe la Santa Chiesa in le sue braccia:
dal Torso fu, e purga per digiuno
l''anguille di Bolsena e la vernaccia».',
'Святую церковь звал женой своей;
Он был из Тура; искупает гладом
Больсенских, сваренных в вине, угрей".',
'#504845'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): Named many others, all content to be named
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Molti altri mi nomò ad uno ad uno;
e del nomar parean tutti contenti,
sì ch''io però non vidi un atto bruno.',
'Еще он назвал многих, шедших рядом;
И не был недоволен ни один:
Я никого не видел с мрачным взглядом.',
'#585550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): Ubaldino della Pila and Boniface with the crozier
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Vidi per fame a vòto usar li denti
Ubaldin da la Pila e Bonifazio
che pasturò col rocco molte genti.',
'Там грыз впустую пильский Убальдин
И Бонифаций, посохом Равенны
Премногих пасший длинный ряд годин.',
'#4A4540'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): Messer Marchese who drank without drying at Forlì
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Vidi messer Marchese, ch''ebbe spazio
già di bere a Forlì con men secchezza,
e sì fu tal, che non si sentì sazio.',
'Там был мессер Маркезе; в век свой бренный
Он мог в Форли, не иссыхая, пить,
Но жаждой мучился ежемгновенной.',
'#484540'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): Dante observes one from Lucca who seems to know him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ma come fa chi guarda e poi s''apprezza
più d''un che d''altro, fei a quel da Lucca,
che più parea di me aver contezza.',
'Как тот, кто смотрит, чтобы оценить,
Я, посмотрев, избрал поэта Лукки,
Который явно жаждал говорить.',
'#5A5855'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): Murmuring "Gentucca" where he feels justice's wound
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'El mormorava; e non so che «Gentucca»
sentiv'' io là, ov'' el sentia la piaga
de la giustizia che sì li pilucca.',
'Сквозь шепот, имя словно бы Джентукки
Я чуял там, где сам он чуял зной
Ниспосланной ему язвящей муки.',
'#7A6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): "O soul, make yourself understood to me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«O anima», diss'' io, «che par sì vaga
di parlar meco, fa sì ch''io t''intenda,
e te e me col tuo parlare appaga».',
'"Дух, если хочешь говорить со мной, -
Сказал я, - сделай так, чтоб речь звучала
И нам обоим принесла покой".',
'#686065'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): Prophecy - a woman not yet wearing veil will make Lucca pleasing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«Femmina è nata, e non porta ancor benda»,
cominciò el, «che ti farà piacere
la mia città, come ch''om la riprenda.',
'"Есть женщина, еще без покрывала, -
Сказал он. - С ней отрадным ты найдешь
Мой город, хоть его бранят немало.',
'#8A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): Take this prophecy with you, events will clarify
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Tu te n''andrai con questo antivedere:
se nel mio mormorar prendesti errore,
dichiareranti ancor le cose vere.',
'Ты это предсказанье унесешь
И, если понял шепот мой превратно,
Потом увидишь, что оно не ложь.',
'#886D75'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): But tell me if I see him who drew forth the new rhymes - "Donne ch'avete"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ma dì s''i'' veggio qui colui che fore
trasse le nove rime, cominciando
''Donne ch''avete intelletto d''amore''».',
'Но ты ли тот, кто миру спел так внятно
Песнь, чье начало я произношу:
"Вы, жены, те, кому любовь понятна?"',
'#B8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): THE DOLCE STIL NOVO - "I' mi son un che, quando Amor mi spira, noto"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io a lui: «I'' mi son un che, quando
Amor mi spira, noto, e a quel modo
ch''e'' ditta dentro vo significando».',
'И я: "Когда любовью я дышу,
То я внимателен; ей только надо
Мне подсказать слова, и я пишу".',
'#D4B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): "Now I see the knot" - the dolce stil novo revelation
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«O frate, issa vegg'' io», diss'' elli, «il nodo
che ''l Notaro e Guittone e me ritenne
di qua dal dolce stil novo ch''i'' odo!',
'И он: "Я вижу, в чем для нас преграда,
Чем я, Гвиттон, Нотарий далеки
От нового пленительного лада.',
'#C8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): Your pens follow closely after the dictator of love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Io veggio ben come le vostre penne
di retro al dittator sen vanno strette,
che de le nostre certo non avvenne;',
'Я вижу, как послушно на листки
Наносят ваши перья смысл внушенный,
Что нам, конечно, было не с руки.',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): No one sees more difference between the styles - satisfied, he fell silent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e qual più a gradire oltre si mette,
non vede più da l''uno a l''altro stilo»;
e, quasi contentato, si tacette.',
'Вот все, на взгляд хоть самый изощренный,
Чем разнятся и тот и этот лад".
И он умолк, казалось - утоленный.',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): Like birds wintering along the Nile form ranks in air
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Come li augei che vernan lungo ''l Nilo,
alcuna volta in aere fanno schiera,
poi volan più a fretta e vanno in filo,',
'Как в воздухе сгрудившийся отряд
Проворных птиц, зимующих вдоль Нила,
Порой спешит, вытягиваясь в ряд,',
'#788088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): All the people there turned and hurried on, light from leanness and will
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'così tutta la gente che lì era,
volgendo ''l viso, raffrettò suo passo,
e per magrezza e per voler leggera.',
'Так вся толпа вдруг лица отвратила
И быстрым шагом дальше понеслась,
От худобы и воли легкокрыла.',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): Like weary runner lets companions pass to catch breath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E come l''uom che di trottare è lasso,
lascia andar li compagni, e sì passeggia
fin che si sfoghi l''affollar del casso,',
'И словно тот, кто, бегом утомясь,
Из спутников рад пропустить любого,
Чтоб отдышаться, медленно пройдясь,',
'#5A5860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): Forese let the holy flock pass, walked with Dante
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'sì lasciò trapassar la santa greggia
Forese, e dietro meco sen veniva,
dicendo: «Quando fia ch''io ti riveggia?».',
'Так здесь, отстав от сонмища святого,
Форезе шел со мной, нетороплив,
И молвил: "Скоро ль встретимся мы снова?"',
'#686570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): "I don't know how long I shall live, but my will will reach the shore first"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'«Non so», rispuos'' io lui, «quant'' io mi viva;
ma già non fïa il tornar mio tantosto,
ch''io non sia col voler prima a la riva;',
'И я: "Не знаю, сколько буду жив;
Пусть даже близок берег, но желанье
К нему летит, меня опередив;',
'#606875'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): Florence loses virtue day by day, seems set for sad ruin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'però che ''l loco u'' fui a viver posto,
di giorno in giorno più di ben si spolpa,
e a trista ruina par disposto».',
'Затем что край, мне данный в обитанье,
Что день - скуднее доблестью одет
И скорбное предвидит увяданье".',
'#4A4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): Forese's prophecy - the guiltiest dragged by beast toward the valley
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'«Or va», diss'' el; «che quei che più n''ha colpa,
vegg'' ïo a coda d''una bestia tratto
inver'' la valle ove mai non si scolpa.',
'И он: "Иди. Зачинщика всех бед
Звериный хвост, - мне это въяве зримо, -
Влачит к ущелью, где пощады нет.',
'#3A3240'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): Beast runs faster each step until it strikes and leaves body shamefully mangled
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'La bestia ad ogne passo va più ratto,
crescendo sempre, fin ch''ella il percuote,
e lascia il corpo vilmente disfatto.',
'Зверь мчится все быстрей, неудержимо,
И тот уже растерзан, и на срам
Оставлен труп, простертый недвижимо.',
'#2E2835'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Those wheels won't turn many times before this becomes clear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Non hanno molto a volger quelle ruote»,
e drizzò li occhi al ciel, «che ti fia chiaro
ciò che ''l mio dir più dichiarar non puote.',
'Не много раз вращаться тем кругам
(Он вверх взглянул), чтобы ты понял ясно
То, что ясней не вымолвлю я сам.',
'#3A3545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): Time is precious here, I lose too much walking with you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tu ti rimani omai; ché ''l tempo è caro
in questo regno, sì ch''io perdo troppo
venendo teco sì a paro a paro».',
'Теперь простимся; время здесь всевластно,
А, идя равной поступью с тобой,
Я принужден терять его напрасно".',
'#505560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): Like horseman who gallops from troop to win first honor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Qual esce alcuna volta di gualoppo
lo cavalier di schiera che cavalchi,
e va per farsi onor del primo intoppo,',
'Как, отделясь от едущих гурьбой,
Наездник мчит коня насколько можно,
Чтоб, ради славы, первым встретить бой,',
'#585A65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): So Forese departed with greater strides, leaving Dante with the two great marshals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'tal si partì da noi con maggior valchi;
e io rimasi in via con esso i due
che fuor del mondo sì gran marescalchi.',
'Так, торопясь, он зашагал тревожно;
И вновь со мной остались эти два,
Чье имя в мире было столь вельможно.',
'#606570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): When Forese had gone ahead, my eyes followed him like mind followed words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E quando innanzi a noi intrato fue,
che li occhi miei si fero a lui seguaci,
come la mente a le parole sue,',
'Уже его я различал едва,
И он не больше был доступен взгляду,
Чем были разуму его слова,',
'#586068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): Saw another tree laden with fruit, not far away
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'parvermi i rami gravidi e vivaci
d''un altro pomo, e non molto lontani
per esser pur allora vòlto in laci.',
'Когда живую, всю в плодах, громаду
Другого древа я увидел вдруг,
Крутого склона обогнув преграду.',
'#507050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): Saw people under it raising hands and crying to the leaves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Vidi gente sott'' esso alzar le mani
e gridar non so che verso le fronde,
quasi bramosi fantolini e vani',
'Я видел - люди, вскинув кисти рук,
Взывали к листьям, веющим широко,
Как просит детвора, теснясь вокруг,',
'#486848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): Like greedy children begging, but the one begged doesn't respond
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'che pregano, e ''l pregato non risponde,
ma, per fare esser ben la voglia acuta,
tien alto lor disio e nol nasconde.',
'А окруженный не дает до срока,
Но, чтобы зуд желания возрос,
Приманку держит на виду высоко.',
'#4A6A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Then they left as if undeceived; we came to the great tree
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Poi si partì sì come ricreduta;
e noi venimmo al grande arbore adesso,
che tanti prieghi e lagrime rifiuta.',
'Потом ушли, как пробудясь от грез.
Мы подступили, приближаясь слева,
К стволу, не внемлющему просьб и слез.',
'#3E5840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): "Pass beyond without approaching; a tree above was bitten by Eve"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«Trapassate oltre sanza farvi presso:
legno è più sù che fu morso da Eva,
e questa pianta si levò da esso».',
'"Идите мимо! Это отпрыск древа,
Которое растет на высотах
И от которого вкусила Ева".',
'#405A42'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): Some voice spoke among the branches; Virgil, Statius, and I pressed on
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Sì tra le frasche non so chi diceva;
per che Virgilio e Stazio e io, ristretti,
oltre andavam dal lato che si leva.',
'Так чей-то голос говорил в листах;
И мы, теснясь, запретные пределы
Вдоль кручи обогнули второпях.',
'#4C5C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): "Remember the cursed ones formed in clouds, who fought Theseus when sated"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'«Ricordivi», dicea, «d''i maladetti
nei nuvoli formati, che, satolli,
Tesëo combatter co'' doppi petti;',
'"Припомните, - он говорил, - Нефелы
Проклятый род, когда он, сыт и пьян,
На бой с Тезеем ринулся, двутелый;',
'#4A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): And the Hebrews who showed themselves soft at drinking, rejected by Gideon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'e de li Ebrei ch''al ber si mostrar molli,
per che no i volle Gedeon compagni,
quando inver'' Madïan discese i colli».',
'И как вольготно лил еврейский стан,
За что и был отвергнут Гедеоном,
Когда с холмов он шел на Мадиан".',
'#505855'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): Pressed close to one edge, hearing sins of gluttony and their sad wages
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Sì accostati a l''un d''i due vivagni
passammo, udendo colpe de la gola
seguite già da miseri guadagni.',
'Так, стороною, под нависшим склоном,
Мы шли и слушали про грех обжор,
Сопровожденный горестным уроном.',
'#555A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Then spread out, walked a thousand paces in silent contemplation
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Poi, rallargati per la strada sola,
ben mille passi e più ci portar oltre,
contemplando ciascun sanza parola.',
'Потом, все трое, вышли на простор
И так прошли в раздумье, молчаливы,
За тысячу шагов, потупя взор.',
'#606668'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Sudden voice: "What are you three thinking about?" Startled like frightened beasts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«Che andate pensando sì voi sol tre?».
sùbita voce disse; ond'' io mi scossi
come fan bestie spaventate e poltre.',
'"О чем бы так задуматься могли вы?" -
Нежданный голос громко прозвучал,
Так что я вздрогнул, словно зверь пугливый.',
'#708088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): Raised my head - never in furnace did glass or metal glow so bright and red
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Drizzai la testa per veder chi fossi;
e già mai non si videro in fornace
vetri o metalli sì lucenti e rossi,',
'Я поднял взгляд; вовеки не блистал
Настолько ослепительно и ало
В горниле сплав стекла или металл,',
'#D8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): Angel says: "If you wish to go up, turn here; who goes for peace goes this way"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'com'' io vidi un che dicea: «S''a voi piace
montare in sù, qui si convien dar volta;
quinci si va chi vuole andar per pace».',
'Как тот блистал, чье слово нас встречало:
"Чтобы подняться на гору, здесь вход;
Идущим к миру - здесь идти пристало".',
'#E8B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-144): His aspect had taken my sight; I turned to follow my teachers by hearing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'L''aspetto suo m''avea la vista tolta;
per ch''io mi volsi dietro a'' miei dottori,
com'' om che va secondo ch''elli ascolta.',
'Мой взор затмился, встретив облик тот;
И я пошел вослед за мудрецами,
Как человек, когда на слух идет.',
'#C8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 49 (lines 145-147): Like May breeze announcing dawn, fragrant with grass and flowers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E quale, annunziatrice de li albori,
l''aura di maggio movesi e olezza,
tutta impregnata da l''erba e da'' fiori;',
'И как перед рассветными лучами
Благоухает майский ветерок,
Травою напоенный и цветами,',
'#90B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 50 (lines 148-150): So I felt a wind on my brow and the feather moving, bringing ambrosia scent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'tal mi senti'' un vento dar per mezza
la fronte, e ben senti'' mover la piuma,
che fé sentir d''ambrosïa l''orezza.',
'Так легкий ветер мне чело облек,
И я почуял перьев мановенье,
Распространявших амврозийный ток,',
'#A8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

-- Tercet 51 (lines 151-154): "Blessed are those illumined by grace, whose taste breeds no excessive desire"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'E senti'' dir: «Beati cui alluma
tanto di grazia, che l''amor del gusto
nel petto lor troppo disir non fuma,
esurïendo sempre quanto è giusto!».',
'И услыхал: "Блажен, чье озаренье
Столь благодатно, что ему чужда
Услада уст и вкуса вожделенье,
Чтоб не алкать сверх меры никогда".',
'#D8C898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Purgatorio';

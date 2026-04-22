-- Canto 23: Hypocrites (Sixth Bolgia) - Lead-lined gilded cloaks
-- 49 tercets

-- Tercet 1: Silent, alone, without company
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Taciti, soli, sanza compagnia
n''andavam l''un dinanzi e l''altro dopo,
come frati minor vanno per via.',
'Безмолвны, одиноки и без свиты,
Мы шли путем, неведомым для нас,
Друг другу вслед, как братья минориты.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 2: My thought turned to Aesop''s fable
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Vòlt'' era in su la favola d''Isopo
lo mio pensier per la presente rissa,
dov'' el parlò de la rana e del topo;',
'Недавний бой припомянув не раз,
Я баснь Эзопа вспомнил поневоле,
Про мышь и про лягушку старый сказ.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 3: "Now" and "this instant" match no more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ché più non si pareggia ''mo'' e ''issa''
che l''un con l''altro fa, se ben s''accoppia
principio e fine con la mente fissa.',
'"Сейчас" и "тотчас" сходствуют не боле,
Чем тот и этот случай, если им
Уделено вниманье в равной доле.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 4: One thought bursts from another
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'E come l''un pensier de l''altro scoppia,
così nacque di quello un altro poi,
che la prima paura mi fé doppia.',
'И так как мысль дает исток другим,
Одно другим сменилось размышленье,
И страх мой стал вдвойне неодолим.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 5: They were mocked through us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Io pensava così: ''Questi per noi
sono scherniti con danno e con beffa
sì fatta, ch''assai credo che lor nòi.',
'Я думал так: "Им это посрамленье
Пришло от нас; столь тяжкий претерпев
Ущерб и срам, они затеют мщенье.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 6: If wrath is added to ill will
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Se l''ira sovra ''l mal voler s''aggueffa,
ei ne verranno dietro più crudeli
che ''l cane a quella lievre ch''elli acceffa''.',
'Когда на злобный нрав накручен гнев,
Они на нас жесточе ополчатся,
Чем пес на зайца разверзает зев".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 7: I felt my hair bristle with fear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Già mi sentia tutti arricciar li peli
de la paura e stava in dietro intento,
quand'' io dissi: «Maestro, se non celi',
'Я чуял - волосы на мне дыбятся
От жути, и, остановясь, затих;
Потом сказал: "Они за нами мчатся;',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 8: I fear the Malebranche
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'te e me tostamente, i'' ho pavento
d''i Malebranche. Noi li avem già dietro;
io li ''magino sì, che già li sento».',
'Учитель, спрячь скорее нас двоих;
Мне страшно Загребал; они предстали
Во мне так ясно, что я слышу их".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 9: If I were leaded glass
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E quei: «S''i'' fossi di piombato vetro,
l''imagine di fuor tua non trarrei
più tosto a me, che quella dentro ''mpetro.',
'"Будь я стеклом свинцовым, я б едва ли, -
Сказал он, - отразил твой внешний лик
Быстрей, чем восприял твои печали.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 10: Your thoughts came among mine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Pur mo venieno i tuo'' pensier tra '' miei,
con simile atto e con simile faccia,
sì che d''intrambi un sol consiglio fei.',
'Твой помысел в мои помысел проник,
Ему лицом и поступью подобный,
И я их свел к решенью в тот же миг.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 11: If the right slope allows descent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'S''elli è che sì la destra costa giaccia,
che noi possiam ne l''altra bolgia scendere,
noi fuggirem l''imaginata caccia».',
'И если справа склон горы удобный,
Чтоб нам спуститься в следующий ров,
То нас они настигнуть не способны".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 12: He had not finished when I saw them coming
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Già non compié di tal consiglio rendere,
ch''io li vidi venir con l''ali tese
non molto lungi, per volerne prendere.',
'Он не успел домолвить этих слов,
Как я увидел: быстры и крылаты,
Они уж близко и спешат на лов.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 13: My guide suddenly seized me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Lo duca mio di sùbito mi prese,
come la madre ch''al romore è desta
e vede presso a sé le fiamme accese,',
'В единый миг меня схватил вожатый,
Как мать, на шум проснувшись вдруг и дом
Увидя буйным пламенем объятый,',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 14: Who takes her child and flees
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'che prende il figlio e fugge e non s''arresta,
avendo più di lui che di sé cura,
tanto che solo una camiscia vesta;',
'Хватает сына и бежит бегом,
Рубашки не накинув, помышляя
Не о себе, а лишь о нем одном, -',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 15: And down the hard rock slope
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'e giù dal collo de la ripa dura
supin si diede a la pendente roccia,
che l''un de'' lati a l''altra bolgia tura.',
'И тотчас вниз с обрывистого края
Скользнул спиной на каменистый скат,
Которым щель окаймлена шестая.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 16: Never water ran so fast through sluice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Non corse mai sì tosto acqua per doccia
a volger ruota di molin terragno,
quand'' ella più verso le pale approccia,',
'Так быстро воды стоком не спешат
Вращать у дольной мельницы колеса,
Когда струя уже вблизи лопат,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 17: As my master down that edge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'come ''l maestro mio per quel vivagno,
portandosene me sovra ''l suo petto,
come suo figlio, non come compagno.',
'Как мой учитель, с высоты утеса,
Как сына, не как друга, на руках
Меня держа, стремился вдоль откоса.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 18: His feet had barely touched the bed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'A pena fuoro i piè suoi giunti al letto
del fondo giù, ch''e'' furon in sul colle
sovresso noi; ma non lì era sospetto:',
'Чуть он коснулся дна, те впопыхах
Уже достигли выступа стремнины
Как раз над нами; но прошел и страх, -',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 19: For high providence set them as ministers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'ché l''alta provedenza che lor volle
porre ministri de la fossa quinta,
poder di partirs'' indi a tutti tolle.',
'Затем что стражу пятой котловины
Им промысел высокий отдает,
Но прочь ступить не властен ни единый.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 20: Below we found a painted people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Là giù trovammo una gente dipinta
che giva intorno assai con lenti passi,
piangendo e nel sembiante stanca e vinta.',
'Внизу скалы повапленный народ
Кружил неспешным шагом, без надежды,
В слезах, устало двигаясь вперед.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 21: They had cloaks with hoods low over eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Elli avean cappe con cappucci bassi
dinanzi a li occhi, fatte de la taglia
che in Clugnì per li monaci fassi.',
'Все - в мантиях, и затеняет вежды
Глубокий куколь, низок и давящ;
Так шьют клунийским инокам одежды.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 22: Outside gilded, dazzling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Di fuor dorate son, sì ch''elli abbaglia;
ma dentro tutte piombo, e gravi tanto,
che Federigo le mettea di paglia.',
'Снаружи позолочен и слепящ,
Внутри так грузен их убор свинцовый,
Что был соломой Федериков плащ.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 23: O eternally wearisome cloak!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Oh in etterno faticoso manto!
Noi ci volgemmo ancor pur a man manca
con loro insieme, intenti al tristo pianto;',
'О вековечно тяжкие покровы!
Мы вновь свернули влево, как они,
В их плач печальный вслушаться готовы.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 24: But that weary people came so slowly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'ma per lo peso quella gente stanca
venìa sì pian, che noi eravam nuovi
di compagnia ad ogne mover d''anca.',
'Но те, устав под бременем брони,
Брели так тихо, что с другим соседом
Ровнял нас каждый новый сдвиг ступни.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 25: Find someone known by deed or name
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Per ch''io al duca mio: «Fa che tu trovi
alcun ch''al fatto o al nome si conosca,
e li occhi, sì andando, intorno movi».',
'И я вождю: "Найди, быть может ведом
Делами или именем иной;
Взгляни, шагая, на идущих следом".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 26: One who heard Tuscan speech cried out
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E un che ''ntese la parola tosca,
di retro a noi gridò: «Tenete i piedi,
voi che correte sì per l''aura fosca!',
'Один, признав тосканский говор мой,
За нами крикнул: "Придержите ноги,
Вы, что спешите так под этой тьмой!',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 27: Perhaps you''ll have from me what you seek
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Forse ch''avrai da me quel che tu chiedi».
Onde ''l duca si volse e disse: «Aspetta,
e poi secondo il suo passo procedi».',
'Ты можешь у меня спросить подмоги".
Вождь, обернувшись, молвил: "Здесь побудь;
Потом с ним в ногу двинься вдоль дороги".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 28: I stopped and saw two eager to join me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ristetti, e vidi due mostrar gran fretta
de l''animo, col viso, d''esser meco;
ma tardavali ''l carco e la via stretta.',
'По лицам двух я видел, что их грудь
Исполнена стремления живого;
Но им мешали груз и тесный путь.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 29: They looked at me with sidelong eye
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Quando fuor giunti, assai con l''occhio bieco
mi rimiraron sanza far parola;
poi si volsero in sé, e dicean seco:',
'Приблизясь и не говоря ни слова,
Они смотрели долго, взгляд скосив;
Потом спросили так один другого:',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 30: This one seems alive by his throat''s movement
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'«Costui par vivo a l''atto de la gola;
e s''e'' son morti, per qual privilegio
vanno scoperti de la grave stola?».',
'"Он, судя по работе горла, жив;
А если оба мертвы, как же это
Они блуждают, столу совлачив?"',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 31: O Tuscan, come to the college of sad hypocrites
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Poi disser me: «O Tosco, ch''al collegio
de l''ipocriti tristi se'' venuto,
dir chi tu se'' non avere in dispregio».',
'И мне: "Тосканец, здесь, среди совета
Унылых лицемеров, на вопрос,
Кто ты такой, не презирай ответа".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 32: I was born and grew on fair Arno
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E io a loro: «I'' fui nato e cresciuto
sovra ''l bel fiume d''Arno a la gran villa,
e son col corpo ch''i'' ho sempre avuto.',
'Я молвил: "Я родился и возрос
В великом городе на ясном Арно,
И это тело я и прежде нес.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 33: But who are you, whose grief drips so?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Ma voi chi siete, a cui tanto distilla
quant'' i'' veggio dolor giù per le guance?
e che pena è in voi che sì sfavilla?».',
'А кто же вы, чью муку столь коварно
Изобличает этот слезный град?
И чем вы так казнимы лучезарно?"',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 34: The orange cloaks are thick lead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E l''un rispuose a me: «Le cappe rance
son di piombo sì grosse, che li pesi
fan così cigolar le lor bilance.',
'Один ответил: "Желтый наш наряд
Навис на нас таким свинцовым сводом,
Что под напором гирь весы скрипят.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 35: We were Jovial Friars from Bologna
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Frati godenti fummo, e bolognesi;
io Catalano e questi Loderingo
nomati, e da tua terra insieme presi',
'Мы гауденты, из Болоньи родом,
Я - Каталано, Лодеринго - он;
Мы были призваны твоим народом,',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 36: Taken to preserve peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'come suole esser tolto un uom solingo,
per conservar sua pace; e fummo tali,
ch''ancor si pare intorno dal Gardingo».',
'Как одиноких брали испокон,
Чтоб мир хранить; как он хранился нами,
Вокруг Гардинго видно с тех времен".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 37: I began: O brothers, your evils...
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Io cominciai: «O frati, i vostri mali . . . »;
ma più non dissi, ch''a l''occhio mi corse
un, crucifisso in terra con tre pali.',
'Я начал: "Братья, вашими делами..." -
Но смолк; мой глаз внезапно увидал
Распятого в пыли тремя колами.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 38: When he saw me, he writhed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Quando mi vide, tutto si distorse,
soffiando ne la barba con sospiri;
e ''l frate Catalan, ch''a ciò s''accorse,',
'Он, увидав меня, затрепетал,
Сквозь бороду бросая вздох стесненный.
Брат Каталан на это мне сказал:',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 39: That one you see transfixed - Caiaphas
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'mi disse: «Quel confitto che tu miri,
consigliò i Farisei che convenia
porre un uom per lo popolo a'' martìri.',
'"Тот, на кого ты смотришь, здесь пронзенный,
Когда-то речи фарисеям вел,
Что может всех спасти один казненный.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 40: Naked, across the path
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Attraversato è, nudo, ne la via,
come tu vedi, ed è mestier ch''el senta
qualunque passa, come pesa, pria.',
'Он брошен поперек тропы и гол,
Как видишь сам, и чувствует все время,
Насколько каждый, кто идет, тяжел.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 41: His father-in-law is tortured likewise
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E a tal modo il socero si stenta
in questa fossa, e li altri dal concilio
che fu per li Giudei mala sementa».',
'И тесть его здесь терпит то же бремя,
И весь собор, оставивший в удел
Еврейскому народу злое семя".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 42: I saw Virgil marvel at this one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Allor vid'' io maravigliar Virgilio
sovra colui ch''era disteso in croce
tanto vilmente ne l''etterno essilio.',
'И видел я, как чудно поглядел
Вергилий на того, кто так ничтожно,
В изгнанье вечном, распятый, коснел.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 43: Then he addressed the friar
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Poscia drizzò al frate cotal voce:
«Non vi dispiaccia, se vi lece, dirci
s''a la man destra giace alcuna foce',
'Потом он молвил брату: "Если можно,
То не укажете ли нам пути
Отсюда вправо, чтобы бестревожно',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 44: So we can exit without black angels
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'onde noi amendue possiamo uscirci,
sanza costrigner de li angeli neri
che vegnan d''esto fondo a dipartirci».',
'Из здешних мест мы с ним могли уйти
И черных ангелов не понуждая
Нас из ложбины этой унести".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 45: Closer than you hope is a rock
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Rispuose adunque: «Più che tu non speri
s''appressa un sasso che da la gran cerchia
si move e varca tutt'' i vallon feri,',
'И брат: "Тут есть вблизи гряда большая;
Она идет от круговой стены,
Все яростные рвы пересекая,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 46: Except here it''s broken
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'salvo che ''n questo è rotto e nol coperchia;
montar potrete su per la ruina,
che giace in costa e nel fondo soperchia».',
'Но рухнула над этим; вы должны
Подняться по обвалу; склон обрыва
И дно лощины сплошь завалены".',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 47: My guide stood with head bowed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Lo duca stette un poco a testa china;
poi disse: «Mal contava la bisogna
colui che i peccator di qua uncina».',
'Вождь голову понурил молчаливо.
"Тот, кто крюком, - сказал он наконец, -
Хватает грешных, говорил нам лживо".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 48: The friar: I heard in Bologna of devil''s vices
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'E ''l frate: «Io udi'' già dire a Bologna
del diavol vizi assai, tra '' quali udi''
ch''elli è bugiardo, e padre di menzogna».',
'"Я не один в Болонье образец
Слыхал того, как бес ко злу привержен, -
Промолвил брат. - Он всякой лжи отец".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

-- Tercet 49: Then my guide went with great strides (final)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Appresso il duca a gran passi sen gì,
turbato un poco d''ira nel sembiante;
ond'' io da li ''ncarcati mi parti''
dietro a le poste de le care piante.',
'Затем мой вождь пошел, слегка рассержен,
Широкой поступью и хмуря лоб;
И я от тех, кто бременем удержан,
Направился по следу милых стоп.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Inferno';

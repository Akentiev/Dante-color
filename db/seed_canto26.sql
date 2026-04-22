-- Canto 26: Evil Counselors - Ulysses and Diomedes
-- Eighth pouch of Malebolge - fraudulent advisers wrapped in flames

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Godi, Fiorenza, poi che se'' sì grande
che per mare e per terra batti l''ali,
e per lo ''nferno tuo nome si spande!',
'Гордись, Фьоренца, долей величавой!
Ты над землей и морем бьешь крылом,
И самый Ад твоей наполнен славой!',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Tra li ladron trovai cinque cotali
tuoi cittadini onde mi ven vergogna,
e tu in grande orranza non ne sali.',
'Я пять таких в собранье воровском
Нашел сограждан, что могу стыдиться,
Да и тебе немного чести в том.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ma se presso al mattin del ver si sogna,
tu sentirai, di qua da picciol tempo,
di quel che Prato, non ch''altri, t''agogna.',
'Но если нам под утро правда снится,
Ты ощутишь в один из близких дней,
К чему и Прато, как и все, стремится;',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'E se già fosse, non saria per tempo.
Così foss'' ei, da che pur esser dee!
ché più mi graverà, com'' più m''attempo.',
'Поэтому - тем лучше, чем скорей;
Раз быть должно, так пусть бы миновало!
С теченьем лет мне будет тяжелей.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Noi ci partimmo, e su per le scalee
che n''avea fatto iborni a scender pria,
rimontò ''l duca mio e trasse mee;',
'По выступам, которые сначала
Вели нас вниз, поднялся спутник мой,
И я, влекомый им, взошел устало;',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e proseguendo la solinga via,
tra le schegge e tra '' rocchi de lo scoglio
lo piè sanza la man non si spedia.',
'И дальше, одинокою тропой
Меж трещин и камней хребта крутого,
Нога не шла, не подсобясь рукой.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Allor mi dolsi, e ora mi ridoglio
quando drizzo la mente a ciò ch''io vidi,
e più lo ''ngegno affreno ch''i'' non soglio,',
'Тогда страдал я и страдаю снова,
Когда припомню то, что я видал;
И взнуздываю ум сильней былого,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'perché non corra che virtù nol guidi;
sì che, se stella bona o miglior cosa
m''ha dato ''l ben, ch''io stessi nol m''invidi.',
'Чтоб он без добрых правил не блуждал,
И то, что мне дала звезда благая
Иль кто-то лучший, сам я не попрал.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Quante ''l villan ch''al poggio si riposa,
nel tempo che colui che ''l mondo schiara
la faccia sua a noi tien meno ascosa,',
'Как селянин, на холме отдыхая, -
Когда сокроет ненадолго взгляд
Тот, кем страна озарена земная,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'come la mosca cede a la zanzara,
vede lucciole giù per la vallea,
forse colà dov'' e'' vendemmia e ara:',
'И комары, сменяя мух, кружат, -
Долину видит полной светляками
Там, где он жнет, где режет виноград,',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'di tante fiamme tutta risplendea
l''ottava bolgia, sì com'' io m''accorsi
tosto che fui là ''ve ''l fondo parea.',
'Так, видел я, вся искрилась огнями
Восьмая глубь, как только с двух сторон
Расщелина открылась перед нами.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E qual colui che si vengiò con li orsi
vide ''l carro d''Elia al dipartire,
quando i cavalli al cielo erti levorsi,',
'И как, конями поднят в небосклон,
На колеснице Илия вздымался,
А тот, кто был медведями отмщен,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'che nol potea sì con li occhi seguire,
ch''el vedesse altro che la fiamma sola,
sì come nuvoletta, in sù salire:',
'Ему вослед глазами устремлялся
И только пламень различал едва,
Который вверх, как облачко, взвивался, -',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'tal si move ciascuna per la gola
del fosso, ché nessuna mostra ''l furto,
e ogne fiamma un peccatore invola.',
'Так движутся огни в гортани рва,
И в каждом замкнут грешник утаенный,
Хоть взор не замечает воровства.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Io stava sovra ''l ponte a veder surto,
sì che s''io non avessi un ronchion preso,
caduto sarei giù sanz'' esser urto.',
'С вершины моста я смотрел, склоненный,
И, не держись я за одну из плит,
Я бы упал, никем не понужденный;',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E ''l duca che mi vide tanto atteso,
disse: «Dentro dai fuochi son li spirti;
catun si fascia di quel ch''elli è inceso».',
'И вождь, приметив мой усердный вид,
Сказал мне так: "Здесь каждый дух затерян
Внутри огня, которым он горит".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«Maestro mio», rispuos'' io, «per udirti
son io più certo; ma già m''era avviso
che così fosse, e già voleva dirti:',
'"Теперь, учитель, я вполне уверен, -
Ответил я. - Уж я и сам постиг,
И даже так спросить я был намерен:',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'chi è ''n quel foco che vien sì diviso
di sopra, che par surger de la pira
dov'' Eteòcle col fratel fu miso?».',
'Кто в том огне, что там вдали возник,
Двойной вверху, как бы с костра подъятый,
Где с братом был положен Полиник?"',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Rispuose a me: «Là dentro si martira
Ulisse e Dïomede, e così insieme
a la vendetta vanno come a l''ira;',
'"В нем мучатся, - ответил мой вожатый, -
Улисс и Диомед, и так вдвоем,
Как шли на гнев, идут путем расплаты;',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e dentro da la lor fiamma si geme
l''agguato del caval che fé la porta
onde uscì de'' Romani il gentil seme.',
'Казнятся этим стонущим огнем
И ввод коня, разверзший стены града,
Откуда римлян вышел славный дом,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Piangevisi entro l''arte per che, morta,
Deïdamìa ancor si duol d''Achille,
e del Palladio pena vi si porta».',
'И то, что Дейдамия в сенях Ада
Зовет Ахилла, мертвая, стеня,
И за Палладий в нем дана награда".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'«S''ei posson dentro da quelle faville
parlar», diss'' io, «maestro, assai ten priego
e ripriego, che ''l priego vaglia mille,',
'"Когда есть речь у этого огня,
Учитель, - я сказал, - тебя молю я,
Сто раз тебя молю, утешь меня,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'che non mi facci de l''attender niego
fin che la fiamma cornuta qua vegna;
vedi che del disio ver'' lei mi piego!».',
'Дождись, покуда, меж других кочуя,
Рогатый пламень к нам не подойдет:
Смотри, как я склонен к нему, тоскуя".',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ed elli a me: «La tua preghiera è degna
di molta loda, e io però l''accetto;
ma fa che la tua lingua si sostegna.',
'"Такая просьба, - мне он в свой черед, -
Всегда к свершенью сердце расположит;
Но твой язык на время пусть замрет.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Lascia parlare a me, ch''i'' ho concetto
ciò che tu vuoi; ch''ei sarebbero schivi,
perch'' e'' fuor greci, forse del tuo detto».',
'Спрошу их я; то, что тебя тревожит,
И сам я понял; а на твой вопрос
Они, как греки, промолчат, быть может".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Poi che la fiamma fu venuta quivi
dove parve al mio duca tempo e loco,
in questa forma lui parlare audivi:',
'Когда огонь пришел под наш утес
И место и мгновенье подобало,
Учитель мой, я слышал, произнес:',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«O voi che siete due dentro ad un foco,
s''io meritai di voi mentre ch''io vissi,
s''io meritai di voi assai o poco',
'"О вы, чей пламень раздвояет жало!
Когда почтил вас я в мой краткий час,
Когда почтил вас много или мало,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'quando nel mondo li alti versi scrissi,
non vi movete; ma l''un di voi dica
dove, per lui, perduto a morir gissi».',
'Слагая в мире мой высокий сказ,
Постойте; вы поведать мне повинны,
Где, заблудясь, погиб один из вас".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Lo maggior corno de la fiamma antica
cominciò a crollarsi mormorando,
pur come quella cui vento affatica;',
'С протяжным ропотом огонь старинный
Качнул свой больший рог; так иногда
Томится на ветру костер пустынный,',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'indi la cima qua e là menando,
come fosse la lingua che parlasse,
gittò voce di fuori e disse: «Quando',
'Туда клоня вершину и сюда,
Как если б это был язык вещавший,
Он издал голос и сказал: "Когда',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'mi diparti'' da Circe, che sottrasse
me più d''un anno là presso a Gaeta,
prima che sì Enëa la nomasse,',
'Расстался я с Цирцеей, год скрывавшей
Меня вблизи Гаэты, где потом
Пристал Эней, так этот край назвавший, -',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'né dolcezza di figlio, né la pieta
del vecchio padre, né ''l debito amore
lo qual dovea Penelopè far lieta,',
'Ни нежность к сыну, ни перед отцом
Священный страх, ни долг любви спокойный
Близ Пенелопы с радостным челом',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'vincer potero dentro a me l''ardore
ch''i'' ebbi a divenir del mondo esperto
e de li vizi umani e del valore;',
'Не возмогли смирить мой голод знойный
Изведать мира дальний кругозор
И все, чем дурны люди и достойны.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'ma misi me per l''alto mare aperto
sol con un legno e con quella compagna
picciola da la qual non fui diserto.',
'И я в морской отважился простор,
На малом судне выйдя одиноко
С моей дружиной, верной с давних пор.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'L''un lito e l''altro vidi infin la Spagna,
fin nel Morrocco, e l''isola d''i Sardi,
e l''altre che quel mare intorno bagna.',
'Я видел оба берега, Моррокко,
Испанию, край сардов, рубежи
Всех островов, раскиданных широко.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Io e '' compagni eravam vecchi e tardi
quando venimmo a quella foce stretta
dov'' Ercule segnò li suoi riguardi',
'Уже мы были древние мужи,
Войдя в пролив, в том дальнем месте света,
Где Геркулес воздвиг свои межи,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'acciò che l''uom più oltre non si metta;
da la man destra mi lasciai Sibilia,
da l''altra già m''avea lasciata Setta.',
'Чтобы пловец не преступал запрета;
Севилья справа отошла назад,
Осталась слева, перед этим, Сетта.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'"O frati", dissi "che per cento milia
perigli siete giunti a l''occidente,
a questa tanto picciola vigilia',
'"О братья, - так сказал я, - на закат
Пришедшие дорогой многотрудной!
Тот малый срок, пока еще не спят',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'd''i nostri sensi ch''è del rimanente
non vogliate negar l''esperïenza,
di retro al sol, del mondo sanza gente.',
'Земные чувства, их остаток скудный
Отдайте постиженью новизны,
Чтоб, солнцу вслед, увидеть мир безлюдный!',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Considerate la vostra semenza:
fatti non foste a viver come bruti,
ma per seguir virtute e canoscenza".',
'Подумайте о том, чьи вы сыны:
Вы созданы не для животной доли,
Но к доблести и к знанью рождены".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Li miei compagni fec'' io sì aguti,
con questa orazion picciola, al cammino,
che a pena poscia li avrei ritenuti;',
'Товарищей так живо укололи
Мои слова и ринули вперед,
Что я и сам бы не сдержал их воли.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'e volta nostra poppa nel mattino,
de'' remi facemmo ali al folle volo,
sempre acquistando dal lato mancino.',
'Кормой к рассвету, свой шальной полет
На крыльях весел судно устремило,
Все время влево уклоняя ход.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Tutte le stelle già de l''altro polo
vedea la notte, e ''l nostro tanto basso,
che non surgëa fuor del marin suolo.',
'Уже в ночи я видел все светила
Другого остья, и морская грудь
Склонившееся наше заслонила.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Cinque volte racceso e tante casso
lo lume era di sotto da la luna,
poi che ''ntrati eravam ne l''alto passo,',
'Пять раз успел внизу луны блеснуть
И столько ж раз погаснуть свет заемный,
С тех пор как мы пустились в дерзкий путь,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'quando n''apparve una montagna, bruna
per la distanza, e parvemi alta tanto
quanto veduta non avëa alcuna.',
'Когда гора, далекой грудой темной,
Открылась нам; от века своего
Я не видал еще такой огромной.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Noi ci allegrammo, e tosto tornò in pianto;
ché de la nova terra un turbo nacque
e percosse del legno il primo canto.',
'Сменилось плачем наше торжество:
От новых стран поднялся вихрь, с налета
Ударил в судно, повернул его',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Tre volte il fé girar con tutte l''acque;
a la quarta levar la poppa in suso
e la prora ire in giù, com'' altrui piacque,',
'Три раза в быстрине водоворота;
Корма взметнулась на четвертый раз,
Нос канул книзу, как назначил Кто-то,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'infin che ''l mar fu sovra noi richiuso».',
'И море, хлынув, поглотило нас".',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Inferno';

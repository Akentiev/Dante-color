-- Canto 3: Gate of Hell - Uncommitted souls, Acheron, Charon
-- 46 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'''Per me si va ne la città dolente, per me si va ne l''etterno dolore, per me si va tra la perduta gente.',
'«Я увожу к отверженным селеньям, Я увожу сквозь вековечный стон, Я увожу к погибшим поколеньям.',
'#1D252D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Giustizia mosse il mio alto fattore; fecemi la divina podestate, la somma sapïenza e ''l primo amore.',
'Был правдою мой зодчий вдохновлен: Я высшей силой, полнотой всезнанья И первою любовью сотворен.',
'#212E36'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Dinanzi a me non fuor cose create se non etterne, e io etterno duro. Lasciate ogne speranza, voi ch''intrate''.',
'Древней меня лишь вечные созданья, И с вечностью пребуду наравне. Входящие, оставьте упованья».',
'#2B2B2B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Queste parole di colore oscuro vid'' ïo scritte al sommo d''una porta; per ch''io: «Maestro, il senso lor m''è duro».',
'Над входом их я разобрал вверху. И я сказал: «Учитель, странен вид их». Он мне: «Здесь страх — бессильный раб в дому;',
'#333F48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ed elli a me, come persona accorta: «Qui si convien lasciare ogne sospetto; ogne viltà convien che qui sia morta.',
'Мы здесь, где, как я знал еще в начале, Ты узришь тех, кто разумом своим Высокое познанье потеряли».',
'#3A4550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Noi siam venuti al loco ov'' i'' t''ho detto che tu vedrai le genti dolorose c''hanno perduto il ben de l''intelletto».',
'И взяв меня за руку вслед за ним Он ввел меня в таинственные двери, В мир тайных мук, доступный лишь слепым.',
'#424E54'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'E poi che la sua mano a la mia puose con lieto volto, ond'' io mi confortai, mi mise dentro a le segrete cose.',
'Там вздохи, плач и исступленный крик Во тьме беззвездной были так велики, Что поначалу я в слезах поник.',
'#4A575E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Quivi sospiri, pianti e alti guai risonavan per l''aere sanza stelle, per ch''io al cominciar ne lagrimai.',
'Обрывки слов, стенания и клики Перемешались с шумом рукопашной В кромешной тьме, шумя глухой молвой.',
'#525F66'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Diverse lingue, orribili favelle, parole di dolore, accenti d''ira, voci alte e fioche, e suon di man con elle',
'Разноязыкий говор, жуткий, страшный, Слова скорбей и яростные крики, Удары рук — хор сумрачный и влажный',
'#5A676E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'facevano un tumulto, il qual s''aggira sempre in quell'' aura sanza tempo tinta, come la rena quando turbo spira.',
'Кружились вихрем в сумраке великом, Как прах, который ветер песчаный Гонит в пустыне грозным смерчевым криком.',
'#626F76'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E io ch''avea d''error la testa cinta, dissi: «Maestro, che è quel ch''i'' odo? e che gent'' è che par nel duol sì vinta?».',
'И я, чело тоскою осеняв: «Учитель, что за крик неумолимый? Что за народ, так болью обуян?»',
'#6A777E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ed elli a me: «Questo misero modo tegnon l''anime triste di coloro che visser sanza ''nfamia e sanza lodo.',
'Он отвечал: «То участь жертв презренных, Которые, не зная чести, славы, Бесчестием свой путь прошли земной.',
'#727F86'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Mischiate sono a quel cattivo coro de li angeli che non furon ribelli né fur fedeli a Dio, ma per sé fuoro.',
'Их смешан хор с презренными отрядом Тех ангелов, что стали не врагами, Но и не добрыми — и сами с теми рядом.',
'#7A878E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Caccianli i ciel per non esser men belli, né lo profondo inferno li riceve, ch''alcuna gloria i rei avrebber d''elli».',
'Гнушаются небесные врата Их принимать, страшась утратить славу, И Ад — ведь там нет места для скота».',
'#828F96'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E io: «Maestro, che è tanto greve a lor che lamentar li fa sì forte?». Rispuose: «Dicerolti molto breve.',
'И я: «Учитель, что так давит их? Что так рыдать заставило их ныне?» Он молвил: «Расскажу тебе про них.',
'#8A979E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Questi non hanno speranza di morte, e la lor cieca vita è tanto bassa, che ''nvidïosi son d''ogne altra sorte.',
'Надежды смерти нет у них в помине; Их жалкий путь, их жребий так ничтожен, Что зависть их разит в пустой пучине.',
'#929FA6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Fama di loro il mondo esser non lassa; misericordia e giustizia li sdegna: non ragioniam di lor, ma guarda e passa».',
'О них молва нигде не потревожит; Им чужды жалость, правда воздаянья. Не будем о них — взгляни и проходи».',
'#9AA7AE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io, che riguardai, vidi una ''nsegna che girando correva tanto ratta, che d''ogne posa mi parea indegna;',
'И увидал я стяг, который мчался Так быстро там, кружась в порыве диком, Что ни на миг покоя не давал им.',
'#A2AFB6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'e dietro le venìa sì lunga tratta di gente, ch''i'' non averei creduto che morte tanta n''avesse disfatta.',
'За ним такая мчалась вереница Людей, что я бы не поверил даже, Что смерть пресечь успела столько жизней.',
'#AAB7BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Poscia ch''io v''ebbi alcun riconosciuto, vidi e conobbi l''ombra di colui che fece per viltade il gran rifiuto.',
'Когда я в них вгляделся, между ними Узнал я тень того, кто по скуптости От высшей доли отрекся в смирении.',
'#B2BFC6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Incontanente intesi e certo fui che questa era la setta d''i cattivi, a Dio spiacenti e a'' nemici sui.',
'И понял я, и в том уверен стал, Что это сброд ничтожных малодушных, Которых и Господь, и враг презрел.',
'#BAC7CE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Questi sciaurati, che mai non fur vivi, erano ignudi e stimolati molto da mosconi e da vespe ch''eran ivi.',
'Несчастные, что не были живыми, Нагие шли и жалимы везде Слепнями злыми и осами густыми.',
'#C2CFD6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Elle rigavan lor di sangue il volto, che, mischiato di lagrime, a'' lor piedi da fastidiosi vermi era ricolto.',
'Кровь, смешанная с едкими слезами, Текла по их щекам на землю вниз, И черви пили кровь у их ступней.',
'#CAD7DE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E poi ch''a riguardar oltre mi diedi, vidi genti a la riva d''un gran fiume; per ch''io dissi: «Maestro, or mi concedi',
'И далее когда я посмотрел, Я увидал толпу на берегу реки, И я спросил: «Позволь узнать, учитель,',
'#D2DFE6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ch''i'' sappia quali sono, e qual costume le fa di trapassar parer sì pronte, com'' i'' discerno per lo fioco lume».',
'Кто эти люди, и какой обычай Велит им так к переправе стремиться, Как я различаю в скудном свете?»',
'#DAE7EE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ed elli a me: «Le cose ti fier conte quando noi fermerem li nostri passi su la trista riviera d''Acheronte».',
'И он в ответ: «Тебе все будет ясно, Когда мы остановим наши шаги На грустном берегу Ахеронта».',
'#5B6770'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Allor con li occhi vergognosi e bassi, temendo no ''l mio dir li fosse grave, infino al fiume del parlar mi trassi.',
'Тогда с стыдом и со смущеньем взгляда, Боясь, что речь моя ему докучна, Я до реки молчаньем ограждался.',
'#636E76'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ed ecco verso noi venir per nave un vecchio, bianco per antico pelo, gridando: «Guai a voi, anime prave!',
'И вот плывет к нам старец седовласый, Крича: «Беда вам, проклятые души! Забудьте небо навсегда отныне!',
'#6B767E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Non isperate mai veder lo cielo: i'' vegno per menarvi a l''altra riva ne le tenebre etterne, in caldo e ''n gelo.',
'Иду я вас на берег тот доставить, Во тьму кромешную, в огонь и в стужу. А ты, живая там душа, оставь',
'#737E86'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E tu che se'' costì, anima viva, pàrtiti da cotesti che son morti». Ma poi che vide ch''io non mi partiva,',
'Тех мертвецов». Но видя, что стою я, Сказал: «Иным путем, другим причалом Ты к берегу придешь, не этим местом:',
'#7B868E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'disse: «Per altra via, per altri porti verrai a piaggia, non qui, per passare: più lieve legno convien che ti porti».',
'Ладья полегче повезет тебя». И вождь ему: «Харон, не хлопочи так: Там, где могут все, так ведь хотят;',
'#838E96'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E ''l duca lui: «Caron, non ti crucciare: vuolsi così colà dove si puote ciò che si vuole, e più non dimandare».',
'Но не спрашивай дальше». И утих тут Шершавый лик перевозчика тусклой Трясины, у которого глаза горят.',
'#8B969E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Quinci fuor quete le lanose gote al nocchier de la livida palude, che ''ntorno a li occhi avea di fiamme rote.',
'С тех пор у лодочника ланиты Не трепетали, на болоте мрачном, Чьи очи окружало пламя красное.',
'#939EA6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ma quell'' anime, ch''eran lasse e nude, cangiar colore e dibattero i denti, ratto che ''nteser le parole crude.',
'А души, что изнурены и наги, Цвет потеряли и зубами били, Как только вняли тем словам суровым.',
'#9BA6AE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Bestemmiavano Dio e lor parenti, l''umana spezie e ''l loco e ''l tempo e ''l seme di lor semenza e di lor nascimenti.',
'Хулили Бога и своих родителей, Род человеческий, и место, время, И семя зачатий, и своих потомств.',
'#A3AEB6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Poi si ritrasser tutte quante insieme, forte piangendo, a la riva malvagia ch''attende ciascun uom che Dio non teme.',
'Потом все вместе, горько рыдая, Сошлись на берег зла и ожиданья Для всех людей, что Бога не боятся.',
'#ABB6BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Caron dimonio, con occhi di bragia loro accennando, tutte le raccoglie; batte col remo qualunque s''adagia.',
'Харон — демон с глазами, как уголья, Манит их знаком, собирает вместе, Бьет веслом того, кто замешкался.',
'#B3BEC6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Come d''autunno si levan le foglie l''una appresso de l''altra, fin che ''l ramo vede a la terra tutte le sue spoglie,',
'Как листья осенью один за другим Летят, пока все ветви не увидят Свою поверженную славу в прахе,',
'#BBC6CE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'similemente il mal seme d''Adamo gittansi di quel lito ad una ad una, per cenni come augel per suo richiamo.',
'Так Адамово злое семя падает С того обрыва по одному на зов, Как птица на манок — на знак Харона.',
'#C3CED6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Così sen vanno su per l''onda bruna, e avanti che sien di là discese, anche di qua nuova schiera s''auna.',
'Так отправляются по темным водам, И прежде чем сойдут на берег тот, Уже здесь новый сонм их заступает.',
'#CBD6DE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'«Figliuol mio», disse ''l maestro cortese, «quelli che muoion ne l''ira di Dio tutti convegnon qui d''ogne paese;',
'«Сын мой, — мой добрый учитель сказал, — Те, кто в гневе Господнем умирают, Со всех земель сбираются сюда;',
'#D3DEE6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'e pronti sono a trapassar lo rio, ché la divina giustizia li sprona, sì che la tema si volve in disio.',
'И все спешат переступить поток, Ибо Божья справедливость их гонит Так, что боязнь становится желаньем.',
'#DBE6EE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Quinci non passa mai anima buona; e però, se Caron di te si lagna, ben puoi sapere omai che ''l suo dir suona».',
'Здесь не проходит добрая душа; И если Харон тебя бранит за это, Теперь поймешь, о чем его слова».',
'#E3EEF6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Finito questo, la buia campagna tremò sì forte, che de lo spavento la mente di sudore ancor mi bagna.',
'Когда он кончил, темное пространство Так затряслось, что до сих пор при мысли Меня от страха обливает потом.',
'#4A575E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'La terra lagrimosa diede vento, che balenò una luce vermiglia la qual mi vinse ciascun sentimento;',
'Земля, в слезах, дохнула ветер, Который молнией багряной вспыхнул И поразил все чувства в моем теле;',
'#424E54'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e caddi come l''uom cui sonno piglia.',
'И я упал, как человек в беспамятстве.',
'#3A4550'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Inferno';

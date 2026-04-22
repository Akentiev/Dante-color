-- Canto 10: Heretics - Farinata, Cavalcante, prophecy
-- 46 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ora sen va per un secreto calle, tra ''l muro de la terra e li martìri, lo mio maestro, e io dopo le spalle.',
'И вот идет, тропинкою, по краю, Между стеной кремля и местом мук, Учитель мой, и я вослед ступаю.',
'#8A5040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'«O virtù somma, che per li empi giri mi volvi», cominciai, «com'' a te piace, parlami, e sodisfammi a'' miei disiri.',
'"О высший ум, из круга в горший круг, - Так начал я, - послушного стремящий, Ответь и к просьбе снизойди как друг.',
'#945848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'La gente che per li sepolcri giace potrebbesi veder? già son levati tutt'' i coperchi, e nessun guardia face».',
'Тех, кто положен здесь в земле горящей, Нельзя ль увидеть? Плиты у могил Откинуты, и стражи нет хранящей".',
'#9E6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'E quelli a me: «Tutti saran serrati quando di Iosafàt qui torneranno coi corpi che là sù hanno lasciati.',
'"Все будут замкнуты, - ответ мне был, - Когда вернутся из Иосафата В той плоти вновь, какую кто носил.',
'#A86858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Suo cimitero da questa parte hanno con Epicuro tutti suoi seguaci, che l''anima col corpo morta fanno.',
'Здесь кладбище для веривших когда-то, Как Эпикур и все, кто вместе с ним, Что души с плотью гибнут без возврата',
'#B27060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Però a la dimanda che mi faci quinc'' entro satisfatto sarà tosto, e al disio ancor che tu mi taci».',
'Здесь ты найдешь ответ речам твоим И утоленье помысла другого, Который в сердце у тебя таим".',
'#A86858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'E io: «Buon duca, non tegno riposto a te mio cuor se non per dicer poco, e tu m''hai non pur mo a ciò disposto».',
'И я: "Мой добрый вождь, иное слово Я берегу, в душе его храня, Чтоб заповедь твою блюсти сурово".',
'#9E6050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'«O Tosco che per la città del foco vivo ten vai così parlando onesto, piacciati di restare in questo loco.',
'"Тосканец, ты, что городом огня Идешь, живой, и скромен столь примерно, Прошу тебя, побудь вблизи меня.',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'La tua loquela ti fa manifesto di quella nobil patrïa natio, a la qual forse fui troppo molesto».',
'Ты, судя по наречию, наверно Сын благородной родины моей, Быть может, мной измученной чрезмерно,',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Subitamente questo suono uscìo d''una de l''arche; però m''accostai, temendo, un poco più al duca mio.',
'Нежданно грянул звук таких речей Из некоей могилы; оробело Я к моему вождю прильнул тесней.',
'#7A8088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ed el mi disse: «Volgiti! Che fai? Vedi là Farinata che s''è dritto: da la cintola in sù tutto ''l vedrai».',
'И он мне: "Что ты смотришь так несмело? Взгляни, ты видишь: Фарината встал. Вот: все от чресл и выше видно тело".',
'#828890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Io avea già il mio viso nel suo fitto; ed el s''ergea col petto e con la fronte com'' avesse l''inferno a gran dispitto.',
'Уже я взгляд в лицо ему вперял; А он, чело и грудь вздымая властно, Казалось, Ад с презреньем озирал.',
'#8A9098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'E l''animose man del duca e pronte mi pinser tra le sepulture a lui, dicendo: «Le parole tue sien conte».',
'Меня мой вождь продвинул безопасно Среди огней, лизавших нам пяты, И так промолвил: "Говори с ним ясно".',
'#9298A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Com'' io al piè de la sua tomba fui, guardommi un poco, e poi, quasi sdegnoso, mi dimandò: «Chi fuor li maggior tui?».',
'Когда я стал у поднятой плиты, В ногах могилы, мертвый, глянув строго, Спросил надменно: "Чей потомок ты?"',
'#8A9098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Io ch''era d''ubidir disideroso, non gliel celai, ma tutto gliel'' apersi; ond'' ei levò le ciglia un poco in suso;',
'Я, повинуясь, не укрыл ни слога, Но в точности поведал обо всем; Тогда он брови изогнул немного,',
'#828890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'poi disse: «Fieramente furo avversi a me e a miei primi e a mia parte, sì che per due fïate li dispersi».',
'Потом сказал: "То был враждебный дом Мне, всем моим со кровным и клевретам; Он от меня два раза нес разгром".',
'#7A8088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«S''ei fur cacciati, ei tornar d''ogne parte», rispuos'' io lui, «l''una e l''altra fïata; ma i vostri non appreser ben quell'' arte».',
'"Хоть изгнаны, - не медлил я ответом, - Они вернулись вновь со всех сторон; А вашим счастья нет в искусстве этом".',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Allor surse a la vista scoperchiata un''ombra, lungo questa, infino al mento: credo che s''era in ginocchie levata.',
'Тут новый призрак, в яме, где и он, Приподнял подбородок выше края; Казалось, он коленопреклонен.',
'#5A5860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Dintorno mi guardò, come talento avesse di veder s''altri era meco; e poi che ''l sospecciar fu tutto spento,',
'Он посмотрел окрест, как бы желая Увидеть, нет ли спутника со мной; Но умерла надежда, и, рыдая,',
'#525058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'piangendo disse: «Se per questo cieco carcere vai per altezza d''ingegno, mio figlio ov'' è? e perché non è teco?».',
'Он молвил: "Если в этот склеп слепой Тебя привел твой величавый гений, Где сын мой? Почему он не с тобой?"',
'#4A4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E io a lui: «Da me stesso non vegno: colui ch''attende là, per qui mi mena forse cui Guido vostro ebbe a disdegno».',
'"Я не своею волей в царстве теней, - Ответил я, - и здесь мой вождь стоит; А Гвидо ваш не чтил его творений".',
'#424048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Le sue parole e ''l modo de la pena m''avean di costui già letto il nome; però fu la risposta così piena.',
'Его слова и казни самый вид Мне явственно прочли, кого я встретил; И отзыв мой был ясен и открыт.',
'#4A4850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Di sùbito drizzato gridò: «Come? dicesti "elli ebbe"? non viv'' elli ancora? non fiere li occhi suoi lo dolce lume?».',
'Вдруг он вскочил, крича: "Как ты ответил? Он их не чтил? Его уж нет средь вас? Отрадный свет его очам не светел?"',
'#525058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Quando s''accorse d''alcuna dimora ch''io facëa dinanzi a la risposta, supin ricadde e più non parve fora.',
'И так как мой ответ на этот раз Недолгое молчанье предваряло, Он рухнул навзничь и исчез из глаз.',
'#3A3840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ma quell'' altro magnanimo, a cui posta restato m''era, non mutò aspetto, né mosse collo, né piegò sua costa;',
'А тот гордец, чья речь меня призвала Стать около, недвижен был и тих И облик свой не изменил нимало.',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'e sé continüando al primo detto, «S''elli han quell'' arte», disse, «male appresa, ciò mi tormenta più che questo letto.',
'"То, - продолжал он снова, - что для них Искусство это трудным остается, Больнее мне, чем ложе мук моих.',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma non cinquanta volte fia raccesa la faccia de la donna che qui regge, che tu saprai quanto quell'' arte pesa.',
'Но раньше, чем в полсотый раз зажжется Лик госпожи, чью волю здесь творят, Ты сам поймешь, легко ль оно дается.',
'#7A8088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E se tu mai nel dolce mondo regge, dimmi: perché quel popolo è sì empio incontr'' a'' miei in ciascuna sua legge?».',
'Но в милый мир да обретешь возврат! - Поведай мне: зачем без снисхожденья Законы ваши всех моих клеймят?"',
'#828890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ond'' io a lui: «Lo strazio e ''l grande scempio che fece l''Arbia colorata in rosso, tal orazion fa far nel nostro tempio».',
'И я на это: "В память истребленья, Окрасившего Арбию в багрец, У нас во храме так творят моленья".',
'#8A9098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Poi ch''ebbe sospirando il capo mosso, «A ciò non fu'' io sol», disse, «né certo sanza cagion con li altri sarei mosso.',
'Вздохнув в сердцах, он молвил наконец: "Там был не только я, и в бой едва ли Шел беспричинно хоть один боец.',
'#828890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma fu'' io solo, là dove sofferto fu per ciascun di tòrre via Fiorenza, colui che la difesi a viso aperto».',
'Зато я был один, когда решали Флоренцию стереть с лица земли; Я спас ее, при поднятом забрале".',
'#7A8088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'«Deh, se riposi mai vostra semenza», prega'' io lui, «solvetemi quel nodo che qui ha ''nviluppata mia sentenza.',
'"О, если б ваши внуки мир нашли! - Ответил я. - Но разрешите путы, Которые мой ум обволокли.',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'El par che voi veggiate, se ben odo, dinanzi quel che ''l tempo seco adduce, e nel presente tenete altro modo».',
'Как я сужу, пред вами разомкнуты Сокрытые в грядущем времена, А в настоящем взор ваш полон смуты".',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«Noi veggiam, come quei c''ha mala luce, le cose», disse, «che ne son lontano; cotanto ancor ne splende il sommo duce.',
'"Нам только даль отчетливо видна, - Он отвечал, - как дальнозорким людям; Лишь эта ясность нам Вождем дана.',
'#626870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quando s''appressano o son, tutto è vano nostro intelletto; e s''altri non ci apporta, nulla sapem di vostro stato umano.',
'Что близится, что есть, мы этим трудим Наш ум напрасно; по чужим вестям О вашем смертном бытии мы судим.',
'#5A6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Però comprender puoi che tutta morta fia nostra conoscenza da quel punto che del futuro fia chiusa la porta».',
'Поэтому, - как ты поймешь и сам, - Едва замкнется дверь времен грядущих, Умрет все знанье, свойственное нам".',
'#525860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Allor, come di mia colpa compunto, dissi: «Or direte dunque a quel caduto che ''l suo nato è co'' vivi ancor congiunto;',
'И я, в скорбях, меня укором жгущих: "Поведайте упавшему тому, Что сын его еще среди живущих;',
'#5A6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e s''i'' fui, dianzi, a la risposta muto, fate i saper che ''l fei perché pensava già ne l''error che m''avete soluto».',
'Я лишь затем не отвечал ему, Что размышлял, сомнением объятый, Над тем, что ныне явственно уму".',
'#626870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'E già ''l maestro mio mi richiamava; per ch''i'' pregai lo spirto più avaccio che mi dicesse chi con lu'' istava.',
'Уже меня окликнул мой вожатый; Я молвил духу, что я речь прерву, Но знать хочу, кто с ним в земле проклятой.',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Dissemi: «Qui con più di mille giaccio: qua dentro è ''l secondo Federico e ''l Cardinale; e de li altri mi taccio».',
'И он: "Здесь больше тысячи во рву; И Федерик Второй лег в яму эту, И кардинал; лишь этих назову".',
'#727880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Indi s''ascose; e io inver'' l''antico poeta volsi i passi, ripensando a quel parlar che mi parea nemico.',
'Тут он исчез; и к древнему поэту Я двинул шаг, в тревоге от угроз, Ища разгадку темному ответу.',
'#6A7078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Elli si mosse; e poi, così andando, mi disse: «Perché se'' tu sì smarrito?». E io li sodisfeci al suo dimando.',
'Мы вдаль пошли; учитель произнес: "Чем ты смущен? Я это сердцем чую". И я ему ответил на вопрос.',
'#626870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'«La mente tua conservi quel ch''udito hai contra te», mi comandò quel saggio; «e ora attendi qui», e drizzò ''l dito:',
'"Храни, как слышал, правду роковую Твоей судьбы", - мне повелел поэт. Потом он поднял перст: "Но знай другую:',
'#5A6068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'«quando sarai dinanzi al dolce raggio di quella il cui bell'' occhio tutto vede, da lei saprai di tua vita il vïaggio».',
'Когда ты вступишь в благодатный свет Прекрасных глаз, все видящих правдиво, Постигнешь путь твоих грядущих лет".',
'#525860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Appresso mosse a man sinistra il piede: lasciammo il muro e gimmo inver'' lo mezzo per un sentier ch''a una valle fiede,',
'Затем левей он взял неторопливо, И нас от стен повел пологий скат К средине круга, в сторону обрыва,',
'#4A5058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'che ''nfin là sù facea spiacer suo lezzo.',
'Откуда тяжкий доносился смрад. ',
'#424850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Inferno';

-- Canto 13: The Wood of Suicides
-- Violence against self - dark, twisted forest
-- 51 tercets

-- Tercet 1: Entering the wild forest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Non era ancor di là Nesso arrivato, quando noi ci mettemmo per un bosco che da neun sentiero era segnato.',
'Еще кентавр не пересек потока, Как мы вступили в одичалый лес, Где ни тропы не находило око.',
'#1C3D1C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 2: No green leaves - only dark
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Non fronda verde, ma di color fosco; non rami schietti, ma nodosi e ''nvolti; non pomi v''eran, ma stecchi con tòsco.',
'Там бурых листьев сумрачен навес, Там вьется в узел каждый сук ползущий, Там нет плодов, и яд в шипах древес.',
'#2F4F2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 3: More wild than Maremma
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Non han sì aspri sterpi né sì folti quelle fiere selvagge che ''n odio hanno tra Cecina e Corneto i luoghi cólti.',
'Такой унылой и дремучей пущи От Чечины и до Корнето нет, Приют зверью пустынному дающей.',
'#3D5A3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 4: Harpies nest there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Quivi le brutte Arpie lor nidi fanno, che cacciar de le Strofade i Troiani con tristo annunzio di futuro danno.',
'Там гнезда гарпий, их поганый след, Тех, что троян, закинутых кочевьем, Прогнали со Строфад предвестьем бед.',
'#4A5D4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 5: Wide wings, human faces
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ali hanno late, e colli e visi umani, piè con artigli, e pennuto ''l gran ventre; fanno lamenti in su li alberi strani.',
'С широкими крылами, с ликом девьим, Когтистые, с пернатым животом, Они тоскливо кличут по деревьям.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 6: Virgil warns - second ring
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E ''l buon maestro «Prima che più entre, sappi che se'' nel secondo girone», mi cominciò a dire, «e sarai mentre',
'"Пред тем, как дальше мы с тобой пойдем, - Так начал мой учитель, наставляя, - Знай, что сейчас мы в поясе втором,',
'#4B6B4B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 7: The horrible sand ahead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'che tu verrai ne l''orribil sabbione. Però riguarda ben; sì vederai cose che torrien fede al mio sermone».',
'А там, за ним, пустыня огневая. Здесь ты увидишь то, - добавил он, - Чему бы не поверил, мне внимая".',
'#6B8E6B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 8: Hearing wails but seeing no one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Io sentia d''ogne parte trarre guai e non vedea persona che ''l facesse; per ch''io tutto smarrito m''arrestai.',
'Я отовсюду слышал громкий стон, Но никого окрест не появлялось; И я остановился, изумлен.',
'#3D3D1C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 9: Virgil knows Dante''s confusion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Cred'' ïo ch''ei credette ch''io credesse che tante voci uscisser, tra quei bronchi, da gente che per noi si nascondesse.',
'Учителю, мне кажется, казалось, Что мне казалось, будто это крик Толпы какой-то, что в кустах скрывалась.',
'#4A4A28'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 10: Break a branch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Però disse ''l maestro: «Se tu tronchi qualche fraschetta d''una d''este piante, li pensier c''hai si faran tutti monchi».',
'И мне сказал мой мудрый проводник: "Тебе любую ветвь сломать довольно, Чтоб домысел твой рухнул в тот же миг".',
'#5A5A33'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 11: Dante breaks a twig - it cries out
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Allor porsi la mano un poco avante e colsi un ramicel da un gran pruno; e ''l tronco suo gridò: «Perché mi schiante?».',
'Тогда я руку протянул невольно К терновнику и отломил сучок; И ствол воскликнул: "Не ломай, мне больно!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 12: Blood flows, it speaks again
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Da che fatto fu poi di sangue bruno, ricominciò a dir: «Perché mi scerpi? non hai tu spirto di pietade alcuno?',
'В надломе кровью потемнел росток И снова крикнул: "Прекрати мученья! Ужели дух твой до того жесток?',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 13: We were men, now made stumps
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Uomini fummo, e or siam fatti sterpi: ben dovrebb'' esser la tua man più pia, se state fossimo anime di serpi».',
'Мы были люди, а теперь растенья. И к душам гадов было бы грешно Выказывать так мало сожаленья".',
'#4A2C2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 14: Like a green log on fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Come d''un stizzo verde ch''arso sia da l''un de'' capi, che da l''altro geme e cigola per vento che va via,',
'И как с конца палимое бревно От тока ветра и его накала В другом конце трещит и слез полно,',
'#5A3D2B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 15: Words and blood together
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'sì de la scheggia rotta usciva insieme parole e sangue; ond'' io lasciai la cima cadere, e stetti come l''uom che teme.',
'Так раненое древо источало Слова и кровь; я в ужасе затих, И наземь ветвь из рук моих упала.',
'#6B3D2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 16: Virgil apologizes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«S''elli avesse potuto creder prima», rispuose ''l savio mio, «anima lesa, ciò c''ha veduto pur con la mia rima,',
'"Когда б он знал, что на путях своих, - Ответил вождь мой жалобному звуку, - Он встретит то, о чем вещал мой стих,',
'#7D5D4D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 17: The incredible thing made me induce him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'non averebbe in te la man distesa; ma la cosa incredibile mi fece indurlo ad ovra ch''a me stesso pesa.',
'О бедный дух, он не простер бы руку. Но чтоб он мог чудесное познать, Тебя со скорбью я обрек на муку.',
'#8E7E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 18: Tell him who you were
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ma dilli chi tu fosti, sì che ''n vece d''alcun'' ammenda tua fama rinfreschi nel mondo sù, dove tornar li lece».',
'Скажи ему, кто ты; дабы воздать Тебе добром, он о тебе вспомянет В земном краю, куда взойдет опять".',
'#9F8F7F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 19: Your sweet words entice me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E ''l tronco: «Sì col dolce dir m''adeschi, ch''i'' non posso tacere; e voi non gravi perch'' ïo un poco a ragionar m''inveschi.',
'И древо: "Твой призыв меня так манит, Что не могу внимать ему, молча; И пусть не в тягость вам рассказ мой станет.',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 20: I held both keys to Frederick''s heart
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Io son colui che tenni ambo le chiavi del cor di Federigo, e che le volsi, serrando e diserrando, sì soavi,',
'Я тот, кто оба сберегал ключа От сердца Федерика и вращал их К затвору и к отвору, не звуча,',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 21: I kept his secrets
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'che dal secreto suo quasi ogn'' uom tolsi; fede portai al glorïoso offizio, tanto ch''i'' ne perde'' li sonni e '' polsi.',
'Хранитель тайн его, больших и малых. Неся мой долг, который мне был свят, Я не щадил ни сна, ни сил усталых.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 22: The harlot Envy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'La meretrice che mai da l''ospizio di Cesare non torse li occhi putti, morte comune e de le corti vizio,',
'Развратница, от кесарских палат Не отводящая очей тлетворных, Чума народов и дворцовый яд,',
'#8B008B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 23: Inflamed all against me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'infiammò contra me li animi tutti; e li ''nfiammati infiammar sì Augusto, che '' lieti onor tornaro in tristi lutti.',
'Так воспалила на меня придворных, Что Август, их пыланьем воспылав, Низверг мой блеск в пучину бедствий черных',
'#4B0082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 24: My soul, disdaining, sought death
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'L''animo mio, per disdegnoso gusto, credendo col morir fuggir disdegno, ingiusto fece me contra me giusto.',
'Смятенный дух мой, вознегодовав, Замыслил смертью помешать злословью, И правый стал перед собой неправ.',
'#2F1F3F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 25: I swear I never broke faith
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Per le nove radici d''esto legno vi giuro che già mai non ruppi fede al mio segnor, che fu d''onor sì degno.',
'Моих корней клянусь ужасной кровью, Я жил и умер, свой обет храня, И господину я служил любовью!',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 26: Comfort my memory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E se di voi alcun nel mondo riede, conforti la memoria mia, che giace ancor del colpo che ''nvidia le diede».',
'И тот из вас, кто выйдет к свету дня, Пусть честь мою излечит от извета, Которым зависть ранила меня!"',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 27: Virgil tells Dante to speak
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Un poco attese, e poi «Da ch''el si tace», disse ''l poeta a me, «non perder l''ora; ma parla, e chiedi a lui, se più ti piace».',
'"Он смолк, - услышал я из уст поэта. - Заговори с ним, - время не ушло, - Когда ты ждешь на что-нибудь ответа".',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 28: I cannot - pity overwhelms me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ond'' ïo a lui: «Domandal tu ancora di quel che credi ch''a me satisfaccia; ch''i'' non potrei, tanta pietà m''accora».',
'"Спроси его что хочешь, что б могло Быть мне полезным, - молвил я, смущенный. - Я не решусь; мне слишком тяжело".',
'#8E7E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 29: Virgil asks how souls are bound
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Perciò ricominciò: «Se l''om ti faccia liberamente ciò che ''l tuo dir priega, spirito incarcerato, ancor ti piaccia',
'"Вот этот, - начал спутник благосклонный, - Готов свершить тобой просимый труд. А ты, о дух, в темницу заточенный,',
'#5D4E37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 30: How does the soul become bound in knots?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'di dirne come l''anima si lega in questi nocchi; e dinne, se tu puoi, s''alcuna mai di tai membra si spiega».',
'Поведай нам, как душу в плен берут Узлы ветвей; поведай, если можно, Выходят ли когда из этих пут".',
'#3D5A3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 31: The trunk breathes heavily
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Allor soffiò il tronco forte, e poi si convertì quel vento in cotal voce: «Brievemente sarà risposto a voi.',
'Тут ствол дохнул огромно и тревожно, И в этом вздохе слову был исход: "Ответ вам будет дан немногосложно.',
'#4A5D4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 32: When the fierce soul leaves the body
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Quando si parte l''anima feroce dal corpo ond'' ella stessa s''è disvelta, Minòs la manda a la settima foce.',
'Когда душа, ожесточась, порвет Самоуправно оболочку тела, Минос ее в седьмую бездну шлет.',
'#2F4F2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 33: It falls in the forest, no place chosen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Cade in la selva, e non l''è parte scelta; ma là dove fortuna la balestra, quivi germoglia come gran di spelta.',
'Ей не дается точного предела; Упав в лесу, как малое зерно, Она растет, где ей судьба велела.',
'#1C3D1C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 34: It grows into a wild plant
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Surge in vermena e in pianta silvestra: l''Arpie, pascendo poi de le sue foglie, fanno dolore, e al dolor fenestra.',
'Зерно в побег и в ствол превращено; И гарпии, кормясь его листами, Боль создают и боли той окно.',
'#3D5A3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 35: On Judgment Day - bodies will hang on trees
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Come l''altre verrem per nostre spoglie, ma non però ch''alcuna sen rivesta, ché non è giusto aver ciò ch''om si toglie.',
'Пойдем и мы за нашими телами, Но их мы не наденем в Судный день: Не наше то, что сбросили мы сами.',
'#4B3D2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 36: Bodies will hang on thorns
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Qui le strascineremo, e per la mesta selva saranno i nostri corpi appesi, ciascuno al prun de l''ombra sua molesta».',
'Мы их притащим в сумрачную сень, И плоть повиснет на кусте колючем, Где спит ее безжалостная тень".',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 37: Still listening when noise startles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Noi eravamo ancora al tronco attesi, credendo ch''altro ne volesse dire, quando noi fummo d''un romor sorpresi,',
'Мы думали, что ствол, тоскою мучим, Еще и дальше говорить готов, Но услыхали шум в лесу дремучем,',
'#3D3D1C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 38: Like a boar hunt approaching
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'similemente a colui che venire sente ''l porco e la caccia a la sua posta, ch''ode le bestie, e le frasche stormire.',
'Как на облаве внемлет зверолов, Что мчится вепрь и вслед за ним борзые, И слышит хруст растоптанных кустов.',
'#4A4A28'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 39: Two naked souls running
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ed ecco due da la sinistra costa, nudi e graffiati, fuggendo sì forte, che de la selva rompieno ogne rosta.',
'И вот бегут, левее нас, нагие, Истерзанные двое, меж ветвей, Ломая грудью заросли тугие.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 40: "Death, come quickly!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Quel dinanzi: «Or accorri, accorri, morte!». E l''altro, cui pareva tardar troppo, gridava: «Lano, sì non furo accorte',
'Передний: "Смерть, ко мне, ко мне скорей!" Другой, который не отстать старался, Кричал: "Сегодня, Лано, ты быстрей,',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 41: "Your legs at the Toppo jousts"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'le gambe tue a le giostre dal Toppo!». E poi che forse li fallia la lena, di sé e d''un cespuglio fece un groppo.',
'Чем был, когда у Топпо подвизался!" Он, задыхаясь, посмотрел вокруг, Свалился в куст и в груду с ним смешался.',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 42: Black hounds pursue them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Di rietro a loro era la selva piena di nere cagne, bramose e correnti come veltri ch''uscisser di catena.',
'А сзади лес был полон черных сук, Голодных и бегущих без оглядки, Как гончие, когда их спустят вдруг.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 43: They tear him to pieces
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'In quel che s''appiattò miser li denti, e quel dilaceraro a brano a brano; poi sen portar quelle membra dolenti.',
'В упавшего, всей силой жадной хватки, Они впились зубами на лету И растащили бедные остатки.',
'#2D0808'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 44: The guide leads me to the bleeding bush
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Presemi allor la mia scorta per mano, e menommi al cespuglio che piangea per le rotture sanguinenti in vano.',
'Мой проводник повел меня к кусту; А тот, в крови, оплакивал, стеная, Своих поломов горькую тщету:',
'#6B3D2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 45: "O Jacopo da Santo Andrea"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«O Iacopo», dicea, «da Santo Andrea, che t''è giovato di me fare schermo? che colpa ho io de la tua vita rea?».',
'"О Джакомо да Сант-Андреа! Злая Была затея защищаться мной! Я ль виноват, что жизнь твоя дурная?"',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 46: Who were you?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Quando ''l maestro fu sovr'' esso fermo, disse: «Chi fosti, che per tante punte soffi con sangue doloroso sermo?».',
'Остановясь над ним, наставник мой Промолвил: "Кем ты был, сквозь эти раны Струящий с кровью скорбный голос свой?"',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 47: O souls who came to see
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Ed elli a noi: «O anime che giunte siete a veder lo strazio disonesto c''ha le mie fronde sì da me disgiunte,',
'И он в ответ: "О души, в эти страны Пришедшие сквозь вековую тьму, Чтоб видеть в прахе мой покров раздранный,',
'#8E7E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 48: Gather my leaves at the sad bush
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'raccoglietele al piè del tristo cesto. I'' fui de la città che nel Batista mutò ''l primo padrone; ond'' ei per questo',
'Сгребите листья к терну моему! Мой город - тот, где ради Иоанна Забыт былой заступник; потому',
'#4A5D4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 49: Mars makes Florence sad
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'sempre con l''arte sua la farà trista; e se non fosse che ''n sul passo d''Arno rimane ancor di lui alcuna vista,',
'Его искусство мстит нам неустанно; И если бы поднесь у Арнских вод Его частица не была сохранна,',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 50: Those who rebuilt on Attila''s ashes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'que'' cittadin che poi la rifondarno sovra ''l cener che d''Attila rimase, avrebber fatto lavorare indarno.',
'То строившие сызнова оплот На Аттиловом грозном пепелище - Напрасно утруждали бы народ.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

-- Tercet 51: I made a gibbet of my own house
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'Io fei gibetto a me de le mie case».',
'Я сам себя казнил в моем жилище".',
'#3D2F1F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Inferno';

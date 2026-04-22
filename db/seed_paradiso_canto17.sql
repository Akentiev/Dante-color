-- Seed file for Paradiso Canto 17
-- Mars sphere: Cacciaguida's prophecy of Dante's exile; Phaethon at Clymene; Beatrice urges Dante to speak his desire; "O my dear root" — contingent things seen in the eternal Point; Heavy words heard from Virgil on the mountain; Foreseen arrow comes more slowly; Not ambiguities but clear speech; Contingency painted in eternal sight, no necessity; Organ harmony — time approaches; Hippolytus/Athens = Dante/Florence exile; Rome where Christ is daily sold; Leave everything loved; Salt bread on another's stairs; Wicked company; Party of one; First refuge: great Lombard (Bartolomeo della Scala); Can Grande imprinted by Mars; Sparks of virtue; Magnificence; Glosses on prophecy; Don't envy neighbors; Dante asks about writing truth; Golden mirror flash; "Make all your vision manifest, let them scratch"; Vital nourishment; Wind strikes highest peaks; Souls of fame shown for persuasion
-- Color palette: Anxious rose (Phaethon) → Beatrice warmth → philosophical → dark bitter exile prophecy → deepest shadow (salt bread, wicked company) → hopeful refuge (Lombard/Can Grande) → returning anxiety about truth → golden flash (Cacciaguida's command) → vital/wind → closing fame

-- Tercet 1 (lines 1-3): Like him who came to Clymene to learn the truth of what he had heard against himself — he who still makes fathers chary toward their sons
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Qual venne a Climenè, per accertarsi
di ciò ch''avëa incontro a sé udito,
quei ch''ancor fa li padri ai figli scarsi;',
'Как вопросить Климену, слыша новость,
Его встревожившую, поспешил
Тот, кто в отцах родил к сынам суровость,',
'#B88070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Such was I, and such was I perceived by Beatrice and by the holy lamp that first had changed its place for me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'tal era io, e tal era sentito
e da Beatrice e da la santa lampa
che pria per me avea mutato sito.',
'Таков был я, и так я понят был
И госпожой, и светочем священным,
Который место для меня сменил.',
'#C08878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): So my lady said "Send forth the flame of your desire so that it may come out well stamped with the inward stamp"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Per che mia donna «Manda fuor la vampa
del tuo disio», mi disse, «sì ch''ella esca
segnata bene de la interna stampa:',
'И Беатриче: "Пусть не будет пленным
Огонь желанья; дай ему пылать,
Отбив его чеканом сокровенным;',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Not that our knowledge may grow by your speech, but so that you accustom yourself to telling your thirst, that one may pour for you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'non perché nostra conoscenza cresca
per tuo parlare, ma perché t''ausi
a dir la sete, sì che l''uom ti mesca».',
'Не потому, чтобы ты мог сказать
Нам новое, а чтобы приучиться,
Томясь по влаге, жажды не скрывать".',
'#C8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): "O my dear root who rise so high that, as earthly minds see two obtuse angles cannot fit in a triangle"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'«O cara piota mia che sì t''insusi,
che, come veggion le terrene menti
non capere in trïangol due ottusi,',
'"Мой ствол, чей взлет в такие выси мчится,
Что, как для смертных истина ясна,
Что в треугольник двум тупым не влиться,',
'#B89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): So you see contingent things before they are in themselves, gazing at the Point to which all times are present
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'così vedi le cose contingenti
anzi che sieno in sé, mirando il punto
a cui tutti li tempi son presenti;',
'Так ты провидишь все, чему дана
Возможность быть, взирая к Средоточью,
В котором все совместны времена, -',
'#A890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): While I was joined with Virgil up the mountain that cures the souls, and descending in the dead world
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'mentre ch''io era a Virgilio congiunto
su per lo monte che l''anime cura
e discendendo nel mondo defunto,',
'Когда Вергилий мне являл воочью
Утес, где дух становится здоров,
И мертвый мир, объятый вечной ночью,',
'#B08868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Heavy words were said to me about my future life, though I feel myself well squared against the blows of fortune
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'dette mi fuor di mia vita futura
parole gravi, avvegna ch''io mi senta
ben tetragono ai colpi di ventura;',
'Немало я услышал тяжких слов
О том, что в жизни для меня настанет,
Хотя к ударам рока я готов;',
'#987058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): So my will would be content to know what fortune approaches me: for a foreseen arrow comes more slowly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'per che la voglia mia saria contenta
d''intender qual fortuna mi s''appressa:
ché saetta previsa vien più lenta».',
'Поэтому мои желанья манит
Узнать судьбу моих грядущих лет;
Стрела, которой ждешь, ленивей ранит".',
'#A88060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): So I spoke to that same light that had spoken to me before; and as Beatrice willed, my wish was confessed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Così diss'' io a quella luce stessa
che pria m''avea parlato; e come volle
Beatrice, fu la mia voglia confessa.',
'Так я промолвил, вопрошая свет,
Вещавший мне; так, повинуясь строго,
Я Беатриче выполнил завет.',
'#B89070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Not in ambiguities in which the foolish people were once ensnared, before the Lamb of God who takes away sins was slain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Né per ambage, in che la gente folle
già s''inviscava pria che fosse anciso
l''Agnel di Dio che le peccata tolle,',
'Не притчами, в которых вязло много
Глупцов, когда еще не пал, заклан,
Грехи людей принявший агнец бога,',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): But in clear words and with precise speech that paternal love answered, enclosed and revealed in his own smile
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'ma per chiare parole e con preciso
latin rispuose quello amor paterno,
chiuso e parvente del suo proprio riso:',
'Но ясной речью был ответ мне дан,
Когда отец, пекущийся о чаде,
Сказал, улыбкой скрыт и осиян:',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): "Contingency, which does not extend beyond the volume of your matter, is all painted in the eternal sight"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'«La contingenza, che fuor del quaderno
de la vostra matera non si stende,
tutta è dipinta nel cospetto etterno;',
'"Возможное, вмещаясь в той тетради,
Где ваше начерталось вещество,
Отражено сполна в предвечном взгляде,',
'#A890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Yet it takes no necessity therefrom, any more than from the eye in which it is mirrored a ship that goes downstream
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'necessità però quindi non prende
se non come dal viso in che si specchia
nave che per torrente giù discende.',
'Не став необходимым оттого,
Как и ладьи вниз по реке движенье-
От взгляда, отразившего его.',
'#90A0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): From there, as sweet harmony comes to the ear from an organ, so comes to my sight the time that is preparing for you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Da indi, sì come viene ad orecchia
dolce armonia da organo, mi viene
a vista il tempo che ti s''apparecchia.',
'Оттуда так, как в уши входит пенье
Органных труб, все то, что предстоит
Тебе во времени, мне входит в зренье.',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): As Hippolytus departed from Athens because of his cruel and treacherous stepmother, so must you depart from Florence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Qual si partio Ipolito d''Atene
per la spietata e perfida noverca,
tal di Fiorenza partir ti convene.',
'Как покидал Афины Ипполит,
Злой мачехой гонимый в гневе яром,
Так и тебе Флоренция велит.',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): This is willed and this is already plotted, and will soon be done by him who thinks of it there where Christ is daily bought and sold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Questo si vuole e questo già si cerca,
e tosto verrà fatto a chi ciò pensa
là dove Cristo tutto dì si merca.',
'Того хотят, о том хлопочут с жаром
И нужного достигнут без труда
Там, где Христос вседневным стал товаром.',
'#806040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): The blame will follow the injured party in the cry, as is the custom; but vengeance will be testimony to the truth that dispenses it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'La colpa seguirà la parte offensa
in grido, come suol; ma la vendetta
fia testimonio al ver che la dispensa.',
'Вину молва возложит, как всегда,
На тех, кто пострадал; но злодеянья
Изобличатся правдой в час суда.',
'#887048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): You shall leave everything most dearly loved; and this is the arrow that the bow of exile shoots first
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Tu lascerai ogne cosa diletta
più caramente; e questo è quello strale
che l''arco de lo essilio pria saetta.',
'Ты бросишь все, к чему твои желанья
Стремились нежно; эту язву нам
Всего быстрей наносит лук изгнанья.',
'#786040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): You shall learn how salty is the taste of another's bread, and how hard a path it is to go up and down another's stairs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Tu proverai sì come sa di sale
lo pane altrui, e come è duro calle
lo scendere e ''l salir per l''altrui scale.',
'Ты будешь знать, как горестен устам
Чужой ломоть, как трудно на чужбине
Сходить и восходить по ступеням.',
'#706038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): And what will weigh most heavily on your shoulders will be the wicked and foolish company with whom you will fall into this valley
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E quel che più ti graverà le spalle,
sarà la compagnia malvagia e scempia
con la qual tu cadrai in questa valle;',
'Но худшим гнетом для тебя отныне
Общенье будет глупых и дурных,
Поверженных с тобою в той долине.',
'#685830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): For all ungrateful, all mad and impious, it will turn against you; but soon after, their, not your, temples will be red
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'che tutta ingrata, tutta matta ed empia
si farà contr'' a te; ma, poco appresso,
ella, non tu, n''avrà rossa la tempia.',
'Безумство, злость, неблагодарность их
Ты сам познаешь; но виски при этом
Не у тебя зардеют, а у них.',
'#786040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Its course will prove its bestiality; so that it will be well for you to have made yourself a party of one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Di sua bestialitate il suo processo
farà la prova; sì ch''a te fia bello
averti fatta parte per te stesso.',
'Об их скотстве объявят перед светом
Поступки их; и будет честь тебе,
Что ты остался сам себе клевретом.',
'#807050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Your first refuge and first inn will be the courtesy of the great Lombard who on the ladder bears the holy bird
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Lo primo tuo refugio e ''l primo ostello
sarà la cortesia del gran Lombardo
che ''n su la scala porta il santo uccello;',
'Твой первый дом в скитальческой судьбе
Тебе создаст Ломбардец знаменитый,
С орлом святым над лестницей в гербе.',
'#C0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Who will have such benign regard for you that between doing and asking, between you two, that will be first which is slowest among others
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ch''in te avrà sì benigno riguardo,
che del fare e del chieder, tra voi due,
fia primo quel che tra li altri è più tardo.',
'Тебя укроет сень такой защиты,
Что будут просьба и ответ у вас
В порядке необычном перевиты.',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): With him you will see one who was so imprinted at birth by this strong star that his deeds will be notable
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Con lui vedrai colui che ''mpresso fue,
nascendo, sì da questa stella forte,
che notabili fier l''opere sue.',
'С ним будет тот, кто принял в первый час
Такую мощь от этого светила,
Что блеском дел прославится не раз.',
'#D08060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): The peoples have not yet taken note of him because of his young age, for only nine years have these wheels turned around him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non se ne son le genti ancora accorte
per la novella età, ché pur nove anni
son queste rote intorno di lui torte;',
'Его толпа еще не отличила
По юности, и небо вечный свод
Вокруг него лишь девять лет кружило;',
'#C88868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): But before the Gascon deceives the noble Henry, sparks of his virtue will appear in his disregard of money and of toils
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ma pria che ''l Guasco l''alto Arrigo inganni,
parran faville de la sua virtute
in non curar d''argento né d''affanni.',
'Но раньше, чем Гасконец проведет
Высокого Арриго, безразличье
К богатствам и к невзгодам в нем сверкнет.',
'#D89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): His magnificence will be known yet, so that even his enemies will not be able to keep their tongues silent about it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Le sue magnificenze conosciute
saranno ancora, sì che '' suoi nemici
non ne potran tener le lingue mute.',
'Так громко щедрое его величье
Прославится, что даже у врагов
Оно развяжет их косноязычье.',
'#E0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Look to him and his benefits; through him many people's fortunes will be changed, rich and beggars changing condition
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'A lui t''aspetta e a'' suoi benefici;
per lui fia trasmutata molta gente,
cambiando condizion ricchi e mendici;',
'Отдайся смело под его покров;
Через него судьба преобразится
Для многих богачей и бедняков.',
'#D0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And you shall carry written in your mind of him, and not tell it" — and he told things incredible to those who will be present
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e portera''ne scritto ne la mente
di lui, e nol dirai»; e disse cose
incredibili a quei che fier presente.',
'В твоем уме о нем да впечатлится,
Но ты молчи..." - и тут он мне открыл
Невероятное для очевидца.',
'#C89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Then he added: "Son, these are the glosses on what was told you; here are the snares that are hidden behind but few revolutions"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Poi giunse: «Figlio, queste son le chiose
di quel che ti fu detto; ecco le ''nsidie
che dietro a pochi giri son nascose.',
'Затем добавил: "Сын, я пояснил
То, что тебе сказали; козни эти
Круговорот недальний затаил.',
'#B89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Yet I would not have you envy your neighbors, since your life reaches far beyond the punishment of their treacheries"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Non vo'' però ch''a'' tuoi vicini invidie,
poscia che s''infutura la tua vita
vie più là che ''l punir di lor perfidie».',
'Но не завидуй тем, кто ставил сети:
Давно отмщенной будет их вина,
А ты, как прежде, будешь жить на свете".',
'#A88050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): After the holy soul had shown by its silence that it had finished putting the weft into the web that I had held out warped to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Poi che, tacendo, si mostrò spedita
l''anima santa di metter la trama
in quella tela ch''io le porsi ordita,',
'Когда я понял, что завершена
Речь праведной души и что основа,
Которую я подал, заткана,',
'#B89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): I began, like one who craves, in doubt, counsel from a person who sees and wills rightly and loves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'io cominciai, come colui che brama,
dubitando, consiglio da persona
che vede e vuol dirittamente e ama:',
'Я произнес, как тот, кто от другого
Совета ждет, наставника ценя,
В желаньях, в мыслях и в любви прямого:',
'#A88060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "I see well, my father, how time spurs toward me to deal me such a blow as is heaviest to him who most abandons himself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«Ben veggio, padre mio, sì come sprona
lo tempo verso me, per colpo darmi
tal, ch''è più grave a chi più s''abbandona;',
'"Я вижу, мой отец, как на меня
Несется время, чтоб я в прах свалился,
Раз я пойду, себя не охраня.',
'#987058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): So it is good that I arm myself with foresight, so that if the dearest place is taken from me, I may not lose the others through my songs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'per che di provedenza è buon ch''io m''armi,
sì che, se loco m''è tolto più caro,
io non perdessi li altri per miei carmi.',
'Пора, чтоб я вперед вооружился,
Дабы, расставшись с краем, всех милей,
Я и других чрез песни не лишился.',
'#887050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Down through the world endlessly bitter, and up the mountain from whose fair summit my lady's eyes lifted me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Giù per lo mondo sanza fine amaro,
e per lo monte del cui bel cacume
li occhi de la mia donna mi levaro,',
'В безмерно горьком мире, и, поздней,
Вдоль круч, с которых я, из рощ услады,
Взнесен очами госпожи моей,',
'#806848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): And then through heaven from light to light, I have learned things that if I retell them, will be for many a taste of bitter herbs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e poscia per lo ciel, di lume in lume,
ho io appreso quel che s''io ridico,
a molti fia sapor di forte agrume;',
'И в небе, от лампады до лампады,
Я многое узнал, чего вкусить
Не все, меня услышав, будут рады;',
'#907048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): And if to truth I am a timid friend, I fear to lose life among those who will call this time ancient"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e s''io al vero son timido amico,
temo di perder viver tra coloro
che questo tempo chiameranno antico».',
'А если с правдой побоюсь дружить,
То средь людей, которые бы звали
Наш век старинным, вряд ли буду жить".',
'#887050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): The light in which my treasure that I found there was smiling first became flashing, like a golden mirror in the sun
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'La luce in che rideva il mio tesoro
ch''io trovai lì, si fé prima corusca,
quale a raggio di sole specchio d''oro;',
'Свет, чьи лучи улыбку облекали
Мной найденного клада, засверкал,
Как отблеск солнца в золотом зерцале,',
'#E8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Then answered: "A conscience dark with its own or another's shame will indeed feel your word to be harsh"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'indi rispuose: «Coscïenza fusca
o de la propria o de l''altrui vergogna
pur sentirà la tua parola brusca.',
'И молвил так: "Кто совесть запятнал
Своей или чужой постыдной славой,
Тот слов твоих почувствует ужал.',
'#C0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): But nonetheless, setting aside every falsehood, make all your vision manifest; and let them scratch where the itch is
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ma nondimen, rimossa ogne menzogna,
tutta tua visïon fa manifesta;
e lascia pur grattar dov'' è la rogna.',
'И все-таки, без всякой лжи лукавой,
Все, что ты видел, объяви сполна,
И пусть скребется, если кто лишавый!',
'#D0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): For if your voice is disagreeable at first taste, it will leave vital nourishment when it is digested
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Ché se la voce tua sarà molesta
nel primo gusto, vital nodrimento
lascerà poi, quando sarà digesta.',
'Пусть речь твоя покажется дурна
На первый вкус и ляжет горьким гнетом, -
Усвоясь, жизнь оздоровит она.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): This cry of yours will do as the wind that strikes the highest peaks hardest; and that is no small argument for honor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Questo tuo grido farà come vento,
che le più alte cime più percuote;
e ciò non fa d''onor poco argomento.',
'Твой крик пройдет, как ветер по высотам,
Клоня сильней большие дерева;
И это будет для тебя почетом.',
'#C8B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): Therefore you have been shown in these wheels, on the mount, and in the dolorous valley, only the souls that are known to fame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Però ti son mostrate in queste rote,
nel monte e ne la valle dolorosa
pur l''anime che son di fama note,',
'Тебе явили в царстве торжества,
И на горе, и в пропасти томленья
Лишь души тех, о ком живет молва, -',
'#A898A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): For the mind of the listener does not rest nor fix its faith by an example that has its root unknown and hidden, nor by other argument that is not manifest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'che l''animo di quel ch''ode, non posa
né ferma fede per essempro ch''aia
la sua radice incognita e ascosa,
né per altro argomento che non paia».',
'Затем что ум не чует утоленья
И плохо верит, если перед ним
Пример, чей корень скрыт во тьме забвенья,
Иль если довод не воочью зрим".',
'#B0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Paradiso';

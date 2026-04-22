-- Canto XXIII: Sixth Terrace (Gluttony) - Emaciated souls, "Labia mea Domine", Meeting Forese Donati, Nella's prayers, Invective against Florentine women
-- Color palette: Green transition → dark gray emaciated souls → recognition → tender lavender (Nella) → crimson invective → journey explanation

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Mentre che li occhi per la fronda verde
ficcava ïo sì come far suole
chi dietro a li uccellin sua vita perde,',
'Я устремлял глаза в густые чащи
Зеленых листьев, как иной ловец,
Из-за пичужек жизнь свою губящий,',
'#507050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'lo più che padre mi dicea: «Figliuole,
vienne oramai, ché ''l tempo che n''è imposto
più utilmente compartir si vuole».',
'Но тот, кто был мне больше, чем отец,
Промолвил: "Сын, пора идти; нам надо
Полезней тратить время под конец".',
'#556858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Io volsi ''l viso, e ''l passo non men tosto,
appresso i savi, che parlavan sìe,
che l''andar mi facean di nullo costo.',
'Мой взгляд - и шаг ничуть не позже взгляда -
Вслед мудрецам я обратил тотчас,
И мне в пути их речь была отрада.',
'#5A6058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ed ecco piangere e cantar s''udìe
''Labïa mëa, Domine'' per modo
tal, che diletto e doglia parturìe.',
'Вдруг плач и пенье донеслись до нас, -
"Labia mea, Domine", - рождая
И наслажденье, и печаль зараз.',
'#585858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'«O dolce padre, che è quel ch''i'' odo?»,
comincia'' io; ed elli: «Ombre che vanno
forse di lor dover solvendo il nodo».',
'"Отец, что это?" - молвил я, внимая.
И он: "Быть может, тени там идут,
Земного долга узел разрешая".',
'#555558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Sì come i peregrin pensosi fanno,
giugnendo per cammin gente non nota,
che si volgono ad essa e non restanno,',
'Как странники задумчиво бредут
И, на пути настигнув проходящих,
Оглянут незнакомцев и не ждут,',
'#525255'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'così di retro a noi, più tosto mota,
venendo e trapassando ci ammirava
d''anime turba tacita e devota.',
'Так, обгоняя нас, не столь спешащих,
Оглядывала нас со стороны
Толпа теней, смиренных и молчащих.',
'#505052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ne li occhi era ciascuna oscura e cava,
palida ne la faccia, e tanto scema
che da l''ossa la pelle s''informava.',
'Глаза их были впалы и темны,
Бескровны лица, и так скудно тело,
Что кости были с кожей сращены.',
'#4D4D50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Non credo che così a buccia strema
Erisittone fosse fatto secco,
per digiunar, quando più n''ebbe tema.',
'Не думаю, чтоб ссохся так всецело
Сам Эрисихтон, даже досягнув,
Голодный, до страшнейшего предела.',
'#4A4A4D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Io dicea fra me stesso pensando: ''Ecco
la gente che perdé Ierusalemme,
quando Maria nel figlio diè di becco!''',
'"Вот те, - подумал я, на них взглянув, -
Которые в Ерусалиме жили
В дни Мариам, вонзившей в сына клюв".',
'#48484A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Parean l''occhiaie anella sanza gemme:
chi nel viso de li uomini legge ''omo''
ben avria quivi conosciuta l''emme.',
'Как перстни без камней, глазницы были;
Кто ищет "omo" на лице людском,
Здесь букву М прочел бы без усилий.',
'#454548'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Chi crederebbe che l''odor d''un pomo
sì governasse, generando brama,
e quel d''un''acqua, non sappiendo como?',
'Кто, если он с причиной незнаком,
Поверил бы, что тени чахнут тоже,
Прельщаемые влагой и плодом?',
'#4A4A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Già era in ammirar che sì li affama,
per la cagione ancor non manifesta
di lor magrezza e di lor trista squama,',
'Я удивлялся, как, ни с чем не схоже,
Их страждущая плоть изморена,
Их худобе и шелудивой коже;',
'#4E4E55'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'ed ecco del profondo de la testa
volse a me li occhi un''ombra e guardò fiso;
poi gridò forte: «Qual grazia m''è questa?».',
'И вот из глуби черепа одна
В меня впилась глазами и вскричала:
"Откуда эта милость мне дана?"',
'#5A5560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Mai non l''avrei riconosciuto al viso;
ma ne la voce sua mi fu palese
ciò che l''aspetto in sé avea conquiso.',
'Ее лица я не узнал сначала,
Но в голосе я сразу угадал
То, что в обличье навсегда пропало.',
'#5C5862'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Questa favilla tutta mi raccese
mia conoscenza a la cangiata labbia,
e ravvisai la faccia di Forese.',
'От этой искры ярко засиял
Знакомый образ, встав из тьмы бесследной,
И я черты Форезе увидал.',
'#606068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'«Deh, non contendere a l''asciutta scabbia
che mi scolora», pregava, «la pelle,
né a difetto di carne ch''io abbia;',
'"О, не гнушайся этой кожей бледной, -
Так он просил, - и струпною корой,
И этой плотью, мясом слишком бедной!',
'#585055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'ma dimmi il ver di te, dì chi son quelle
due anime che là ti fanno scorta;
non rimaner che tu non mi favelle!».',
'Скажи мне правду о себе, открой,
Кто эти души, два твоих собрата;
Не откажись поговорить со мной!"',
'#555052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«La faccia tua, ch''io lagrimai già morta,
mi dà di pianger mo non minor doglia»,
rispuos'' io lui, «veggendola sì torta.',
'"Твой мертвый лик оплакал я когда-то, -
Сказал я, - но сейчас он так изрыт,
Что сердце вновь не меньшей болью сжато.',
'#524E50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Però mi dì, per Dio, che sì vi sfoglia;
non mi far dir mentr'' io mi maraviglio,
ché mal può dir chi è pien d''altra voglia».',
'Молю, скажи мне, что вас так мертвит;
Я так дивлюсь, что мне не до ответа;
Кто полн другим, тот плохо говорит".',
'#504C4E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ed elli a me: «De l''etterno consiglio
cade vertù ne l''acqua e ne la pianta
rimasa dietro ond'' io sì m''assottiglio.',
'И он: "По воле вечного совета
То древо, позади нас, в брызгах вод,
Томительною силою одето.',
'#506050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Tutta esta gente che piangendo canta
per seguitar la gola oltra misura,
in fame e ''n sete qui si rifà santa.',
'Поющий здесь и плачущий народ,
За то, что угождал чрезмерно чреву,
В алчбе и в жажде к святости идет.',
'#4D5D4D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Di bere e di mangiar n''accende cura
l''odor ch''esce del pomo e de lo sprazzo
che si distende su per sua verdura.',
'Охоту есть и пить внушают зеву
Пахучие плоды и водопад,
Который растекается по древу.',
'#4A5A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E non pur una volta, questo spazzo
girando, si rinfresca nostra pena:
io dico pena, e dovria dir sollazzo,',
'И так не раз, пока они кружат,
Свое терзанье обновляют тени,
Или верней - отраду из отрад:',
'#485848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ché quella voglia a li alberi ci mena
che menò Cristo lieto a dire ''Elì'',
quando ne liberò con la sua vena».',
'Ведь та же воля шлет их к древней сени,
Что слала и Христа воззвать "Или!",
Когда спасла нас кровь его мучений".',
'#455545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E io a lui: «Forese, da quel dì
nel qual mutasti mondo a miglior vita,
cinqu'' anni non son vòlti infino a qui.',
'И я ему: "С тех пор, как плен земли
Твоя душа на лучший мир сменила,
Еще пять лет, Форезе, не прошли.',
'#5A5560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Se prima fu la possa in te finita
di peccar più, che sovvenisse l''ora
del buon dolor ch''a Dio ne rimarita,',
'И если раньше исчерпалась сила
В тебе грешить, чем тяжкий твой порок
Благая боль пред богом облегчила,',
'#5C5862'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'come se'' tu qua sù venuto ancora?
Io ti credea trovar là giù di sotto,
dove tempo per tempo si ristora».',
'То как же ты сюда подняться мог?
Я ждал тебя застать на нижней грани,
Там, где выплачивают срок за срок".',
'#5E5A65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ond'' elli a me: «Sì tosto m''ha condotto
a ber lo dolce assenzo d''i martìri
la Nella mia con suo pianger dirotto.',
'И он мне: "Сладкую полынь страданий
Испить так рано был я приведен
Моею Неллой. Скорбь ее рыданий,',
'#706878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Con suoi prieghi devoti e con sospiri
tratto m''ha de la costa ove s''aspetta,
e liberato m''ha de li altri giri.',
'Ее мольбы и сокрушенный стон
Меня оттуда извлекли до срока,
Минуя все круги, на этот склон.',
'#756A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Tanto è a Dio più cara e più diletta
la vedovella mia, che molto amai,
quanto in bene operare è più soletta;',
'Тем драгоценней для господня ока
Моя вдовица, милая жена,
Что в доблести все больше одинока;',
'#7A6C7C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'ché la Barbagia di Sardigna assai
ne le femmine sue più è pudica
che la Barbagia dov'' io la lasciai.',
'Сардинская Барбаджа - та скромна
И женской честью может похваляться
Пред той Барбаджей, где живет она.',
'#706068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'O dolce frate, che vuo'' tu ch''io dica?
Tempo futuro m''è già nel cospetto,
cui non sarà quest'' ora molto antica,',
'О милый брат, к чему распространяться?
Уже я вижу тот грядущий час,
Которого недолго дожидаться,',
'#6A5460'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'nel qual sarà in pergamo interdetto
a le sfacciate donne fiorentine
l''andar mostrando con le poppe il petto.',
'Когда с амвона огласят указ,
Чтоб воспретить бесстыжим флорентийкам
Разгуливать с сосцами напоказ.',
'#704858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quai barbare fuor mai, quai saracine,
cui bisognasse, per farle ir coperte,
o spiritali o altre discipline?',
'Каким дикаркам или сарацинкам
Духовный или светский нужен бич,
Чтоб с голой грудью не ходить по рынкам?',
'#6A4555'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ma se le svergognate fosser certe
di quel che ''l ciel veloce loro ammanna,
già per urlare avrian le bocche aperte;',
'Когда б могли беспутницы постичь,
Что быстрый бег небес припас их краю,
Уже им рты раскрыл бы скорбный клич;',
'#654252'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'ché, se l''antiveder qui non m''inganna,
prima fien triste che le guance impeli
colui che mo si consola con nanna.',
'Беда, - когда я верно предрекаю, -
Их ждет скорей, чем станет бородат
Иной, кто спит сейчас под "баю-баю".',
'#604050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Deh, frate, or fa che più non mi ti celi!
vedi che non pur io, ma questa gente
tutta rimira là dove ''l sol veli».',
'Но не таись передо мною, брат!
Не - только я, но все, кто с нами рядом,
Глядят туда, где свет тобой разъят".',
'#606065'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Per ch''io a lui: «Se tu riduci a mente
qual fosti meco, e qual io teco fui,
ancor fia grave il memorar presente.',
'Я молвил: "Если ты окинешь взглядом,
Как ты со мной и я с тобой живал,
Воспоминанье будет горьким ядом.',
'#646268'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Di quella vita mi volse costui
che mi va innanzi, l''altr'' ier, quando tonda
vi si mostrò la suora di colui»,',
'От жизни той меня мой вождь воззвал,
На днях, когда над нами округленной
Была (и я на солнце указал)',
'#68656C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'e ''l sol mostrai; «costui per la profonda
notte menato m''ha d''i veri morti
con questa vera carne che ''l seconda.',
'Сестра того. Меня он в тьме бездонной
Провел средь истых мертвых, и за ним
Я движусь, истой плотью облеченный.',
'#6C6870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Indi m''han tratto sù li suoi conforti,
salendo e rigirando la montagna
che drizza voi che ''l mondo fece torti.',
'Так я поднялся, им руководим,
Всю эту гору огибая кружно,
Где правят тех, кто в мире был кривым.',
'#706C74'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Tanto dice di farmi sua compagna
che io sarò là dove fia Beatrice;
quivi convien che sanza lui rimagna.',
'Он говорит, что мы дойдем содружно
До высоты, где Беатриче ждет;
А там ему меня покинуть нужно.',
'#747078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Virgilio è questi che così mi dice»,
e addita''lo; «e quest'' altro è quell'' ombra
per cuï scosse dianzi ogne pendice',
'Так говорит Вергилий, этот вот
(Я указал); другой - та тень святая,
Которой ради дрогнул ваш оплот,',
'#78747C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'lo vostro regno, che da sé lo sgombra».',
'Из этих царств ее освобождая".',
'#707078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 23 AND p.name = 'Purgatorio';

-- Canto 19: Simoniacs (Third Bolgia) - Those who sold church offices
-- 45 tercets + 1 final line

-- Tercet 1: O Simon Magus and his wretched followers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'O Simon mago, o miseri seguaci
che le cose di Dio, che di bontate
deon essere spose, e voi rapaci',
'О Симон-волхв, о присных сонм злосчастный,
Вы, что святыню божию, Добра
Невесту чистую, в алчбе ужасной',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 2: For gold and silver you adulterate
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'per oro e per argento avolterate,
or convien che per voi suoni la tromba,
però che ne la terza bolgia state.',
'Растлили ради злата и сребра,
Теперь о вас, казнимых в третьей щели,
Звенеть трубе назначена пора!',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 3: Already at the next tomb we had climbed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Già eravamo, a la seguente tomba,
montati de lo scoglio in quella parte
ch''a punto sovra mezzo ''l fosso piomba.',
'Уже над новым рвом мы одолели
Горбатый мост и прямо с высоты
На середину впадины смотрели.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 4: O Supreme Wisdom, how great is your art
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'O somma sapïenza, quanta è l''arte
che mostri in cielo, in terra e nel mal mondo,
e quanto giusto tua virtù comparte!',
'О Высший Разум, как искусен ты
Горе, и долу, и в жерле проклятом,
И сколько показуешь правоты!',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 5: I saw countless round holes in livid stone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Io vidi per le coste e per lo fondo
piena la pietra livida di fóri,
d''un largo tutti e ciascun era tondo.',
'Повсюду, и вдоль русла, и по скатам,
Я увидал неисчислимый ряд
Округлых скважин в камне сероватом.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 6: Like the fonts in San Giovanni
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Non mi parean men ampi né maggiori
che que'' che son nel mio bel San Giovanni,
fatti per loco d''i battezzatori;',
'Они совсем такие же на взгляд,
Как те, в моем прекрасном Сан-Джованни,
Где таинство крещения творят.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 7: I once broke one to save a drowning boy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'l''un de li quali, ancor non è molt'' anni,
rupp'' io per un che dentro v''annegava:
e questo sia suggel ch''ogn'' omo sganni.',
'Я, отрока спасая от страданий,
В недавний год одну из них разбил:
И вот печать, в защиту от шептаний!',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 8: Sinners'' feet protruding from each hole
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Fuor de la bocca a ciascun soperchiava
d''un peccator li piedi e de le gambe
infino al grosso, e l''altro dentro stava.',
'Из каждой ямы грешник шевелил
Торчащими по голени ногами,
А туловищем в камень уходил.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 9: Both soles on fire, joints writhing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Le piante erano a tutti accese intrambe;
per che sì forte guizzavan le giunte,
che spezzate averien ritorte e strambe.',
'У всех огонь змеился над ступнями;
Все так брыкались, что крепчайший жгут
Порвался бы, не совладав с толчками.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 10: Flames gliding like oil on surface
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Qual suole il fiammeggiar de le cose unte
muoversi pur su per la strema buccia,
tal era lì dai calcagni a le punte.',
'Как если нечто маслистое жгут
И лишь поверхность пламенем задета, -
Так он от пят к ногтям скользил и тут.',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 11: Who writhes most and has reddest flame?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'«Chi è colui, maestro, che si cruccia
guizzando più che li altri suoi consorti»,
diss'' io, «e cui più roggia fiamma succia?».',
'"Учитель, - молвил я, - скажи, кто это,
Что корчится всех больше и оброс
Огнем такого пурпурного цвета?"',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 12: Virgil offers to carry Dante down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ed elli a me: «Se tu vuo'' ch''i'' ti porti
là giù per quella ripa che più giace,
da lui saprai di sé e de'' suoi torti».',
'И он мне: "Хочешь, чтоб тебя я снес
Вниз, той грядой, которая положе?
Он сам тебе ответит на вопрос".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 13: Whatever pleases you pleases me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'E io: «Tanto m''è bel, quanto a te piace:
tu se'' segnore, e sai ch''i'' non mi parto
dal tuo volere, e sai quel che si tace».',
'И я: "Что хочешь ты, мне мило тоже;
Ты знаешь все, хотя бы я молчал;
Ты - господин, чья власть мне всех дороже".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 14: Came to fourth embankment, descended left
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Allor venimmo in su l''argine quarto;
volgemmo e discendemmo a mano stanca
là giù nel fondo foracchiato e arto.',
'Тогда мы вышли на четвертый вал
И, влево взяв, спустились в крутоскатый
И дырами зияющий провал.',
'#3D3D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 15: Good master carried me to weeping sinner
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Lo buon maestro ancor de la sua anca
non mi dipuose, sì mi giunse al rotto
di quel che si piangeva con la zanca.',
'Меня не раньше отстранил вожатый
От ребр своих, чем подойдя к тому,
Кто так ногами плакал, в яме сжатый.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 16: Dante addresses the sinner head down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«O qual che se'' che ''l di sù tien di sotto,
anima trista come pal commessa»,
comincia'' io a dir, «se puoi, fa motto».',
'"Кто б ни был ты, поверженный во тьму
Вниз головой и вкопанный, как свая,
Ответь, коль можешь", - молвил я ему.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 17: Like friar confessing assassin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Io stava come ''l frate che confessa
lo perfido assessin, che, poi ch''è fitto,
richiama lui per che la morte cessa.',
'Так духовник стоит, исповедая
Казнимого, который вновь зовет
Из-под земли, кончину отдаляя.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 18: Sinner mistakes Dante for Boniface VIII
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ed el gridò: «Se'' tu già costì ritto,
se'' tu già costì ritto, Bonifazio?
Di parecchi anni mi mentì lo scritto.',
'"Как, Бонифаций, - отозвался тот, -
Ты здесь уже, ты здесь уже так рано?
На много лет, однако, список врет.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 19: Are you tired of wealth and power?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Se'' tu sì tosto di quell'' aver sazio
per lo qual non temesti tòrre a ''nganno
la bella donna, e poi di farne strazio?».',
'Иль ты устал от роскоши и сана,
Из-за которых лучшую средь жен,
На муку ей, добыл стезей обмана?"',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 20: Dante confused like one who doesn''t understand
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Tal mi fec'' io, quai son color che stanno,
per non intender ciò ch''è lor risposto,
quasi scornati, e risponder non sanno.',
'Я был как тот, кто словно пристыжен,
Когда ему немедля возразили,
А он не понял и стоит, смущен.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 21: Virgil tells Dante to clarify
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Allor Virgilio disse: «Dilli tosto:
"Non son colui, non son colui che credi"»;
e io rispuosi come a me fu imposto.',
'"Скажи ему, - промолвил мне Вергилий: -
"Нет, я не тот, не тот, кого ты ждешь".
И я ответил так, как мне внушили.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 22: Sinner twists feet, sighs and weeps
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Per che lo spirto tutti storse i piedi;
poi, sospirando e con voce di pianto,
mi disse: «Dunque che a me richiedi?',
'Тут грешника заколотила дрожь,
И вздох его и скорбный стон раздался:
"Тогда зачем же ты меня зовешь?',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 23: I wore the great mantle (Pope Nicholas III)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Se di saper ch''i'' sia ti cal cotanto,
che tu abbi però la ripa corsa,
sappi ch''i'' fui vestito del gran manto;',
'Когда, чтобы услышать, как я звался,
Ты одолеть решился этот скат,
Знай: я великой ризой облекался.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 24: Son of the she-bear (Orsini)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'e veramente fui figliuol de l''orsa,
cupido sì per avanzar li orsatti,
che sù l''avere e qui me misi in borsa.',
'Воистину медведицей зачат,
Радея медвежатам, я так жадно
Копил добро, что сам в кошель зажат.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 25: Others below me, predecessors in simony
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Di sotto al capo mio son li altri tratti
che precedetter me simoneggiando,
per le fessure de la pietra piatti.',
'Там, подо мной, набилось их изрядно,
Церковных торгащей, моих предтеч,
Расселинами стиснутых нещадно.',
'#3D2B1F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 26: Will fall when Boniface comes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Là giù cascherò io altresì quando
verrà colui ch''i'' credea che tu fossi,
allor ch''i'' feci ''l sùbito dimando.',
'И мне придется в глубине залечь,
Сменившись тем, кого я по догадке
Сейчас назвал, ведя с тобою речь.',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 27: Longer have I burned my feet here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma più è ''l tempo già che i piè mi cossi
e ch''i'' son stato così sottosopra,
ch''el non starà piantato coi piè rossi:',
'Но я здесь дольше обжигаю пятки,
И срок ему торчать вот так стремглав,
Сравнительно со мной, назначен краткий;',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 28: After him, lawless shepherd from west (Clement V)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'ché dopo lui verrà di più laida opra,
di ver'' ponente, un pastor sanza legge,
tal che convien che lui e me ricuopra.',
'Затем что вслед, всех в скверне обогнав,
Придет с заката пастырь без закона,
И, нас покрыв, он будет только прав.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 29: New Jason, like in Maccabees
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Nuovo Iasón sarà, di cui si legge
ne'' Maccabei; e come a quel fu molle
suo re, così fia lui chi Francia regge».',
'Как, в Маккавейских книгах, Иасона
Лелеял царь, так и к нему щедра
Французская окажется корона".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 30: Perhaps I was too bold in responding
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Io non so s''i'' mi fui qui troppo folle,
ch''i'' pur rispuosi lui a questo metro:
«Deh, or mi dì: quanto tesoro volle',
'Хоть речь моя едва ль была мудра,
Но я слова привел к такому строю:
"Скажи: каких сокровищ от Петра',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 31: What treasure did Christ ask of Peter?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Nostro Segnore in prima da san Pietro
ch''ei ponesse le chiavi in sua balìa?
Certo non chiese se non "Viemmi retro".',
'Ждал наш господь, прельщен ли был казною,
Когда ключи во власть ему вверял?
Он молвил лишь одно: "Иди за мною".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 32: Nor Peter nor others took gold from Matthias
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Né Pier né li altri tolsero a Matia
oro od argento, quando fu sortito
al loco che perdé l''anima ria.',
'Петру и прочим платы не вручал
Матвей, когда то место опустело,
Которое отпавший потерял.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 33: Stay here, you are well punished
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Però ti sta, ché tu se'' ben punito;
e guarda ben la mal tolta moneta
ch''esser ti fece contra Carlo ardito.',
'Торчи же здесь; ты пострадал за дело;
И крепче деньги грешные храни,
С которыми на Карла шел так смело.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 34: If not for reverence of supreme keys
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E se non fosse ch''ancor lo mi vieta
la reverenza de le somme chiavi
che tu tenesti ne la vita lieta,',
'И если бы я сердцем искони,
И даже здесь, не чтил ключей верховных,
Тебе врученных в радостные дни,',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 35: I would use harsher words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'io userei parole ancor più gravi;
ché la vostra avarizia il mondo attrista,
calcando i buoni e sollevando i pravi.',
'Я бы в речах излился громословных;
Вы алчностью растлили христиан,
Топча благих и вознося греховных.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 36: Evangelist saw you shepherds in vision
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Di voi pastor s''accorse il Vangelista,
quando colei che siede sopra l''acque
puttaneggiar coi regi a lui fu vista;',
'Вас, пастырей, провидел Иоанн
В той, что воссела на водах со славой
И деет блуд с царями многих стран;',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 37: She who was born with seven heads
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'quella che con le sette teste nacque,
e da le diece corna ebbe argomento,
fin che virtute al suo marito piacque.',
'В той, что на свет родилась семиглавой,
Десятирогой и хранила нас,
Пока ее супруг был жизни правой.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 38: You made gold and silver your god
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Fatto v''avete dio d''oro e d''argento;
e che altro è da voi a l''idolatre,
se non ch''elli uno, e voi ne orate cento?',
'Сребро и злато - ныне бог для вас;
И даже те, кто молится кумиру,
Чтят одного, вы чтите сто зараз.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 39: Ah Constantine, what evil was born
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ahi, Costantin, di quanto mal fu matre,
non la tua conversion, ma quella dote
che da te prese il primo ricco patre!».',
'О Константин, каким злосчастьем миру
Не к истине приход твой был чреват,
А этот дар твой пастырю и клиру!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 40: While I sang these notes to him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'E mentr'' io li cantava cotai note,
o ira o coscïenza che ''l mordesse,
forte spingava con ambo le piote.',
'Пока я пел ему на этот лад,
Он, совестью иль гневом уязвленный,
Не унимал лягающихся пят.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 41: My guide seemed pleased by my true words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'I'' credo ben ch''al mio duca piacesse,
con sì contenta labbia sempre attese
lo suon de le parole vere espresse.',
'А вождь глядел с улыбкой благосклонной,
Как бы довольный тем, что так правдив
Звук этой речи, мной произнесенной.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 42: With both arms he took me up
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Però con ambo le braccia mi prese;
e poi che tutto su mi s''ebbe al petto,
rimontò per la via onde discese.',
'Обеими руками подхватив,
Меня к груди прижал он и початым
Уже путем вернулся на обрыв;',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 43: Nor did he tire of holding me close
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Né si stancò d''avermi a sé distretto,
sì men portò sovra ''l colmo de l''arco
che dal quarto al quinto argine è tragetto.',
'Не утомленный бременем подъятым,
На самую дугу меня он взнес,
Четвертый вал смыкающую с пятым,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 44: There he gently set down his burden
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Quivi soavemente spuose il carco,
soave per lo scoglio sconcio ed erto
che sarebbe a le capre duro varco.',
'И бережно поставил на утес,
Тем бережней, что дикая стремнина
Была бы трудной тропкой и для коз;',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

-- Tercet 45: Another valley was revealed to me (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Indi un altro vallon mi fu scoperto.',
'Здесь новая открылась мне ложбина.',
'#3D3D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 19 AND p.name = 'Inferno';

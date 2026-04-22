-- Canto 22: Barrators continued (Fifth Bolgia) - Ciampolo, demons tricked
-- 51 tercets

-- Tercet 1: I have seen cavalry break camp
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Io vidi già cavalier muover campo,
e cominciare stormo e far lor mostra,
e talvolta partir per loro scampo;',
'Я конных ратей видывал движенья,
В час грозных сеч, в походах, на смотрах,
А то и в бегстве, в поисках спасенья;',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 2: I saw raiders in your land, o Aretines
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'corridor vidi per la terra vostra,
o Aretini, e vidi gir gualdane,
fedir torneamenti e correr giostra;',
'Я видывал наезды, вам на страх,
О аретинцы, видел натиск бранный,
Турнирный бой на копьях и мечах, -',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 3: Sometimes with trumpets, sometimes with bells
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'quando con trombe, e quando con campane,
con tamburi e con cenni di castella,
e con cose nostrali e con istrane;',
'Под трубный звук, набатный, барабанный,
Или по знаку с башен, как когда,
На итальянский лад и чужестранный;',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 4: Never with so strange a bugle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'né già con sì diversa cennamella
cavalier vidi muover né pedoni,
né nave a segno di terra o di stella.',
'Но не видал, чтобы чудней дуда
Звучала конным, пешим иль ветрилам,
Когда маячит берег иль звезда.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 5: We went with the ten demons
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Noi andavam con li diece demoni.
Ahi fiera compagnia! ma ne la chiesa
coi santi, e in taverna coi ghiottoni.',
'Мы шли с десятком бесов; вот уж в милом
Сообществе! Но в церкви, говорят,
Почет святым, а в кабачке - кутилам.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 6: Only on the pitch was my attention
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Pur a la pegola era la mia ''ntesa,
per veder de la bolgia ogne contegno
e de la gente ch''entro v''era incesa.',
'Лишь на смолу я обращал мой взгляд,
Чтоб видеть свойства этой котловины
И что за люди там внутри горят.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 7: Like dolphins arching their backs as sign
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Come i dalfini, quando fanno segno
a'' marinar con l''arco de la schiena
che s''argomentin di campar lor legno,',
'Как мореходам знак дают дельфины,
Чтоб те успели уберечь свой струг,
И над волнами изгибают спины, -',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 8: So sometimes sinners showed their backs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'talor così, ad alleggiar la pena,
mostrav'' alcun de'' peccatori ''l dosso
e nascondea in men che non balena.',
'Так иногда, для обегченья мук,
Иной всплывал, лопатки выставляя,
И, молнии быстрей, скрывался вдруг.',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 9: Like frogs at edge of ditch with snouts showing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E come a l''orlo de l''acqua d''un fosso
stanno i ranocchi pur col muso fuori,
sì che celano i piedi e l''altro grosso,',
'И как во рву, расположась вдоль края,
Торчат лягушки рыльцем из воды,
Брюшко и лапки ниже укрывая, -',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 10: So sinners stood on every side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'sì stavan d''ogne parte i peccatori;
ma come s''appressava Barbariccia,
così si ritraén sotto i bollori.',
'Так грешники торчали в две гряды,
Но, увидав, что Борода крадется,
Ныряли в кипь, спасаясь от беды.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 11: I saw one waiting, like one frog remains
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'I'' vidi, e anco il cor me n''accapriccia,
uno aspettar così, com'' elli ''ncontra
ch''una rana rimane e l''altra spiccia;',
'Один - как вспомню, сердце ужаснется -
Заждался; так одна лягушка, всплыв,
Нырнет назад, другая остается.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 12: Graffiacane hooked his pitch-smeared hair
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'e Graffiacan, che li era più di contra,
li arruncigliò le ''mpegolate chiome
e trassel sù, che mi parve una lontra.',
'Собачий Зуд, всех ближе, зацепив
Багром за космы, слипшиеся туго,
Втащил его, как выдру, на обрыв.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 13: I knew all their names already
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'I'' sapea già di tutti quanti ''l nome,
sì li notai quando fuorono eletti,
e poi ch''e'' si chiamaro, attesi come.',
'Я помнил прозвища всего их круга:
С тех пор, как их избрали, я в пути
Следил, как бесы кликали друг друга.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 14: Rubicante, claw him! Skin him!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«O Rubicante, fa che tu li metti
li unghioni a dosso, sì che tu lo scuoi!»,
gridavan tutti insieme i maladetti.',
'"Эй, Рыжик, забирай его, когти, -
Наперебой проклятые кричали, -
Так, чтоб ему и шкуры не найти!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 15: Master, find out who is the wretch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E io: «Maestro mio, fa, se tu puoi,
che tu sappi chi è lo sciagurato
venuto a man de li avversari suoi».',
'И я сказал: "Учитель мой, нельзя ли
Узнать, кто этот жалкий лиходей,
Которого враги к рукам прибрали?"',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 16: I was born in kingdom of Navarre
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Lo duca mio li s''accostò allato;
domandollo ond'' ei fosse, e quei rispuose:
«I'' fui del regno di Navarra nato.',
'Мой вождь к нему подвинулся плотней,
И тот сказал, в ответ на обращенье:
"Я был наваррец. Матерью моей',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 17: My mother placed me in service of a lord
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Mia madre a servo d''un segnor mi puose,
che m''avea generato d''un ribaldo,
distruggitor di sé e di sue cose.',
'Я отдан был вельможе в услуженье,
Затем что мой отец был дрянь и голь,
Себя сгубивший и свое именье.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 18: Then I was household of good king Thibault
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Poi fui famiglia del buon re Tebaldo;
quivi mi misi a far baratteria,
di ch''io rendo ragione in questo caldo».',
'Меня приблизил добрый мой король,
Тебальд; я взятки брал, достигнув власти,
И вот плачусь, окунут в эту смоль".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 19: Ciriatto with tusks like boar''s
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E Cirïatto, a cui di bocca uscia
d''ogne parte una sanna come a porco,
li fé sentir come l''una sdruscia.',
'Тут Боров, у которого из пасти
Торчали бивни, как у кабана,
Одним из них стал рвать его на части.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 20: The mouse had come among bad cats
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Tra male gatte era venuto ''l sorco;
ma Barbariccia il chiuse con le braccia
e disse: «State in là, mentr'' io lo ''nforco».',
'Увидели коты, что мышь вкусна;
Но Борода, обвив его руками,
Сказал: "Оставьте, помощь не нужна".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 21: Ask him more before another tears him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E al maestro mio volse la faccia;
«Domanda», disse, «ancor, se più disii
saper da lui, prima ch''altri ''l disfaccia».',
'Потом, к вождю оборотясь глазами:
"Ты, если хочешь, побеседуй с ним,
Пока его не разнесли баграми".',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 22: Do you know any Italians under the pitch?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Lo duca dunque: «Or dì: de li altri rii
conosci tu alcun che sia latino
sotto la pece?». E quelli: «I'' mi partii,',
'И вождь: "Скажи, из тех, кто здесь казним,
Не знаешь ли каких-нибудь латинян,
В смоле?" И тот: "Сейчас я был с одним',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 23: I was just with one from nearby
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'poco è, da un che fu di là vicino.
Così foss'' io ancor con lui coperto,
ch''i'' non temerei unghia né uncino!».',
'Из мест, откуда путь до них недлинен.
Мне крюк и коготь был бы нипочем,
Будь я, как он, опять в смолу заклинен".',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 24: Libicocco: We''ve suffered too much!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E Libicocco «Troppo avem sofferto»,
disse; e preseli ''l braccio col runciglio,
sì che, stracciando, ne portò un lacerto.',
'Тут Забияка: "Больно долго ждем!" -
Сказал, рванул ему багром предплечье
И выхватил клок мяса целиком.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 25: Draghignazzo wanted to seize his legs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Draghignazzo anco i volle dar di piglio
giuso a le gambe; onde ''l decurio loro
si volse intorno intorno con mal piglio.',
'Тогда Дракон решил нанесть увечье
Пониже в ноги; но грозою глаз
Десятник их пресек противоречье.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 26: When they calmed, my guide asked
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Quand'' elli un poco rappaciati fuoro,
a lui, ch''ancor mirava sua ferita,
domandò ''l duca mio sanza dimoro:',
'Они смирились и на этот раз,
А тот смотрел, как плоть его разрыта;
И спутник мой спросил его тотчас:',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 27: Who was that one you left?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Chi fu colui da cui mala partita
di'' che facesti per venire a proda?».
Ed ei rispuose: «Fu frate Gomita,',
'"Кто это был, кому нашлась защита,
Когда, на горе, ты остался тут?"
И он ответил: "Это брат Гомита,',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 28: Fra Gomita of Gallura, vessel of fraud
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'quel di Gallura, vasel d''ogne froda,
ch''ebbe i nemici di suo donno in mano,
e fé sì lor, che ciascun se ne loda.',
'Что из Галлуры, всякой лжи сосуд,
Схватив злодеев своего владыки,
Он сделал так, что те хвалу поют.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 29: He took money and let them off
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Danar si tolse e lasciolli di piano,
sì com'' e'' dice; e ne li altri offici anche
barattier fu non picciol, ma sovrano.',
'Всех отпустил за деньги, скрыв улики,
Как говорит; корысти не тая,
Мздоимец был не малый, но великий.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 30: With him is Michel Zanche of Logodoro
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Usa con esso donno Michel Zanche
di Logodoro; e a dir di Sardigna
le lingue lor non si sentono stanche.',
'Он и Микеле Цанке здесь друзья;
Тот - логодорец; вечно каждый хвалит
Былые дни сардинского житья.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 31: Look at that one gnashing his teeth!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Omè, vedete l''altro che digrigna;
i'' direi anche, ma i'' temo ch''ello
non s''apparecchi a grattarmi la tigna».',
'Ой, посмотрите, как он зубы скалит!
Я продолжал бы, да того гляди -
Он мне крюком всю спину измочалит".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 32: Chief turned to Farfarello
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E ''l gran proposto, vòlto a Farfarello
che stralunava li occhi per fedire,
disse: «Fatti ''n costà, malvagio uccello!».',
'Начальник, увидав, что впереди
Стал Забияка, изготовясь к бою,
Сказал: "Ты, злая птица, отойди!"',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 33: If you want to see Tuscans or Lombards
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'«Se voi volete vedere o udire»,
ricominciò lo spaürato appresso,
«Toschi o Lombardi, io ne farò venire;',
'"Угодно вам увидеть пред собою, -
Так оробевший речь повел опять, -
Тосканцев и ломбардцев, - я устрою.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 34: But let the Malebranche stand back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'ma stieno i Malebranche un poco in cesso,
sì ch''ei non teman de le lor vendette;
e io, seggendo in questo loco stesso,',
'Но Загребалам дальше нужно стать,
Чтоб нашим знать, что их никто не ранит;
А я, один тут сидя, вам достать',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 35: For one that I am, I''ll make seven come
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'per un ch''io son, ne farò venir sette
quand'' io suffolerò, com'' è nostro uso
di fare allor che fori alcun si mette».',
'Хоть семерых берусь; их сразу взманит,
Чуть свистну, - как у нас заведено,
Лишь только кто-нибудь наружу глянет".',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 36: Cagnazzo raised his snout - trickery!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Cagnazzo a cotal motto levò ''l muso,
crollando ''l capo, e disse: «Odi malizia
ch''elli ha pensata per gittarsi giuso!».',
'Собака вскинул морду и, чудно
Мотая головой, сказал: "Вот штуку
Ловкач затеял, чтоб нырнуть на дно!"',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 37: I am truly full of tricks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ond'' ei, ch''avea lacciuoli a gran divizia,
rispuose: «Malizioso son io troppo,
quand'' io procuro a'' mia maggior trestizia».',
'И тот, набивший на коварствах руку,
Ему ответил: "Подлинно ловкач,
Когда своим же отягчаю муку!"',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 38: Alichino could not hold back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Alichin non si tenne e, di rintoppo
a li altri, disse a lui: «Se tu ti cali,
io non ti verrò dietro di gualoppo,',
'Тут Косокрыл, который был горяч,
Сказал, не в лад другим: "Скакнешь в пучину, -
Тебе вдогонку я пущусь не вскачь,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 39: I''ll beat wings over pitch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ma batterò sovra la pece l''ali.
Lascisi ''l collo, e sia la ripa scudo,
a veder se tu sol più di noi vali».',
'А просто крылья над смолой раскину.
Мы спустимся с бугра и станем там;
Посмотрим, нашу ль проведешь дружину!"',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 40: Reader, hear this new sport!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'O tu che leggi, udirai nuovo ludo:
ciascun da l''altra costa li occhi volse,
quel prima, ch''a ciò fare era più crudo.',
'Внемли, читатель, новым чудесам:
В ту сторону все повернули шеи,
И первым тот, кто больше был упрям.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 41: The Navarrese chose his moment well
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Lo Navarrese ben suo tempo colse;
fermò le piante a terra, e in un punto
saltò e dal proposto lor si sciolse.',
'Наваррец выбрал время, половчее
Уперся в землю пятками и вмиг
Сигнул и ускользнул от их затеи.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 42: All were stung with guilt
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Di che ciascun di colpa fu compunto,
ma quei più che cagion fu del difetto;
però si mosse e gridò: «Tu se'' giunto!».',
'И тотчас в каждом горький стыд возник;
Всех больше злился главный заправило;
Он прыгнул, крикнув: "Я тебя настиг!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 43: But wings could not outstrip fear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ma poco i valse: ché l''ali al sospetto
non potero avanzar; quelli andò sotto,
e quei drizzò volando suso il petto:',
'Но понапрасну: крыльям трудно было
Поспеть за страхом; тот ко дну пошел,
И, вскинув грудь, бес кверху взмыл уныло.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 44: Like duck plunges when falcon approaches
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'non altrimenti l''anitra di botto,
quando ''l falcon s''appressa, giù s''attuffa,
ed ei ritorna sù crucciato e rotto.',
'Так селезень ныряет наукол,
Чтобы в воде от сокола укрыться,
А тот летит обратно, хмур и зол.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 45: Calcabrina enraged flew after
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Irato Calcabrina de la buffa,
volando dietro li tenne, invaghito
che quei campasse per aver la zuffa;',
'Старик, все так же продолжая злиться,
Летел вослед, желая всей душой,
Чтоб плут исчез и повод был схватиться.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 46: When barrator vanished, turned claws on companion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'e come ''l barattier fu disparito,
così volse li artigli al suo compagno,
e fu con lui sopra ''l fosso ghermito.',
'Едва мздоимец скрылся с головой,
Он на собрата тотчас двинул ногти,
И дьяволы сцепились над смолой.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 47: But the other was good sparrowhawk
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Ma l''altro fu bene sparvier grifagno
ad artigliar ben lui, e amendue
cadder nel mezzo del bogliente stagno.',
'Но тот не хуже, чтоб нацелить когти,
Был ястреб-перемыт, и их тела
Вмиг очутились в раскаленном дегте.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 48: The heat quickly unclasped them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Lo caldo sghermitor sùbito fue;
ma però di levarsi era neente,
sì avieno inviscate l''ali sue.',
'Их сразу жгучесть пекла разняла;
Но вызволиться было невозможно,
Настолько прочно влипли их крыла.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 49: Barbariccia grieving sent four to other side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Barbariccia, con li altri suoi dolente,
quattro ne fé volar da l''altra costa
con tutt'' i raffi, e assai prestamente',
'Тут Борода, как все, томясь тревожно,
Велел, чтоб четверо, забрав багры,
Перелетели ров; все безотложно',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 50: They descended and reached hooks to glued ones
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'di qua, di là discesero a la posta;
porser li uncini verso li ''mpaniati,
ch''eran già cotti dentro da la crosta.',
'И там и тут спустились на бугры;
Они к увязшим протянули крючья,
А те уже спеклись внутри коры;',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

-- Tercet 51: We left them so entangled (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'E noi lasciammo lor così ''mpacciati.',
'И мы ушли в разгар их злополучья.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Inferno';

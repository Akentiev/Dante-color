-- Canto 21: Barrators (Fifth Bolgia) - Corrupt politicians in boiling pitch
-- 46 tercets

-- Tercet 1: From bridge to bridge, talking of other things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Così di ponte in ponte, altro parlando
che la mia comedìa cantar non cura,
venimmo; e tenavamo ''l colmo, quando',
'Так с моста на мост, говоря немало
Стороннего Комедии моей,
Мы перешли, чтоб с кручи перевала',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 2: Stopped to see the next fissure - wonderfully dark
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'restammo per veder l''altra fessura
di Malebolge e li altri pianti vani;
e vidila mirabilmente oscura.',
'Увидеть новый росщеп Злых Щелей
И новые напрасные печали;
Он вскрылся, чуден чернотой своей.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 3: Like Venetian Arsenal boiling pitch in winter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Quale ne l''arzanà de'' Viniziani
bolle l''inverno la tenace pece
a rimpalmare i legni lor non sani,',
'И как в венецианском арсенале
Кипит зимой тягучая смола,
Чтоб мазать струги, те, что обветшали,',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 4: Cannot sail - one makes new ship, another caulks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'ché navicar non ponno—in quella vece
chi fa suo legno novo e chi ristoppa
le coste a quel che più vïaggi fece;',
'И все справляют зимние дела:
Тот ладит весла, этот забивает
Щель в кузове, которая текла;',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 5: Some hammering prow and stern, making oars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'chi ribatte da proda e chi da poppa;
altri fa remi e altri volge sarte;
chi terzeruolo e artimon rintoppa—:',
'Кто чинит нос, а кто корму клепает;
Кто трудится, чтоб сделать новый струг;
Кто снасти вьет, кто паруса платает, -',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 6: So, not by fire but divine art, thick pitch boiled
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'tal, non per foco ma per divin'' arte,
bollia là giuso una pegola spessa,
che ''nviscava la ripa d''ogne parte.',
'Так, силой не огня, но божьих рук,
Кипела подо мной смола густая,
На скосы налипавшая вокруг.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 7: I saw the pitch, but nothing in it except bubbles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'I'' vedea lei, ma non vedëa in essa
mai che le bolle che ''l bollor levava,
e gonfiar tutta, e riseder compressa.',
'Я видел лишь ее, что в ней - не зная,
Когда она вздымала пузыри,
То пучась вся, то плотно оседая.',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 8: My guide pulled me saying "Watch out!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Mentr'' io là giù fisamente mirava,
lo duca mio, dicendo «Guarda, guarda!»,
mi trasse a sé del loco dov'' io stava.',
'Я силился увидеть, что внутри,
Как вдруг мой вождь меня рукой хранящей
Привлек к себе, сказав: "Смотри, смотри!"',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 9: Turned like one who delays fleeing from danger
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Allor mi volsi come l''uom cui tarda
di veder quel che li convien fuggire
e cui paura sùbita sgagliarda,',
'Оборотясь, как тот, кто от грозящей
Ему беды отвесть не может глаз,
И обессилен робостью томящей,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 10: Saw behind us a black devil running up
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'che, per veder, non indugia ''l partire:
e vidi dietro a noi un diavol nero
correndo su per lo scoglio venire.',
'И убегает и глядит зараз, -
Я увидал, как некий дьявол черный
Вверх по крутой тропе бежит на нас.',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 11: How fierce his aspect! How cruel in action!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ahi quant'' elli era ne l''aspetto fero!
e quanto mi parea ne l''atto acerbo,
con l''ali aperte e sovra i piè leggero!',
'О, что за облик он имел злотворный!
И до чего казался мне жесток,
Раскинув крылья и в ступнях проворный!',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 12: Sharp shoulder bore a sinner by both haunches
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'L''omero suo, ch''era aguto e superbo,
carcava un peccator con ambo l''anche,
e quei tenea de'' piè ghermito ''l nerbo.',
'Он грешника накинул, как мешок,
На острое плечо и мчал на скалы,
Держа его за сухожилья ног.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 13: "O Malebranche! Here''s an elder of Santa Zita!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Del nostro ponte disse: «O Malebranche,
ecco un de li anzïan di Santa Zita!
Mettetel sotto, ch''i'' torno per anche',
'Взбежав на мост, сказал: "Эй, Загребалы,
Святая Дзита шлет вам старшину!
Кунайте! Выбор в городе немалый,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 14: That city is well stocked with barrators
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'a quella terra, che n''è ben fornita:
ogn'' uom v''è barattier, fuor che Bonturo;
del no, per li denar, vi si fa ita».',
'Я к ним еще разочек загляну.
Там лишь Бонтуро не живет на взятки,
Там "нет" на "да" меняют за казну".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 15: Threw him down and turned along hard ridge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Là giù ''l buttò, e per lo scoglio duro
si volse; e mai non fu mastino sciolto
con tanta fretta a seguitar lo furo.',
'Швырнув его, помчался без оглядки
Вниз со скалы; и пес таким рывком
Не кинется вцепиться вору в пятки.',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 16: He plunged in and came up convulsed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Quel s''attuffò, e tornò sù convolto;
ma i demon che del ponte avean coperchio,
gridar: «Qui non ha loco il Santo Volto!',
'Тот канул, всплыл с измазанным лицом,
Но бесы закричали из-под моста:
"Святого Лика мы не признаем!',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 17: Here you swim differently than in Serchio!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'qui si nuota altrimenti che nel Serchio!
Però, se tu non vuo'' di nostri graffi,
non far sopra la pegola soverchio».',
'И тут не Серкьо, плавают не просто!
Когда не хочешь нашего крюка,
Ныряй назад в смолу". И зубьев до ста',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 18: They pricked him with more than a hundred hooks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Poi l''addentar con più di cento raffi,
disser: «Coverto convien che qui balli,
sì che, se puoi, nascosamente accaffi».',
'Вонзились тут же грешнику в бока.
"Пляши, но не показывай макушки;
А можешь, так плутуй исподтишка".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 19: Like cooks make their helpers push meat down
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Non altrimenti i cuoci a'' lor vassalli
fanno attuffare in mezzo la caldaia
la carne con li uncin, perché non galli.',
'Так повара следят, чтобы их служки
Топили мясо вилками в котле
И не давали плавать по верхушке.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 20: Good master said: "Crouch down behind a rock"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Lo buon maestro «Acciò che non si paia
che tu ci sia», mi disse, «giù t''acquatta
dopo uno scheggio, ch''alcun schermo t''aia;',
'Учитель молвил: "Чтобы на скале
Остаться незамеченным, укройся
За выступом и припади к земле.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 21: Don''t fear any offense to me, I know these things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e per nulla offension che mi sia fatta,
non temer tu, ch''i'' ho le cose conte,
perch'' altra volta fui a tal baratta».',
'А для меня опасности не бойся:
Я здесь не первый раз, и я привык
К подобным стычкам, ты не беспокойся".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 22: Then passed beyond the bridge''s head
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Poscia passò di là dal co del ponte;
e com'' el giunse in su la ripa sesta,
mestier li fu d''aver sicura fronte.',
'Покинул мост мой добрый проводник;
Когда он шел шестой надбрежной кручей,
Он должен был являть спокойный лик.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 23: With fury and tempest like dogs rushing at poor man
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Con quel furore e con quella tempesta
ch''escono i cani a dosso al poverello
che di sùbito chiede ove s''arresta,',
'С такой же точно яростью кипучей,
Как псы бросаются на бедняка,
Который просит всюду, где есть случай,',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 24: They came out from under the bridge with hooks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'usciron quei di sotto al ponticello,
e volser contra lui tutt'' i runcigli;
ma el gridò: «Nessun di voi sia fello!',
'Они рванулись прочь из-под мостка
И стали наступать, грозя крюками;
Но он вскричал: "Не будьте злы пока',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 25: Before your hooks catch me, let one come forward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Innanzi che l''uncin vostro mi pigli,
traggasi avante l''un di voi che m''oda,
e poi d''arruncigliarmi si consigli».',
'И подождите рвать меня зубцами!
С одним из вас я речь вести хочу,
А там, как быть со мной, решайте сами".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 26: All cried: "Let Malacoda go!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Tutti gridaron: «Vada Malacoda!»;
per ch''un si mosse—e li altri stetter fermi—
e venne a lui dicendo: «Che li approda?».',
'Все закричали: "Выйти Хвостачу!"
Один пошел, а прочие глядели;
Он шел, ворча: "Чего я хлопочу?"',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 27: Do you think I would have come here unprotected?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Credi tu, Malacoda, qui vedermi
esser venuto», disse ''l mio maestro,
«sicuro già da tutti vostri schermi,',
'Мой вождь сказал: "Скажи, Хвостач, ужели,
Нетронут вашей злобой, я бы мог
Прийти сюда, когда б не так хотели',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 28: Without divine will and propitious fate?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'sanza voler divino e fato destro?
Lascian'' andar, ché nel cielo è voluto
ch''i'' mostri altrui questo cammin silvestro».',
'Господня воля и содружный рок?
Посторонись; мне небо указало
Пройти с другим сквозь этот дикий лог".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 29: His pride then so fell that he dropped his hook
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Allor li fu l''orgoglio sì caduto,
ch''e'' si lasciò cascar l''uncino a'' piedi,
e disse a li altri: «Omai non sia feruto».',
'Тогда гордыня в бесе так упала,
Что свой багор он уронил к ногам
И молвил к тем: "С ним драться не пристало"',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 30: My guide to me: "You who sit crouching there"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E ''l duca mio a me: «O tu che siedi
tra li scheggion del ponte quatto quatto,
sicuramente omai a me ti riedi».',
'И вождь ко мне: "О ты, который там,
Среди камней, укрылся боязливо,
Сойди без страха по моим следам".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 31: I moved quickly to him, devils pressed forward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Per ch''io mi mossi e a lui venni ratto;
e i diavoli si fecer tutti avanti,
sì ch''io temetti ch''ei tenesser patto;',
'К нему я шаг направил торопливо,
А дьяволы подвинулись вперед,
И я боялся, что их слово лживо.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 32: So I saw soldiers fear leaving Caprona
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'così vid'' ïo già temer li fanti
ch''uscivan patteggiati di Caprona,
veggendo sé tra nemici cotanti.',
'Так, видел я, боялся ратный взвод,
По уговору выйдя из Капроны
И недругов увидев грозный счет.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 33: I pressed close to my guide with whole body
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'I'' m''accostai con tutta la persona
lungo ''l mio duca, e non torceva li occhi
da la sembianza lor ch''era non buona.',
'И я всем телом, ждущим обороны,
Прильнул к вождю и пристально следил,
Как злобен облик их и взгляд каленый.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 34: They lowered hooks, "Shall I touch him on the rump?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Ei chinavan li raffi e «Vuo'' che ''l tocchi»,
diceva l''un con l''altro, «in sul groppone?».
E rispondien: «Sì, fa che gliel'' accocchi».',
'Нагнув багор, бес бесу говорил:
"Что, если бы его пощупать с тыла?"
Тот отвечал: "Вот, вот, да так, чтоб взвыл!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 35: But demon talking with my guide turned quickly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Ma quel demonio che tenea sermone
col duca mio, si volse tutto presto
e disse: «Posa, posa, Scarmiglione!».',
'Но демон, тот, который вышел было,
Чтоб разговор с вождем моим вести,
Его окликнул: "Тише, Тормошило!"',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 36: Then said: "You can''t go further on this ridge"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Poi disse a noi: «Più oltre andar per questo
iscoglio non si può, però che giace
tutto spezzato al fondo l''arco sesto.',
'Потом сказал нам: "Дальше не пройти
Вам этим гребнем; и пытать бесплодно:
Шестой обрушен мост, и нет пути.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 37: If you still want to go, proceed along ridge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E se l''andare avante pur vi piace,
andatevene su per questa grotta;
presso è un altro scoglio che via face.',
'Чтоб выйти все же, если вам угодно,
Ступайте этим валом, там, где след,
И ближним гребнем выйдете свободно.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 38: Yesterday, 1266 years since path was broken
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ier, più oltre cinqu'' ore che quest'' otta,
mille dugento con sessanta sei
anni compié che qui la via fu rotta.',
'Двенадцать сот и шестьдесят шесть лет
Вчера, на пять часов поздней, успело
Протечь с тех пор, как здесь дороги нет.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 39: I send some of mine to watch; go with them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Io mando verso là di questi miei
a riguardar s''alcun se ne sciorina;
gite con lor, che non saranno rei».',
'У наших в тех местах как раз есть дело -
Взглянуть, не прохлаждается ль народ;
Не бойтесь их, идите с ними смело".',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 40: Come forward Alichino and Calcabrina
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'«Tra''ti avante, Alichino, e Calcabrina»,
cominciò elli a dire, «e tu, Cagnazzo;
e Barbariccia guidi la decina.',
'"Эй, Косокрыл, и ты, Старик, в поход! -
Он начал говорить. - И ты, Собака;
А Борода десятником пойдет.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 41: Libicocco and Draghignazzo, tusked Ciriatto
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Libicocco vegn'' oltre e Draghignazzo,
Cirïatto sannuto e Graffiacane
e Farfarello e Rubicante pazzo.',
'В придачу к ним Дракон и Забияка,
Клыкастый Боров и Собачий Зуд,
Да Рыжик лютый, да еще Кривляка.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 42: Search around the boiling pitch
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Cercate ''ntorno le boglienti pane;
costor sian salvi infino a l''altro scheggio
che tutto intero va sovra le tane».',
'Вы осмотрите весь кипящий пруд;
А эти до ближайшего отрога,
Который цел, пусть здравыми дойдут".',
'#2C2C2C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 43: "Master, what do I see? Let''s go alone!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'«Omè, maestro, che è quel ch''i'' veggio?»,
diss'' io, «deh, sanza scorta andianci soli,
se tu sa'' ir; ch''i'' per me non la cheggio.',
'"Что вижу я, учитель? Ради бога,
Не нужно спутников, пойдем одни, -
Сказал я. - Ты же знаешь, где дорога.',
'#546E7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 44: Don''t you see them gnashing their teeth?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Se tu se'' sì accorto come suoli,
non vedi tu ch''e'' digrignan li denti
e con le ciglia ne minaccian duoli?».',
'Когда ты зорок, как всегда, взгляни:
Не видишь разве их кивков ужасных
И как зубами лязгают они?"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 45: Let them gnash as they please for the wretches boiling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ed elli a me: «Non vo'' che tu paventi;
lasciali digrignar pur a lor senno,
ch''e'' fanno ciò per li lessi dolenti».',
'Не надо страхов и тревог напрасных;
Пусть лязгают себе, - мой вождь сказал, -
Чтоб напугать варимых там несчастных".',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Tercet 46: They turned left; each showed tongue as signal; and he made a trumpet of his rump
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Per l''argine sinistro volta dienno;
ma prima avea ciascun la lingua stretta
coi denti, verso lor duca, per cenno;
ed elli avea del cul fatto trombetta.',
'Тут бесы двинулись на левый вал,
Но каждый, в тайный знак, главе отряда
Сперва язык сквозь зубы показал,
И тот трубу изобразил из зада.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Inferno';

-- Canto XXII: Sixth Terrace (Gluttony) - Statius' prodigality, Secret Christianity, "Per te poeta fui, per te cristiano", Tree of Temperance
-- Color palette: Angel light → friendship warmth → prodigality gray → spiritual awakening → Limbo nostalgia → tree green

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Già era l''angel dietro a noi rimaso,
l''angel che n''avea vòlti al sesto giro,
avendomi dal viso un colpo raso;',
'Уже был ангел далеко за нами,
Тот ангел, что послал нас в круг шестой,
Еще рубец смахнув с меня крылами;',
'#707880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e quei c''hanno a giustizia lor disiro
detto n''avea beati, e le sue voci
con ''sitiunt'', sanz'' altro, ciò forniro.',
'И тех, кто правды восхотел святой,
Назвал блаженными, и прозвучало
Лишь "sitiunt" - и только - в речи той;',
'#757A82'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E io più lieve che per l''altre foci
m''andava, sì che sanz'' alcun labore
seguiva in sù li spiriti veloci;',
'И я, чье тело снова легче стало,
Спешил наверх без всякого труда
Вослед теням, не медлившим нимало, -',
'#7A7C85'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'quando Virgilio incominciò: «Amore,
acceso di virtù, sempre altro accese,
pur che la fiamma sua paresse fore;',
'Когда Вергилий начал так: "Всегда
Огонь благой любви зажжет другую,
Блеснув хоть в виде робкого следа.',
'#857870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'onde da l''ora che tra noi discese
nel limbo de lo ''nferno Giovenale,
che la tua affezion mi fé palese,',
'С тех пор, как в адский Лимб, где я тоскую,
К нам некогда спустился Ювенал,
Открывший мне твою любовь живую,',
'#887A72'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'mia benvoglienza inverso te fu quale
più strinse mai di non vista persona,
sì ch''or mi parran corte queste scale.',
'К тебе я сердцем благосклонней стал,
Чем можно быть, кого-либо не зная,
И короток мне путь средь этих скал.',
'#8A7C74'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ma dimmi, e come amico mi perdona
se troppa sicurtà m''allarga il freno,
e come amico omai meco ragiona:',
'Но объясни, как другу мне прощая,
Что смелость послабляет удила,
И впредь со мной, как с другом, рассуждая:',
'#887870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'come poté trovar dentro al tuo seno
loco avarizia, tra cotanto senno
di quanto per tua cura fosti pieno?».',
'Как это у тебя в груди могла
Жить скупость рядом с мудростью, чья сила
Усердием умножена была?"',
'#85756C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Queste parole Stazio mover fenno
un poco a riso pria; poscia rispuose:
«Ogne tuo dir d''amor m''è caro cenno.',
'Такая речь улыбку пробудила
У Стация; потом он начал так:
"В твоих словах мне все их лаской мило.',
'#807268'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Veramente più volte appaion cose
che danno a dubitar falsa matera
per le vere ragion che son nascose.',
'Поистине, нередко внешний знак
Приводит ложным видом в заблужденье,
Тогда как суть погружена во мрак.',
'#7A6E65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'La tua dimanda tuo creder m''avvera
esser ch''i'' fossi avaro in l''altra vita,
forse per quella cerchia dov'' io era.',
'В твоем вопросе выразилось мненье,
Что я был скуп; подумать так ты мог,
Узнав о том, где я терпел мученье.',
'#756A62'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Or sappi ch''avarizia fu partita
troppo da me, e questa dismisura
migliaia di lunari hanno punita.',
'Так знай, что я от скупости далек
Был даже слишком - и недаром бремя
Нес много тысяч лун за мой порок.',
'#706865'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'E se non fosse ch''io drizzai mia cura,
quand'' io intesi là dove tu chiame,
crucciato quasi a l''umana natura:',
'И не исторгни я дурное семя,
Внимая восклицанью твоему,
Как бы клеймящему земное племя:',
'#6C6562'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'''Per che non reggi tu, o sacra fame
de l''oro, l''appetito de'' mortali?'',
voltando sentirei le giostre grame.',
'"Заветный голод к золоту, к чему
Не направляешь ты сердца людские?" -
Я с дракой грузы двигал бы во тьму.',
'#8A8060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Allor m''accorsi che troppo aprir l''ali
potean le mani a spendere, e pente''mi
così di quel come de li altri mali.',
'Поняв, что крылья чересчур большие
У слишком щедрых рук, и "этот грех
В себе я осудил, и остальные.',
'#858058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Quanti risurgeran coi crini scemi
per ignoranza, che di questa pecca
toglie ''l penter vivendo e ne li stremi!',
'Как много стриженых воскреснет, тех,
Кто, и живя и в смертный миг, не чает,
Что их вина не легче прочих всех!',
'#807858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E sappie che la colpa che rimbecca
per dritta opposizione alcun peccato,
con esso insieme qui suo verde secca;',
'И знай, что грех, который отражает
Наоборот какой-либо иной,
Свою с ним зелень вместе иссушает.',
'#7A7255'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'però, s''io son tra quella gente stato
che piange l''avarizia, per purgarmi,
per lo contrario suo m''è incontrato».',
'И если здесь я заодно с толпой,
Клянущей скупость, жаждал очищенья,
То как виновный встречною виной".',
'#757052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«Or quando tu cantasti le crude armi
de la doppia trestizia di Giocasta»,
disse ''l cantor de'' buccolici carmi,',
'"Но ведь когда ты грозные сраженья
Двойной печали Иокасты пел, -
Сказал воспевший мирные селенья, -',
'#706C58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'«per quello che Clïò teco lì tasta,
non par che ti facesse ancor fedele
la fede, sanza qual ben far non basta.',
'То, как я там Клио уразумел,
Тобой как будто вера не водила,
Та, без которой мало добрых дел.',
'#6B6855'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Se così è, qual sole o quai candele
ti stenebraron sì, che tu drizzasti
poscia di retro al pescator le vele?».',
'Раз так, огонь какого же светила
Иль светоча тебя разомрачил,
Чтоб устремить за рыбарем ветрила?"',
'#666452'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Ed elli a lui: «Tu prima m''invïasti
verso Parnaso a ber ne le sue grotte,
e prima appresso Dio m''alluminasti.',
'И тот: "Меня ты первый устремил
К Парнасу, пить пещерных струй прохладу,
И первый, после бога, озарил,',
'#756858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Facesti come quei che va di notte,
che porta il lume dietro e sé non giova,
ma dopo sé fa le persone dotte,',
'Ты был, как тот, кто за собой лампаду
Несет в ночи и не себе дает,
Но вслед идущим помощь и отраду,',
'#806A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'quando dicesti: ''Secol si rinova;
torna giustizia e primo tempo umano,
e progenïe scende da ciel nova''.',
'Когда сказал: "Век обновленья ждет:
Мир первых дней и правда - у порога,
И новый отрок близится с высот".',
'#8A7058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Per te poeta fui, per te cristiano:
ma perché veggi mei ciò ch''io disegno,
a colorare stenderò la mano.',
'Ты дал мне петь, ты дал мне верить в бога!
Но, чтоб все части сделались ясны,
Я свой набросок расцвечу немного.',
'#987860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Già era ''l mondo tutto quanto pregno
de la vera credenza, seminata
per li messaggi de l''etterno regno;',
'Уже был мир до самой глубины
Проникнут правой верой, насажденной
Посланниками неземной страны;',
'#6A6570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'e la parola tua sopra toccata
si consonava a'' nuovi predicanti;
ond'' io a visitarli presi usata.',
'И так твой возглас, выше приведенный,
Созвучен был словам учителей,
Что к ним я стал ходить, как друг исконный.',
'#6C6772'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Vennermi poi parendo tanto santi,
che, quando Domizian li perseguette,
sanza mio lagrimar non fur lor pianti;',
'Я видел в них таких святых людей,
Что в дни Домициановых гонений
Их слезы не бывали без моей.',
'#6E6975'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'e mentre che di là per me si stette,
io li sovvenni, e i lor dritti costumi
fer dispregiare a me tutte altre sette.',
'Пока я жил под кровом смертной сени,
Я помогал им, и их строгий чин
Меня отторг от всех других учений.',
'#706B78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E pria ch''io conducessi i Greci a'' fiumi
di Tebe poetando, ebb'' io battesmo;
ma per paura chiuso cristian fu''mi,',
'И, не доведши греческих дружин,
В стихах, к фиванским рекам, я крестился,
Но утаил, что я христианин,',
'#6A667A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'lungamente mostrando paganesmo;
e questa tepidezza il quarto cerchio
cerchiar mi fé più che ''l quarto centesmo.',
'И показным язычеством прикрылся.
За этот грех там, где четвертый круг,
Четыре с лишним века я кружился.',
'#65627C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Tu dunque, che levato hai il coperchio
che m''ascondeva quanto bene io dico,
mentre che del salire avem soverchio,',
'Но ты, моим глазам раскрывший вдруг
Все доброе, о чем мы говорили,
Скажи, пока нам вверх идти досуг,',
'#606575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'dimmi dov'' è Terrenzio nostro antico,
Cecilio e Plauto e Varro, se lo sai:
dimmi se son dannati, e in qual vico».',
'Где старый наш Теренций, где Цецилий,
Где Варий, Плавт? Что знаешь ты про них:
Где обитают и осуждены ли?"',
'#5C6270'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'«Costoro e Persio e io e altri assai»,
rispuose il duca mio, «siam con quel Greco
che le Muse lattar più ch''altri mai,',
'"Они, как Персии, я и ряд других, -
Ответил вождь мой, - там, где грек, вспоенный
Каменами щедрее остальных:',
'#58606C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'nel primo cinghio del carcere cieco;
spesse fïate ragioniam del monte
che sempre ha le nutrice nostre seco.',
'То - первый круг тюрьмы неозаренной,
Где речь нередко о горе звучит,
Семьей кормилиц наших населенной.',
'#555D68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Euripide v''è nosco e Antifonte,
Simonide, Agatone e altri piùe
Greci che già di lauro ornar la fronte.',
'Там с нами Антифонт и Еврипид,
Там встретишь Симонида, Агафона
И многих, кто меж греков знаменит.',
'#525A65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quivi si veggion de le genti tue
Antigone, Deïfile e Argia,
e Ismene sì trista come fue.',
'Там из тобой воспетых - Антигона,
Аргейя, Деифила, и скорбям
Верна Йемена, как во время оно;',
'#505862'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Védeisi quella che mostrò Langia;
èvvi la figlia di Tiresia, e Teti,
e con le suore sue Deïdamia».',
'Там дочь Тиресия, Фетида там,
И Дейдамия с сестрами своими,
И Лангию открывшая царям".',
'#4E5660'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Tacevansi ambedue già li poeti,
di novo attenti a riguardar dintorno,
liberi da saliri e da pareti;',
'Уже беседа смолкла между ними,
И кругозор их был опять широк,
Не сжатый больше стенами крутыми,',
'#555E65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e già le quattro ancelle eran del giorno
rimase a dietro, e la quinta era al temo,
drizzando pur in sù l''ardente corno,',
'И четверо служанок дня свой срок
Исполнило, и пятая вздымала,
Над дышлом стоя, кверху жгучий рог,',
'#5A6368'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'quando il mio duca: «Io credo ch''a lo stremo
le destre spalle volger ne convegna,
girando il monte come far solemo».',
'Когда мой вождь: "По мне бы, надлежало
Кнаруже правым двигаться плечом,
Как мы сходили с самого начала".',
'#5E666A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Così l''usanza fu lì nostra insegna,
e prendemmo la via con men sospetto
per l''assentir di quell'' anima degna.',
'Здесь нам обычай стал поводырем;
И так как был согласен дух высокий,
Мы этим и направились путем.',
'#62686C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Elli givan dinanzi, e io soletto
di retro, e ascoltava i lor sermoni,
ch''a poetar mi davano intelletto.',
'Они пошли вперед; я, одинокий"
Вослед; и слушал разговор певцов,
Дававший мне поэзии уроки.',
'#656A6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Ma tosto ruppe le dolci ragioni
un alber che trovammo in mezza strada,
con pomi a odorar soavi e buoni;',
'Но вскоре сладостные звуки слов
Прервало древо, заградив дорогу,
Пленительное запахом плодов.',
'#557050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e come abete in alto si digrada
di ramo in ramo, così quello in giuso,
cred'' io, perché persona sù non vada.',
'Как ель все уже кверху понемногу,
Так это - книзу, так что взлезть нельзя
Хотя бы даже к нижнему отрогу.',
'#4A6548'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Dal lato onde ''l cammin nostro era chiuso,
cadea de l''alta roccia un liquor chiaro
e si spandeva per le foglie suso.',
'С той стороны, где замкнута стезя,
Со скал спадала блещущая влага
И растекалась, по листам скользя.',
'#4D6850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Li due poeti a l''alber s''appressaro;
e una voce per entro le fronde
gridò: «Di questo cibo avrete caro».',
'Поэты стали в расстоянье шага;
И некий голос, средь листвы незрим,
Воскликнул: "Вам запретно это благо!"',
'#507052'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Poi disse: «Più pensava Maria onde
fosser le nozze orrevoli e intere,
ch''a la sua bocca, ch''or per voi risponde.',
'И вновь: "Мария не устам своим,
За вас просящим, послужить желала,
А лишь тому, чтоб вышел пир честным.',
'#547455'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E le Romane antiche, per lor bere,
contente furon d''acqua; e Danïello
dispregiò cibo e acquistò savere.',
'У римлянок напитка не бывало
Иного, чем вода; и Даниил
Презрел еду, и мудрость в нем мужала.',
'#587858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'Lo secol primo, quant'' oro fu bello,
fé savorose con fame le ghiande,
e nettare con sete ogne ruscello.',
'Начальный век, как золото, светил,
И голод желудями услаждался,
И нектар жажде каждый ключ струил.',
'#5C7C5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'Mele e locuste furon le vivande
che nodriro il Batista nel diserto;
per ch''elli è glorïoso e tanto grande',
'Акридами и медом насыщался
Среди пустынь креститель Иоанн;
А как велик и славен он остался,',
'#608055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 52,
'quanto per lo Vangelio v''è aperto».',
'Тому залог в Евангелии дан".',
'#558050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 22 AND p.name = 'Purgatorio';

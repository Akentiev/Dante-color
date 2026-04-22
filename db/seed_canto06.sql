-- Canto 6: Gluttonous - Cerberus, Ciacco prophecy about Florence
-- 39 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Al tornar de la mente, che si chiuse dinanzi a la pietà d''i due cognati, che di trestizia tutto mi confuse,',
'Едва ко мне вернулся ясный разум, Который был не в силах устоять Пред горестным виденьем и рассказом, -',
'#4A4035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'novi tormenti e novi tormentati mi veggio intorno, come ch''io mi mova e ch''io mi volga, e come che io guati.',
'Уже средь новых пыток я опять, Средь новых жертв, куда ни обратиться, Куда ни посмотреть, куда ни стать.',
'#50463A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Io sono al terzo cerchio, de la piova etterna, maladetta, fredda e greve; regola e qualità mai non l''è nova.',
'Я в третьем круге, там, где, дождь струится, Проклятый, вечный, грузный, ледяной; Всегда такой же, он все так же длится.',
'#564C3F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Grandine grossa, acqua tinta e neve per l''aere tenebroso si riversa; pute la terra che questo riceve.',
'Тяжелый град, и снег, и мокрый гной Пронизывают воздух непроглядный; Земля смердит под жидкой пеленой.',
'#5C5244'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Cerbero, fiera crudele e diversa, con tre gole caninamente latra sovra la gente che quivi è sommersa.',
'Трехзевый Цербер, хищный и громадный, Собачьим лаем лает на народ, Который вязнет в этой топи смрадной.',
'#4A3A30'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Li occhi ha vermigli, la barba unta e atra, e ''l ventre largo, e unghiate le mani; graffia li spirti ed iscoia ed isquatra.',
'Его глаза багровы, вздут живот, Жир в черной бороде, когтисты руки; Он мучит души, кожу с мясом рвет.',
'#443428'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Urlar li fa la pioggia come cani; de l''un de'' lati fanno a l''altro schermo; volgonsi spesso i miseri profani.',
'А те под ливнем воют, словно суки; Прикрыть стараясь верхним нижний бок, Ворочаются в исступленье муки.',
'#4E3E32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Quando ci scorse Cerbero, il gran vermo, le bocche aperse e mostrocci le sanne; non avea membro che tenesse fermo.',
'Завидя нас, разинул рты, как мог, Червь гнусный. Цербер, и спокойной части В нем не было от головы до ног.',
'#58483C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'E ''l duca mio distese le sue spanne, prese la terra, e con piene le pugna la gittò dentro a le bramose canne.',
'Мой вождь нагнулся, простирая пясти, И, взяв земли два полных кулака, Метнул ее в прожорливые пасти.',
'#5A4A3E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Qual è quel cane ch''abbaiando agogna, e si racqueta poi che ''l pasto morde, ché solo a divorarlo intende e pugna,',
'Как пес, который с лаем ждал куска, Смолкает, в кость вгрызаясь с жадной силой, И занят только тем, что жрет пока, -',
'#544438'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'cotai si fecer quelle facce lorde de lo demonio Cerbero, che ''ntrona l''anime sì, ch''esser vorrebber sorde.',
'Так смолк и демон Цербер грязнорылый, Чей лай настолько душам омерзел, Что глухота казалась бы им милой.',
'#4E3E32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Noi passavam su per l''ombre che adona la greve pioggia, e ponavam le piante sovra lor vanità che par persona.',
'Меж призраков, которыми владел Тяжелый дождь, мы шли вперед, ступая По пустоте, имевшей облик тел.',
'#58483C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Elle giacean per terra tutte quante, fuor d''una ch''a seder si levò, ratto ch''ella ci vide passarsi davante.',
'Лежала плоско их гряда густая, И лишь один, чуть нас заметил он, Привстал и сел, глаза на нас вздымая.',
'#625246'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«O tu che se'' per questo ''nferno tratto», mi disse, «riconoscimi, se sai: tu fosti, prima ch''io disfatto, fatto».',
'"О ты, который в этот Ад сведен, - Сказал он, - ты меня, наверно, знаешь; Ты был уже, когда я выбыл вон".',
'#6C5C50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E io a lui: «L''angoscia che tu hai forse ti tira fuor de la mia mente, sì che non par ch''i'' ti vedessi mai.',
'И я: "Ты вид столь жалостный являешь, Что кажешься чужим в глазах моих И вряд ли мне кого напоминаешь.',
'#68584C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ma dimmi chi tu se'' che ''n sì dolente loco se'' messo, e hai sì fatta pena, che, s''altra è maggio, nulla è sì spiacente».',
'Скажи мне, кто ты, жертва этих злых И скорбных мест и казни ежечасной, Не горше, но противней всех других".',
'#645448'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ed elli a me: «La tua città, ch''è piena d''invidia sì che già trabocca il sacco, seco mi tenne in la vita serena.',
'И он: "Твой город, зависти ужасной Столь полный, что уже трещит квашня, Был и моим когда-то в жизни ясной.',
'#606050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Voi cittadini mi chiamaste Ciacco: per la dannosa colpa de la gola, come tu vedi, a la pioggia mi fiacco.',
'Прозвали Чакко граждане меня. За то, что я обжорству предавался, Я истлеваю, под дождем стеня.',
'#6A6A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E io anima trista non son sola, ché tutte queste a simil pena stanno per simil colpa». E più non fé parola.',
'И, бедная душа, я оказался Не одинок: их всех карают тут За тот же грех". Его рассказ прервался.',
'#747460'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Io li rispuosi: «Ciacco, il tuo affanno mi pesa sì, ch''a lagrimar mi ''nvita; ma dimmi, se tu sai, a che verranno',
'Я молвил: "Чакко, слезы грудь мне жмут Тоской о бедствии твоем загробном. Но я прошу: скажи, к чему придут',
'#7E7E68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'li cittadin de la città partita; s''alcun v''è giusto; e dimmi la cagione per che l''ha tanta discordia assalita».',
'Враждующие в городе усобном; И кто в нем праведен; и чем раздор Зажжен в народе этом многозлобном?"',
'#888870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E quelli a me: «Dopo lunga tencione verranno al sangue, e la parte selvaggia caccerà l''altra con molta offensione.',
'И он ответил: "После долгих ссор Прольется кровь и власть лесным доставит, А их врагам - изгнанье и позор.',
'#929278'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Poi appresso convien che questa caggia infra tre soli, e che l''altra sormonti con la forza di tal che testé piaggia.',
'Когда же солнце трижды лик свой явит, Они падут, а тем поможет встать Рука того, кто в наши дни лукавит.',
'#9C9C80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Alte terrà lungo tempo le fronti, tenendo l''altra sotto gravi pesi, come che di ciò pianga o che n''aonti.',
'Они придавят их и будут знать, Что вновь чело на долгий срок подъемлют, Судив осаженным плакать и роптать.',
'#A6A688'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Giusti son due, e non vi sono intesi; superbia, invidia e avarizia sono le tre faville c''hanno i cuori accesi».',
'Есть двое праведных, но им не внемлют. Гордыня, зависть, алчность - вот в сердцах Три жгучих искры, что вовек не дремлют".',
'#9A9A80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Qui puose fine al lagrimabil suono. E io a lui: «Ancor vo'' che mi ''nsegni e che di più parlar mi facci dono.',
'Он смолк на этих горестных словах. И я ему: "Из бездны злополучий Вручи мне дар и будь щедрей в речах.',
'#8E8E78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Farinata e ''l Tegghiaio, che fuor sì degni, Iacopo Rusticucci, Arrigo e ''l Mosca e li altri ch''a ben far puoser li ''ngegni,',
'Теггьяйо, Фарината, дух могучий, Все те, чей разум правдой был богат, Арриго, Моска или Рустикуччи, -',
'#828270'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'dimmi ove sono e fa ch''io li conosca; ché gran disio mi stringe di savere se ''l ciel li addolcia o lo ''nferno li attosca».',
'Где все они, я их увидеть рад; Мне сердце жжет узнать судьбу славнейших: Их нежит небо или травит Ад?"',
'#767668'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'E quelli: «Ei son tra l''anime più nere; diverse colpe giù li grava al fondo: se tanto scendi, là i potrai vedere.',
'И он: "Они средь душ еще чернейших: Их тянет книзу бремя грешных лет; Ты можешь встретить их в кругах дальнейших.',
'#6A6A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ma quando tu sarai nel dolce mondo, priegoti ch''a la mente altrui mi rechi: più non ti dico e più non ti rispondo».',
'Но я прошу: вернувшись в милый свет, Напомни людям, что я жил меж ними. Вот мой последний сказ и мой ответ".',
'#5E5E58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Li diritti occhi torse allora in biechi; guardommi un poco e poi chinò la testa: cadde con essa a par de li altri ciechi.',
'Взглянув глазами, от тоски косыми, Он наклонился и, лицо тая, Повергся ниц меж прочими слепыми.',
'#525250'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E ''l duca disse a me: «Più non si desta di qua dal suon de l''angelica tromba, quando verrà la nimica podesta:',
'И мне сказал вожатый: "Здесь гния, Он до трубы архангела не встанет. Когда придет враждебный судия,',
'#4C4C48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'ciascun rivederà la trista tomba, ripiglierà sua carne e sua figura, udirà quel ch''in etterno rimbomba».',
'К своей могиле скорбной каждый прянет И, в прежний образ снова воплотясь, Услышит то, что вечным громом грянет".',
'#565650'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Sì trapassammo per sozza mistura de l''ombre e de la pioggia, a passi lenti, toccando un poco la vita futura;',
'Мы тихо шли сквозь смешанную грязь Теней и ливня, в разные сужденья О вековечной жизни углубясь.',
'#504A44'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'per ch''io dissi: «Maestro, esti tormenti crescerann'' ei dopo la gran sentenza, o fier minori, o saran sì cocenti?».',
'Я так спросил: "Учитель, их мученья, По грозном приговоре, как - сильней Иль меньше будут, иль без измененья?"',
'#5A544E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ed elli a me: «Ritorna a tua scïenza, che vuol, quanto la cosa è più perfetta, più senta il bene, e così la doglienza.',
'И он: "Наукой сказано твоей, Что, чем природа совершенней в сущем, Тем слаще нега в нем, и боль больней.',
'#645E58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Tutto che questa gente maladetta in vera perfezion già mai non vada, di là più che di qua essere aspetta».',
'Хотя проклятым людям, здесь живущим, К прямому совершенству не прийти, Их ждет полнее бытие в грядущем".',
'#5A544E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Noi aggirammo a tondo quella strada, parlando più assai ch''i'' non ridico; venimmo al punto dove si digrada:',
'Мы шли кругом по этому пути; Я всей беседы нашей не отмечу; И там, где к бездне начал спуск вести,',
'#504A44'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'quivi trovammo Pluto, il gran nemico.',
'Нам Плутос, враг великий, встал навстречу. ',
'#46403A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Inferno';

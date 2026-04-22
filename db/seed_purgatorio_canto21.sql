-- Canto XXI: Meeting with Statius - Explanation of earthquake, Statius introduces himself, Recognition of Virgil
-- Color palette: Post-earthquake gray-blue → philosophical explanation → Statius' glory → Aeneid warmth → recognition light

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'La sete natural che mai non sazia
se non con l''acqua onde la femminetta
samaritana domandò la grazia,',
'Терзаемый огнем природной жажды,
Который утоляет лишь вода,
Самаритянке данная однажды,',
'#505868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'mi travagliava, e pungeami la fretta
per la ''mpacciata via dietro al mio duca,
e condoleami a la giusta vendetta.',
'Я, следуя вождю, не без труда
Загроможденным кругом торопился,
Скорбя при виде правого суда.',
'#525A6A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ed ecco, sì come ne scrive Luca
che Cristo apparve a'' due ch''erano in via,
già surto fuor de la sepulcral buca,',
'И вдруг, как, по словам Луки, явился
Христос в дороге двум ученикам,
Когда его могильный склеп раскрылся, -',
'#545C6C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'ci apparve un''ombra, e dietro a noi venìa,
dal piè guardando la turba che giace;
né ci addemmo di lei, sì parlò pria,',
'Так здесь явился дух, вдогонку нам,
Шагавшим над простертыми толпами;
Его мы не заметили; он сам',
'#565E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'dicendo: «O frati miei, Dio vi dea pace».
Noi ci volgemmo sùbiti, e Virgilio
rendéli ''l cenno ch''a ciò si conface.',
'Воззвал к нам: "Братья, мир господень с вами!"
Мы тотчас обернулись, и поэт
Ему ответил знаком и словами:',
'#586070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Poi cominciò: «Nel beato concilio
ti ponga in pace la verace corte
che me rilega ne l''etterno essilio».',
'"Да примет с миром в праведный совет
Тебя неложный суд, от горней сени
Меня отторгший до скончанья лет!"',
'#5A6272'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Come!», diss'' elli, e parte andavam forte:
«se voi siete ombre che Dio sù non degni,
chi v''ha per la sua scala tanto scorte?».',
'"Как! Если вы не призванные тени, -
Сказал он, с нами торопясь вперед, -
Кто вас возвел на божий ступени?"',
'#5C6474'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'E ''l dottor mio: «Se tu riguardi a'' segni
che questi porta e che l''angel profila,
ben vedrai che coi buon convien ch''e'' regni.',
'И мой наставник: "Кто, как этот вот,
Отмечен ангелом, несущим стражу,
Тот воцаренья с праведными ждет.',
'#5E6676'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Ma perché lei che dì e notte fila
non li avea tratta ancora la conocchia
che Cloto impone a ciascuno e compila,',
'Но так как та, что вечно тянет пряжу,
Его кудель ссучила не вполне,
Рукой Клото намотанную клажу,',
'#606878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'l''anima sua, ch''è tua e mia serocchia,
venendo sù, non potea venir sola,
però ch''al nostro modo non adocchia.',
'Его душа, сестра тебе и мне,
Не обладая нашей мощью взгляда,
Идти одна не может к вышине.',
'#626A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ond'' io fui tratto fuor de l''ampia gola
d''inferno per mostrarli, e mosterrolli
oltre, quanto ''l potrà menar mia scola.',
'И вот я призван был из бездны Ада
Его вести, и буду близ него,
Пока могу руководить, как надо.',
'#5A6575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ma dimmi, se tu sai, perché tai crolli
diè dianzi ''l monte, e perché tutto ad una
parve gridare infino a'' suoi piè molli».',
'Но, может быть, ты знаешь: отчего
Встряслась гора и возглас ликованья
Объял весь склон до влажных стоп его?"',
'#5C6777'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Sì mi diè, dimandando, per la cruna
del mio disio, che pur con la speranza
si fece la mia sete men digiuna.',
'Спросив, он мне попал в ушко желанья
Так метко, что и жажда смягчена
Была одной отрадой ожиданья.',
'#5E6878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Quei cominciò: «Cosa non è che sanza
ordine senta la religïone
de la montagna, o che sia fuor d''usanza.',
'Тот начал так: "Гора отрешена
Ото всего, в чем нарушенье чина
И в чем бы оказалась новизна.',
'#606A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Libero è qui da ogne alterazione:
di quel che ''l ciel da sé in sé riceve
esser ci puote, e non d''altro, cagione.',
'Здесь перемен нет даже и помина:
Небесного в небесное возврат
И только - их возможная причина.',
'#626C7C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Per che non pioggia, non grando, non neve,
non rugiada, non brina più sù cade
che la scaletta di tre gradi breve;',
'Ни дождь, ни иней, ни роса, ни град,
Ни снег не выпадают выше грани
Трех ступеней у загражденных врат.',
'#646E7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'nuvole spesse non paion né rade,
né coruscar, né figlia di Taumante,
che di là cangia sovente contrade;',
'Нет туч, густых иль редких, нет блистаний,
И дочь Фавманта в небе не пестра,
Та, что внизу живет среди скитаний.',
'#667080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'secco vapor non surge più avante
ch''al sommo d''i tre gradi ch''io parlai,
dov'' ha ''l vicario di Pietro le piante.',
'Сухих паров не ведает гора
Над сказанными мною ступенями,
Подножием наместника Петра.',
'#687282'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Trema forse più giù poco o assai;
ma per vento che ''n terra si nasconda,
non so come, qua sù non tremò mai.',
'Внизу трясет, быть может, временами,
Но здесь ни разу эта вышина
Не сотряслась подземными ветрами.',
'#6A7484'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Tremaci quando alcuna anima monda
sentesi, sì che surga o che si mova
per salir sù; e tal grido seconda.',
'Дрожит она, когда из душ одна
Себя познает чистой, так что встанет
Иль вверх пойдет; тогда и песнь слышна.',
'#65758A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'De la mondizia sol voler fa prova,
che, tutto libero a mutar convento,
l''alma sorprende, e di voler le giova.',
'Знак очищенья - если воля взманит
Переменить обитель, и счастлив,
Кто, этой волей схваченный, воспрянет.',
'#68788C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Prima vuol ben, ma non lascia il talento
che divina giustizia, contra voglia,
come fu al peccar, pone al tormento.',
'Душа и раньше хочет; но строптив
Внушенный божьей правдой, против воли,
Позыв страдать, как был грешить позыв.',
'#6A7A8E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E io, che son giaciuto a questa doglia
cinquecent'' anni e più, pur mo sentii
libera volontà di miglior soglia:',
'И я, простертый в этой скорбной боли
Пятьсот и больше лет, изведал вдруг
Свободное желанье лучшей доли.',
'#6C7C90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'però sentisti il tremoto e li pii
spiriti per lo monte render lode
a quel Segnor, che tosto sù li ''nvii».',
'Вот отчего все дрогнуло вокруг,
И духи песнью славили гремящей
Того, кто да избавит их от мук".',
'#6E7E92'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Così ne disse; e però ch''el si gode
tanto del ber quant'' è grande la sete,
non saprei dir quant'' el mi fece prode.',
'Так он сказал; и так как пить тем слаще,
Чем жгучей жажду нам пришлось терпеть,
Скажу ль, как мне был в помощь говорящий?',
'#707890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E ''l savio duca: «Omai veggio la rete
che qui vi ''mpiglia e come si scalappia,
perché ci trema e di che congaudete.',
'И мудрый вождь: "Теперь я вижу сеть,
Вас взявшую, и как разъять тенета,
Что зыблет гору и велит вам петь.',
'#727A92'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ora chi fosti, piacciati ch''io sappia,
e perché tanti secoli giaciuto
qui se'', ne le parole tue mi cappia».',
'Но кем ты был - узнать моя забота,
И почему века, за годом год,
Ты здесь лежал - не дашь ли мне отчета?"',
'#707888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'«Nel tempo che ''l buon Tito, con l''aiuto
del sommo rege, vendicò le fóra
ond'' uscì ''l sangue per Giuda venduto,',
'"В те дни, когда всесильный царь высот
Помог, чтоб добрый Тит отмстил за раны,
Кровь из которых продал Искарьот, -',
'#657080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'col nome che più dura e più onora
era io di là», rispuose quello spirto,
«famoso assai, ma non con fede ancora.',
'Ответил дух, - я оглашал те страны
Прочнейшим и славнейшим из имен,
К спасению тогда еще не званный.',
'#687282'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Tanto fu dolce mio vocale spirto,
che, tolosano, a sé mi trasse Roma,
dove mertai le tempie ornar di mirto.',
'Моих дыханий был так сладок звон,
Что мною, толосатом, Рим пленился,
И в Риме я был миртом осенен.',
'#6A7485'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Stazio la gente ancor di là mi noma:
cantai di Tebe, e poi del grande Achille;
ma caddi in via con la seconda soma.',
'В земных народах Стаций не забылся.
Воспеты мной и Фивы и Ахилл,
Но под второю ношей я свалился.',
'#6C7688'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Al mio ardor fuor seme le faville,
che mi scaldar, de la divina fiamma
onde sono allumati più di mille;',
'В меня, как семя, искру заронил
Божественный огонь, меня жививший,
Который тысячи воспламенил;',
'#7A7068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'de l''Eneïda dico, la qual mamma
fummi, e fummi nutrice, poetando:
sanz'' essa non fermai peso di dramma.',
'Я говорю об Энеиде, бывшей
И матерью, и мамкою моей,
И все, что труд мой весит, мне внушившей.',
'#8A7860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E per esser vivuto di là quando
visse Virgilio, assentirei un sole
più che non deggio al mio uscir di bando».',
'За то, чтоб жить, когда среди людей
Был жив Вергилий, я бы рад в изгнанье
Про весть хоть солнце свыше должных дней".',
'#987860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Volser Virgilio a me queste parole
con viso che, tacendo, disse ''Taci'';
ma non può tutto la virtù che vuole;',
'Вергилий на меня взглянул в молчанье,
И вид его сказал: "Будь молчалив!"
Но ведь не все возможно при желанье.',
'#A08058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'ché riso e pianto son tanto seguaci
a la passion di che ciascun si spicca,
che men seguon voler ne'' più veraci.',
'Улыбку и слезу родит порыв
Душевной страсти, трудно одолимый
Усильем воли, если кто правдив.',
'#A88858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Io pur sorrisi come l''uom ch''ammicca;
per che l''ombra si tacque, e riguardommi
ne li occhi ove ''l sembiante più si ficca;',
'Я не сдержал улыбки еле зримой;
Дух замолчал, чтоб мне в глаза взглянуть,
Где ярче виден помысел таимый.',
'#B09058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e «Se tanto labore in bene assommi»,
disse, «perché la tua faccia testeso
un lampeggiar di riso dimostrommi?».',
'"Да завершишь добром свой тяжкий путь! -
Сказал он мне. - Но что в себе хоронит
Твой смех, успевший только что мелькнуть?"',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Or son io d''una parte e d''altra preso:
l''una mi fa tacer, l''altra scongiura
ch''io dica; ond'' io sospiro, e sono inteso',
'И вот меня две силы розно клонят:
Здесь я к молчанью, там я понужден
К ответу; я вздыхаю, и я понят',
'#B89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'dal mio maestro, e «Non aver paura»,
mi dice, «di parlar; ma parla e digli
quel ch''e'' dimanda con cotanta cura».',
'Учителем. "Я вижу - ты смущен.
Ответь ему, а то его тревожит
Неведенье", - так мне промолвил он.',
'#B89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Ond'' io: «Forse che tu ti maravigli,
antico spirto, del rider ch''io fei;
ma più d''ammirazion vo'' che ti pigli.',
'И я: "Моей улыбке ты, быть может,
Дивишься, древний дух. Так будь готов,
Что удивленье речь моя умножит.',
'#C09860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Questi che guida in alto li occhi miei,
è quel Virgilio dal qual tu togliesti
forte a cantar de li uomini e d''i dèi.',
'Тот, кто ведет мой взор чредой кругов,
И есть Вергилий, мощи той основа,
С какой ты пел про смертных и богов.',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Se cagion altra al mio rider credesti,
lasciala per non vera, ed esser credi
quelle parole che di lui dicesti».',
'К моей улыбке не было иного,
Поверь мне, повода, чем миг назад
О нем тобою сказанное слово".',
'#C0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Già s''inchinava ad abbracciar li piedi
al mio dottor, ma el li disse: «Frate,
non far, ché tu se'' ombra e ombra vedi».',
'Уже упав к его ногам, он рад
Их был обнять; но вождь мой, отстраняя:
"Оставь! Ты тень и видишь тень, мой брат".',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ed ei surgendo: «Or puoi la quantitate
comprender de l''amor ch''a te mi scalda,
quand'' io dismento nostra vanitate,',
'"Смотри, как знойно, - молвил тот, вставая, -
Моя любовь меня к тебе влекла,
Когда, ничтожность нашу забывая,',
'#A89878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'trattando l''ombre come cosa salda».',
'Я тени принимаю за тела".',
'#A09070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Purgatorio';

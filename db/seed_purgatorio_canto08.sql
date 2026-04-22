-- Purgatorio Canto 8: Вечерняя тоска — ангелы против змея
-- Знаменитый вечер, Te lucis ante, два зелёных ангела, змей, встреча с Нино и Куррадо
-- 46 терцин

-- Tercet 1: Час, когда томит тоска отплывших (знаменитое начало)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Era già l''ora che volge il disio ai navicanti e ''ntenerisce il core lo dì c''han detto ai dolci amici addio;',
'В тот самый час, когда томят печали Отплывших вдаль и нежит мысль о том, Как милые их утром провожали,',
'#9878A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 2: Новый странник пронзён любовью — звон вдали
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e che lo novo peregrin d''amore punge, se ode squilla di lontano che paia il giorno pianger che si more;',
'А новый странник на пути своем Пронзен любовью, дальний звон внимая, Подобный плачу над умершим днем, -',
'#A080B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 3: Я начал следить за одной из душ
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'quand'' io incominciai a render vano l''udire e a mirare una de l''alme surta, che l''ascoltar chiedea con mano.',
'Я начал, слух невольно отрешая, Следить, как средь теней встает одна, К вниманью мановеньем приглашая.',
'#A888B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 4: Сложила руки, устремила взор к востоку
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ella giunse e levò ambo le palme, ficcando li occhi verso l''orïente, come dicesse a Dio: ''D''altro non calme''.',
'Сложив и вскинув кисти рук, она Стремила взор к востоку и, казалось, Шептала богу: "Я одним полна".',
'#B090C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 5: Te lucis ante — так набожно и нежно
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'''Te lucis ante'' sì devotamente le uscìo di bocca e con sì dolci note, che fece me a me uscir di mente;',
'"Te lucis ante", - с уст ее раздалось Так набожно, и так был нежен звук, Что о себе самом позабывалось.',
'#C0A0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 6: Все до конца исполнили гимн
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e l''altre poi dolcemente e devote seguitar lei per tutto l''inno intero, avendo li occhi a le superne rote.',
'И, набожно и нежно, весь их круг С ней до конца исполнил песнопенье, Взор воздымая до верховных дуг.',
'#B898C5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 7: Вонзи зренье в истину, читатель
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Aguzza qui, lettor, ben li occhi al vero, ché ''l velo è ora ben tanto sottile, certo che ''l trapassar dentro è leggero.',
'Здесь в истину вонзи, читатель, зренье; Покровы так прозрачны, что сквозь них Уже совсем легко проникновенье.',
'#A890B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 8: Сонм властителей затих, побледнев
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Io vidi quello essercito gentile tacito poscia riguardare in sùe, quasi aspettando, palido e umìle;',
'Я видел: сонм властителей земных, С покорно вознесенными очами, Как в ожиданье, побледнев, затих.',
'#9888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 9: Два ангела с пылающими мечами
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'e vidi uscir de l''alto e scender giùe due angeli con due spade affocate, tronche e private de le punte sue.',
'И видел я: два ангела, над нами Спускаясь вниз, держали два клинка, Пылающих, с неострыми концами.',
'#50C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 10: Зелёные одежды, зелёные крылья
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Verdi come fogliette pur mo nate erano in veste, che da verdi penne percosse traean dietro e ventilate.',
'И, зеленее свежего листка, Одежда их, в ветру зеленых крылий, Вилась вослед, волниста и легка.',
'#48B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 11: Один сел выше нас, другой напротив
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'L''un poco sovra noi a star si venne, e l''altro scese in l''opposita sponda, sì che la gente in mezzo si contenne.',
'Один слетел чуть выше, чем мы были, Другой - на обращенный к нам откос, И так они сидевших окаймили.',
'#40A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 12: Русые головы, но взгляд темнел на лицах
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ben discernëa in lor la testa bionda; ma ne la faccia l''occhio si smarria, come virtù ch''a troppo si confonda.',
'Я различал их русый цвет волос, Но взгляд темнел, на лицах их почия, И яркости чрезмерной я не снес.',
'#58B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 13: Из лона Марии — стеречь от змия
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'«Ambo vegnon del grembo di Maria», disse Sordello, «a guardia de la valle, per lo serpente che verrà vie via».',
'"Они сошли из лона, где Мария, - Сказал Сорделло, - чтобы дол стеречь, Затем что близко появленье змия".',
'#68A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 14: Данте оледенел, прижался к верным плечам
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Ond'' io, che non sapeva per qual calle, mi volsi intorno, e stretto m''accostai, tutto gelato, a le fidate spalle.',
'И я, не зная, как себя беречь, Взглянул вокруг и поспешил укрыться, Оледенелый, возле верных плеч.',
'#7A9888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 15: Сорделло — пора спуститься к теням
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E Sordello anco: «Or avvalliamo omai tra le grandi ombre, e parleremo ad esse; grazïoso fia lor vedervi assai».',
'И вновь Сорделло: "Нам пора спуститься И славным теням о себе сказать; Им будет радость с вами очутиться".',
'#88A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 16: Три шага — и одна душа смотрела на меня
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Solo tre passi credo ch''i'' scendesse, e fui di sotto, e vidi un che mirava pur me, come conoscer mi volesse.',
'Я, в три шага, ступил уже на гладь; И видел, как одна из душ взирала Все на меня, как будто чтоб узнать.',
'#90A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 17: Воздух почернел, но глаза различили
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Temp'' era già che l''aere s''annerava, ma non sì che tra li occhi suoi e '' miei non dichiarisse ciò che pria serrava.',
'Уже и воздух почернел немало, Но для моих и для ее очей Он все же вскрыл то, что таил сначала.',
'#788898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 18: Она подвинулась — Нино благородный!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ver'' me si fece, e io ver'' lui mi fei: giudice Nin gentil, quanto mi piacque quando ti vidi non esser tra '' rei!',
'Она ко мне подвинулась, я - к ней. Как я был счастлив, Нино благородный, Тебя узреть не между злых теней!',
'#C0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 19: Приветствия, вопрос о пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Nullo bel salutar tra noi si tacque; poi dimandò: «Quant'' è che tu venisti a piè del monte per le lontane acque?».',
'Приветствий дань была поочередной; И он затем: "К прибрежью под горой Давно ли ты приплыл пустыней водной?"',
'#B89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 20: Я вышел из скорбных мест пред зарёй
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'«Oh!», diss'' io lui, «per entro i luoghi tristi venni stamane, e sono in prima vita, ancor che l''altra, sì andando, acquisti».',
'"О, - я сказал, - я вышел пред зарей Из скорбных мест и жизнь влачу земную, Хоть, идя так, забочусь о другой".',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 21: Нино и Сорделло подались назад в изумлении
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E come fu la mia risposta udita, Sordello ed elli in dietro si raccolse come gente di sùbito smarrita.',
'Из уст моих услышав речь такую, Он и Сорделло подались назад, Дивясь тому, о чем я повествую.',
'#988860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 22: Один к Вергилию, другой кричит: Встань, Куррадо!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'L''uno a Virgilio e l''altro a un si volse che sedea lì, gridando: «Sù, Currado! vieni a veder che Dio per grazia volse».',
'Один к Вергилию направил взгляд, Другой - к сидевшим, крикнув: "Встань, Куррадо! Взгляни, как бог щедротами богат!"',
'#A89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 23: Скажи там, чтобы Джованна за меня молилась
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Poi, vòlto a me: «Per quel singular grado che tu dei a colui che sì nasconde lo suo primo perché, che non lì è guado,',
'Затем ко мне: "Ты, избранное чадо, К которому так милостив был тот, О чьих путях и мудрствовать не надо, -',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 24: Скажи Джованне, пусть молится
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'quando sarai di là da le larghe onde, dì a Giovanna mia che per me chiami là dove a li ''nnocenti si risponde.',
'Скажи в том мире, за простором вод, Чтоб мне моя Джованна пособила Там, где невинных верный отклик ждет.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 25: Мать её меня забыла — сменила белый плат
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Non credo che la sua madre più m''ami, poscia che trasmutò le bianche bende, le quai convien che, misera!, ancor brami.',
'Должно быть, мать ее меня забыла, Свой белый плат носив недолгий час, А в нем бы ей, несчастной, лучше было.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 26: Пламень в женском сердце требует глаз и касанья
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Per lei assai di lieve si comprende quanto in femmina foco d''amor dura, se l''occhio o ''l tatto spesso non l''accende.',
'Ее пример являет напоказ, Что пламень в женском сердце вечно хочет Глаз и касанья, чтобы он не гас.',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 27: Ехидна Милана не создаст такое надгробье
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non le farà sì bella sepultura la vipera che Melanesi accampa, com'' avria fatto il gallo di Gallura».',
'И не такое ей надгробье прочит Ехидна, в бой ведущая Милан, Какое создал бы галлурский кочет".',
'#888050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 28: Так вёл он речь с печатью благородного порыва
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Così dicea, segnato de la stampa, nel suo aspetto, di quel dritto zelo che misuratamente in core avvampa.',
'Так вел он речь, и взор его и стан Несли печать горячего порыва, Которым дух пристойно обуян.',
'#90885C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 29: Мои глаза стремились к небу — три звезды
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Li occhi miei ghiotti andavan pur al cielo, pur là dove le stelle son più tarde, sì come rota più presso a lo stelo.',
'Мои глаза стремились в твердь пытливо, Туда, где звезды обращают ход, Как сердце колеса, неторопливо.',
'#8090A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 30: Что влечёт взор? — Три ярких света
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E ''l duca mio: «Figliuol, che là sù guarde?». E io a lui: «A quelle tre facelle di che ''l polo di qua tutto quanto arde».',
'И вождь: "О сын мой, что твой взор влечет?" И я ему: "Три этих ярких света, Зажегшие вкруг остья небосвод".',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 31: Четыре утренних склонились — эти взошли
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ond'' elli a me: «Le quattro chiare stelle che vedevi staman, son di là basse, e queste son salite ov'' eran quelle».',
'И он: "Те, что ты видел до рассвета, Склонились, все четыре, в должный срок; На смену им взошло трехзвездье это".',
'#8898B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 32: Сорделло указывает — вот наш супостат!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Com'' ei parlava, e Sordello a sé il trasse dicendo: «Vedi là ''l nostro avversaro»; e drizzò il dito perché ''n là guardasse.',
'Сорделло вдруг его к себе привлек, Сказав: "Вот он! Взгляни на супостата!" - И указал, чтоб тот увидеть мог.',
'#5A6858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 33: Змея, подобная той, что дала Еве плод
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Da quella parte onde non ha riparo la picciola vallea, era una biscia, forse qual diede ad Eva il cibo amaro.',
'Там, где стена расселины разъята, Была змея, похожая на ту, Что Еве горький плод дала когда-то.',
'#4A5848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 34: Змей полз, лизал спину
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Tra l''erba e '' fior venìa la mala striscia, volgendo ad ora ad or la testa, e ''l dosso leccando come bestia che si liscia.',
'В цветах и травах бороздя черту, Она порой свивалась, чтобы спину Лизнуть, как зверь наводит красоту.',
'#3E4C3C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 35: Не видел, как взмыли ястребы небесные
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Io non vidi, e però dicer non posso, come mosser li astor celestïali; ma vidi bene e l''uno e l''altro mosso.',
'Не видев сам, я речь о том откину, Как тот и этот горний ястреб взмыл; Я их полет застал наполовину.',
'#50B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 36: Услышав взмах зелёных крыл — змей ускользнул
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Sentendo fender l''aere a le verdi ali, fuggì ''l serpente, e li angeli dier volta, suso a le poste rivolando iguali.',
'Едва заслыша взмах зеленых крыл, Змей ускользнул, и каждый ангел снова Взлетел туда же, где он прежде был.',
'#48A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 37: Тень, подошедшая после зова, смотрела на меня
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'L''ombra che s''era al giudice raccolta quando chiamò, per tutto quello assalto punto non fu da me guardare sciolta.',
'А тот, кто подошел к нам после зова Судьи, все это время напролет Следил за мной и не промолвил слова.',
'#88A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 38: Да найдёт твой светоч нужный воск
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'«Se la lucerna che ti mena in alto truovi nel tuo arbitrio tanta cera quant'' è mestiere infino al sommo smalto»,',
'"Твой путеводный светоч да найдет, - Он начал, - нужный воск в твоей же воле, Пока не ступишь на финифть высот!',
'#98A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 39: Знаешь ли о Вальдимагре? Я Куррадо Маласпина
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'cominciò ella, «se novella vera di Val di Magra o di parte vicina sai, dillo a me, che già grande là era.',
'Когда ты ведаешь хоть в малой доле Про Вальдимагру и про те края, Подай мне весть о дедовском престоле.',
'#A0A8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 40: Куррадо Маласпина — не Старый, а внук
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Fui chiamato Currado Malaspina; non son l''antico, ma di lui discesi; a'' miei portai l''amor che qui raffina».',
'Куррадо Маласпина звался я; Но Старый - тот другой, он был мне дедом; Любовь к родным светлеет здесь моя".',
'#A8B0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 41: Ваш край известен всей Европе
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'«Oh!», diss'' io lui, «per li vostri paesi già mai non fui; ma dove si dimora per tutta Europa ch''ei non sien palesi?',
'"О, - я сказал, - мне только по беседам Знаком ваш край; но разве угол есть Во всей Европе, где б он не был ведом?',
'#B0B8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 42: Ваш дом стяжал честь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'La fama che la vostra casa onora, grida i segnori e grida la contrada, sì che ne sa chi non vi fu ancora;',
'Ваш дом стяжал заслуженную честь, Почет владыкам и почет державе, И даже кто там не был, слышал весть.',
'#B8C0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 43: Ваш род держит в славе кошель и меч
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e io vi giuro, s''io di sopra vada, che vostra gente onrata non si sfregia del pregio de la borsa e de la spada.',
'И, как стремлюсь к вершине, так я вправе Сказать: ваш род, за что ему хвала, Кошель и меч в старинной держит славе.',
'#C0C8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 44: Доблесть от привычки — знает цель
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Uso e natura sì la privilegia, che, perché il capo reo il mondo torca, sola va dritta e ''l mal cammin dispregia».',
'В нем доблесть от привычки возросла, И, хоть с пути дурным главой все сбито, Он знает цель и сторонится зла".',
'#B8C0B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 45: Иди — солнце не успеет лечь семь раз
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Ed elli: «Or va; che ''l sol non si ricorca sette volte nel letto che ''l Montone con tutti e quattro i piè cuopre e inforca,',
'И тот: "Иди; поведаю открыто, Что солнце не успеет лечь семь раз Там, где Овен расположил копыта,',
'#A8B0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

-- Tercet 46: Это мнение вклинится в голову гвоздями
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'che cotesta cortese oppinïone ti fia chiavata in mezzo de la testa con maggior chiovi che d''altrui sermone, se corso di giudicio non s''arresta».',
'Как это мненье лестное о нас Тебе в средину головы вклинится Гвоздями, крепче, чем чужой рассказ, Раз приговор не может не свершиться".',
'#98A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Purgatorio';

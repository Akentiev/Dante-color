-- Seed file for Paradiso Canto 6
-- Justinian's monologue: Constantine and the Eagle; Justinian's conversion; History of the Roman Eagle from Pallas to Charlemagne; Divine vengeance; Guelph/Ghibelline rebuke; Mercury's spirits; Romeo of Villeneuve
-- Color palette: Imperial purple (Constantine) → golden authority (Justinian) → martial bronze-red (Eagle's history) → deep purple (divine justice) → warning red (political factions) → Mercury silver-blue (just reward) → melancholy gold (Romeo)

-- Tercet 1 (lines 1-3): After Constantine turned the Eagle against heaven's course, following the ancient who took Lavinia
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«Poscia che Costantin l''aquila volse
contr'' al corso del ciel, ch''ella seguio
dietro a l''antico che Lavina tolse,',
'С пор как взмыл, послушный Константину,
Орел противу звезд, которым вслед
И Он встарь парил за тем, кто взял Лавину,',
'#8058A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Two hundred years and more, God's bird stayed at Europe's edge, near the mountains whence it first came forth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'cento e cent'' anni e più l''uccel di Dio
ne lo stremo d''Europa si ritenne,
vicino a'' monti de'' quai prima uscìo;',
'Господня птица двести с лишним лет
На рубеже Европы пребывала,
Близ гор, с которых облетела свет;',
'#7050A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Under the shadow of its sacred wings it governed the world, from hand to hand, until it came to mine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e sotto l''ombra de le sacre penne
governò ''l mondo lì di mano in mano,
e, sì cangiando, in su la mia pervenne.',
'И тень священных крыл распростирала
На мир, который был во власть ей дан,
И там, из длани в длань, к моей ниспала.',
'#886098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Caesar I was, now I am Justinian — inspired by the First Love, I pruned the laws of excess and vanity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Cesare fui e son Iustinïano,
che, per voler del primo amor ch''i'' sento,
d''entro le leggi trassi il troppo e ''l vano.',
'Был кесарь я, теперь - Юстиниан;
Я, Первою Любовью вдохновленный,
В законах всякий устранил изъян.',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): Before I turned to that work, I believed one nature only in Christ — and was content with that faith
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'E prima ch''io a l''ovra fossi attento,
una natura in Cristo esser, non piùe,
credea, e di tal fede era contento;',
'Я верил, в труд еще не погруженный,
Что естество в Христе одно, не два,
Такою верой удовлетворенный.',
'#A08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): But blessed Agapito, the supreme shepherd, directed me to the sincere faith with his words
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'ma ''l benedetto Agapito, che fue
sommo pastore, a la fede sincera
mi dirizzò con le parole sue.',
'Но Агапит, всех пастырей глава,
Мне свой урок преподал благодатный
В той вере, что единственно права.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): I believed him; now I see as clearly as you see every contradiction both false and true
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Io li credetti; e ciò che ''n sua fede era,
vegg'' io or chiaro sì, come tu vedi
ogni contradizione e falsa e vera.',
'Я внял ему; теперь мне так понятны
Его слова, как твоему уму
В противоречье ложь и правда внятны.',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): As soon as I walked with the Church, God inspired me with the high work, and I gave myself wholly to it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Tosto che con la Chiesa mossi i piedi,
a Dio per grazia piacque di spirarmi
l''alto lavoro, e tutto ''n lui mi diedi;',
'Я стал ступать, как церковь; потому
И бог меня отметил, мне внушая
Высокий труд; я предался ему,',
'#D0B858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): I commended the arms to my Belisarius, to whom heaven's right hand was so joined that it was a sign I should rest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'e al mio Belisar commendai l''armi,
cui la destra del ciel fu sì congiunta,
che segno fu ch''i'' dovessi posarmi.',
'Оружье Велисарию вверяя,
Которого господь в боях вознес,
От ратных дел меня освобождая.',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Here my answer to the first question ends; but its nature compels me to add more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Or qui a la question prima s''appunta
la mia risposta; ma sua condizione
mi stringe a seguitare alcuna giunta,',
'Таков ответ на первый твой вопрос;
Но надо, чтоб, об этом повествуя,
Еще немного слов я произнес,',
'#908080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): So you may see with what reason men move against the sacred standard — both those who claim it and those who oppose it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'perché tu veggi con quanta ragione
si move contr'' al sacrosanto segno
e chi ''l s''appropria e chi a lui s''oppone.',
'Всю правоту тебе живописуя
Тех, кто подвигся на священный стяг,
Его присвоив или с ним враждуя.',
'#887098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): See how much valor made it worthy of reverence — it began when Pallas died to give it a kingdom
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Vedi quanta virtù l''ha fatto degno
di reverenza; e cominciò da l''ora
che Pallante morì per darli regno.',
'Взгляни, каким величьем всякий шаг
Его сиял; чтоб он владел державой,
Паллант всех прежде кровию иссяк.',
'#C88840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): You know it dwelt in Alba three hundred years and more, until three fought three for it still
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Tu sai ch''el fece in Alba sua dimora
per trecento anni e oltre, infino al fine
che i tre a'' tre pugnar per lui ancora.',
'Ты знаешь, как он в Альбе величавой
Три века ждал, чтоб на ее полях
Три против трех вступили в бой кровавый;',
'#B07840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): And you know what it did from the Sabine wrong to Lucretia's grief, under seven kings, conquering neighbors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'E sai ch''el fé dal mal de le Sabine
al dolor di Lucrezia in sette regi,
vincendo intorno le genti vicine.',
'И что он сделал при семи царях,
От скорби жен сабинских до печали
Лукреции, в соседях сея страх;',
'#A87040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): You know what it did, borne by noble Romans against Brennus, against Pyrrhus, other princes and leagues
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Sai quel ch''el fé portato da li egregi
Romani incontro a Brenno, incontro a Pirro,
incontro a li altri principi e collegi;',
'Что сделал он, когда его вздымали
На Бренна и на Пирра и подряд
Властителей и веча покоряли, -',
'#C08838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Whence Torquatus and Quintius (named for unkempt curls), the Decii and Fabii gained fame I gladly embalm
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'onde Torquato e Quinzio, che dal cirro
negletto fu nomato, i Deci e '' Fabi
ebber la fama che volontier mirro.',
'За что косматый Квинций, и Торкват,
И Деции, и Фабии доныне
Прославлены, и я почтить их рад.',
'#D09840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): It cast down the pride of the Arabs who followed Hannibal through the Alpine rocks, Po, whence you flow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Esso atterrò l''orgoglio de li Aràbi
che di retro ad Anibale passaro
l''alpestre rocce, Po, di che tu labi.',
'Он ниспроверг арабов в их гордыне,
Вслед Ганнибалу миновавших склон,
Откуда, По, ты держишь путь к равнине.',
'#C87830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Under it, young Scipio and Pompey triumphed; and to the hill beneath which you were born, it seemed bitter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Sott'' esso giovanetti trïunfaro
Scipïone e Pompeo; e a quel colle
sotto ''l qual tu nascesti parve amaro.',
'Он видел, как Помпей и Сципион
Повиты юной славой и крушима
Вершина, под которой ты рожден.',
'#B87038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Then, near the time heaven willed to bring the world to its serene form, Caesar seized it by Rome's will
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Poi, presso al tempo che tutto ''l ciel volle
redur lo mondo a suo modo sereno,
Cesare per voler di Roma il tolle.',
'Пока то время близилось незримо,
Когда свой облик твердь земле дала,
Им Цезарь овладел, по воле Рима.',
'#D8A848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): What it did from the Var to the Rhine — Isère, Era, Seine, and every valley the Rhone fills, saw
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'E quel che fé da Varo infino a Reno,
Isara vide ed Era e vide Senna
e ogne valle onde Rodano è pieno.',
'От Вара к Рейну про его дела
Спроси волну Изары, Эры, Сенны
И всех долин, что Рона приняла.',
'#C89840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): What it did leaving Ravenna and leaping the Rubicon — a flight no tongue or pen could follow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Quel che fé poi ch''elli uscì di Ravenna
e saltò Rubicon, fu di tal volo,
che nol seguiteria lingua né penna.',
'А что он сделал, выйдя из Равенны
И минув Рубикон, - то был полет,
Ни словом, ни пером не изреченный.',
'#D88838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): It turned its host toward Spain, then Durazzo, and struck Pharsalia so the warm Nile felt the grief
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Inver'' la Spagna rivolse lo stuolo,
poi ver'' Durazzo, e Farsalia percosse
sì ch''al Nil caldo si sentì del duolo.',
'Он двинул на Испанию поход;
Затем к Дураццо; и в Фарсал вонзился,
Исторгнув стон у жарких Нильских вод;',
'#C87828'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Antandros and Simois, whence it first set out, it saw again — and Hector's tomb; then shook loose to Ptolemy's ill
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Antandro e Simeonta, onde si mosse,
rivide e là dov'' Ettore si cuba;
e mal per Tolomeo poscia si scosse.',
'Антандр и Симоэнт, где встарь гнездился,
Увидел вновь, и Гекторов курган,
И вновь, на горе Птолемею, взвился.',
'#B87038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): From there it swooped lightning-like on Juba; then turned to your west, where it heard Pompey's trumpet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Da indi scese folgorando a Iuba;
onde si volse nel vostro occidente,
ove sentia la pompeana tuba.',
'На Юбу пал, как грозовой таран,
И вновь пошел на запад ваш, где к брани
Опять взывали трубы помпеян.',
'#C88030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Of what it did with the next bearer — Brutus and Cassius bark in Hell; Modena and Perugia were grieved
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Di quel che fé col baiulo seguente,
Bruto con Cassio ne l''inferno latra,
e Modena e Perugia fu dolente.',
'О том, чем был он в следующей длани,
Брут лает с Кассием в Аду, скорбят
Перузий с Мутиной, полны стенаний.',
'#A06838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Sad Cleopatra still weeps, who fleeing before it, took sudden dark death from the serpent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Piangene ancor la trista Cleopatra,
che, fuggendoli innanzi, dal colubro
la morte prese subitana e atra.',
'И до сих пор отчаяньем объят
Дух Клеопатры, спасшейся напрасно,
Чтоб смерть ей дал змеиный черный яд.',
'#905048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): With him it ran to the Red shore; with him it set the world in such peace that Janus' shrine was locked
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Con costui corse infino al lito rubro;
con costui puose il mondo in tanta pace,
che fu serrato a Giano il suo delubro.',
'Он долетел туда, где море красно;
Он подарил земле такой покой,
Что Янов храм был заперт повсечасно.',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): But what the standard I speak of had done before and would do after for the mortal realm beneath it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ma ciò che ''l segno che parlar mi face
fatto avea prima e poi era fatturo
per lo regno mortal ch''a lui soggiace,',
'Но все, что стяг, превозносимый мной,
Свершил дотоле и свершил в грядущем
Для подданной ему страны земной, -',
'#706880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Becomes small and dim in appearance, if one looks with clear eye and pure affection at the third Caesar
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'diventa in apparenza poco e scuro,
se in mano al terzo Cesare si mira
con occhio chiaro e con affetto puro;',
'Мрак и ничто, когда умом нелгущим
И ясным оком взглянем на него
При третьем кесаре, его несущем.',
'#606080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): For the living justice that inspires me granted him the glory of taking vengeance for its wrath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'ché la viva giustizia che mi spira,
li concedette, in mano a quel ch''i'' dico,
gloria di far vendetta a la sua ira.',
'Живая Правда, в длани у того,
Ему внушила славный долг - сурово
Исполнить мщенье гнева своего.',
'#8068A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Now marvel at what I tell you: later with Titus it rushed to avenge the vengeance of the ancient sin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Or qui t''ammira in ciò ch''io ti replìco:
poscia con Tito a far vendetta corse
de la vendetta del peccato antico.',
'Теперь дивись, мое услышав слово:
Он с Титом вновь пошел и отомстил
За отомщение греха былого.',
'#9078A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): When the Lombard tooth bit the Holy Church, under its wings Charlemagne, conquering, came to her aid
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'E quando il dente longobardo morse
la Santa Chiesa, sotto le sue ali
Carlo Magno, vincendo, la soccorse.',
'Когда же лангобардский зуб язвил
Святую церковь, под его крылами
Великий Карл, разя, ее укрыл.',
'#7868A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Now you can judge those I accused above and their faults, which are the cause of all your ills
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Omai puoi giudicar di quei cotali
ch''io accusai di sopra e di lor falli,
che son cagion di tutti vostri mali.',
'Суди же сам о тех, кто с их грехами
Помянут мной, суди об их делах,
Первопричине всех несчастий с вами.',
'#806878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): One opposes the public standard with golden lilies, the other claims it for a faction — hard to say who sins worse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'L''uno al pubblico segno i gigli gialli
oppone, e l''altro appropria quello a parte,
sì ch''è forte a veder chi più si falli.',
'Тот - всенародный стяг втоптал во прах
Для желтых лилий, тот - себе присвоил;
Чей хуже грех - не взвесишь на весах.',
'#A06858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Let the Ghibellines ply their art under another standard — this one ill follows who severs justice from it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Faccian li Ghibellin, faccian lor arte
sott'' altro segno, ché mal segue quello
sempre chi la giustizia e lui diparte;',
'Уж пусть бы гибеллин себе устроил
Особый стяг! А этот - не для тех,
Кто справедливость и его - раздвоил!',
'#886050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): And let not this new Charles strike it down with his Guelphs — but fear the claws that stripped a greater lion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'e non l''abbatta esto Carlo novello
coi Guelfi suoi, ma tema de li artigli
ch''a più alto leon trasser lo vello.',
'И гвельфам нет надежды на успех
С их новым Карлом; львы крупней ходили,
А эти когти с них сдирали мех!',
'#905858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Many times sons have wept for their father's guilt — let none believe God will change His arms for lilies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Molte fïate già pianser li figli
per la colpa del padre, e non si creda
che Dio trasmuti l''armi per suoi gigli!',
'Уже нередко дети слезы лили
За грех отца; и люди пусть не ждут,
Что бог покинет герб свой ради лилий!',
'#785060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): This small star is adorned with good spirits who were active so that honor and fame might follow them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Questa picciola stella si correda
d''i buoni spirti che son stati attivi
perché onore e fama li succeda:',
'А эта малая звезда - приют
Тех душ, которые, стяжать желая
Хвалу и честь, несли усердный труд.',
'#A0A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): When desires aim there, straying, the rays of true love must rise less vivid upward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e quando li disiri poggian quivi,
sì disvïando, pur convien che i raggi
del vero amore in sù poggin men vivi.',
'И если цель желаний - лишь такая
И верная дорога им чужда,
То к небу луч любви восходит, тая.',
'#8898B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): But in the matching of our rewards with merit lies part of our joy — seeing them neither less nor more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ma nel commensurar d''i nostri gaggi
col merto è parte di nostra letizia,
perché non li vedem minor né maggi.',
'Но в том - часть нашей радости, что мзда
Нам по заслугам нашим воздается,
Не меньше и не больше никогда.',
'#98A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Thus the living justice sweetens our affection so it can never be twisted to any evil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Quindi addolcisce la viva giustizia
in noi l''affetto sì, che non si puote
torcer già mai ad alcuna nequizia.',
'И в этом так отрадно познается
Живая Правда, что вовеки взор
К какому-либо злу не обернется.',
'#A0B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Diverse voices make sweet notes; so diverse ranks in our life render sweet harmony among these wheels
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Diverse voci fanno dolci note;
così diversi scanni in nostra vita
rendon dolce armonia tra queste rote.',
'Различьем звуков гармоничен хор;
Различье высей в нашей жизни ясной -
Гармонией наполнило простор.',
'#B0B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Within this present pearl shines Romeo's light, whose great and fair deeds were ill rewarded
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'E dentro a la presente margarita
luce la luce di Romeo, di cui
fu l''ovra grande e bella mal gradita.',
'И здесь внутри жемчужины прекрасной
Сияет свет Ромео, чьи труды
Награждены неправдой столь ужасной.',
'#C8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): But the Provençals who schemed against him have not laughed — ill walks who makes another's good his harm
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Ma i Provenzai che fecer contra lui
non hanno riso; e però mal cammina
qual si fa danno del ben fare altrui.',
'Но провансальцам горестны плоды
Их происков; и тот вкусит мытарства,
Кому чужая доблесть злей беды.',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): Raymond Berenger had four daughters, each a queen — and Romeo, a humble pilgrim, did this for him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Quattro figlie ebbe, e ciascuna reina,
Ramondo Beringhiere, e ciò li fece
Romeo, persona umìle e peregrina.',
'Рамондо Берингьер четыре царства
Дал дочерям; а ведал этим всем
Ромео, скромный странник, враг коварства.',
'#C0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): Then crooked words moved him to demand an accounting of this just man, who had given seven and five for ten
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E poi il mosser le parole biece
a dimandar ragione a questo giusto,
che li assegnò sette e cinque per diece,',
'И все же, наущенный кое-кем,
О нем, безвинном, он повел дознанье;
Тот на десять представил пять и семь.',
'#A09060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): He departed poor and old; if the world knew the heart he had, begging his life crust by crust — it praises him, and would praise him more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'indi partissi povero e vetusto;
e se ''l mondo sapesse il cor ch''elli ebbe
mendicando sua vita a frusto a frusto,
assai lo loda, e più lo loderebbe».',
'И, нищ и древен, сам ушел в изгнанье;
Знай только мир, что в сердце он таил,
За кусом кус прося на пропитанье, -
Его хваля, он громче бы хвалил!',
'#887050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 6 AND p.name = 'Paradiso';

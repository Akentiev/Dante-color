-- Seed file for Purgatorio Canto 28
-- Earthly Paradise - divine forest, Matelda, Lethe and Eunoè
-- Color palette: Deep living green → golden breeze → transparent blue (Lethe) → floral Matelda → ethereal explanation → golden revelation

-- Tercet 1 (lines 1-3): Eager to search within and around the divine forest, thick and alive, tempering new day
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Vago già di cercar dentro e dintorno
la divina foresta spessa e viva,
ch''a li occhi temperava il novo giorno,',
'В великой жажде обойти дозором
Господень лес, тенистый и живой,
Где новый день смягчался перед взором,',
'#3A7848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Without waiting, I left the bank, crossing the field slowly on fragrant ground
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'sanza più aspettar, lasciai la riva,
prendendo la campagna lento lento
su per lo suol che d''ogne parte auliva.',
'Я медленно от кручи круговой
Пошел нагорьем, и земля дышала
Со всех сторон цветами и травой.',
'#408850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): A sweet unchanging breeze struck my forehead, no harder than a gentle wind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Un''aura dolce, sanza mutamento
avere in sé, mi feria per la fronte
non di più colpo che soave vento;',
'Ласкающее веянье, нимало
Не изменяясь, мне мое чело
Как будто нежным ветром обдавало',
'#509858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): Making the trembling leaves all bend toward where holy mountain casts first shadow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'per cui le fronde, tremolando, pronte
tutte quante piegavano a la parte
u'' la prim'' ombra gitta il santo monte;',
'И трепетную сень вершин гнело
В ту сторону, куда гора святая
Бросает тень, как только рассвело, -',
'#489050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): Yet not bent so far that little birds stopped practicing their arts in treetops
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'non però dal loro esser dritto sparte
tanto, che li augelletti per le cime
lasciasser d''operare ogne lor arte;',
'Но все же не настолько их сгибая,
Чтобы умолкли птички, оробев
И все свои искусства прерывая:',
'#58A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): With full joy they welcomed the first hours singing among leaves that kept bass to their rhymes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'ma con piena letizia l''ore prime,
cantando, ricevieno intra le foglie,
che tenevan bordone a le sue rime,',
'Они, ликуя посреди дерев,
Встречали песнью веянье востока
В листве, гудевшей их стихам припев,',
'#60A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): Like the sound that gathers branch to branch in the pine forest on Chiassi shore when Aeolus frees sirocco
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'tal qual di ramo in ramo si raccoglie
per la pineta in su ''l lito di Chiassi,
quand'' Ëolo scilocco fuor discioglie.',
'Тот самый, что в ветвях растет широко,
Над взморьем Кьясси наполняя бор,
Когда Эол освободит Сирокко.',
'#508858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): My slow steps had carried me deep into ancient forest, could no longer see where I entered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Già m''avean trasportato i lenti passi
dentro a la selva antica tanto, ch''io
non potea rivedere ond'' io mi ''ntrassi;',
'Я между тем так далеко простер
Мой путь сквозь древний лес, что понемногу
Со всех сторон замкнулся кругозор.',
'#3A7040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): A stream stopped me, bending the grass on its banks leftward with small waves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'ed ecco più andar mi tolse un rio,
che ''nver'' sinistra con sue picciole onde
piegava l''erba che ''n sua ripa uscìo.',
'И вдруг поток мне преградил дорогу,
Который мелким трепетом волны
Клонил налево травы по отлогу.',
'#388068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): The purest waters here would seem to have some mixture compared to that one, hiding nothing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Tutte l''acque che son di qua più monde,
parrieno avere in sé mistura alcuna
verso di quella, che nulla nasconde,',
'Чистейшие из вод земной страны
Наполнены как будто мутью сорной
Пред этою, сквозной до глубины,',
'#308878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): Though it flows dark-dark under perpetual shade where neither sun nor moon can ever pierce
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'avvegna che si mova bruna bruna
sotto l''ombra perpetüa, che mai
raggiar non lascia sole ivi né luna.',
'Хотя она струится черной-черной
Под вековечной тенью, для лучей
И солнечных, и лунных необорной.',
'#285858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): I stopped my feet and passed my eyes across the stream to behold the great variety of fresh boughs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Coi piè ristetti e con li occhi passai
di là dal fiumicello, per mirare
la gran varïazion d''i freschi mai;',
'Остановясь, я перешел ручей
Глазами, чтобы видеть, как растенья
Разнообразны в свежести своей.',
'#408860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): And there appeared, as suddenly appears something that drives all other thought away in wonder
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'e là m''apparve, sì com'' elli appare
subitamente cosa che disvia
per maraviglia tutto altro pensare,',
'И вот передо мной, как те явленья,
Когда нежданно в нас устранена
Любая дума силой удивленья,',
'#80A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): MATELDA - a solitary lady walking, singing and choosing flower from flower, her way all painted with them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'una donna soletta che si gia
e cantando e scegliendo fior da fiore
ond'' era pinta tutta la sua via.',
'Явилась женщина, и шла одна,
И пела, отбирая цвет от цвета,
Которых там пестрела пелена.',
'#C89878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): "O beautiful lady warming yourself in love's rays, if outward looks testify the heart"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«Deh, bella donna, che a'' raggi d''amore
ti scaldi, s''i'' vo'' credere a'' sembianti
che soglion esser testimon del core,',
'"О женщина, чья красота согрета
Лучом любви, коль внешний вид не ложь,
Но сердца достоверная примета, -',
'#D8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): "Come closer to this stream so I can hear what you sing"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'vegnati in voglia di trarreti avanti»,
diss'' io a lei, «verso questa rivera,
tanto ch''io possa intender che tu canti.',
'Быть может, ты поближе подойдешь, -
Сказал я ей, - и станешь над стремниной,
Чтоб я расслышать мог, что ты поешь?',
'#C89070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): "You make me remember where and what Proserpina was when her mother lost her and she lost spring"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Tu mi fai rimembrar dove e qual era
Proserpina nel tempo che perdette
la madre lei, ed ella primavera».',
'Ты кажешься мне юной Прозерпиной,
Когда расстаться близился черед
Церере - с ней, ей - с вешнею долиной".',
'#B88878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): As a dancing lady turns with feet pressed close to ground, barely placing foot before foot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Come si volge, con le piante strette
a terra e intra sé, donna che balli,
e piede innanzi piede a pena mette,',
'Как чтобы в пляске сделать поворот,
Она, скользя сомкнутыми стопами
И мелким шагом двигаясь вперед,',
'#D0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): She turned among vermilion and yellow flowers toward me, not otherwise than a maiden lowering modest eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'volsesi in su i vermigli e in su i gialli
fioretti verso me, non altrimenti
che vergine che li occhi onesti avvalli;',
'Меж алыми и желтыми цветами
К моей оборотилась стороне
С девически склоненными глазами;',
'#D89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): She satisfied my prayer, approaching so the sweet song reached me with its meaning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e fece i prieghi miei esser contenti,
sì appressando sé, che ''l dolce suono
veniva a me co'' suoi intendimenti.',
'И мой призыв был утолен вполне,
Когда она так близко подступила,
Что смысл напева долетал ко мне.',
'#C8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): When she came where the grass was bathed by the stream's waves, she made me the gift of raising her eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Tosto che fu là dove l''erbe sono
bagnate già da l''onde del bel fiume,
di levar li occhi suoi mi fece dono.',
'Придя туда, где побережье было
Уже омыто дивною рекой,
Открытый взор она мне подарила.',
'#D8B888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): Not even Venus's eyes shone with such light when pierced by her son against all custom
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Non credo che splendesse tanto lume
sotto le ciglia a Venere, trafitta
dal figlio fuor di tutto suo costume.',
'Едва ли мог струиться блеск такой
Из-под ресниц Венеры, уязвленной
Негаданно сыновнею рукой.',
'#E0C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): She laughed from the other bank, weaving more colors with her hands than the high earth produces without seed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Ella ridea da l''altra riva dritta,
trattando più color con le sue mani,
che l''alta terra sanza seme gitta.',
'Среди травы, волнами орошенной,
Она, смеясь, готовила венок,
Без семени на высоте рожденный.',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): Three steps the stream kept us apart; but Hellespont where Xerxes crossed, still a curb on human pride
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Tre passi ci facea il fiume lontani;
ma Elesponto, là ''ve passò Serse,
ancora freno a tutti orgogli umani,',
'На три шага нас разделял поток;
Но Геллеспонт, где Ксеркс познал невзгоду,
Людской гордыне навсегда урок,',
'#4090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): Suffered no more hate from Leander swimming between Sestos and Abydos than this stream from me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'più odio da Leandro non sofferse
per mareggiare intra Sesto e Abido,
che quel da me perch'' allor non s''aperse.',
'Леандру был милее в непогоду,
Когда он плыл из Абидоса в Сест,
Чем мне - вот этот, не разъявший воду.',
'#3888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): "You are new here, and perhaps because I laugh in this place chosen for mankind's nest"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'«Voi siete nuovi, e forse perch'' io rido»,
cominciò ella, «in questo luogo eletto
a l''umana natura per suo nido,',
'"Вы внове здесь; мой смех средь этих мест,
Где людям был приют от всех несчастий, -
Так начала она, взглянув окрест, -',
'#C0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): "Wonder holds you; but the psalm 'Delectasti' sheds light to clear your intellect's fog"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'maravigliando tienvi alcun sospetto;
ma luce rende il salmo Delectasti,
che puote disnebbiar vostro intelletto.',
'Мог удивить вас и смутить отчасти;
Но ум ваш озарится светом дня,
Вникая в псалмопенье "Delectasti".',
'#B8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): "You in front who called me, ask what you wish; I came ready to answer all"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E tu che se'' dinanzi e mi pregasti,
dì s''altro vuoli udir; ch''i'' venni presta
ad ogne tua question tanto che basti».',
'Ты, впереди, который звал меня,
Спроси, что хочешь; я на все готова
Подать ответ, все точно изъясня".',
'#C09870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): "The water and forest's sound contest new faith about something I heard contrary to this"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«L''acqua», diss'' io, «e ''l suon de la foresta
impugnan dentro a me novella fede
di cosa ch''io udi'' contraria a questa».',
'"Вода и шум лесной, - сказал я снова, -
Колеблют то, что моему уму
Внушило слышанное прежде слово".',
'#5A9878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): "I'll tell how its own cause produces what makes you wonder, and clear the fog afflicting you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ond'' ella: «Io dicerò come procede
per sua cagion ciò ch''ammirar ti face,
e purgherò la nebbia che ti fiede.',
'На что она: "Сомненью твоему
Я их причину до конца раскрою
И сжавшую тебя рассею тьму.',
'#70A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): Highest Good, pleased only by itself, made man good and for good, gave this place as pledge of eternal peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Lo sommo Ben, che solo esso a sé piace,
fé l''uom buono e a bene, e questo loco
diede per arr'' a lui d''etterna pace.',
'Творец всех благ, довольный лишь собою,
Ввел человека добрым, для добра,
Сюда, в преддверье к вечному покою.',
'#A8C890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): Through his fault he stayed here little; changed honest laughter and sweet play to tears and toil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Per sua difalta qui dimorò poco;
per sua difalta in pianto e in affanno
cambiò onesto riso e dolce gioco.',
'Виной людей пресеклась та пора,
И превратились в боль и в плач по старом
Безгрешный смех и сладкая игра.',
'#809878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): So that disturbances from water and earth exhalations, following heat, would not make war on man
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Perché ''l turbar che sotto da sé fanno
l''essalazion de l''acqua e de la terra,
che quanto posson dietro al calor vanno,',
'Чтоб смуты, порождаемые паром,
Который от воды и от земли
Идет, по мере силы, вслед за жаром,',
'#709070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): This mountain rose so high toward heaven, free from those above the gate where it locks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'a l''uomo non facesse alcuna guerra,
questo monte salìo verso ''l ciel tanto,
e libero n''è d''indi ove si serra.',
'Тревожить человека не могли,
Гора вздыбилась так, что их не знает
Над уровнем ворот, где вы вошли.',
'#608868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): Since all the air revolves in a circle with the first rotation, unbroken
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Or perché in circuito tutto quanto
l''aere si volge con la prima volta,
se non li è rotto il cerchio d''alcun canto,',
'Но так как с первой твердью круг свершает
Весь воздух, если воздуху вразрез
Какой-либо заслон не возникает,',
'#6898A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): At this height in living air, that motion strikes and makes the forest sound because thick
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'in questa altezza ch''è tutta disciolta
ne l''aere vivo, tal moto percuote,
e fa sonar la selva perch'' è folta;',
'То здесь, в чистейшей высоте небес,
Его круговорот деревья клонит
И наполняет шумом частый лес.',
'#5890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): The struck plant has such power that it impregnates the air with its virtue, spinning scatters it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e la percossa pianta tanto puote,
che de la sua virtute l''aura impregna
e quella poi, girando, intorno scuote;',
'Растение, которое он тронет,
Ему вверяет долю сил своих,
И он, кружа, ее вдали уронит;',
'#609880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Other earth, according to its merit and heaven, conceives and bears various growths of various powers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e l''altra terra, secondo ch''è degna
per sé e per suo ciel, concepe e figlia
di diverse virtù diverse legna.',
'Так в дальних землях, если свойства их
Иль их небес пригодны, возникая,
Восходит много отпрысков живых.',
'#508870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): It wouldn't seem wonderful then, hearing this, when some plant takes root without visible seed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Non parrebbe di là poi maraviglia,
udito questo, quando alcuna pianta
sanza seme palese vi s''appiglia.',
'И там бы не дивились, это зная,
Тому, что иногда ростки растут,
Без видимого семени вставая.',
'#589068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): Know that the holy field where you stand is full of every seed, bearing fruit not picked below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'E saper dei che la campagna santa
dove tu se'', d''ogne semenza è piena,
e frutto ha in sé che di là non si schianta.',
'И знай про этот дивный лес, что тут
Земля богата всяческою силой
И есть плоды, которых там не рвут.',
'#68A858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): The water you see doesn't rise from a vein replenished by vapor turned to frost, like a river gaining and losing force
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'L''acqua che vedi non surge di vena
che ristori vapor che gel converta,
come fiume ch''acquista e perde lena;',
'И этот вот поток рожден не жилой,
В которой охладелый пар скоплен
И вдаль течет, то буйный, то унылый;',
'#3888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): It comes from a firm and sure fountain, replenished by God's will as much as it pours from two openings
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ma esce di fontana salda e certa,
che tanto dal voler di Dio riprende,
quant'' ella versa da due parti aperta.',
'Его источник прочен и силен
И черплет от господних изволений
Все, что он льет, открытый с двух сторон.',
'#4090B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): On this side it descends removing memory of sin; on the other restores memory of every good deed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Da questa parte con virtù discende
che toglie altrui memoria del peccato;
da l''altra d''ogne ben fatto la rende.',
'Струясь сюда - он память согрешений
Снимает у людей; струясь туда -
Дарует память всех благих свершений.',
'#5098B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Lethe here; Eunoè on the other side; it doesn't work unless tasted from both, first this then that
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Quinci Letè; così da l''altro lato
Eünoè si chiama, e non adopra
se quinci e quindi pria non è gustato:',
'Здесь - Лета; там - Эвноя; но всегда
И здесь, и там сперва отведать надо,
Чтоб оказалась действенной вода.',
'#4888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Its savor surpasses all others. Though your thirst may well be sated
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'a tutti altri sapori esto è di sopra.
E avvegna ch''assai possa esser sazia
la sete tua perch'' io più non ti scuopra,',
'В ее вкушенье - высшая услада.
Хоть, может быть, ты жажду утолил
Услышанным, но я была бы рада,',
'#6098A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): I'll give you a corollary as a grace; not less dear for going beyond my promise
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'darotti un corollario ancor per grazia;
né credo che ''l mio dir ti sia men caro,
se oltre promession teco si spazia.',
'Чтоб ты в подарок вывод получил;
Тебе он не обещан, но едва ли
От этого он станет меньше мил.',
'#80A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): Those who anciently poetized the Golden Age perhaps on Parnassus dreamed this place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Quelli ch''anticamente poetaro
l''età de l''oro e suo stato felice,
forse in Parnaso esto loco sognaro.',
'Те, что в стихах когда-то воспевали
Былых людей и золотой их век,
Быть может, здесь в парнасских снах витали:',
'#C8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-144): Here the human root was innocent; here eternal spring and every fruit; this is the nectar each poet tells
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Qui fu innocente l''umana radice;
qui primavera sempre e ogne frutto;
nettare è questo di che ciascun dice».',
'Здесь был невинен первый человек,
Здесь вечный май, в плодах, как поздним летом,
И нектар - это воды здешних рек".',
'#D8C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

-- Tercet 49 (lines 145-148): I turned to my poets and saw they had heard the last conclusion with a smile; then turned my face to the beautiful lady
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Io mi rivolsi ''n dietro allora tutto
a'' miei poeti, e vidi che con riso
udito avëan l''ultimo costrutto;
poi a la bella donna torna'' il viso.',
'Я обратил лицо к моим поэтам
И здесь улыбку их упомяну,
Мелькнувшую при утвержденье этом;
Потом взглянул на дивную жену.',
'#C0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 28 AND p.name = 'Purgatorio';

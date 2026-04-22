-- Seed file for Purgatorio Canto 33
-- Beatrice's prophecy (DXV); Eunoè; "puro e disposto a salire a le stelle"
-- Color palette: Mourning purple → fiery prophecy → stern teaching → enigmatic dark → noon blaze → alpine shadow → Eunoè green → radiant new-foliage green

-- Tercet 1 (lines 1-3): "Deus, venerunt gentes" — the women began, alternating three and four, a sweet psalm, weeping
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'''Deus, venerunt gentes'', alternando
or tre or quattro dolce salmodia,
le donne incominciaro, e lagrimando;',
'Deus, venerunt gentes", - то четыре,
То три жены, та череда и та,
Сквозь слезы стали петь стихи Псалтири.',
'#483870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Beatrice, sorrowful and compassionate, listened, so changed that Mary barely more so at the cross
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e Bëatrice, sospirosa e pia,
quelle ascoltava sì fatta, che poco
più a la croce si cambiò Maria.',
'И Беатриче, скорбью повита,
Внимала им, подобная в печали,
Быть может, лишь Марии у креста.',
'#503878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): When the other virgins gave her room to speak, she rose upright, colored like fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ma poi che l''altre vergini dier loco
a lei di dir, levata dritta in pè,
rispuose, colorata come foco:',
'Когда же те простор для речи дали,
Сказала, вспыхнув, как огонь во тьме,
И встав, и так слова ее звучали:',
'#C84838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): "Modicum, et non videbitis me; et iterum, my dear sisters, modicum, et vos videbitis me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'''Modicum, et non videbitis me;
et iterum, sorelle mie dilette,
modicum, et vos videbitis me''.',
'"Modicum, et non videbitis me;
Et iterum, любимые сестрицы,
Modicum, et vos videbitis me".',
'#D05040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): She placed all seven before her; behind, with just a nod, moved me, the lady, and the sage who stayed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Poi le si mise innanzi tutte e sette,
e dopo sé, solo accennando, mosse
me e la donna e ''l savio che ristette.',
'И, двинувшись в предшествии седмицы,
Мне, женщине и мудрецу - за ней
Идти велела манием десницы.',
'#887098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): So she went; before her tenth step touched earth, she struck my eyes with her eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Così sen giva; e non credo che fosse
lo decimo suo passo in terra posto,
quando con li occhi li occhi mi percosse;',
'И ранее, чем на стезе своей
Она десятый шаг свой опустила,
Мне хлынул в очи свет ее очей.',
'#A880A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): With tranquil aspect: "Come faster, so that if I speak with you, you'll be well disposed to listen"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'e con tranquillo aspetto «Vien più tosto»,
mi disse, «tanto che, s''io parlo teco,
ad ascoltarmi tu sie ben disposto».',
'"Иди быстрей, - она проговорила,
Спокойное обличие храня, -
Чтобы тебе удобней слушать было".',
'#987898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): As I was with her as I should be, she said: "Brother, why don't you venture to ask me, coming with me now?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Sì com'' io fui, com'' io dovëa, seco,
dissemi: «Frate, perché non t''attenti
a domandarmi omai venendo meco?».',
'Я подошел, по ней мой шаг равня;
Она сказала: "Брат мой, почему бы
Тебе сейчас не расспросить меня?"',
'#807090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): As with those too reverential before superiors, who cannot bring living voice to their teeth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Come a color che troppo reverenti
dinanzi a suo maggior parlando sono,
che non traggon la voce viva ai denti,',
'Как те, кому мешает страх сугубый
Со старшими свободно речь вести,
И голос их едва идет сквозь зубы,',
'#706888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): So with me — without full sound I began: "Madonna, you know my need and what is good for it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'avvenne a me, che sanza intero suono
incominciai: «Madonna, mia bisogna
voi conoscete, e ciò ch''ad essa è buono».',
'Так, полный звук не в силах обрести:
"О госпожа, - ответил я, смущенный, -
То, что мне нужно, легче вам найти".',
'#807898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): "I want you to disentangle yourself from fear and shame, so you no longer speak like one who dreams"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ed ella a me: «Da tema e da vergogna
voglio che tu omai ti disviluppe,
sì che non parli più com'' om che sogna.',
'Она на это: "Пусть твой дух стесненный
Боязнь и стыд освободят от пут,
Так, чтобы ты не говорил, как сонный.',
'#585070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): "The vessel the serpent broke was and is not; but the guilty one should know God's vengeance fears no bribes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Sappi che ''l vaso che ''l serpente ruppe,
fu e non è; ma chi n''ha colpa, creda
che vendetta di Dio non teme suppe.',
'Знай, что порушенный змеей сосуд
Был и не стал; но от судьи вселенной
Вино и хлеб злодея не спасут.',
'#686058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): "The eagle that left feathers won't forever be without an heir, making the chariot a monster and then prey"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Non sarà tutto tempo sanza reda
l''aguglia che lasciò le penne al carro,
per che divenne mostro e poscia preda;',
'Еще придет преемник предреченный
Орла, чьи перья, в колесницу пав,
Ее уродом сделали и пленной.',
'#786848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): "I see surely, and therefore tell, stars already near, secure from every obstacle and block"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'ch''io veggio certamente, e però il narro,
a darne tempo già stelle propinque,
secure d''ogn'' intoppo e d''ogne sbarro,',
'Я говорю, провиденьем познав,
Что вот уже и звезды у порога,
Не знающие никаких застав,',
'#C86838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): "In which a Five Hundred Ten and Five, God's messenger, will slay the thief and the giant who sins with her"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'nel quale un cinquecento diece e cinque,
messo di Dio, anciderà la fuia
con quel gigante che con lei delinque.',
'Когда Пятьсот Пятнадцать, вестник бога,
Воровку и гиганта истребит
За то, что оба согрешали много.',
'#D08048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): "Perhaps my dark narration, like Themis and Sphinx, persuades you less, darkening your intellect"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E forse che la mia narrazion buia,
qual Temi e Sfinge, men ti persuade,
perch'' a lor modo lo ''ntelletto attuia;',
'И если эта речь моя гласит,
Как Сфинга и Фемида, темным складом,
И смысл ее от разума сокрыт, -',
'#686070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): "But soon events, like the Naiads, will solve this strong enigma without harm to sheep or grain"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ma tosto fier li fatti le Naiade,
che solveranno questo enigma forte
sanza danno di pecore o di biade.',
'Событья уподобятся Наядам
И трудную загадку разрешат,
Но будет мир над нивой и над стадом.',
'#585868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): "Take note; and as they come from me, mark these words for the living whose life is a running to death"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Tu nota; e sì come da me son porte,
così queste parole segna a'' vivi
del viver ch''è un correre a la morte.',
'Следи; и точно, как они звучат,
Мои слова запомни для наказа
Живым, чья жизнь - лишь путь до смертных врат',
'#706860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): "When you write, don't hide how you've seen the tree despoiled here now twice"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E aggi a mente, quando tu le scrivi,
di non celar qual hai vista la pianta
ch''è or due volte dirubata quivi.',
'И при писанье своего рассказа
Не скрой, каким растенье ты нашел,
Ограбленное здесь уже два раза.',
'#605860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): "Whoever robs or breaks it blasphemes God in deed, who created it holy for His use alone"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Qualunque ruba quella o quella schianta,
con bestemmia di fatto offende a Dio,
che solo a l''uso suo la creò santa.',
'Кто грабит ветви иль терзает ствол,
Повинен в богохульственной крамоле:
Бог для себя святыню их возвел.',
'#483848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): "For biting it, five thousand years and more the first soul yearned in pain for Him who punished the bite in Himself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Per morder quella, in pena e in disio
cinquemilia anni e più l''anima prima
bramò colui che ''l morso in sé punio.',
'Грызнув его, пять тысяч лет и доле
Ждала в мученьях первая душа,
Чтоб грех избыл другой, по доброй воле.',
'#503040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): "Your wit sleeps if it doesn't see the tree is exalted and inverted at its top for a singular reason"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Dorme lo ''ngegno tuo, se non estima
per singular cagione esser eccelsa
lei tanto e sì travolta ne la cima.',
'Спит разум твой, размыслить не спеша,
Что неспроста оно взнеслось так круто,
Таким наметом стебель заверша.',
'#687080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): "If your vain thoughts hadn't been like Elsa water around your mind, their pleasure a Pyramus to the mulberry"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E se stati non fossero acqua d''Elsa
li pensier vani intorno a la tua mente,
e ''l piacer loro un Piramo a la gelsa,',
'Не будь твое сознание замкнуто,
Как в струи Эльсы, в помыслы сует,
Не будь их прелесть - как Пирам для тута,',
'#586068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): "By so many circumstances alone you'd morally recognize God's justice in the interdict upon the tree"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'per tante circostanze solamente
la giustizia di Dio, ne l''interdetto,
conosceresti a l''arbor moralmente.',
'Ты, по наличью этих лишь примет,
Постиг бы нравственно, сколь правосудно
Господь на древо наложил запрет.',
'#506058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): "But since I see you turned to stone in intellect, darkened, dazzled by the light of my speech"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Ma perch'' io veggio te ne lo ''ntelletto
fatto di pietra e, impetrato, tinto,
sì che t''abbaglia il lume del mio detto,',
'Но так как ты, - мне угадать нетрудно, -
Окаменел и потускнел умом
И свет моих речей приемлешь скудно,',
'#484858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): "I want you to carry it, if not written then painted, as a pilgrim carries a palm-bound staff"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'voglio anco, e se non scritto, almen dipinto,
che ''l te ne porti dentro a te per quello
che si reca il bordon di palma cinto».',
'Хочу, чтоб ты в себе их нес потом,
Подобно хоть не книге, а картине,
Как жезл приносят с пальмовым листом".',
'#688078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): "As wax from a seal that doesn't change the pressed figure, my brain is now sealed by you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'E io: «Sì come cera da suggello,
che la figura impressa non trasmuta,
segnato è or da voi lo mio cervello.',
'И я: "Как оттиск в воске или глине,
Который принял неизменный вид,
Мой разум вашу речь хранит отныне.',
'#908888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): "But why does your desired word fly so far above my sight, the more I strive the more it's lost?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ma perché tanto sovra mia veduta
vostra parola disïata vola,
che più la perde quanto più s''aiuta?».',
'Но для чего в такой дали парит
Ваш долгожданный голос, и чем боле
К нему я рвусь, тем дальше он звучит?"',
'#807880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): "So you know what school you followed, and see how its doctrine can follow my word"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«Perché conoschi», disse, «quella scuola
c''hai seguitata, e veggi sua dottrina
come può seguitar la mia parola;',
'"Чтоб ты постиг, - сказала, - что за школе
Ты следовал, и видел, можно ль ей
Познать сокрытое в моем глаголе;',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): "And see your way as far from the divine as the highest heaven is distant from earth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'e veggi vostra via da la divina
distar cotanto, quanto si discorda
da terra il ciel che più alto festina».',
'И видел, что до божеских путей
Вам так далеко, как земному краю
До неба, мчащегося всех быстрей".',
'#8090B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): "I don't remember ever estranging myself from you, nor does my conscience reproach me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ond'' io rispuosi lei: «Non mi ricorda
ch''i'' stranïasse me già mai da voi,
né honne coscïenza che rimorda».',
'На что я молвил: "Я не вспоминаю,
Чтоб я когда-либо чуждался вас,
И в этом я себя не упрекаю".',
'#907888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): "If you can't remember," she answered smiling, "now recall how you drank of Lethe today"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'«E se tu ricordar non te ne puoi»,
sorridendo rispuose, «or ti rammenta
come bevesti di Letè ancoi;',
'Она же: "Если ты на этот раз
Забыл, - и улыбнулась еле зримо, -
То вспомни, как ты Лету пил сейчас;',
'#B0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): "As from smoke fire is argued, this forgetting clearly proves guilt in your will directed elsewhere"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e se dal fummo foco s''argomenta,
cotesta oblivïon chiaro conchiude
colpa ne la tua voglia altrove attenta.',
'Как судят об огне по клубам дыма,
Само твое забвенье - приговор
Виновной воле, устремленной мимо.',
'#787070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): "But from now on my words will be bare, as far as needed to uncover them to your crude sight"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Veramente oramai saranno nude
le mie parole, quanto converrassi
quelle scovrire a la tua vista rude».',
'Но говорить с тобою с этих пор
Я буду обнаженными словами,
Чтобы их видеть мог твой грубый взор".',
'#888880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): More blazing and with slower steps the sun held the meridian circle, which shifts here and there with the viewer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E più corusco e con più lenti passi
teneva il sole il cerchio di merigge,
che qua e là, come li aspetti, fassi,',
'Все ярче, замедленными шагами,
Вступало солнце в полуденный круг,
Который создан нашими глазами,',
'#E8D070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): When they halted — as a guide halts finding something new or its traces
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'quando s''affisser, sì come s''affigge
chi va dinanzi a gente per iscorta
se trova novitate o sue vestigge,',
'Когда в пути остановились вдруг, -
Как проводник, который полн сомнений,
Увидев незнакомое вокруг, -',
'#789088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): The seven women at the edge of a pale shadow, like the Alps cast over cold streams under green leaves and dark branches
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'le sette donne al fin d''un''ombra smorta,
qual sotto foglie verdi e rami nigri
sovra suoi freddi rivi l''alpe porta.',
'Семь жен у выхода из бледной тени,
Какую в Альпах стелет вдоль ручья
Вязь черных веток и зеленой сени.',
'#608878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Before them Euphrates and Tigris seemed to emerge from one fountain, parting like reluctant friends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Dinanzi ad esse Ëufratès e Tigri
veder mi parve uscir d''una fontana,
e, quasi amici, dipartirsi pigri.',
'Там растекались, - мог бы думать я, -
Тигр и Евфрат из одного истока,
Лениво разлучаясь, как друзья.',
'#5090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): "O light, o glory of the human race, what water is this that unfolds from one source and parts from itself?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«O luce, o gloria de la gente umana,
che acqua è questa che qui si dispiega
da un principio e sé da sé lontana?».',
'"О светоч смертных, блещущий высоко,
Что это за раздвоенный поток,
Сам от себя стремящийся далеко?"',
'#4888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): "Ask Matelda to tell you." The fair lady replied, as one clearing herself of blame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Per cotal priego detto mi fu: «Priega
Matelda che ''l ti dica». E qui rispuose,
come fa chi da colpa si dislega,',
'На что сказали так: "Тебе урок
Подаст Мательда". И, путем ответа
Как бы желая отвести упрек,',
'#B0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): "I told him this and other things; I'm sure that Lethe's water didn't hide it from him"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'la bella donna: «Questo e altre cose
dette li son per me; e son sicura
che l''acqua di Letè non gliel nascose».',
'Прекрасная сказала: "И про это,
И про иное с ним я речь вела,
И не могла ее похитить Лета".',
'#80A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): Beatrice: "Perhaps a greater care has darkened his mind's eyes in memory"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'E Bëatrice: «Forse maggior cura,
che spesse volte la memoria priva,
fatt'' ha la mente sua ne li occhi oscura.',
'И Беатриче: "Больших мыслей мгла,
Ложащихся на память пеленою,
Ему, быть может, ум заволокла.',
'#58B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): "But see Eunoè flowing there: lead him to it and, as you're accustomed, revive his deadened power"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ma vedi Eünoè che là diriva:
menalo ad esso, e come tu se'' usa,
la tramortita sua virtù ravviva».',
'Но видишь льющуюся там Эвною:
Сведи его и сделай, как всегда,
Угаснувшую силу вновь живою".',
'#50A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Like a noble soul that makes no excuse but wills another's will as soon as shown by a sign
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Come anima gentil, che non fa scusa,
ma fa sua voglia de la voglia altrui
tosto che è per segno fuor dischiusa;',
'Как избранные души без труда
Желанное другим желают сами,
Лишь только есть малейшая нужда,',
'#70A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): So, once she took me, the fair lady moved and said graciously to Statius: "Come with him"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'così, poi che da essa preso fui,
la bella donna mossesi, e a Stazio
donnescamente disse: «Vien con lui».',
'Так, до меня дотронувшись перстами,
Она пошла и на учтивый лад
Сказала Стацию: "Ты следуй с нами".',
'#60B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): If I had more space to write, reader, I would still sing of the sweet drink that never would have sated me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'S''io avessi, lettor, più lungo spazio
da scrivere, i'' pur cantere'' in parte
lo dolce ber che mai non m''avria sazio;',
'Не будь, читатель, у меня преград
Писать еще, я бы воспел хоть мало
Питье, чью сладость вечно пить бы рад;',
'#A0A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): But since all pages allotted to this second canticle are full, the curb of art lets me go no further
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'ma perché piene son tutte le carte
ordite a questa cantica seconda,
non mi lascia più ir lo fren de l''arte.',
'Но так как счет положен изначала
Страницам этой кантики второй,
Узда искусства здесь меня сдержала.',
'#C8B880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-145): "I returned from the most holy wave, remade like new plants renewed with new foliage, PURE AND READY TO RISE TO THE STARS"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Io ritornai da la santissima onda
rifatto sì come piante novelle
rinovellate di novella fronda,
puro e disposto a salire a le stelle.',
'Я шел назад, священною волной
Воссоздан так, как жизненная сила
Живит растенья зеленью живой,
Чист и достоин посетить светила.',
'#78E898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 33 AND p.name = 'Purgatorio';

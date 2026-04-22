-- Seed file for Paradiso Canto 9
-- Venus sphere: Charles Martel's farewell warning; Cunizza da Romano speaks; Prophecies of Veneto disasters; Folquet of Marseille; Mediterranean geography; Burning like Dido; Rahab first in this heaven; Florence the accursed flower; Gospel neglected for Decretals; Papal corruption; Vatican freed from adultery
-- Color palette: Melancholy gold (farewell) → dark warning → celestial gold (Sun) → passionate warning → warm Venus glow → rose-silver (Beatrice) → dark earthy (Italy) → volcanic dark (Romano) → warm rose (Cunizza) → dark prophecy → crimson (blood) → celestial silver (Thrones) → ruby red (Folquet) → cosmic blue → deep blue (Mediterranean) → passionate red (Dido) → serene gold (joy) → radiant gold (Rahab) → dark bitter (Florence) → prophetic flame (closing)

-- Tercet 1 (lines 1-3): After your Charles, fair Clemence, had enlightened me, he told me of the deceits his seed was to receive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Da poi che Carlo tuo, bella Clemenza,
m''ebbe chiarito, mi narrò li ''nganni
che ricever dovea la sua semenza;',
'Когда твой Карл, прекрасная Клеменца,
Мне пролил свет, он, вскрыв мне, как вражда
Обманет некогда его младенца,',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): But said: "Be silent and let the years turn"; so I can only say that just weeping will follow your wrongs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'ma disse: «Taci e lascia muover li anni»;
sì ch''io non posso dir se non che pianto
giusto verrà di retro ai vostri danni.',
'Сказал: "Молчи, и пусть кружат года!"
И я могу сказать лишь, что рыданья
Ждут тех, кто пожелает вам вреда.',
'#887058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): And already the life of that holy light had turned back to the Sun that fills it, as that Good which suffices for all things
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E già la vita di quel lume santo
rivolta s''era al Sol che la rïempie
come quel ben ch''a ogne cosa è tanto.',
'И жизнь святого этого сиянья
Опять вернулась к Солнцу, им полна,
Как, в мере, им доступной, все созданья.',
'#D8C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): Ah, deceived souls and impious creatures, who twist your hearts from such a good, directing your brows toward vanity!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ahi anime ingannate e fatture empie,
che da sì fatto ben torcete i cuori,
drizzando in vanità le vostre tempie!',
'Вы, чья душа греховна и темна,
Как от него вас сердце отвратило,
И голова к тщете обращена?',
'#A85848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): And behold, another of those splendors drew toward me, and its will to please me it signified by brightening outwardly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ed ecco un altro di quelli splendori
ver'' me si fece, e ''l suo voler piacermi
significava nel chiarir di fori.',
'И вот ко мне еще одно светило
Приблизилось и, озарясь вовне,
Являло волю сделать, что мне мило.',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): The eyes of Beatrice, which were fixed on me as before, assured me of dear assent to my desire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Li occhi di Bëatrice, ch''eran fermi
sovra me, come pria, di caro assenso
al mio disio certificato fermi.',
'Взор Беатриче, устремлен ко мне,
В том, что она с просимым согласилась,
Меня, как прежде, убедил вполне.',
'#C8B0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): "Ah, give swift answer to my wish, blessed spirit," I said, "and prove to me that I can reflect in you what I think!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Deh, metti al mio voler tosto compenso,
beato spirto», dissi, «e fammi prova
ch''i'' possa in te refletter quel ch''io penso!».',
'"Дай, чтобы то, чего хочу, свершилось,
Блаженный дух, - сказал я, - мне явив,
Что мысль моя в тебе отобразилась".',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Whereupon the light, still new to me, from its depths where it had been singing, continued as one who delights in doing good
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Onde la luce che m''era ancor nova,
del suo profondo, ond'' ella pria cantava,
seguette come a cui di ben far giova:',
'Свет, новый для меня, на мой призыв,
Из недр своих, пред тем звучавших славой,
Сказал, как тот, кто щедрым быть счастлив:',
'#B89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): "In that part of the depraved Italian land that lies between Rialto and the springs of Brenta and Piave"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'«In quella parte de la terra prava
italica che siede tra Rïalto
e le fontane di Brenta e di Piava,',
'"В Италии, растленной и лукавой,
Есть область от Риальто до вершин,
Нистекших Брентой и нистекших Пьявой;',
'#807058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): There rises a hill, not very high, from which once descended a firebrand that made great assault on the region
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'si leva un colle, e non surge molt'' alto,
là onde scese già una facella
che fece a la contrada un grande assalto.',
'и там есть невысокий холм один,
Откуда факел снизошел, грозою
Кругом бушуя по лицу равнин.',
'#685040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): From one root were born both I and he: Cunizza was I called, and here I shine because the light of this star overcame me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'D''una radice nacqui e io ed ella:
Cunizza fui chiamata, e qui refulgo
perché mi vinse il lume d''esta stella;',
'Единого он корня был со мною;
Куниццой я звалась и здесь горю
Как этой побежденная звездою.',
'#C88080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): But gladly I pardon myself the reason for my lot, and it does not grieve me; which perhaps would seem hard to your common folk
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'ma lietamente a me medesma indulgo
la cagion di mia sorte, e non mi noia;
che parria forse forte al vostro vulgo.',
'Но, в радости, себя я не корю
Такой моей судьбой, хоть речи эти
Я не для вашей черни говорю.',
'#D0A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Of this brilliant and precious jewel of our heaven, which is nearest to me, great fame remained; and before it dies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Di questa luculenta e cara gioia
del nostro cielo che più m''è propinqua,
grande fama rimase; e pria che moia,',
'Об этом драгоценном самоцвете,
Всех ближе к нам, везде молва идет;
И прежде чем умолкнуть ей на свете,',
'#C09080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): This hundredth year will yet be quintupled: see if man should make himself excellent, so that a second life may follow the first
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'questo centesimo anno ancor s''incinqua:
vedi se far si dee l''omo eccellente,
sì ch''altra vita la prima relinqua.',
'Упятерится этот сотый год:
Тех, чьи дела величьем пресловуты,
Вторая жизнь вослед за первой ждет.',
'#D0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): And this the present crowd that Tagliamento and Adige enclose does not think of, nor repents though scourged
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E ciò non pensa la turba presente
che Tagliamento e Adice richiude,
né per esser battuta ancor si pente;',
'В наш век о ней не думает замкнутый
Меж Адиче и Тальяменто люд
И, хоть избит, не тужит ни минуты.',
'#706050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): But soon it shall be that Padua at the marsh will change the water that bathes Vicenza, because the people are harsh in duty
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'ma tosto fia che Padova al palude
cangerà l''acqua che Vincenza bagna,
per essere al dover le genti crude;',
'Но падуанцы вскорости нальют
Другой воды в Виченцское болото,
Затем что долг народы не блюдут.',
'#806858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): And where Sile and Cagnan join, one lords it and goes with head held high, for whom the net is already being woven
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e dove Sile e Cagnan s''accompagna,
tal signoreggia e va con la testa alta,
che già per lui carpir si fa la ragna.',
'А там, где в Силе впал Каньян, есть кто-то,
Владычащий с подъятой головой,
Кому уже готовятся тенета.',
'#904048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Feltro shall yet weep for the offense of its impious pastor, which will be so foul that none entered Malta for the like
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Piangerà Feltro ancora la difalta
de l''empio suo pastor, che sarà sconcia
sì, che per simil non s''entrò in malta.',
'И Фельтро оросит еще слезой
Грех мерзостного пастыря, столь черный,
Что в Мальту не вступали за такой.',
'#883840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Too large would be the vat to receive the Ferrarese blood, and weary he who should weigh it ounce by ounce
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Troppo sarebbe larga la bigoncia
che ricevesse il sangue ferrarese,
e stanco chi ''l pesasse a oncia a oncia,',
'Под кровь феррарцев нужен чан просторный,
И взвешивая, сколько унций в ней,
Устал бы, верно, весовщик упорный,',
'#782830'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): Which this courteous priest will give to show himself partisan; and such gifts will conform to the life of the country
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'che donerà questo prete cortese
per mostrarsi di parte; e cotai doni
conformi fieno al viver del paese.',
'Когда свой дар любезный иерей
Преподнесет как честный враг крамолы;
Но этим там не удивишь людей.',
'#685048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Above are mirrors (you call them Thrones) whence God judging shines on us; so that these words seem good to us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Sù sono specchi, voi dicete Troni,
onde refulge a noi Dio giudicante;
sì che questi parlar ne paion buoni».',
'Вверху есть зеркала (для вас - Престолы),
Откуда блещет нам судящий бог;
И эти наши истины глаголы".',
'#A0A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Here she fell silent; and gave me the impression that she had turned to other things, by the wheel in which she set herself as before
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Qui si tacette; e fecemi sembiante
che fosse ad altro volta, per la rota
in che si mise com'' era davante.',
'Она умолкла; и я видеть мог,
Что мысль она к другому обратила,
Затем что прежний круг ее увлек.',
'#90A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): The other joy, already known to me as a precious thing, appeared to my sight like a fine balas ruby on which the sun strikes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'L''altra letizia, che m''era già nota
per cara cosa, mi si fece in vista
qual fin balasso in che lo sol percuota.',
'Другая радость, чье величье было
Мне ведомо, всплыла, озарена,
Как лал, в который солнце луч вонзило.',
'#B85060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Up there brightness is gained by joy, as a smile here; but below the shade darkens outwardly as the mind is sad
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Per letiziar là sù fulgor s''acquista,
sì come riso qui; ma giù s''abbuia
l''ombra di fuor, come la mente è trista.',
'Вверху весельем яркость рождена,
Как здесь - улыбка; а внизу мрачнеет
Тем больше тень, чем больше мысль грустна.',
'#C8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "God sees all, and your sight in-Hims itself," I said, "blessed spirit, so that no wish can steal itself from you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«Dio vede tutto, e tuo veder s''inluia»,
diss'' io, «beato spirto, sì che nulla
voglia di sé a te puot'' esser fuia.',
'"Бог видит все, твое в нем зренье реет, -
Я молвил, - дух блаженный, и ничья
Мысль у тебя себя украсть не смеет.',
'#6878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): Then why does your voice, which ever gladdens heaven with the song of those devout fires who make their cowl of six wings
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Dunque la voce tua, che ''l ciel trastulla
sempre col canto di quei fuochi pii
che di sei ali facen la coculla,',
'Так что ж твой голос, небо напоя
Среди святых огней, чей хор кружится,
В шести крылах обличия тая,',
'#A89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Why does it not satisfy my desires? I would not wait for your question, if I could in-you myself as you in-me yourself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'perché non satisface a'' miei disii?
Già non attendere'' io tua dimanda,
s''io m''intuassi, come tu t''inmii».',
'Не даст моим желаньям утолиться?
Я упредить вопрос твой был бы рад,
Когда б, как ты в меня, в тебя мог влиться".',
'#708898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "The greatest valley in which the water spreads," his words then began, "outside of that sea which garlands the earth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'«La maggior valle in che l''acqua si spanda»,
incominciaro allor le sue parole,
«fuor di quel mar che la terra inghirlanda,',
'"Крупнейший дол, где волны бег свой мчат, -
Так отвечал он, - устремясь широко
Из моря, землю взявшего в обхват,',
'#5870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Between discordant shores extends against the sun so far that it makes meridian where it first made horizon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'tra '' discordanti liti contra ''l sole
tanto sen va, che fa meridïano
là dove l''orizzonte pria far suole.',
'Меж розных берегов настоль глубоко
Уходит к солнцу, что, где прежде был
Край неба, там круг полдня видит око.',
'#A89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Of that valley I was a shore-dweller, between Ebro and Macra, which for a short course parts the Genoese from the Tuscan
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Di quella valle fu'' io litorano
tra Ebro e Macra, che per cammin corto
parte lo Genovese dal Toscano.',
'Я на прибрежье между Эбро жил
И Магрою, чей ток, уже у ската,
От Генуи Тоскану отделил.',
'#B89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): At almost one setting and one rising sit Bougie and the land I came from, which once made warm its harbor with its blood
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ad un occaso quasi e ad un orto
Buggea siede e la terra ond'' io fui,
che fé del sangue suo già caldo il porto.',
'Близки часы восхода и заката
В Буджее и в отечестве моем,
Согревшем кровью свой залив когда-то.',
'#C89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Folco that people called me to whom my name was known; and this heaven is imprinted by me, as I was by it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Folco mi disse quella gente a cui
fu noto il nome mio; e questo cielo
di me s''imprenta, com'' io fe'' di lui;',
'Среди людей, кому я был знаком,
Я звался Фолько; и как мной владело
Вот это небо, так я властен в нем;',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): For no more did the daughter of Belus burn, wronging both Sychaeus and Creusa, than I, so long as it befitted my locks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'ché più non arse la figlia di Belo,
noiando e a Sicheo e a Creusa,
di me, infin che si convenne al pelo;',
'Затем что не страстней была дочь Бела,
Сихея и Креусу оскорбив,
Чем я, пока пора не отлетела,',
'#A84848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Nor that Rhodopean who was deceived by Demophoon, nor Alcides when he had enclosed Iole in his heart
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'né quella Rodopëa che delusa
fu da Demofoonte, né Alcide
quando Iole nel core ebbe rinchiusa.',
'Ни родопеянка, с которой лжив
Был Демофонт, ни сам неодолимый
Алкид, Иолу в сердце заключив.',
'#B87070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Yet here we do not repent, but smile — not at the fault, which does not return to mind, but at the Power that ordained and foresaw
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Non però qui si pente, ma si ride,
non de la colpa, ch''a mente non torna,
ma del valor ch''ordinò e provide.',
'Но здесь не скорбь, а радость обрели мы-
Не о грехе, который позабыт,
А об Уме, чьей мыслью мы хранимы.',
'#D0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): Here we gaze at the art that adorns so great affection, and we discern the good whereby the world above turns the world below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Qui si rimira ne l''arte ch''addorna
cotanto affetto, e discernesi ''l bene
per che ''l mondo di sù quel di giù torna.',
'Здесь видят то искусство, что творит
С такой любовью, и глядят в Начало,
Чья благость к высям дольный мир стремит.',
'#C0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): But that you may carry away all your wishes fulfilled that were born in this sphere, I must proceed yet further
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ma perché tutte le tue voglie piene
ten porti che son nate in questa spera,
proceder ancor oltre mi convene.',
'Но чтоб на все, что мысль твоя желала
Знать в этой сфере, ты унес ответ,
Последовать и дальше мне пристало.',
'#B8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): You wish to know who is in this light that here beside me so sparkles like a sunbeam in clear water
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Tu vuo'' saper chi è in questa lumera
che qui appresso me così scintilla
come raggio di sole in acqua mera.',
'Ты хочешь знать, кто в этот блеск одет,
Которого близ нас сверкает слава,
Как солнечный в прозрачных водах свет.',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Know then that within it Rahab is at peace; and joined to our order, she seals it in its highest grade
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Or sappi che là entro si tranquilla
Raab; e a nostr'' ordine congiunta,
di lei nel sommo grado si sigilla.',
'Так знай, что в нем покоится Раава
И, с нашим сонмом соединена,
Его увенчивает величаво.',
'#E0C868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): From this heaven, where the shadow of your world comes to a point, before any other soul she was assumed in Christ's triumph
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Da questo cielo, in cui l''ombra s''appunta
che ''l vostro mondo face, pria ch''altr'' alma
del trïunfo di Cristo fu assunta.',
'И в это небо, где заострена
Тень мира вашего, из душ всех ране
В Христовой славе принята она.',
'#607090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Well was it fitting to leave her as a palm in some heaven of the high victory that was won with both palms
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Ben si convenne lei lasciar per palma
in alcun cielo de l''alta vittoria
che s''acquistò con l''una e l''altra palma,',
'Достойно, чтоб она среди сияний
Одной из твердей знаменьем была
Победы, добытой поднятьем дланей,',
'#D8B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Because she favored the first glory of Joshua in the Holy Land, which little touches the Pope's memory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'perch'' ella favorò la prima gloria
di Iosüè in su la Terra Santa,
che poco tocca al papa la memoria.',
'Затем что Иисусу помогла
Прославиться в Земле Обетованной,
Мысль о которой папе не мила.',
'#C8A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Your city, which is the plant of him who first turned his back on his Maker, and whose envy is so much wept
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'La tua città, che di colui è pianta
che pria volse le spalle al suo fattore
e di cui è la ''nvidia tanto pianta,',
'Твоя отчизна, стебель окаянный
Того, кто первый богом пренебрег
И завистью наполнил мир пространный,',
'#584838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): Produces and spreads the accursed flower that has led astray the sheep and lambs, because it has made a wolf of the shepherd
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'produce e spande il maladetto fiore
c''ha disvïate le pecore e li agni,
però che fatto ha lupo del pastore.',
'Растит и множит проклятый цветок,
Чьей прелестью с дороги овцы сбиты,
А пастырь волком стал в короткий срок.',
'#808040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): For this the Gospel and the great Doctors are neglected, and only the Decretals are studied, as appears from their margins
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Per questo l''Evangelio e i dottor magni
son derelitti, e solo ai Decretali
si studia, sì che pare a'' lor vivagni.',
'С ним слово божье и отцы забыты,
И отдан Декреталиям весь пыл,
Заметный в том, чем их поля покрыты.',
'#605068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): To this the Pope and Cardinals give heed; their thoughts go not to Nazareth, where Gabriel opened his wings
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'A questo intende il papa e '' cardinali;
non vanno i lor pensieri a Nazarette,
là dove Gabrïello aperse l''ali.',
'Он папе мил и кардиналам мил;
Их ум не озабочен Назаретом,
Куда раскинул крылья Гавриил.',
'#504858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): But the Vatican and the other chosen parts of Rome, which have been the cemetery for the soldiery that followed Peter, shall soon be free from the adulterer [+ closing line]
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Ma Vaticano e l''altre parti elette
di Roma che son state cimitero
a la milizia che Pietro seguette,
tosto libere fien de l''avoltero».',
'Но Ватикан и чтимые всем светом
Святыни Рима, где кладбище тех,
Кто пал, Петровым следуя заветам,
Избудут вскоре любодейный грех".',
'#A86040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Paradiso';

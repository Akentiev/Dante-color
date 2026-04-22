-- Seed file for Purgatorio Canto 31
-- Dante's confession; immersion in Lethe; vision of Beatrice's emerald eyes
-- Color palette: Dark shame/confession → stern teaching → humiliation brown → angel gold → nettle green → river blue (Lethe) → purple virtues → emerald/golden radiance

-- Tercet 1 (lines 1-3): "O you who are beyond the sacred stream" — Beatrice continues, speech pointed like a blade
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«O tu che se'' di là dal fiume sacro»,
volgendo suo parlare a me per punta,
che pur per taglio m''era paruto acro,',
'Ты, ставший, у священного потока, -
Так, речь ко мне направив острием,
Хоть было уж и лезвие жестоко,',
'#4A4860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): She resumed without pause: "Say, say if this is true; your confession must match the accusation"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'ricominciò, seguendo sanza cunta,
«dì, dì se questo è vero: a tanta accusa
tua confession conviene esser congiunta».',
'Она тотчас же начала потом, -
Скажи, скажи, права ли я! Признаний
Мои улики требуют во всем".',
'#504868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): My powers so confused, voice rose and died before leaving my organs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Era la mia virtù tanto confusa,
che la voce si mosse, e pria si spense
che da li organi suoi fosse dischiusa.',
'Я был так слаб от внутренних терзаний,
Что голос мой, поднявшийся со дна,
Угас, еще не выйдя из гортани.',
'#584058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): She waited briefly: "What are you thinking? Answer me; sad memories not yet washed by water"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Poco sofferse; poi disse: «Che pense?
Rispondi a me; ché le memorie triste
in te non sono ancor da l''acqua offense».',
'Пождав: "Ты что же? - молвила она. -
Ответь мне! Память о годах печали
В тебе волной еще не сметена".',
'#5A4860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): Confusion and fear together forced a "sì" from my mouth, eyes needed to understand it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Confusione e paura insieme miste
mi pinsero un tal «sì» fuor de la bocca,
al quale intender fuor mestier le viste.',
'Страх и смущенье, горше, чем вначале,
Исторгли из меня такое "да",
Что лишь глаза его бы распознали.',
'#603848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): Like a crossbow breaking from too much tension, cord and bow snap, arrow hits weakly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Come balestro frange, quando scocca
da troppa tesa, la sua corda e l''arco,
e con men foga l''asta il segno tocca,',
'Как самострел ломается, когда
Натянут слишком, и полет пологий
Его стрелы не причинит вреда,',
'#6A3840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): So I burst under heavy load, pouring out tears and sighs, voice faltering
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'sì scoppia'' io sottesso grave carco,
fuori sgorgando lagrime e sospiri,
e la voce allentò per lo suo varco.',
'Так я не вынес бремени тревоги,
И ослабевший голос мой затих,
В слезах и вздохах, посреди дороги.',
'#703848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): She to me: "Through my desires that led you to love the good beyond which nothing can be aspired to"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ond'' ella a me: «Per entro i mie'' disiri,
che ti menavano ad amar lo bene
di là dal qual non è a che s''aspiri,',
'Она сказала: "На путях моих,
Руководимый помыслом о благе,
Взыскуемом превыше всех других,',
'#585068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): What ditches or chains did you find, that you should strip yourself of hope to pass?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'quai fossi attraversati o quai catene
trovasti, per che del passare innanzi
dovessiti così spogliar la spene?',
'Скажи, какие цепи иль овраги
Ты повстречал, что мужеством иссяк
И к одоленью не нашел отваги?',
'#505870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): What allurements or advantages showed on others' faces that you walked toward them?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'E quali agevolezze o quali avanzi
ne la fronte de li altri si mostraro,
per che dovessi lor passeggiare anzi?».',
'Какие на челе у прочих благ
Увидел чары и слова обета,
Что им навстречу устремил свой шаг?"',
'#485870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): After drawing a bitter sigh, barely had voice to answer, lips formed words with effort
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Dopo la tratta d''un sospiro amaro,
a pena ebbi la voce che rispuose,
e le labbra a fatica la formaro.',
'Я горьким вздохом встретил слово это
И, голос мой усильем подчиня,
С трудом раздвинул губы для ответа.',
'#604858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): CONFESSION: "Present things with false pleasure turned my steps, as soon as your face was hidden"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Piangendo dissi: «Le presenti cose
col falso lor piacer volser miei passi,
tosto che ''l vostro viso si nascose».',
'Потом, в слезах: "Обманчиво маня,
Мои шаги влекла тщета земная,
Когда ваш облик скрылся от меня".',
'#483040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): "If you were silent or denied, your guilt would be no less known: such a Judge knows it!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ed ella: «Se tacessi o se negassi
ciò che confessi, non fora men nota
la colpa tua: da tal giudice sassi!',
'И мне она: "Таясь иль отрицая,
Ты обмануть не мог бы Судию,
Который судит, все деянья зная..',
'#585060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): But when confession bursts from one's own cheek, the wheel turns against the blade in our court
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Ma quando scoppia de la propria gota
l''accusa del peccato, in nostra corte
rivolge sé contra ''l taglio la rota.',
'Но если кто признал вину свою
Своим же ртом, то на суде точило
Вращается навстречу лезвию.',
'#606068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): Yet, so you bear shame for your error, and another time hearing the sirens, be stronger
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Tuttavia, perché mo vergogna porte
del tuo errore, e perché altra volta,
udendo le serene, sie più forte,',
'И все же, чтоб тебе стыднее было,
Заблудшему, и чтоб тебя опять,
Как прежде, песнь сирен не обольстила,',
'#586058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): Put down the seed of weeping and listen: you'll hear how my buried flesh should have moved you the other way
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'pon giù il seme del piangere e ascolta:
sì udirai come in contraria parte
mover dovieti mia carne sepolta.',
'Не сея слез, внимай мне, чтоб узнать,
Куда мой образ, ставший горстью пыли,
Твои шаги был должен направлять.',
'#706860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): Never did nature or art present such pleasure as the fair limbs in which I was enclosed, now scattered in earth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Mai non t''appresentò natura o arte
piacer, quanto le belle membra in ch''io
rinchiusa fui, e che so'' ''n terra sparte;',
'Природа и искусство не дарили
Тебе вовек прекраснее услад,
Чем облик мой, распавшийся в могиле.',
'#907070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): If the highest pleasure failed you through my death, what mortal thing should have drawn you into desire?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'e se ''l sommo piacer sì ti fallio
per la mia morte, qual cosa mortale
dovea poi trarre te nel suo disio?',
'Раз ты лишился высшей из отрад
С моею смертью, что же в смертной доле
Еще могло к себе привлечь твой взгляд?',
'#887068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): You should have, at the first arrow of deceitful things, risen up after me who was no longer such
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Ben ti dovevi, per lo primo strale
de le cose fallaci, levar suso
di retro a me che non era più tale.',
'Ты должен был при первом же уколе
Того, что бренно, устремить полет
Вослед за мной, не бренной, - как дотоле.',
'#687880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): You should not have weighed your wings down waiting for more blows — some girl or other novelty of brief use
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Non ti dovea gravar le penne in giuso,
ad aspettar più colpo, o pargoletta
o altra novità con sì breve uso.',
'Не надо было брать на крылья гнет,
Чтоб снова пострадать, - будь то девичка
Иль прочий вздор, который миг живет.',
'#786868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): Young bird is tricked two or three times; but before the eyes of the full-feathered, net is spread in vain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Novo augelletto due o tre aspetta;
ma dinanzi da li occhi d''i pennuti
rete si spiega indarno o si saetta».',
'Раз, два страдает молодая птичка;
А оперившихся и зорких птиц
От стрел и сети бережет привычка".',
'#607068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): Like children, ashamed, standing mute with eyes to ground, listening and knowing themselves guilty
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Quali fanciulli, vergognando, muti
con li occhi a terra stannosi, ascoltando
e sé riconoscendo e ripentuti,',
'Как малыши, глаза потупив ниц,
Стоят и слушают и, сознавая
Свою вину, не подымают лиц,',
'#5A3838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): So I stood; "If hearing makes you grieve, raise your beard and you'll take more grief from looking"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'tal mi stav'' io; ed ella disse: «Quando
per udir se'' dolente, alza la barba,
e prenderai più doglia riguardando».',
'Так я стоял. "Хоть ты скорбишь, внимая,
Вскинь бороду, - она сказала мне. -
Ты больше скорби вынесешь, взирая".',
'#603840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): With less resistance a stout oak is uprooted by our wind or by that of Iarbas' land
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Con men di resistenza si dibarba
robusto cerro, o vero al nostral vento
o vero a quel de la terra di Iarba,',
'Крушится легче дуб на крутизне
Под ветром, налетевшим с полуночи
Или рожденным в Ярбиной стране,',
'#6A5040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): Than I raised my chin at her command; calling the face "beard" — I knew the poison of the argument
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'ch''io non levai al suo comando il mento;
e quando per la barba il viso chiese,
ben conobbi il velen de l''argomento.',
'Чем поднял я на зов чело и очи;
И, бороду взамен лица назвав,
Она отраву сделала жесточе.',
'#684838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): When I raised my face, I saw the first creatures had ceased their scattering of flowers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E come la mia faccia si distese,
posarsi quelle prime creature
da loro aspersïon l''occhio comprese;',
'Когда я каждый распрямил сустав,
Глаз различил, что первенцы творенья
Дождем цветов не окропляют трав;',
'#B8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): My eyes, still unsure, saw Beatrice turned toward the beast that is one person in two natures
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'e le mie luci, ancor poco sicure,
vider Beatrice volta in su la fiera
ch''è sola una persona in due nature.',
'И я увидел, полн еще смятенья,
Что Беатриче взоры навела
На Зверя, слившего два воплощенья.',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): Beneath her veil and beyond the stream, she seemed to surpass her former self more than she surpassed others when alive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Sotto ''l suo velo e oltre la rivera
vincer pariemi più sé stessa antica,
vincer che l''altre qui, quand'' ella c''era.',
'Хоть за рекой и не открыв чела, -
Она себя былую побеждала
Мощнее, чем других, когда жила.',
'#D8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): The nettle of repentance stung so — whatever had most turned me to love it, became most hateful
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Di penter sì mi punse ivi l''ortica,
che di tutte altre cose qual mi torse
più nel suo amor, più mi si fé nemica.',
'Крапива скорби так меня сжигала,
Что, чем сильней я что-либо любил,
Тем ненавистней это мне предстало.',
'#488040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Such remorse bit my heart that I fell conquered; she who caused it knows what became of me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Tanta riconoscenza il cor mi morse,
ch''io caddi vinto; e quale allora femmi,
salsi colei che la cagion mi porse.',
'Такой укор мне сердце укусил,
Что я упал; что делалось со мною,
То знает та, кем я повержен был.',
'#283040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): When my heart gave back its outward powers, I saw the lady I'd found alone, saying "Hold me, hold me!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Poi, quando il cor virtù di fuor rendemmi,
la donna ch''io avea trovata sola
sopra me vidi, e dicea: «Tiemmi, tiemmi!».',
'Обретши силы в сердце, над собою
Я увидал сплетавшую венок
И услыхал: "Держись, держись, рукою!"',
'#5890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): She had drawn me into the river up to my throat, pulling me behind her, gliding on water light as a skiff
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Tratto m''avea nel fiume infin la gola,
e tirandosi me dietro sen giva
sovresso l''acqua lieve come scola.',
'Меня, по горло погрузи в поток,
Она влекла и легкими стопами
Поверх воды скользила, как челнок.',
'#3870A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): Near the blessed shore, "Asperges me" so sweetly heard, I cannot remember, let alone write it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Quando fui presso a la beata riva,
''Asperges me'' sì dolcemente udissi,
che nol so rimembrar, non ch''io lo scriva.',
'Когда блаженный берег был над нами,
"Asperges me", - так нежно раздалось,
Что мне не вспомнить, не сказать словами.',
'#6898C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): The beautiful lady opened her arms, embraced my head and submerged me where I had to swallow the water
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'La bella donna ne le braccia aprissi;
abbracciommi la testa e mi sommerse
ove convenne ch''io l''acqua inghiottissi.',
'Меж тем она, взметнув ладони врозь,
Склонилась надо мной и погрузила
Мне голову, так что глотнуть пришлось.',
'#4080B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): Then she drew me out and offered me, washed, into the dance of the four fair ones; each covered me with her arm
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Indi mi tolse, e bagnato m''offerse
dentro a la danza de le quattro belle;
e ciascuna del braccio mi coperse.',
'Потом, омытым влагой, поместила
Меж четверых красавиц в хоровод,
И каждая меня рукой укрыла.',
'#88A0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): "We are nymphs here and stars in heaven; before Beatrice descended to the world, we were ordained as her handmaids"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«Noi siam qui ninfe e nel ciel siamo stelle;
pria che Beatrice discendesse al mondo,
fummo ordinate a lei per sue ancelle.',
'"Мы нимфы - здесь, мы - звезды в тьме высот;
Лик Беатриче не был миру явлен,
Когда служить ей мы пришли вперед.',
'#8868A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): "We'll lead you to her eyes; but the three beyond, who gaze deeper, will sharpen yours in the joyous light within"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Merrenti a li occhi suoi; ma nel giocondo
lume ch''è dentro aguzzeranno i tuoi
le tre di là, che miran più profondo».',
'Ты будешь нами перед ней поставлен;
Но вникнешь в свет ее отрадных глаз
Среди тех трех, чей взор острей направлен".',
'#9870B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): So singing they began; then led me to the breast of the griffin, where Beatrice stood turned toward us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Così cantando cominciaro; e poi
al petto del grifon seco menarmi,
ove Beatrice stava volta a noi.',
'Так мне они пропели; и тотчас
Мы перед грудью у Грифона стали,
Имея Беатриче против нас.',
'#A880A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): "Don't spare your eyes; we've placed you before the emeralds from which Love once drew his weapons against you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Disser: «Fa che le viste non risparmi;
posto t''avem dinanzi a li smeraldi
ond'' Amor già ti trasse le sue armi».',
'"Не береги очей, - они сказали. -
Вот изумруды, те, что с давних пор
Оружием любви тебя сражали".',
'#38A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): A thousand desires hotter than flame bound my eyes to her shining eyes, still fixed on the griffin
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Mille disiri più che fiamma caldi
strinsermi li occhi a li occhi rilucenti,
che pur sopra ''l grifone stavan saldi.',
'Сто сот желаний, жарче, чем костер,
Вонзили взгляд мой в очи Беатриче,
Все на Грифона устремлявшей взор.',
'#40B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): As the sun in a mirror, so the twofold beast rayed within them, now with one, now with other nature
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Come in lo specchio il sol, non altrimenti
la doppia fiera dentro vi raggiava,
or con altri, or con altri reggimenti.',
'Как солнце в зеркале, в таком величье
Двусущный Зверь в их глубине сиял,
То вдруг в одном, то вдруг в другом обличье.',
'#E8C868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): Think, reader, if I marveled, when the thing itself stood still, but in its image was transformed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Pensa, lettor, s''io mi maravigliava,
quando vedea la cosa in sé star queta,
e ne l''idolo suo si trasmutava.',
'Суди, читатель, как мой ум блуждал,
Когда предмет стоял неизмененный,
А в отраженье облик изменял.',
'#D8B858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): While full of wonder and joy my soul tasted that food which, satisfying, makes one thirst for more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Mentre che piena di stupore e lieta
l''anima mia gustava di quel cibo
che, saziando di sé, di sé asseta,',
'Пока, ликующий и изумленный,
Мой дух не мог насытиться едой,
Которой алчет голод утоленный, -',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Showing themselves of higher order, the other three came forward, dancing to their angelic measure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'sé dimostrando di più alto tribo
ne li atti, l''altre tre si fero avanti,
danzando al loro angelico caribo.',
'Отмеченные высшей красотой,
Три остальные, распевая хором,
Ко мне свой пляс приблизили святой.',
'#E06040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): "Turn, Beatrice, turn your holy eyes to your faithful one, who has taken so many steps to see you!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«Volgi, Beatrice, volgi li occhi santi»,
era la sua canzone, «al tuo fedele
che, per vederti, ha mossi passi tanti!',
'"Взгляни, о Беатриче, дивным взором
На верного, - звучала песня та, -
Пришедшего по кручам и просторам!',
'#D85848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): "By grace grant us the grace that you unveil your mouth to him, so he may discern the second beauty you conceal"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Per grazia fa noi grazia che disvele
a lui la bocca tua, sì che discerna
la seconda bellezza che tu cele».',
'Даруй нам милость и твои уста
Разоблачи, чтобы твоя вторая
Ему была открыта красота!"',
'#E87058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): O splendor of living eternal light! Who grew so pale under Parnassus' shade or drank from its well
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'O isplendor di viva luce etterna,
chi palido si fece sotto l''ombra
sì di Parnaso, o bevve in sua cisterna,',
'О света вечного краса живая,
Кто так исчах и побледнел без сна
В тени Парнаса, струй его вкушая,',
'#F8E888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-145): That would not seem to have a burdened mind, trying to render you as you appeared where heaven's harmony overshadows you, when in the open air you revealed yourself?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'che non paresse aver la mente ingombra,
tentando a render te qual tu paresti
là dove armonizzando il ciel t''adombra,
quando ne l''aere aperto ti solvesti?',
'Чтоб мысль его и речь была властна
Изобразить, какою ты явилась,
Гармонией небес осенена,
Когда в свободном воздухе открылась?',
'#F0E080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 31 AND p.name = 'Purgatorio';

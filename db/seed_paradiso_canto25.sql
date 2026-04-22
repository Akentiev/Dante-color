-- Seed file for Paradiso Canto 25
-- Fixed Stars: Examination on Hope by Saint James; Dante's personal lyric — if sacred poem overcomes cruelty that bars him from Florence, he will return as poet and take the laurel crown at his baptismal font; for it was there he entered into the faith, and Peter circled his brow for it; light moves toward them from sphere whence came the first-fruit Christ left of his vicars; "ecco il barone per cui là giù si vicita Galizia" — Saint James (Santiago pilgrimage); like dove settling near companion, murmuring and circling; two great glorious princes welcomed each other, praising the food; tacit coram me, so aflame they overcame Dante's face; Beatrice smiling — "Inclita vita" who wrote of the bounty of our basilica; make hope resound in this height; James: "Leva la testa" — lift your head and be assured; what comes here from mortal world must ripen in our rays; second fire's comfort; our Emperor wills that you meet his counts in most secret hall before death; say what hope is, how your mind is flowered with it, whence it came; Beatrice anticipates — Church Militant has no son with more hope; permitted to come from Egypt to Jerusalem; other two points left to him; like disciple ready to answer where he is expert; "Spene è uno attender certo de la gloria futura" — certain awaiting of future glory, produced by divine grace and preceding merit; light came from many stars but he who first distilled it was supreme singer of supreme leader (David); "Sperino in te" in his theody — those who know your name; then James in his epistle; so I am full and rain your rain on others; while speaking, within living heart of that fire trembled a flash sudden and frequent like lightning; James breathes — love still burns for the virtue; tell what hope promises you; New and Old Testament set the mark — souls God has made friends; Isaiah says each will be clothed in double garment in his land, and his land is this sweet life; your brother (John in Revelation) more clearly, treating of white robes, manifests this revelation; first near end of these words "Sperent in te" was heard above; all carols responded; then among them a light grew so bright that if Cancer had such crystal, winter would have a month of one day; like maiden joyful rising to enter dance to honor the bride; so clarified splendor came to the two who were turning in notes befitting their ardent love; joined in song and wheel; lady kept her aspect on them like silent motionless bride; "Questi è colui che giacque sopra 'l petto del nostro pellicano" — he who lay on breast of our Pelican, chosen from the cross for great office (John); lady's words did not move her attentive gaze; like one who peers and strives to see the sun eclipse a little and by seeing becomes unseeing; so Dante made himself to that last fire; while it was said: "Perché t'abbagli per veder cosa che qui non ha loco?" — why do you dazzle yourself to see thing that has no place here?; on earth is earth my body, and will be there until our number matches eternal purpose; with two robes in blessed cloister are only the two lights that rose (Christ and Mary); you will bring this back to your world; at this voice inflamed circle quieted with the sweet mixture made in sound of threefold breath; like oars struck in water all pause at sound of whistle to cease toil or risk; Ah how shaken was Dante's mind when he turned to see Beatrice, unable to see though he was near her and in the happy world
-- Color palette: Warm nostalgic tone (Florence lyric) → silver-green radiance (James emerges) → clear disciplined green (hope examination) → bright triumphant light (Sperent in te) → dazzling white brilliance (John appears) → transition to darkness (blinding, cannot see Beatrice)

-- Tercet 1 (lines 1-3): If it should ever come to pass that the sacred poem to which both heaven and earth have set hand, so that it has made me lean for many years
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Se mai continga che ''l poema sacro
al quale ha posto mano e cielo e terra,
sì che m''ha fatto per molti anni macro,',
'Коль в некий день поэмою священной,
Отмеченной и небом и землей,
Так что я долго чах, в трудах согбенный,',
'#489870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Should overcome the cruelty that bars me from the fair sheepfold where I slept as a lamb, enemy to the wolves that make war on it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'vinca la crudeltà che fuor mi serra
del bello ovile ov'' io dormi'' agnello,
nimico ai lupi che li danno guerra;',
'Смирится гнев, пресекший доступ мой
К родной овчарне, где я спал ягненком,
Немил волкам, смутившим в ней покой, -',
'#509068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): With changed voice and changed fleece I will return a poet, and at the font of my baptism will I take the laurel crown
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'con altra voce omai, con altro vello
ritornerò poeta, e in sul fonte
del mio battesmo prenderò ''l cappello;',
'В ином руне, в ином величьи звонком
Вернусь, поэт, и осенюсь венцом
Там, где крещенье принимал ребенком;',
'#588860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): For there into the faith that makes souls known to God I entered, and afterward Peter for it so circled my brow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'però che ne la fede, che fa conte
l''anime a Dio, quivi intra'' io, e poi
Pietro per lei sì mi girò la fronte.',
'Затем что в веру, души пред Творцом
Являющую, там я облачился
И за нее благословлен Петром.',
'#608058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): Then a light moved toward us from that sphere whence came the first-fruit that Christ left of his vicars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Indi si mosse un lume verso noi
di quella spera ond'' uscì la primizia
che lasciò Cristo d''i vicari suoi;',
'И вот огонь, к нам движась, отделился
От тех огней, откуда старшина
Наместников Христовых появился;',
'#509D60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): And my lady, full of joy, said to me: "Mira, mira: behold the baron for whom Galicia is visited below"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'e la mia donna, piena di letizia,
mi disse: «Mira, mira: ecco il barone
per cui là giù si vicita Galizia».',
'И Беатриче, радости полна:
"Смотри! Смотри! Вот витязь, чьим заслугам
Такая честь в Галисьи воздана!"',
'#48A568'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): As when the dove settles near his companion, and one to the other displays, circling and murmuring, their affection
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Sì come quando il colombo si pone
presso al compagno, l''uno a l''altro pande,
girando e mormorando, l''affezione;',
'Как если голубь сядет рядом с другом,
И, нежностью взаимною делясь,
Они воркуют и порхают кругом,',
'#40AD70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): So I saw one by the other great glorious prince welcomed, praising the food that feeds them up there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'così vid'' ïo l''un da l''altro grande
principe glorïoso essere accolto,
laudando il cibo che là sù li prande.',
'Так, видел я, один высокий князь
Встречал другого ласковым приветом
И брашна горние хвалил, дивясь.',
'#38B578'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): But after the mutual greeting was accomplished, tacit coram me each one settled, so aflame that it overcame my face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Ma poi che ''l gratular si fu assolto,
tacito coram me ciascun s''affisse,
ignito sì che vincëa ''l mio volto.',
'Приветствия закончились на этом,
И каждый coram me, недвижен, нем,
Так пламенел, что взгляд сражен был светом.',
'#50BD70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Then Beatrice said, smiling: "Illustrious life by whom the bounty of our basilica was written"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Ridendo allora Bëatrice disse:
«Inclita vita per cui la larghezza
de la nostra basilica si scrisse,',
'И Беатриче молвила затем
С улыбкой: "Славный дух и возвеститель
Того, как щедр небесный храм ко всем,',
'#58C578'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Make hope resound in this height: you know how to figure it as many times as Jesus showed more favor to the three"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'fa risonar la spene in questa altezza:
tu sai, che tante fiate la figuri,
quante Iesù ai tre fé più carezza».',
'Надеждой эту огласи обитель.
Ведь ею ты бывал в людских глазах,
Когда троих из вас почтил спаситель".',
'#60CD80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): "Lift your head and be assured: for what comes up here from the mortal world must ripen in our rays"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'«Leva la testa e fa che t''assicuri:
che ciò che vien qua sù del mortal mondo,
convien ch''ai nostri raggi si maturi».',
'"Вздыми чело, превозмоги свой страх;
Из смертного предела вознесенный
Здесь должен в наших созревать лучах".',
'#68D588'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): This comfort came to me from the second fire; wherefore I lifted my eyes to the mountains that bent them before with excessive weight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Questo conforto del foco secondo
mi venne; ond'' io leväi li occhi a'' monti
che li ''ncurvaron pria col troppo pondo.',
'Так говорил душе моей смущенной
Второй огонь; и я возвел к горам
Взгляд, гнетом их чрезмерным преклоненный.',
'#58C578'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "Since by grace our Emperor wills that before death you confront him in his most secret hall with his counts"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'«Poi che per grazia vuol che tu t''affronti
lo nostro Imperadore, anzi la morte,
ne l''aula più secreta co'' suoi conti,',
'"Раз наш властитель изволяет сам,
Чтоб ты среди чертога потайного,
Еще живой, предстал его князьям',
'#48B568'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): So that, having seen the truth of this court, hope, which below rightly enamors, you may confirm in yourself and others"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'sì che, veduto il ver di questa corte,
la spene, che là giù bene innamora,
in te e in altrui di ciò conforte,',
'И, видев правду царства неземного,
Надежду, что к благой любви ведет,
В себе и в остальных упрочил снова,',
'#40A560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): Say what it is, say how your mind is flowered with it, and say whence it came to you." Thus the second light continued
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'di'' quel ch''ell'' è, di'' come se ne ''nfiora
la mente tua, e dì onde a te venne».
Così seguì ''l secondo lume ancora.',
'Поведай, что - она, и как цветет
В твоей душе, и как в нее вступила".
Так молвил снова тот огонь высот.',
'#389558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): And that compassionate one who guided the feathers of my wings to such high flight anticipated me in my response thus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'E quella pïa che guidò le penne
de le mie ali a così alto volo,
a la risposta così mi prevenne:',
'И та, что перья крыл моих стремила
В их воспаренье до таких вершин,
Меня в ответе так предупредила:',
'#48A568'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "The Church Militant has no child with more hope, as is written in the Sun that rays upon all our host"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«La Chiesa militante alcun figliuolo
non ha con più speranza, com'' è scritto
nel Sol che raggia tutto nostro stuolo:',
'"В воинствующей церкви ни один
Надеждой не богаче, - как то зримо
В пресветлом Солнце неземных дружин;',
'#50B570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Therefore it is granted him that from Egypt he come to Jerusalem to see, before his warfare is completed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'però li è conceduto che d''Egitto
vegna in Ierusalemme per vedere,
anzi che ''l militar li sia prescritto.',
'За то увидеть свет Ерусалима
Он из Египта этот путь свершил,
Еще воинствуя неутомимо.',
'#58C578'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): The other two points, which are asked not to know but that he may report how much this virtue is pleasing to you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Li altri due punti, che non per sapere
son dimandati, ma perch'' ei rapporti
quanto questa virtù t''è in piacere,',
'Другие два вопроса (ты спросил
Не чтоб узнать, а с тем, что он изложит,
Как эту добродетель ты почтил)',
'#60CD80'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): I leave to him, for they will not be hard for him nor cause for boasting; and let him answer, and may the grace of God grant it to him"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'a lui lasc'' io, ché non li saran forti
né di iattanza; ed elli a ciò risponda,
e la grazia di Dio ciò li comporti».',
'Ему оставлю я; на оба может
Легко и не хвалясь ответить он;
И божья милость пусть ему поможет".',
'#58BD78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Like a pupil who seconds his teacher, prompt and willing in that wherein he is expert, so that his worth may be revealed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Come discente ch''a dottor seconda
pronto e libente in quel ch''elli è esperto,
perché la sua bontà si disasconda,',
'Как школьник, на уроке вопрошен,
Свое желая обнаружить знанье,
Рад отвечать про то, в чем искушен:',
'#50AD70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "Hope," I said, "is a certain awaiting of future glory, which divine grace produces and preceding merit"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'«Spene», diss'' io, «è uno attender certo
de la gloria futura, il qual produce
grazia divina e precedente merto.',
'"Надежда, - я сказал, - есть ожиданье
Грядущей славы; ценность прежних дел
И благодать - его обоснованье.',
'#68D088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): From many stars this light comes to me; but he who first distilled it into my heart was the supreme singer of the Supreme Leader
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Da molte stelle mi vien questa luce;
ma quei la distillò nel mio cor pria
che fu sommo cantor del sommo duce.',
'От многих звезд я этот свет узрел;
Но первый мне его пролил волною
Тот, кто всех выше вышнего воспел.',
'#70D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "Let them hope in you," he says in his theody, "those who know your name": and who does not know it, if he has my faith?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'''Sperino in te'', ne la sua tëodia
dice, ''color che sanno il nome tuo'':
e chi nol sa, s''elli ha la fede mia?',
'"Да уповают на тебя душою, -
Он пел, - кто имя ведает твое!"
И как не ведать, веруя со мною?',
'#78E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): You then distilled it to me, with his distilling, in your epistle; so that I am full, and I rain your rain on others"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Tu mi stillasti, con lo stillar suo,
ne la pistola poi; sì ch''io son pieno,
e in altrui vostra pioggia repluo».',
'Ты ею сердце оросил мое
В твоем посланьи; полн росы блаженной,
Я и других кроплю дождем ее".',
'#70D088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): While I was speaking, within the living bosom of that fire trembled a flash sudden and frequent like lightning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Mentr'' io diceva, dentro al vivo seno
di quello incendio tremolava un lampo
sùbito e spesso a guisa di baleno.',
'Пока я говорил, в груди нетленной
Того пожара - колебался свет,
Как вспышки молний, частый и мгновенный.',
'#68C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): Then it breathed: "The love with which I still burn toward the virtue that followed me to the palm and to leaving the field"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Indi spirò: «L''amore ond'' ïo avvampo
ancor ver'' la virtù che mi seguette
infin la palma e a l''uscir del campo,',
'"Любовь, которой я досель согрет, -
Дохнул он, - к добродетели, до края
Борьбы за пальму шедшей мне вослед,',
'#60C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): Wills that I breathe again to you who delight in it; and it is pleasing to me that you tell what hope promises you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'vuol ch''io respiri a te che ti dilette
di lei; ed emmi a grato che tu diche
quello che la speranza ti ''mpromette».',
'Велит мне вновь дохнуть тебе, взирая,
Как ты ей рад, дабы ты мне сказал,
Чего ты ожидаешь, уповая".',
'#58B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): And I: "The new and ancient scriptures set the mark, and it points it out to me, of the souls that God has made his friends"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'E io: «Le nove e le scritture antiche
pongon lo segno, ed esso lo mi addita,
de l''anime che Dio s''ha fatte amiche.',
'"Я это понял, - так я отвечал, -
Из Нового и Ветхого завета,
Цель душ познав, тех, что господь избрал.',
'#50B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Isaiah says that each one will be clothed in his land with double garment: and his land is this sweet life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Dice Isaia che ciascuna vestita
ne la sua terra fia di doppia vesta:
e la sua terra è questa dolce vita;',
'В две ризы будет каждая одета
В земле своей, - Исайя возвестил.
А их земля-жизнь сладостная эта.',
'#48A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): And your brother, much more fully, where he treats of the white robes, makes this revelation manifest to us"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'e ''l tuo fratello assai vie più digesta,
là dove tratta de le bianche stole,
questa revelazion ci manifesta».',
'Еще ясней, по мере наших сил,
Твой брат, сказав про белые уборы,
Нам откровенье это изложил",',
'#40A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): And first, close after the end of these words, "Sperent in te" was heard above us; to which all the carols responded
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E prima, appresso al fin d''este parole,
''Sperent in te'' di sopr'' a noi s''udì;
a che rispuoser tutte le carole.',
'Когда я кончил, - огласив просторы,
"Sperent in te" раздалось в вышине;
На что, кружа, откликнулись все хоры.',
'#80E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): Then among them a light grew so bright that, if Cancer had one such crystal, winter would have a month of one day
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Poscia tra esse un lume si schiarì
sì che, se ''l Cancro avesse un tal cristallo,
l''inverno avrebbe un mese d''un sol dì.',
'И так разросся свет в одном огне,
Что, будь у Рака сходный перл, зимою
Бывал бы месяц о едином дне.',
'#F0F8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): And as a joyful maiden rises and goes and enters the dance, only to do honor to the bride, not for any fault
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'E come surge e va ed entra in ballo
vergine lieta, sol per fare onore
a la novizia, non per alcun fallo,',
'Как девушка встает, идет и, к рою
Плясуний примыкая, воздает
Честь новобрачной, не кичась собою,',
'#E8F0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): So I saw the brightened splendor come to the two who were turning in notes befitting their ardent love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'così vid'' io lo schiarato splendore
venire a'' due che si volgieno a nota
qual conveniesi al loro ardente amore.',
'Так, видел я, вспылавший пламень тот
Примкнул к двоим, которых, с нами рядом,
Любви горящей мчал круговорот.',
'#E0E8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): He put himself there in the song and in the wheel; and my lady kept her aspect on them, just like a silent and motionless bride
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Misesi lì nel canto e ne la rota;
e la mia donna in lor tenea l''aspetto,
pur come sposa tacita e immota.',
'Он слился с песнопением и ладом;
Недвижна и безмолвна, госпожа
Их, как невеста, озирала взглядом.',
'#D8E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "This is he who lay upon the breast of our Pelican, and this one was chosen from the cross for the great office"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'«Questi è colui che giacque sopra ''l petto
del nostro pellicano, e questi fue
di su la croce al grande officio eletto».',
'"Он, с Пеликаном нашим возлежа,
К его груди приник; и с выси крестной
Приял великий долг, ему служа".',
'#D0D8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): My lady spoke thus; but not therefore more did she move her sight from its fixed attention after her words than before
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'La donna mia così; né però piùe
mosser la vista sua di stare attenta
poscia che prima le parole sue.',
'Так Беатриче; взор ее чудесный
Ее словами не был отвлечен
От созерцанья красоты небесной.',
'#C8D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Like one who peers and strives to see the sun eclipse a little, and who by seeing becomes unseeing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Qual è colui ch''adocchia e s''argomenta
di vedere eclissar lo sole un poco,
che, per veder, non vedente diventa;',
'Как тот, чей взгляд с усильем устремлен,
Чтоб видеть солнце затемненным частно,
И он, взирая, зрения лишен,',
'#C0C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So I made myself to that last fire while it was said: "Why do you dazzle yourself to see thing that has no place here?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'tal mi fec'' ïo a quell'' ultimo foco
mentre che detto fu: «Perché t''abbagli
per veder cosa che qui non ha loco?',
'Таков был я пред вспыхнувшим столь ясно
И услыхал: "Зачем слепишь ты взор,
Чтоб видеть то, чего искать напрасно?',
'#F8FFF0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): On earth is earth my body, and it will be there with the others until our number matches the eternal purpose
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'In terra è terra il mio corpo, e saragli
tanto con li altri, che ''l numero nostro
con l''etterno proposito s''agguagli.',
'Я телом - прах во прахе до тех пор,
Пока число не завершится наше,
Как требует предвечный приговор.',
'#E8F0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): With the two robes in the blessed cloister are the two sole lights that ascended; and this you will bring back to your world"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Con le due stole nel beato chiostro
son le due luci sole che saliro;
e questo apporterai nel mondo vostro».',
'В двух ризах здесь, и всех блаженных краше,
Лишь два сиянья, взнесшиеся вдруг;
И с этим ты вернешься в царство ваше".',
'#D8E0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): At this voice the flaming circle quieted, with the sweet mixture that was made in the sound of the threefold breath
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'A questa voce l''infiammato giro
si quïetò con esso il dolce mischio
che si facea nel suon del trino spiro,',
'При этом слове огнезарный круг
Затих, и с ним - рождавшийся в пречистом
Смешенье трех дыханий нежный звук;',
'#C8D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): As, to cease toil or danger, the oars, beaten before in the water, all pause at the sound of a whistle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'sì come, per cessar fatica o rischio,
li remi, pria ne l''acqua ripercossi,
tutti si posano al sonar d''un fischio.',
'Так, на шабаш иль в месте каменистом,
Строй весел, только что взрезавших вал,
Враз замирает, остановлен свистом.',
'#B8C0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): Ah how shaken was I in my mind when I turned to see Beatrice, through not being able to see, though I was near her and in the happy world!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Ahi quanto ne la mente mi commossi,
quando mi volsi per veder Beatrice,
per non poter veder, benché io fossi
presso di lei, e nel mondo felice!',
'О, что за трепет душу мне объял,
Когда я обернулся к Беатриче
И ничего не видел, хоть стоял
Вблизи нее и в мире всех величий!',
'#888878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Paradiso';

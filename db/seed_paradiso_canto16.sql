-- Seed file for Paradiso Canto 16
-- Mars sphere: Cacciaguida on Florentine families and decline; Noble blood a short mantle; Dante uses "voi" — Beatrice smiles like Guinevere's cough; Joy/boldness; Tell me your ancestors, the flock of San Giovanni; Born 1091 (580 Mars cycles); Ancestors in last sesto; Population a fifth; Pure citizenship unmixed with Campi/Certaldo; Better as neighbors at Galluzzo; Villain of Aguglione; Rome stepmother to Caesar; Confusion of persons begins city's ill; Blind bull falls faster; Luni/Orbisaglia/Chiusi/Sinigaglia — cities die; Moon/Fortune covers shores; Catalogue of families: Ughi, Catellini, Filippi, Greci, Ormanni, Alberichi, Sannella, dell'Arca, Soldanieri, Ardinghi, Bostichi, Ravignani, della Pressa, Galigaio, Sacchetti, Giuochi, Fifanti, Barucci, Calfucci, Sizii, Arrigucci, Lamberti golden balls, Adimari overbearing, Caponsacco, della Pera gate, Gualterotti, Importuni; House of Amidei — Buondelmonte tragedy; Maimed stone at the bridge; Florence at peace; Lily never reversed nor made red
-- Color palette: Dark amber (vain nobility) → rose (Beatrice smile) → warm pride/joy → questioning → burning gold → historical → genealogical catalog (earthy amber/green) → dark warning (confusion/decline) → dark mortal → catalog of families → dark treachery → golden pride/lament → overbearing → Buondelmonte tragedy → nostalgic green → closing lily

-- Tercet 1 (lines 1-3): O meager nobility of blood of ours! If you make the people glory in you down here where our affection languishes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'O poca nostra nobiltà di sangue,
se glorïar di te la gente fai
qua giù dove l''affetto nostro langue,',
'О скудная вельможность нашей крови!
Тому, что гордость ты внушаешь нам
Здесь, где упадок истинной любови,',
'#A88060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): It will never be a marvel to me: for there where appetite is not twisted — I mean in heaven — I myself gloried in it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'mirabil cosa non mi sarà mai:
ché là dove appetito non si torce,
dico nel cielo, io me ne gloriai.',
'Вовек не удивлюсь; затем что там,
Где суетою дух не озабочен,
Я мыслю - в небе, горд был этим сам.',
'#988058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Indeed you are a mantle that quickly shrinks; so that if nothing is added day by day, time goes around with its shears
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Ben se'' tu manto che tosto raccorce:
sì che, se non s''appon di dì in die,
lo tempo va dintorno con le force.',
'Однако плащ твой быстро укорочен;
И если, день за днем, не добавлять,
Он ножницами времени подточен.',
'#B08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): With the "voi" that was first offered in Rome, in which its family less perseveres, my words began again
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Dal ''voi'' che prima a Roma s''offerie,
in che la sua famiglia men persevra,
ricominciaron le parole mie;',
'На "вы", как в Риме стали величать,
Хоть их привычка остается зыбкой,
Повел я речь, заговорив опять;',
'#C0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): So Beatrice, who stood a little apart, smiling, seemed like her who coughed at the first fault written of Guinevere
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'onde Beatrice, ch''era un poco scevra,
ridendo, parve quella che tossio
al primo fallo scritto di Ginevra.',
'Что Беатриче, в стороне, улыбкой
Отметила, как кашель у другой
Был порожден Джиневриной ошибкой.',
'#D0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): I began: "You are my father; you give me all boldness to speak; you lift me so that I am more than I"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Io cominciai: «Voi siete il padre mio;
voi mi date a parlar tutta baldezza;
voi mi levate sì, ch''i'' son più ch''io.',
'Я начал так: "Вы - прародитель мой;
Вы мне даете говорить вам смело;
Вы дали мне стать больше, чем собой.',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): Through so many streams my mind fills with gladness, that it makes joy of itself because it can bear it without breaking
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Per tanti rivi s''empie d''allegrezza
la mente mia, che di sé fa letizia
perché può sostener che non si spezza.',
'Чрез столько устий радость овладела
Моим умом, что он едва несет
Ее в себе, счастливый до предела.',
'#D0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Tell me then, my dear first-fruit, who were your ancestors and what were the years noted in your boyhood
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Ditemi dunque, cara mia primizia,
quai fuor li vostri antichi e quai fuor li anni
che si segnaro in vostra püerizia;',
'Скажите мне, мой корень и оплот,
Кто были ваши предки и который
В рожденье ваше помечался год;',
'#C0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Tell me of the sheepfold of San Giovanni, how large it was then, and who were the people within it worthy of the highest seats
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'ditemi de l''ovil di San Giovanni
quanto era allora, e chi eran le genti
tra esso degne di più alti scanni».',
'Скажите, велика ль была в те поры
Овчарня Иоаннова, и в ней
Какие семьи привлекали взоры".',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): As a coal glows to flame at the breathing of the winds, so I saw that light shine at my blandishments
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Come s''avviva a lo spirar d''i venti
carbone in fiamma, così vid'' io quella
luce risplendere a'' miei blandimenti;',
'Как уголь на ветру горит сильней,
Так этот светоч вспыхнул блеском ясным,
Внимая речи ласковой моей;',
'#D8B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): And as to my eyes it became more beautiful, so with a voice sweeter and softer, but not in this modern speech
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'e come a li occhi miei si fé più bella,
così con voce più dolce e soave,
ma non con questa moderna favella,',
'И как для глаз он стал вдвойне прекрасным",
Так он еще нежней заговорил,
Но не наречьем нашим повсечасным:',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): He said to me: "From the day when 'Ave' was said to the birth in which my mother, now saint, was lightened of me with whom she was heavy"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'dissemi: «Da quel dì che fu detto ''Ave''
al parto in che mia madre, ch''è or santa,
s''allevïò di me ond'' era grave,',
'"С тех пор, как "Ave" ангел возвестил
По день, как матерью, теперь святою,
Я, плод ее, подарен свету был,',
'#D0B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): This fire came to its Lion five hundred fifty and thirty times to rekindle itself beneath its paw
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'al suo Leon cinquecento cinquanta
e trenta fiate venne questo foco
a rinfiammarsi sotto la sua pianta.',
'Вот этот пламень, должной чередою,
Пятьсот и пятьдесят и тридцать крат
Зажегся вновь под Львиною пятою.',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): My ancestors and I were born in the place where the last ward is first reached by him who runs in your annual game
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Li antichi miei e io nacqui nel loco
dove si truova pria l''ultimo sesto
da quei che corre il vostro annüal gioco.',
'Дома, где род наш жил спокон, стоят
В том месте, где у вас из лета в лето
В последний округ всадники спешат.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Of my forbears let this suffice to hear: who they were and whence they came here, it is more honest to be silent than to speak
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Basti d''i miei maggiori udirne questo:
chi ei si fosser e onde venner quivi,
più è tacer che ragionare onesto.',
'О прадедах моих скажу лишь это;
Откуда вышли и как звали их,
Не подобает мне давать ответа.',
'#A89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): All those who at that time were there able to bear arms between Mars and the Baptist were a fifth of those now living
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Tutti color ch''a quel tempo eran ivi
da poter arme tra Marte e ''l Batista,
eran il quinto di quei ch''or son vivi.',
'От Марса к Иоанну, счет таких,
Которые могли служить в дружине,
Был пятой долей нынешних живых.',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): But the citizenry, now mixed with Campi, Certaldo, and Figline, was to be seen pure down to the humblest artisan
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ma la cittadinanza, ch''è or mista
di Campi, di Certaldo e di Fegghine,
pura vediesi ne l''ultimo artista.',
'Но кровь, чей цвет от примеси Феггине,
И Кампи, и Чертальдо помутнел,
Была чиста в любом простолюдине.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): Oh how much better it would be if those people I name were your neighbors, and your boundary at Galluzzo and Trespiano
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Oh quanto fora meglio esser vicine
quelle genti ch''io dico, e al Galluzzo
e a Trespiano aver vostro confine,',
'О, лучше бы ваш город их имел
Соседями и приходился рядом
С Галлуццо и Треспьяно ваш предел,',
'#90A058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Than to have them inside and bear the stench of the villain of Aguglione, and him of Signa, who already has a sharp eye for graft!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'che averle dentro e sostener lo puzzo
del villan d''Aguglion, di quel da Signa,
che già per barattare ha l''occhio aguzzo!',
'Чем чтобы с вами жил пропахший смрадом
Мужик из Агульоне иль иной
Синьезец, взятку стерегущий взглядом!',
'#887848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): If the people who most degenerate in the world had not been a stepmother to Caesar but like a mother kind to her son
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Se la gente ch''al mondo più traligna
non fosse stata a Cesare noverca,
ma come madre a suo figlio benigna,',
'Будь кесарю не мачехой дурной
Народ, забывший все, - что в мире свято,
А доброй к сыну матерью родной,',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): A certain one who is now a Florentine and barters and trades would have turned back to Semifonti, where his grandfather went begging
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'tal fatto è fiorentino e cambia e merca,
che si sarebbe vòlto a Simifonti,
là dove andava l''avolo a la cerca;',
'Из флорентийцев, что живут богато,
Иной бы в Симифонти поспешил,
Где дед его ходил с сумой когда-то.',
'#988050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Montemurlo would still be the Counts'; the Cerchi would be in Acone parish, and perhaps in Valdigreve the Buondelmonti
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'sariesi Montemurlo ancor de'' Conti;
sarieno i Cerchi nel piovier d''Acone,
e forse in Valdigrieve i Buondelmonti.',
'Досель бы графским Монтемурло слыл,
Дом Черки оставался бы в Аконе,
Род Буондельмонти бы на Греве жил.',
'#908848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Always the confusion of persons was the beginning of the city's ill, as food piled upon food is for the body
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Sempre la confusion de le persone
principio fu del mal de la cittade,
come del vostro il cibo che s''appone;',
'Смешение людей в едином лоне
Бывало городам всего вредней,
Как от излишней пищи плоть в уроне.',
'#887040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): And a blind bull falls sooner than a blind lamb; and many times one sword cuts better and more than five
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'e cieco toro più avaccio cade
che cieco agnello; e molte volte taglia
più e meglio una che le cinque spade.',
'Ослепший бык повалится скорей
Слепого агнца; режет острой сталью
Единый меч верней, чем пять мечей.',
'#806840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): If you regard Luni and Orbisaglia, how they are gone, and how Chiusi and Sinigaglia go after them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Se tu riguardi Luni e Orbisaglia
come sono ite, e come se ne vanno
di retro ad esse Chiusi e Sinigaglia,',
'Взглянув на Луни и на Урбисалью,
Судьба которых также в свой черед
И Кьюзи поразит, и Синигалью,',
'#786038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): To hear how families undo themselves will not seem to you a new or strange thing, since cities have their term
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'udir come le schiatte si disfanno
non ti parrà nova cosa né forte,
poscia che le cittadi termine hanno.',
'Ты, слыша, как иной пресекся род,
Мудреной в этом не найдешь загадки,
Раз города, и те кончина ждет.',
'#807048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): All your things have their death, even as you; but it is hidden in some that last long, while lives are short
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Le vostre cose tutte hanno lor morte,
sì come voi; ma celasi in alcuna
che dura molto, e le vite son corte.',
'Все ваше носит смертные зачатки,
Как вы, - хотя они и не видны
В ином, что длится, ибо жизни кратки.',
'#887050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): And as the turning of the heaven of the Moon covers and uncovers the shores without rest, so Fortune does with Florence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'E come ''l volger del ciel de la luna
cuopre e discuopre i liti sanza posa,
così fa di Fiorenza la Fortuna:',
'Как берега, вращаясь, твердь луны
Скрывает и вскрывает неустанно,
Так судьбы над Флоренцией властны.',
'#908858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): So it should not seem a strange thing what I shall tell of the high Florentines whose fame is hidden in time
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'per che non dee parer mirabil cosa
ciò ch''io dirò de li alti Fiorentini
onde è la fama nel tempo nascosa.',
'Поэтому звучать не может странно
О знатных флорентийцах речь моя,
Хоть память их во времени туманна.',
'#988860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): I saw the Ughi and I saw the Catellini, Filippi, Greci, Ormanni, and Alberichi, already declining, illustrious citizens
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Io vidi li Ughi e vidi i Catellini,
Filippi, Greci, Ormanni e Alberichi,
già nel calare, illustri cittadini;',
'Филиппи, Уги, Гречи видел я,
Орманни, Кателлини, Альберики -
В их славе у порога забытья.',
'#A89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And I saw, as great as ancient, with the Sannella, the dell'Arca, and Soldanieri and Ardinghi and Bostichi
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e vidi così grandi come antichi,
con quel de la Sannella, quel de l''Arca,
e Soldanieri e Ardinghi e Bostichi.',
'И видел я, как древни и велики
Дель Арка и Саннелла рядом с ним,
Ардинги, Сольданьери и Бостики.',
'#A08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Over the gate that at present is laden with new treachery of such weight that it will soon be jetsam from the bark
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Sovra la porta ch''al presente è carca
di nova fellonia di tanto peso
che tosto fia iattura de la barca,',
'Вблизи ворот, которые таким
Нагружены предательством, что дале
Корабль не может плавать невредим,',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Were the Ravignani, from whom is descended Count Guido and whoever since then has taken the name of the noble Bellincione
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'erano i Ravignani, ond'' è disceso
il conte Guido e qualunque del nome
de l''alto Bellincione ha poscia preso.',
'В то время Равиньяни обитали,
Чтоб жизнь потом и графу Гвидо дать,
И тем, что имя Беллинчоне взяли.',
'#A88858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): The della Pressa already knew how to govern; and Galigaio already had in his house the gilded hilt and pommel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Quel de la Pressa sapeva già come
regger si vuole, e avea Galigaio
dorata in casa sua già l''elsa e ''l pome.',
'Умели Делла Пресса управлять;
И уж не раз из Галигаев лучший
Украсил позолотой рукоять.',
'#B09060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Already great was the pillar of Vair, Sacchetti, Giuochi, Fifanti and Barucci and Galli and those who blush for the bushel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Grand'' era già la colonna del Vaio,
Sacchetti, Giuochi, Fifanti e Barucci
e Galli e quei ch''arrossan per lo staio.',
'Уже высок был белий столб, могучи
Фифанти, те, кто кадкой устыжон,
Саккетти, Галли, Джуоки и Баруччи.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): The stock from which the Calfucci sprang was already great, and already drawn to the curule chairs were Sizii and Arrigucci
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Lo ceppo di che nacquero i Calfucci
era già grande, e già eran tratti
a le curule Sizii e Arrigucci.',
'Ствол, давший ветвь Кальфуччи, был силен;
Род Арригуччи был средь привлеченных
К правлению, род Сиции почтен.',
'#988850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Oh how great I saw those who are undone by their pride! And the golden balls blazoned Florence in all her great deeds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Oh quali io vidi quei che son disfatti
per lor superbia! e le palle de l''oro
fiorian Fiorenza in tutt'' i suoi gran fatti.',
'В каком величье видел я сраженных
Своей гордыней! Как сиял для всех
Блеск золотых шаров непосрамленных!',
'#B88058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): So did the fathers of those who, whenever your church is vacant, fatten themselves sitting in consistory
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Così facieno i padri di coloro
che, sempre che la vostra chiesa vaca,
si fanno grassi stando a consistoro.',
'Такими были праотцы и тех,
Что всякий раз, как церковь опустеет,
В капитуле жиреют всем на смех.',
'#A07848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): The overbearing stock that plays the dragon behind whoever flees, and to whoever shows teeth or purse is meek as a lamb
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'L''oltracotata schiatta che s''indraca
dietro a chi fugge, e a chi mostra ''l dente
o ver la borsa, com'' agnel si placa,',
'Нахальный род, который свирепеет
Вслед беглецу, а чуть ему поднесть
Кулак или кошель, - ягненком блеет,',
'#907040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Was already coming up, but from small people; so that it did not please Ubertin Donato that his father-in-law then made him their kinsman
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'già venìa sù, ma di picciola gente;
sì che non piacque ad Ubertin Donato
che poï il suocero il fé lor parente.',
'Уже тогда все выше начал лезть;
И огорчался Убертин Донато,
Что с ними вздумал породниться тесть.',
'#887048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): Already the Caponsacco had come down from Fiesole to the market, and already Giuda and Infangato were good citizens
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Già era ''l Caponsacco nel mercato
disceso giù da Fiesole, e già era
buon cittadino Giuda e Infangato.',
'Уже и Капонсакко на Меркато
Сошел из Фьезоле; и процвели
И Джуда меж граждан, и Инфангато.',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): I will tell an incredible but true thing: one entered the small circle by a gate named after those of the Pera
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Io dirò cosa incredibile e vera:
nel picciol cerchio s''entrava per porta
che si nomava da quei de la Pera.',
'Невероятной истине внемли:
Ворота в малый круг во время оно
От Делла Пера имя повели.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): Each one who bears the fair arms of the great baron whose name and worth the feast of Thomas refreshes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ciascun che de la bella insegna porta
del gran barone il cui nome e ''l cui pregio
la festa di Tommaso riconforta,',
'Кто носит герб великого барона,
Чью честь и память, празднуя Фому,
Народ оберегает от урона,',
'#B09868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): From him received knighthood and privilege; though he who borders it with a fringe now sides with the people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'da esso ebbe milizia e privilegio;
avvegna che con popol si rauni
oggi colui che la fascia col fregio.',
'Те рыцарством обязаны ему;
Хоть ищет плотью от народной плоти
Стать тот, кто этот щит замкнул в кайму.',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): Already were Gualterotti and Importuni; and the Borgo would still be quieter if they had been fasting of new neighbors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Già eran Gualterotti e Importuni;
e ancor saria Borgo più quïeto,
se di novi vicin fosser digiuni.',
'Я Импортуни знал и Гвальтеротти;
И не прибавься к ним иной сосед,
То Борго жил бы не в такой заботе.',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): The house whence your weeping was born, through the just disdain that has slain you and put an end to your happy life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'La casa di che nacque il vostro fleto,
per lo giusto disdegno che v''ha morti
e puose fine al vostro viver lieto,',
'Дом, ставший корнем ваших горьких бед,
Принесший вам погибель, в злобе правой,
И разрушенье бестревожных лет,',
'#906848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): Was honored, it and its associates: O Buondelmonte, how badly you fled that marriage at another's urging!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'era onorata, essa e suoi consorti:
o Buondelmonte, quanto mal fuggisti
le nozze süe per li altrui conforti!',
'Со всеми сродными почтен был славой.
О Буондельмонте, ты в недобрый час
Брак с ним отверг, приняв совет лукавый!',
'#B07050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): Many would be happy who are now sad, if God had granted you to the Ema the first time you came to the city
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Molti sarebber lieti, che son tristi,
se Dio t''avesse conceduto ad Ema
la prima volta ch''a città venisti.',
'Тот был бы весел, кто скорбит сейчас,
Низринь тебя в глубь Эмы всемогущий,
Когда ты в город ехал в первый раз.',
'#A06848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-147): But it was fitting that to that maimed stone which guards the bridge, Florence should offer a victim in her last peace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Ma conveniesi a quella pietra scema
che guarda ''l ponte, che Fiorenza fesse
vittima ne la sua pace postrema.',
'Но ущербленный камень, мост блюдущий,
Кровавой жертвы от Фьоренцы ждал,
Когда кончался мир ее цветущий.',
'#887050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 50 (lines 148-150): With these people, and with others with them, I saw Florence in such repose that she had no cause to weep
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'Con queste genti, e con altre con esse,
vid'' io Fiorenza in sì fatto riposo,
che non avea cagione onde piangesse.',
'При них и им подобных я видал
Фьоренцу жившей столь благоуставно,
Что всякий повод к плачу отпадал;',
'#98A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

-- Tercet 51 (lines 151-154): With these people I saw her people so glorious and just that the lily was never set reversed upon the lance, nor made vermilion by faction
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'Con queste genti vid''io glorïoso
e giusto il popol suo, tanto che ''l giglio
non era ad asta mai posto a ritroso,
né per divisïon fatto vermiglio».',
'При них народ господствовал так славно
И мудро, что ни разу не была
Лилея опрокинута стремглавно
И от вражды не делалась ала".',
'#A8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Paradiso';

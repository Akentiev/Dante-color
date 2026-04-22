-- Purgatorio Canto 9: The Gate of Purgatory
-- Theme: Dream, ascent, the three steps, angel guardian with two keys
-- Color palette: Night purple → golden eagle dream → three colored steps → silver-gold keys → Te Deum light

-- Dawn/night atmosphere (purple-blue)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, 'La concubina di Titone antico già s''imbiancava al balco d''orïente, fuor de le braccia del suo dolce amico;', 'Наложница старинного Тифона Взошла белеть на утренний помост, Забыв объятья друга, и корона', '#3E3A5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'di gemme la sua fronte era lucente, poste in figura del freddo animale che con la coda percuote la gente;', 'На ней сияла из лучистых звезд, С холодным зверем сходная чертами, Который бьет нас, изгибая хвост;', '#434060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'e la notte, de'' passi con che sale, fatti avea due nel loco ov'' eravamo, e ''l terzo già chinava in giuso l''ale;', 'И ночь означила двумя шагами В том месте, где мы были, свой подъем, И даже третий поникал крылами,', '#484668'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, 'quand'' io, che meco avea di quel d''Adamo, vinto dal sonno, in su l''erba inchinai là ''ve già tutti e cinque sedavamo.', 'Когда, с Адамом в существе своем, Я на траву склонился, засыпая, Там, где мы все сидели впятером.', '#4A4670'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Pre-dawn, prophetic dreams (deeper purple)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'Ne l''ora che comincia i tristi lai la rondinella presso a la mattina, forse a memoria de'' suo'' primi guai,', 'В тот час, когда поет, зарю встречая, Касатка, и напев ее тосклив, Как будто скорбь ей памятна былая,', '#524878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'e che la mente nostra, peregrina più da la carne e men da'' pensier presa, a le sue visïon quasi è divina,', 'И разум наш, себя освободив От дум и сбросив тленные покровы, Бывает как бы веще прозорлив,', '#5A5080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- The golden eagle dream begins (transition to gold)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'in sogno mi parea veder sospesa un''aguglia nel ciel con penne d''oro, con l''ali aperte e a calare intesa;', 'Мне снилось - надо мной орел суровый Навис, одетый в золотистый цвет, Распластанный и ринуться готовый,', '#8A7850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'ed esser mi parea là dove fuoro abbandonati i suoi da Ganimede, quando fu ratto al sommo consistoro.', 'И будто бы я там, где Ганимед, Своих покинув, дивно возвеличен, Восхищен был в заоблачный совет.', '#A08A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'Fra me pensava: ''Forse questa fiede pur qui per uso, e forse d''altro loco disdegna di portarne suso in piede''.', 'Мне думалось: "Быть может, он привычен Разить лишь тут, где он настиг меня, А иначе к добыче безразличен".', '#B89A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Eagle descends with fire (bright gold/flame)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'Poi mi parea che, poi rotata un poco, terribil come folgor discendesse, e me rapisse suso infino al foco.', 'Меж тем, кругами землю осеня, Он грозовым перуном опустился И взмыл со мной до самого огня.', '#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'Ivi parea che ella e io ardesse; e sì lo ''ncendio imaginato cosse, che convenne che ''l sonno si rompesse.', 'И тут я вместе с ним воспламенился; И призрачный пожар меня палил С такою силой, что мой сон разбился.', '#D4B470'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Awakening - Achilles comparison (cooler transition)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'Non altrimenti Achille si riscosse, li occhi svegliati rivolgendo in giro e non sappiendo là dove si fosse,', 'Не меньше вздрогнул некогда Ахилл, Водя окрест очнувшиеся веки И сам не зная, где он их раскрыл,', '#B0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'quando la madre da Chirón a Schiro trafuggò lui dormendo in le sue braccia, là onde poi li Greci il dipartiro;', 'Когда он от Хироновой опеки Был матерью на Скир перенесен, Хотя и там его настигли греки, -', '#A0A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'che mi scoss'' io, sì come da la faccia mi fuggì ''l sonno, e diventa'' ismorto, come fa l''uom che, spaventato, agghiaccia.', 'Чем вздрогнул я, когда покинул сон Мое лицо; я побледнел и хладом Пронизан был, как тот, кто устрашен.', '#9098A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Morning, Virgil's reassurance (silver-blue)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'Dallato m''era solo il mio conforto, e ''l sole er'' alto già più che due ore, e ''l viso m''era a la marina torto.', 'Один Вергилий был со мною рядом, И третий час сияла солнцем высь, И море расстилалось перед взглядом.', '#8898B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, '«Non aver tema», disse il mio segnore; «fatti sicur, ché noi semo a buon punto; non stringer, ma rallarga ogne vigore.', 'Мой господин промолвил: "Не страшись! Оставь сомненья, мы уже у цели; Не робостью, но силой облекись!', '#90A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'Tu se'' omai al purgatorio giunto: vedi là il balzo che ''l chiude dintorno; vedi l''entrata là ''ve par digiunto.', 'Мы, наконец. Чистилище узрели: Вот и кругом идущая скала, А вот и самый вход, подобный щели.', '#98A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Lucia's intervention (gentle light)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'Dianzi, ne l''alba che procede al giorno, quando l''anima tua dentro dormia, sovra li fiori ond'' è là giù addorno', 'Когда заря была уже светла, А ты дремал душой, в цветах почия Среди долины, женщина пришла,', '#A8B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'venne una donna, e disse: "I'' son Lucia; lasciatemi pigliar costui che dorme; sì l''agevolerò per la sua via".', 'И так она сказала: "Я Лючия; Чтобы тому, кто спит, помочь верней, Его сама хочу перенести я".', '#B8C8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Sordel rimase e l''altre genti forme; ella ti tolse, e come ''l dì fu chiaro, sen venne suso; e io per le sue orme.', 'И от Сорделло и других теней Тебя взяла и, так как солнце встало, Пошла наверх, и я вослед за ней.', '#C0D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Qui ti posò, ma pria mi dimostraro li occhi suoi belli quella intrata aperta; poi ella e ''l sonno ad una se n''andaro».', 'И, здесь тебя оставив, указала Прекрасными очами этот вход; И тотчас ни ее, ни сна не стало".', '#C8D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Confidence restored, ascending (brightening)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'A guisa d''uom che ''n dubbio si raccerta e che muta in conforto sua paura, poi che la verità li è discoperta,', 'Как тот, кто от сомненья перейдет К познанью правды и, ее оплотом Оборонясь, решимость обретет,', '#A8B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'mi cambia'' io; e come sanza cura vide me ''l duca mio, su per lo balzo si mosse, e io di rietro inver'' l''altura.', 'Так ожил я; и, видя, что заботам Моим конец, вождь на крутой откос Пошел вперед, и я за ним - к высотам.', '#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Address to reader - elevation of subject
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'Lettor, tu vedi ben com'' io innalzo la mia matera, e però con più arte non ti maravigliar s''io la rincalzo.', 'Ты усмотрел, читатель, как вознес Я свой предмет; и поневоле надо, Чтоб вместе с ним и я в искусстве рос.', '#98A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Approaching the gate (gray rock)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'Noi ci appressammo, ed eravamo in parte che là dove pareami prima rotto, pur come un fesso che muro diparte,', 'Мы подошли, и, где сперва для взгляда В скале чернела только пустота, Как если трещину дает ограда,', '#7A8090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'vidi una porta, e tre gradi di sotto per gire ad essa, di color diversi, e un portier ch''ancor non facea motto.', 'Я увидал перед собой врата, И три больших ступени, разных цветом, И вратника, сомкнувшего уста.', '#6A7080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- The angel guardian - brilliant light
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'E come l''occhio più e più v''apersi, vidil seder sovra ''l grado sovrano, tal ne la faccia ch''io non lo soffersi;', 'Сидел он, как я различил при этом, Над самой верхней, чтобы вход стеречь, Таков лицом, что я был ранен светом.', '#C8D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'e una spada nuda avëa in mano, che reflettëa i raggi sì ver'' noi, ch''io drizzava spesso il viso in vano.', 'В его руке был обнаженный меч, Где отраженья солнца так дробились, Что я глаза старался оберечь.', '#D0D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Angel challenges them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, '«Dite costinci: che volete voi?», cominciò elli a dire, «ov'' è la scorta? Guardate che ''l venir sù non vi nòi».', '"Скажите с места: вы зачем явились? - Так начал он. - Кто вам дойти помог? Смотрите, как бы вы не поплатились!"', '#B8C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, '«Donna del ciel, di queste cose accorta», rispuose ''l mio maestro a lui, «pur dianzi ne disse: "Andate là: quivi è la porta"».', '"Жена с небес, а ей знаком зарок, - Сказал мой вождь, - явив нам эти сени, Промолвила: "Идите, вот порог".', '#A8B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, '«Ed ella i passi vostri in bene avanzi», ricominciò il cortese portinaio: «Venite dunque a'' nostri gradi innanzi».', '"Не презрите благих ее велений! - Нас благосклонный вратарь пригласил. - Придите же подняться на ступени".', '#B0B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- First step: white marble (confession)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'Là ne venimmo; e lo scaglion primaio bianco marmo era sì pulito e terso, ch''io mi specchiai in esso qual io paio.', 'Из этих трех уступов первый был Столь гладкий и блестящий мрамор белый, Что он мое подобье отразил;', '#E8E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Second step: dark cracked stone (contrition)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Era il secondo tinto più che perso, d''una petrina ruvida e arsiccia, crepata per lo lungo e per traverso.', 'Второй - шершавый камень обгорелый, Растресканный и вдоль и поперек, И цветом словно пурпур почернелый;', '#3A2A3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Third step: red porphyry (satisfaction/blood of Christ)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'Lo terzo, che di sopra s''ammassiccia, porfido mi parea, sì fiammeggiante come sangue che fuor di vena spiccia.', 'И третий, тот, который сверху лег, - Кусок порфира, ограненный строго, Огнисто-алый, как кровавый ток.', '#8A3A3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Diamond threshold
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'Sovra questo tenëa ambo le piante l''angel di Dio sedendo in su la soglia che mi sembiava pietra di diamante.', 'На нем стопы покоил вестник бога; Сидел он, обращенный к ступеням, На выступе алмазного порога.', '#D8E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Virgil tells Dante to ask humbly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'Per li tre gradi sù di buona voglia mi trasse il duca mio, dicendo: «Chiedi umilemente che ''l serrame scioglia».', 'Ведя меня, как я хотел и сам, По плитам вверх, мне молвил мой вожатый: "Проси смиренно, чтоб он отпер нам".', '#C8D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Dante prostrates, strikes chest three times
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'Divoto mi gittai a'' santi piedi; misericordia chiesi e ch''el m''aprisse, ma tre volte nel petto pria mi diedi.', 'И я, благоговением объятый, К святым стопам, моля открыть, упал, Себя рукой ударя в грудь трикраты.', '#B8C0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Seven P''s carved on forehead (crimson mark)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'Sette P ne la fronte mi descrisse col punton de la spada, e «Fa che lavi, quando se'' dentro, queste piaghe» disse.', 'Семь Р на лбу моем он начертал Концом меча и: "Смой, чтобы он сгинул, Когда войдешь, след этих ран", - сказал.', '#9A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Angel''s ash-colored garment
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Cenere, o terra che secca si cavi, d''un color fora col suo vestimento; e di sotto da quel trasse due chiavi.', 'Как если б кто сухую землю вскинул Иль разбросал золу, совсем такой Был цвет его одежд. Из них он вынул', '#8A8880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Two keys: gold and silver
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'L''una era d''oro e l''altra era d''argento; pria con la bianca e poscia con la gialla fece a la porta sì, ch''i'' fu'' contento.', 'Ключи - серебряный и золотой; И, белый с желтым взяв поочередно, Он сделал с дверью чаемое мной.', '#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Explanation of the keys
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, '«Quandunque l''una d''este chiavi falla, che non si volga dritta per la toppa», diss'' elli a noi, «non s''apre questa calla.', '"Как только тот иль этот ключ свободно Не ходит в скважине и слаб нажим, - Сказал он нам, - то и пытать бесплодно.', '#C0B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'Più cara è l''una; ma l''altra vuol troppa d''arte e d''ingegno avanti che diserri, perch'' ella è quella che ''l nodo digroppa.', 'Один ценней; но чтоб владеть другим, Умом и знаньем нужно изощриться, И узел без него неразрешим.', '#B8A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Keys from Peter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'Da Pier le tegno; e dissemi ch''i'' erri anzi ad aprir ch''a tenerla serrata, pur che la gente a'' piedi mi s''atterri».', 'Мне дал их Петр, веля мне ошибиться Скорей впустив, чем отослав назад, Тех, кто пришел у ног моих склониться".', '#D0C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Opening of the sacred gate
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'Poi pinse l''uscio a la porta sacrata, dicendo: «Intrate; ma facciovi accorti che di fuor torna chi ''n dietro si guata».', 'Потом, толкая створ священных врат: "Войдите, но запомните сначала, Что изгнан тот, кто обращает взгляд".', '#D8C8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- The thunderous opening
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, 'E quando fuor ne'' cardini distorti li spigoli di quella regge sacra, che di metallo son sonanti e forti,', 'В тот миг, когда святая дверь вращала В своих глубоких гнездах стержни стрел Из мощного и звонкого металла,', '#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Comparison to Tarpeian treasury
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'non rugghiò sì né si mostrò sì acra Tarpëa, come tolto le fu il buono Metello, per che poi rimase macra.', 'Не так боролся и не так гудел Тарпей, лишаясь доброго Метелла, Которого утратив - оскудел.', '#B8A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Te Deum laudamus (golden light)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, 'Io mi rivolsi attento al primo tuono, e ''Te Deum laudamus'' mi parea udire in voce mista al dolce suono.', 'Я поднял взор, когда она взгремела, И услыхал, как сквозь отрадный гуд Далекое "Те Deum" долетело.', '#E8D8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48, 'Tale imagine a punto mi rendea ciò ch''io udiva, qual prender si suole quando a cantar con organi si stea;', 'И точно то же получалось тут, Что слышали мы все неоднократно, Когда стоят и под орган поют,', '#F0E8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

-- Final line (single verse)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49, 'ch''or sì or no s''intendon le parole.', 'И пение то внятно, то невнятно.', '#F0E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 9 AND p.name = 'Purgatorio';

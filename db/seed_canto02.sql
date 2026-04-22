-- Canto 2: Beatrice sends Virgil - Dante's doubt, heavenly ladies
-- 48 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Lo giorno se n''andava, e l''aere bruno toglieva li animai che sono in terra da le fatiche loro; e io sol uno',
'День уходил, и неба воздух темный Земные твари уводил ко сну От их трудов; лишь я один, бездомный,',
'#53565A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'm''apparecchiava a sostener la guerra sì del cammino e sì de la pietate, che ritrarrà la mente che non erra.',
'Приготовлялся выдержать войну И с тягостным путем, и с состраданьем, Которую неложно вспомяну.',
'#1D252D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'O muse, o alto ingegno, or m''aiutate; o mente che scrivesti ciò ch''io vidi, qui si parrà la tua nobilitate.',
'О Музы, к вам я обращусь с воззваньем! О благородный разум, гений свой Запечатлей моим повествованьем!',
'#717E94'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io cominciai: «Poeta che mi guidi, guarda la mia virtù s''ell'' è possente, prima ch''a l''alto passo tu mi fidi.',
'Я начал так: «Поэт, вожатый мой, Достаточно ли мощный я свершитель, Чтобы меня на подвиг звать такой?',
'#63666A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Tu dici che di Silvïo il parente, corruttibile ancora, ad immortale secolo andò, e fu sensibilmente.',
'Ты говоришь, что Сильвиев родитель, Еще плотских не отрешась оков, Сходил живым в бессмертную обитель.',
'#838996'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Però, se l''avversario d''ogne male cortese i fu, pensando l''alto effetto ch''uscir dovea di lui, e ''l chi e ''l quale',
'Но если поборатель всех грехов К нему был благ, то, рассудив о славе Его судеб, и кто он, и каков,',
'#8C909A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'non pare indegno ad omo d''intelletto; ch''e'' fu de l''alma Roma e di suo impero ne l''empireo ciel per padre eletto:',
'Его почесть достойным всякий вправе: Он, избран в небе света и добра, Стал предком Риму и его державе,',
'#7F8389'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'la quale e ''l quale, a voler dir lo vero, fu stabilita per lo loco santo u'' siede il successor del maggior Piero.',
'А тот и та, когда пришла пора, Святой престол воздвигли в мире этом Преемнику верховного Петра.',
'#5B6770'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Per quest'' andata onde li dai tu vanto, intese cose che furon cagione di sua vittoria e del papale ammanto.',
'Он на своем пути, тобой воспетом, Был вдохновлен свершить победный труд, И папский посох ныне правит светом.',
'#333F48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Andovvi poi lo Vas d''elezïone, per recarne conforto a quella fede ch''è principio a la via di salvazione.',
'Там, вслед за ним. Избранный был Сосуд, Дабы другие укрепились в вере, Которою к спасению идут.',
'#9195A1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ma io, perché venirvi? o chi ''l concede? Io non Enëa, io non Paulo sono; me degno a ciò né io né altri ''l crede.',
'А я? На чьем я оснуюсь примере? Я не апостол Павел, не Эней, Я не достоин ни в малейшей мере.',
'#2B2B2B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Per che, se del venire io m''abbandono, temo che la venuta non sia folle. Se'' savio; intendi me'' ch''i'' non ragiono».',
'И если я сойду в страну теней, Боюсь, безумен буду я, не боле. Ты мудр; ты видишь это все ясней».',
'#101820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'E qual è quei che disvuol ciò che volle e per novi pensier cangia proposta, sì che dal cominciar tutto si tolle,',
'И словно тот, кто, чужд недавней воле И, передумав в тайной глубине, Бросает то, что замышлял дотоле,',
'#75787B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'tal mi fec'' ïo ''n quella oscura costa, perché, pensando, consumai la ''mpresa che fu nel cominciar cotanto tosta.',
'Таков был я на темной крутизне, И мысль, меня прельстившую сначала, Я, поразмыслив, истребил во мне.',
'#434A54'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«S''i'' ho ben la parola tua intesa», rispuose del magnanimo quell'' ombra, «l''anima tua è da viltade offesa;',
'«Когда правдиво речь твоя звучала, Ты дал смутиться духу своему, — Возвышенная тень мне отвечала. —',
'#A0A4B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'la qual molte fïate l''omo ingombra sì che d''onrata impresa lo rivolve, come falso veder bestia quand'' ombra.',
'Нельзя, чтоб страх повелевал уму; Иначе мы отходим от свершений, Как зверь, когда мерещится ему.',
'#545859'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Da questa tema acciò che tu ti solve, dirotti perch'' io venni e quel ch''io ''ntesi nel primo punto che di te mi dolve.',
'Чтоб разрешить тебя от опасений, Скажу тебе, как я узнал о том, Что ты моих достоин сожалений.',
'#707372'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Io era tra color che son sospesi, e donna mi chiamò beata e bella, tal che di comandare io la richiesi.',
'Из сонма тех, кто меж добром и злом, Я женщиной был призван столь прекрасной, Что обязался ей служить во всем.',
'#8A8D8F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Lucevan li occhi suoi più che la stella; e cominciommi a dir soave e piana, con angelica voce, in sua favella:',
'Был взор ее звезде подобен ясной; Ее рассказ струился не спеша, Как ангельские речи, сладкогласный:',
'#874A3B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'"O anima cortese mantoana, di cui la fama ancor nel mondo dura, e durerà quanto ''l mondo lontana,',
'«О, мантуанца чистая душа, Чья слава целый мир объемлет кругом И не исчезнет, вечно в нем дыша,',
'#673C37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'l''amico mio, e non de la ventura, ne la diserta piaggia è impedito sì nel cammin, che vòlt'' è per paura;',
'Мой друг, который счастью не был другом, В пустыне горной верный путь обресть Отчаялся и оттеснен испугом.',
'#888B8D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'e temo che non sia già sì smarrito, ch''io mi sia tardi al soccorso levata, per quel ch''i'' ho di lui nel cielo udito.',
'Такую в небе слышала я весть; Боюсь, не поздно ль я помочь готова, И бедствия он мог не перенесть.',
'#97999B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Or movi, e con la tua parola ornata e con ciò c''ha mestieri al suo campare, l''aiuta sì ch''i'' ne sia consolata.',
'Иди к нему и, красотою слова И всем, чем только можно, пособя, Спаси его, и я утешусь снова.',
'#74552C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'I'' son Beatrice che ti faccio andare; vegno del loco ove tornar disio; amor mi mosse, che mi fa parlare.',
'Я Беатриче, та, кто шлет тебя; Меня сюда из милого мне края Свела любовь; я говорю любя.',
'#836342'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quando sarò dinanzi al segnor mio, di te mi loderò sovente a lui". Tacette allora, e poi comincia'' io:',
'Тебя не раз, хваля и величая, Пред господом мой голос назовет.» Я начал так, умолкшей отвечая:',
'#8C6D4E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'"O donna di virtù sola per cui l''umana spezie eccede ogne contento di quel ciel c''ha minor li cerchi sui,',
'«Единственная ты, кем смертный род Возвышенней, чем всякое творенье, Вмещаемое в малый небосвод,',
'#7A5C3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'tanto m''aggrada il tuo comandamento, che l''ubidir, se già fosse, m''è tardi; più non t''è uo'' ch''aprirmi il tuo talento.',
'Тебе служить — такое утешенье, Что я, свершив, заслуги не приму; Мне нужно лишь узнать твое веленье.',
'#8D6F5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Ma dimmi la cagion che non ti guardi de lo scender qua giuso in questo centro de l''ampio loco ove tornar tu ardi".',
'Но как без страха сходишь ты во тьму Земного недра, алча вновь подняться К высокому простору твоему?»',
'#A7A8AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'"Da che tu vuo'' saver cotanto a dentro, dirotti brievemente", mi rispuose, "perch'' i'' non temo di venir qua entro.',
'«Когда ты хочешь в точности дознаться, Тебе скажу я, — был ее ответ, — Зачем сюда не страшно мне спускаться.',
'#9C9E9B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Temer si dee di sole quelle cose c''hanno potenza di fare altrui male; de l''altre no, ché non son paurose.',
'Бояться должно лишь того, в чем вред Для ближнего таится сокровенный; Иного, что страшило бы, и нет.',
'#898C88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'I'' son fatta da Dio, sua mercé, tale, che la vostra miseria non mi tange, né fiamma d''esto ''ncendio non m''assale.',
'Меня такою создал царь вселенной, Что вашей мукой я не смущена И в это пламя нисхожу нетленной.',
'#AEB0AB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Donna è gentil nel ciel che si compiange di questo ''mpedimento ov'' io ti mando, sì che duro giudicio là sù frange.',
'Есть в небе благодатная жена; Скорбя о том, кто страждет так сурово, Судью склонила к милости она.',
'#A0826F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Questa chiese Lucia in suo dimando e disse:—Or ha bisogno il tuo fedele di te, e io a te lo raccomando—.',
'Потом к Лючии обратила слово И молвила: — Твой верный — в путах зла, Пошли ему пособника благого. —',
'#D7EBFF'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Lucia, nimica di ciascun crudele, si mosse, e venne al loco dov'' i'' era, che mi sedea con l''antica Rachele.',
'Лючия, враг жестоких, подошла Ко мне, сидевшей с древнею Рахилью, Сказать: — Господня чистая хвала,',
'#CADDF6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Disse:—Beatrice, loda di Dio vera, ché non soccorri quei che t''amò tanto, ch''uscì per te de la volgare schiera?',
'О Беатриче, помоги усилью Того, который из любви к тебе Возвысился над повседневной былью.',
'#BDCFE7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Non odi tu la pieta del suo pianto, non vedi tu la morte che ''l combatte su la fiumana ove ''l mar non ha vanto?—.',
'Или не внемлешь ты его мольбе? Не видишь, как поток, грознее моря, Уносит изнемогшего в борьбе? —',
'#B0C1D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Al mondo non fur mai persone ratte a far lor pro o a fuggir lor danno, com'' io, dopo cotai parole fatte,',
'Никто поспешней не бежал от горя И не стремился к радости быстрей, Чем я, такому слову сердцем вторя,',
'#A3B3C9'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'venni qua giù del mio beato scanno, fidandomi del tuo parlare onesto, ch''onora te e quei ch''udito l''hanno".',
'Сошла сюда с блаженных ступеней, Твоей вверяясь речи достохвальной, Дарящей честь тебе и внявшим ей».',
'#96A5BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Poscia che m''ebbe ragionato questo, li occhi lucenti lagrimando volse, per che mi fece del venir più presto.',
'Так молвила, и взор ее печальный, Вверх обратясь, сквозь слезы мне светил И торопил меня к дороге дальней.',
'#8997AB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'E venni a te così com'' ella volse: d''inanzi a quella fiera ti levai che del bel monte il corto andar ti tolse.',
'Покорный ей, к тебе я поспешил; От зверя спас тебя, когда к вершине Короткий путь тебе он преградил.',
'#7C899C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Dunque: che è? perché, perché restai, perché tanta viltà nel core allette, perché ardire e franchezza non hai,',
'Так что ж? Зачем, зачем ты медлишь ныне? Зачем постыдной робостью смущен? Зачем не светел смелою гордыней, —',
'#B1B3B3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'poscia che tai tre donne benedette curan di te ne la corte del cielo, e ''l mio parlar tanto ben ti promette?».',
'Когда у трех благословенных жен Ты в небесах обрел слова защиты И дивный путь тебе предвозвещон?»',
'#636F82'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Quali fioretti dal notturno gelo chinati e chiusi, poi che ''l sol li ''mbianca, si drizzan tutti aperti in loro stelo,',
'Как дольний цвет, сомкнутый и побитый Ночным морозом, — чуть блеснет заря, Возносится на стебле, весь раскрытый,',
'#C9B687'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'tal mi fec'' io di mia virtude stanca, e tanto buono ardire al cor mi corse, ch''i'' cominciai come persona franca:',
'Так я воспрянул, мужеством горя; Решимостью был в сердце страх раздавлен. И я ответил, смело говоря:',
'#BFAC7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«Oh pietosa colei che mi soccorse! e te cortese ch''ubidisti tosto a le vere parole che ti porse!',
'«О, милостива та, кем я избавлен! И ты сколь благ, не пожелавший ждать, Ее правдивой повестью наставлен!',
'#545D6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Tu m''hai con disiderio il cor disposto sì al venir con le parole tue, ch''i'' son tornato nel primo proposto.',
'Я так был рад словам твоим внимать И так стремлюсь продолжить путь начатый, Что прежней воли полон я опять.',
'#B2B4B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 47
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Or va, ch''un sol volere è d''ambedue: tu duca, tu segnore e tu maestro». Così li dissi; e poi che mosso fue,',
'Иди, одним желаньем мы объяты: Ты мой учитель, вождь и господин!» Так молвил я; и двинулся вожатый,',
'#C4C6C5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Tercet 48
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'intrai per lo cammino alto e silvestro.',
'И я за ним среди глухих стремнин.',
'#53565A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 2 AND p.name = 'Inferno';

-- Purgatorio Canto 13: Second Terrace - Envy, Blind Souls with Sewn Eyes, Sapia
-- Theme: Souls of the envious punished with blindness, voices of love
-- Color palette: Gray-blue livid stone → golden sun prayer → soft love voices → dark iron blindness

-- At the top of stairs, second terrace (livid gray-blue stone)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, 'Noi eravamo al sommo de la scala, dove secondamente si risega lo monte che salendo altrui dismala.', 'Мы были на последней из ступеней, Там, где вторично срезан горный склон, Ведущий ввысь стезею очищений;', '#7A8090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'Ivi così una cornice lega dintorno il poggio, come la primaia; se non che l''arco suo più tosto piega.', 'Здесь точно так же кромкой обведен Обрыв горы, и с первой сходна эта, Но только выгиб круче закруглен.', '#7E8494'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Plain stone, no carvings (bare livid color)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'Ombra non lì è né segno che si paia: parsi la ripa e parsi la via schietta col livido color de la petraia.', 'Дорога здесь резьбою не одета; Стена откоса и уступ под ней - Сплошного серокаменного цвета.', '#828898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Virgil worries about delay
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, '«Se qui per dimandar gente s''aspetta», ragionava il poeta, «io temo forse che troppo avrà d''indugio nostra eletta».', '"Ждать для того, чтоб расспросить людей, - Сказал Вергилий, - это путь нескорый, А выбор надо совершить быстрей".', '#868C9C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Virgil prays to the sun (golden rays)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'Poi fisamente al sole li occhi porse; fece del destro lato a muover centro, e la sinistra parte di sé torse.', 'Затем, на солнце устремляя взоры, Недвижным стержнем сделал правый бок, А левый повернул вокруг опоры.', '#9A8858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, '«O dolce lume a cui fidanza i'' entro per lo novo cammin, tu ne conduci», dicea, «come condur si vuol quinc'' entro.', '"О милый свет, средь новых мне дорог К тебе зову, - сказал он. - Помоги нам, Как должно, чтобы здесь ты нам помог.', '#A89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'Tu scaldi il mondo, tu sovr'' esso luci; s''altra ragione in contrario non ponta, esser dien sempre li tuoi raggi duci».', 'Тепло и день ты льешь земным долинам; И, если нас не иначе ведут, Вождя мы видим лишь в тебе едином".', '#B09868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Quick progress (transition)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'Quanto di qua per un migliaio si conta, tanto di là eravam noi già iti, con poco tempo, per la voglia pronta;', 'То, что как милю исчисляют тут, Мы там прошли, не ощущая дали, Настолько воля ускоряла труд.', '#A09070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Flying voices of love examples (soft gold-pink)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'e verso noi volar furon sentiti, non però visti, spiriti parlando a la mensa d''amor cortesi inviti.', 'А нам навстречу духи пролетали, Хоть слышно, но невидимо для глаз, И всех на вечерю любви сзывали.', '#C8B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- "Vinum non habent" (Mary at Cana)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'La prima voce che passò volando ''Vinum non habent'' altamente disse, e dietro a noi l''andò reïterando.', 'Так первый голос, где-то возле нас, "Vinum non habent!" - молвил, пролетая, И вновь за нами повторил не раз.', '#D0B8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- "I am Orestes" (friendship)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'E prima che del tutto non si udisse per allungarsi, un''altra ''I'' sono Oreste'' passò gridando, e anco non s''affisse.', 'И, прежде чем он скрылся, замирая За далью, новый голос: "Я Орест!" - Опять воскликнул, мимо проплывая.', '#D8C0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- "Love your enemies"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, '«Oh!», diss'' io, «padre, che voci son queste?». E com'' io domandai, ecco la terza dicendo: ''Amate da cui male aveste''.', 'Я знал, что мы среди безлюдных мест, Но чуть спросил: "Чья это речь?", как третий: "Врагов любите!" - возгласил окрест.', '#E0C8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Virgil explains: whip of love for envy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'E ''l buon maestro: «Questo cinghio sferza la colpa de la invidia, e però sono tratte d''amor le corde de la ferza.', 'И добрый мой наставник: "Выси эти Бичуют грех завистливых; и вот, Сама любовь свивает вервья плети.', '#C8B8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'Lo fren vuol esser del contrario suono; credo che l''udirai, per mio avviso, prima che giunghi al passo del perdono.', 'Узда должна звучать наоборот; Быть может, на пути к стезе прощенья Тебе до слуха этот звук дойдет.', '#C0B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Look closely, see souls sitting (stone gray-blue)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'Ma ficca li occhi per l''aere ben fiso, e vedrai gente innanzi a noi sedersi, e ciascun è lungo la grotta assiso».', 'Но устреми сквозь воздух силу зренья, И ты увидишь - люди там сидят, Спиною опираясь о каменья".', '#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Souls in mantles same color as stone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, 'Allora più che prima li occhi apersi; guarda''mi innanzi, e vidi ombre con manti al color de la pietra non diversi.', 'И я увидел, расширяя взгляд, Людей, одетых в мантии простые; Был цвета камня этот их наряд.', '#787888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Hearing them pray to Mary and saints
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'E poi che fummo un poco più avanti, udia gridar: ''Maria, òra per noi'': gridar ''Michele'' e ''Pietro'' e ''Tutti santi''.', 'Приблизясь, я услышал зов к Марии: "Моли о нас!" Так призван был с мольбой И Михаил, и Петр, и все святые.', '#707880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- No one on earth so hard-hearted not to feel compassion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'Non credo che per terra vada ancoi omo sì duro, che non fosse punto per compassion di quel ch''i'' vidi poi;', 'Навряд ли ходит по земле такой Жестокосердый, кто бы не смутился Тем, что предстало вскоре предо мной;', '#687890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Close up: tears of grief
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'ché, quando fui sì presso di lor giunto, che li atti loro a me venivan certi, per li occhi fui di grave dolor munto.', 'Когда я с ними рядом очутился И видеть мог подробно их дела, Я тяжкой скорбью сквозь глаза излился.', '#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Hairshirts, leaning on each other (dark earth gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Di vil ciliccio mi parean coperti, e l''un sofferia l''altro con la spalla, e tutti da la ripa eran sofferti.', 'Их тело власяница облекла, Они плечом друг друга подпирают, А вместе подпирает всех скала.', '#5A5A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Like blind beggars at church
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Così li ciechi a cui la roba falla, stanno a'' perdoni a chieder lor bisogna, e l''uno il capo sopra l''altro avvalla,', 'Так нищие слепцы на хлеб сбирают У церкви, в дни прощения грехов, И друг на друга голову склоняют,', '#5C5C64'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'perché ''n altrui pietà tosto si pogna, non pur per lo sonar de le parole, ma per la vista che non meno agogna.', 'Чтоб всякий пожалеть их был готов, Подвигнутый не только звуком слова, Но видом, вопиющим громче слов.', '#5E5E68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Sun doesn''t reach the blind
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'E come a li orbi non approda il sole, così a l''ombre quivi, ond'' io parlo ora, luce del ciel di sé largir non vole;', 'И как незримо солнце для слепого, Так и от этих душ, сидящих там, Небесный свет себя замкнул сурово:', '#505058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- EYELIDS SEWN WITH IRON WIRE (dark iron gray - horrific)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'ché a tutti un fil di ferro i cigli fóra e cusce sì, come a sparvier selvaggio si fa però che queto non dimora.', 'У всех железной нитью по краям Зашиты веки, как для прирученья Их зашивают диким ястребам.', '#404048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Dante feels wrong seeing without being seen
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'A me pareva, andando, fare oltraggio, veggendo altrui, non essendo veduto: per ch''io mi volsi al mio consiglio saggio.', 'Я не хотел чинить им огорченья, Пройдя невидимым и видя их, И оглянулся, алча наставленья.', '#484850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Virgil allows him to speak briefly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'Ben sapev'' ei che volea dir lo muto; e però non attese mia dimanda, ma disse: «Parla, e sie breve e arguto».', 'Вождь понял смысл немых речей моих И так сказал, не требуя вопроса: "Спроси, в словах коротких и живых!"', '#505058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Virgil walks on edge, souls on other side
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'Virgilio mi venìa da quella banda de la cornice onde cader si puote, perché da nulla sponda s''inghirlanda;', 'Вергилий шел по выступу откоса Тем краем, где нетрудно, оступясь, Упасть с неогражденного утеса.', '#585860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Souls weeping through horrible seams
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'da l''altra parte m''eran le divote ombre, che per l''orribile costura premevan sì, che bagnavan le gote.', 'С другого края, к скалам прислонясь, Сидели тени, и по лицам влага Сквозь страшный шов у них волной лилась.', '#505860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Dante addresses them (hopeful tone)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'Volsimi a loro e: «O gente sicura», incominciai, «di veder l''alto lume che ''l disio vostro solo ha in sua cura,', 'Я начал так, не продолжая шага: "О вы, чей взор увидит свет высот И кто другого не желает блага,', '#606070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, 'se tosto grazia resolva le schiume di vostra coscïenza sì che chiaro per essa scenda de la mente il fiume,', 'Да растворится пенистый налет, Мрачащий вашу совесть, и сияя, Над нею память вновь да потечет!', '#687080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Asks if any Italian soul among them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'ditemi, ché mi fia grazioso e caro, s''anima è qui tra voi che sia latina; e forse lei sarà buon s''i'' l''apparo».', 'И если есть меж вами мне родная Латинская душа, я был бы рад И мог бы ей быть в помощь, это зная".', '#707888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Response: all are citizens of true city
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, '«O frate mio, ciascuna è cittadina d''una vera città; ma tu vuo'' dire che vivesse in Italia peregrina».', '"У нас одна отчизна - вечный град. Ты разумел - душа, что обитала Пришелицей в Италии, мой брат".', '#788090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Questo mi parve per risposta udire più innanzi alquanto che là dov'' io stava, ond'' io mi feci ancor più là sentire.', 'Немного дальше эта речь звучала, Чем стали я и мудрый мой певец; В ту сторону подвинувшись сначала,', '#7A8290'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- One soul lifts chin like a blind person
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, 'Tra l''altre vidi un''ombra ch''aspettava in vista; e se volesse alcun dir ''Come?'', lo mento a guisa d''orbo in sù levava.', 'Я меж других увидел, наконец, Того, кто ждал. Как я его заметил? Он поднял подбородок, как слепец.', '#6A7080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Dante asks identity
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, '«Spirto», diss'' io, «che per salir ti dome, se tu se'' quelli che mi rispondesti, fammiti conto o per luogo o per nome».', '"Дух, - я сказал, - чей жребий станет светел! Откуда ты иль как зовут тебя, Когда ты тот, кто мне сейчас ответил?"', '#6C7282'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- SAPIA OF SIENA introduces herself (warmer brown-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, '«Io fui sanese», rispuose, «e con questi altri rimendo qui la vita ria, lagrimando a colui che sé ne presti.', 'И тень: "Из Сьены я и здесь, скорбя, Как эти все, что жизнь свою пятнали, Зову, чтоб Вечный нам явил себя.', '#6A6058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- "Not wise though called Sapia"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'Savia non fui, avvegna che Sapìa fossi chiamata, e fui de li altrui danni più lieta assai che di ventura mia.', 'Не мудрая, хотя меня и звали Сапия, меньше радовалась я Своим удачам, чем чужой печали.', '#706860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Her confession of envy (greenish-gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'E perché tu non creda ch''io t''inganni, odi s''i'' fui, com'' io ti dico, folle, già discendendo l''arco d''i miei anni.', 'Сам посуди, правдива ль речь моя И был ли кто безумен в большей доле, Уже склонясь к закату бытия.', '#5A6860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Battle of Colle, her countrymen defeated
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Eran li cittadin miei presso a Colle in campo giunti co'' loro avversari, e io pregava Iddio di quel ch''e'' volle.', 'Моих сограждан враг теснил у Колле, А я молила нашего Творца О том, что сталось по его же воле.', '#5C6A62'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- She rejoiced at their defeat (dark envy)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'Rotti fuor quivi e vòlti ne li amari passi di fuga; e veggendo la caccia, letizia presi a tutte altre dispari,', 'Их одолели, не было бойца, Что б не бежал; я на разгром глядела И радости не ведала конца;', '#4A5A50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- She cried out defying God (like blackbird)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, 'tanto ch''io volsi in sù l''ardita faccia, gridando a Dio: "Omai più non ti temo!", come fé ''l merlo per poca bonaccia.', 'Настолько, что, лицо подъемля смело, Вскричала: "Бог теперь не страшен мне!". - Как черный дрозд, чуть только потеплело.', '#5C6858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Repented at the end (softening)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'Pace volli con Dio in su lo stremo de la mia vita; e ancor non sarebbe lo mio dover per penitenza scemo,', 'У края дней я, в скорбной тишине, Прибегла к богу; но мой долг ужасный Еще на мне бы тяготел вполне,', '#6A7268'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Saved by Pier Pettinaio''s prayers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'se ciò non fosse, ch''a memoria m''ebbe Pier Pettinaio in sue sante orazioni, a cui di me per caritate increbbe.', 'Когда б не вышло так, что сердцем ясный Пьер Петтинайо мне помог, творя, По доброте, молитвы о несчастной.', '#7A7A70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- She asks who Dante is
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'Ma tu chi se'', che nostre condizioni vai dimandando, e porti li occhi sciolti, sì com'' io credo, e spirando ragioni?».', 'Но кто же ты, который, нам даря Свое вниманье, ходишь, словно зрячий, Как я сужу, и дышишь, говоря?"', '#808078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Dante: my eyes will be closed here too, briefly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, '«Li occhi», diss'' io, «mi fieno ancor qui tolti, ma picciol tempo, ché poca è l''offesa fatta per esser con invidia vòlti.', 'И я: "Мой взор замкнется не иначе, Чем ваш, но ненадолго, ибо он Кривился редко при чужой удаче.', '#888880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Greater fear of pride terrace below
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'Troppa è più la paura ond'' è sospesa l''anima mia del tormento di sotto, che già lo ''ncarco di là giù mi pesa».', 'Гораздо большим ужасом смущен Мой дух пред мукой нижнего обрыва; Той ношей я заране пригнетен".', '#7A7A78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- She asks who led him here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, 'Ed ella a me: «Chi t''ha dunque condotto qua sù tra noi, se giù ritornar credi?». E io: «Costui ch''è meco e non fa motto.', 'И тень: "Раз ты там не был, - словно слыша диво, - Кто дал тебе взойти?" И я: "Он здесь и внемлет молчаливо.', '#828280'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Dante is alive, offers help
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48, 'E vivo sono; e però mi richiedi, spirito eletto, se tu vuo'' ch''i'' mova di là per te ancor li mortai piedi».', 'Еще я жив; лишь волю возвести, Избранная душа, и я земные, Тебе служа, готов топтать пути".', '#8A8A88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- She is amazed (sign of God''s love)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49, '«Oh, questa è a udir sì cosa nuova», rispuose, «che gran segno è che Dio t''ami; però col priego tuo talor mi giova.', '"О, - тень в ответ, - слова твои такие, Что, несомненно, богом ты любим; Так помолись иной раз о Сапии.', '#909088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Asks him to restore her fame in Tuscany
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50, 'E cheggioti, per quel che tu più brami, se mai calchi la terra di Toscana, che a'' miei propinqui tu ben mi rinfami.', 'Прошу тебя всем, сердцу дорогим: Быть может, ты пройдешь землей Тосканы, Так обо мне скажи моим родным.', '#989890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Mocks Siena''s foolish projects (fading gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51, 'Tu li vedrai tra quella gente vana che spera in Talamone, e perderagli più di speranza ch''a trovar la Diana;', 'В том городе все люди обуяны Любовью к Таламонэ, но успех Обманет их, как поиски Дианы,', '#8A8A90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Admirals will lose most
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 52, 'ma più vi perderanno li ammiragli».', 'И адмиралам будет хуже всех".', '#9A9AA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 13 AND p.name = 'Purgatorio';

-- Purgatorio Canto 10: First Terrace - Pride, Marble Carvings of Humility
-- Theme: White marble reliefs showing examples of humility (Annunciation, David, Trajan)
-- Color palette: Gray passage → white marble → golden reliefs → dark burden of pride

-- Through the narrow passage (gray rock)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1, 'Poi fummo dentro al soglio de la porta che ''l mal amor de l''anime disusa, perché fa parer dritta la via torta,', 'Тогда мы очутились за порогом, Заброшенным из-за любви дурной, Ведущей души по кривым дорогам,', '#6A7080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2, 'sonando la senti'' esser richiusa; e s''io avesse li occhi vòlti ad essa, qual fora stata al fallo degna scusa?', 'Дверь, загремев, захлопнулась за мной; И, оглянись я на дверные своды, Что б я сказал, подавленный виной?', '#707888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3, 'Noi salavam per una pietra fessa, che si moveva e d''una e d''altra parte, sì come l''onda che fugge e s''appressa.', 'Мы подымались в трещине породы, Где та и эта двигалась стена, Как набегают, чтоб отхлынуть, воды.', '#788090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4, '«Qui si conviene usare un poco d''arte», cominciò ''l duca mio, «in accostarsi or quinci, or quindi al lato che si parte».', 'Мой вождь сказал: "Здесь выучка нужна, Чтоб угадать, какая в самом деле Окажется надежней сторона".', '#808898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Slow progress through the passage
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5, 'E questo fece i nostri passi scarsi, tanto che pria lo scemo de la luna rigiunse al letto suo per ricorcarsi,', 'Вперед мы подвигались еле-еле, И скудный месяц, канув глубоко, Улегся раньше на своей постеле,', '#8890A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6, 'che noi fossimo fuor di quella cruna; ma quando fummo liberi e aperti sù dove il monte in dietro si rauna,', 'Чем мы прошли игольное ушко. Мы вышли там, где горный склон от края Повсюду отступил недалеко,', '#9098A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Reaching the terrace, uncertain of path
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7, 'ïo stancato e amendue incerti di nostra via, restammo in su un piano solingo più che strade per diserti.', 'Я - утомясь, и вождь и я - не зная, Куда идти; тропа над бездной шла, Безлюднее, чем колея степная.', '#98A0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Description of the terrace width
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8, 'Da la sua sponda, ove confina il vano, al piè de l''alta ripa che pur sale, misurrebbe in tre volte un corpo umano;', 'От кромки, где срывается скала, И до стены, вздымавшейся высоко, Она в три роста шириной была.', '#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9, 'e quanto l''occhio mio potea trar d''ale, or dal sinistro e or dal destro fianco, questa cornice mi parea cotale.', 'Докуда крылья простирало око, Налево и направо, - весь извив Дороги этой шел равно широко.', '#A8B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- White marble cliff (brightening to white)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10, 'Là sù non eran mossi i piè nostri anco, quand'' io conobbi quella ripa intorno che dritto di salita aveva manco,', 'Еще вперед и шагу не ступив, Я, озираясь, убедился ясно, Что весь белевший надо мной обрыв', '#B8C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11, 'esser di marmo candido e addorno d''intagli sì, che non pur Policleto, ma la natura lì avrebbe scorno.', 'Был мрамор, изваянный так прекрасно, Что подражать не только Поликлет, Но и природа стала бы напрасно.', '#D0D8E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- First relief: The Annunciation (celestial gold-white)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12, 'L''angel che venne in terra col decreto de la molt'' anni lagrimata pace, ch''aperse il ciel del suo lungo divieto,', 'Тот ангел, что земле принес обет Столь слезно чаемого примиренья И с неба вековечный снял завет,', '#E8E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13, 'dinanzi a noi pareva sì verace quivi intagliato in un atto soave, che non sembiava imagine che tace.', 'Являлся нам в правдивости движенья Так живо, что ни в чем не походил На молчаливые изображенья.', '#F0E8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14, 'Giurato si saria ch''el dicesse ''Ave!''; perché iv'' era imaginata quella ch''ad aprir l''alto amor volse la chiave;', 'Он, я бы клялся, "Ave!" говорил Склонившейся жене благословенной, Чей ключ любовь в высотах отворил.', '#F8F0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15, 'e avea in atto impressa esta favella ''Ecce ancilla Deï'', propriamente come figura in cera si suggella.', 'В ее чертах ответ ее смиренный, "Ессе ancilla Dei", был ясней, Чем в мягком воске образ впечатленный.', '#F0E8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Virgil advises to move on
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16, '«Non tener pur ad un loco la mente», disse ''l dolce maestro, che m''avea da quella parte onde ''l cuore ha la gente.', '"В такой недвижности не цепеней!" - Сказал учитель мой, ко мне стоявший Той стороной, где сердце у людей.', '#E8E0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Moving to second relief
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17, 'Per ch''i'' mi mossi col viso, e vedea di retro da Maria, da quella costa onde m''era colui che mi movea,', 'Я, отрывая взгляд мой созерцавший, Увидел за Марией, в стороне, Где находился мне повелевавший,', '#E0D8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18, 'un''altra storia ne la roccia imposta; per ch''io varcai Virgilio, e fe''mi presso, acciò che fosse a li occhi miei disposta.', 'Другой рассказ, иссеченный в стене; Я стал напротив, обойдя поэта, Чтобы глазам он был открыт вполне.', '#D8D0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Second relief: David and the Ark (royal gold)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19, 'Era intagliato lì nel marmo stesso lo carro e '' buoi, traendo l''arca santa, per che si teme officio non commesso.', 'Изображало изваянье это, Как на волах святой ковчег везут, Ужасный тем, кто не блюдет запрета.', '#D4B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20, 'Dinanzi parea gente; e tutta quanta, partita in sette cori, a'' due mie'' sensi faceva dir l''un ''No'', l''altro ''Sì, canta''.', 'И на семь хоров разделенный люд Мои два чувства вовлекал в раздоры; Слух скажет: "Нет", а зренье: "Да, поют".', '#D8C098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21, 'Similemente al fummo de li ''ncensi che v''era imaginato, li occhi e ''l naso e al sì e al no discordi fensi.', 'Как и о дыме ладанном, который Там был изображен, глаз и ноздря О "да" и "нет" вели друг с другом споры.', '#DCC8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- David dancing humbly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22, 'Lì precedeva al benedetto vaso, trescando alzato, l''umile salmista, e più e men che re era in quel caso.', 'А впереди священного ларя Смиренный Псалмопевец, пляс творящий, И больше был, и меньше был царя.', '#E0D0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Michal watching scornfully (cooler contrast)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23, 'Di contra, effigïata ad una vista d''un gran palazzo, Micòl ammirava sì come donna dispettosa e trista.', 'Мелхола, изваянная смотрящей Напротив из окна больших палат, Имела облик гневной и скорбящей.', '#9A90A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Moving to third relief
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24, 'I'' mossi i piè del loco dov'' io stava, per avvisar da presso un''altra istoria, che di dietro a Micòl mi biancheggiava.', 'Я двинулся, чтобы насытить взгляд Другою повестью, которой вправо, Вслед за Мелхолой, продолжался ряд.', '#D0C8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Third relief: Trajan and the widow (imperial gold/bronze)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25, 'Quiv'' era storïata l''alta gloria del roman principato, il cui valore mosse Gregorio a la sua gran vittoria;', 'Там возвещалась истинная слава Того владыки римлян, чьи дела Григорий обессмертил величаво.', '#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26, 'i'' dico di Traiano imperadore; e una vedovella li era al freno, di lagrime atteggiata e di dolore.', 'Вдовица, ухватясь за удила, Молила императора Траяна И слезы, сокрушенная, лила.', '#C0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27, 'Intorno a lui parea calcato e pieno di cavalieri, e l''aguglie ne l''oro sovr'' essi in vista al vento si movieno.', 'От всадников тесна была поляна, И в золоте колеблемых знамен Орлы парили, кесарю охрана.', '#D0B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- The widow''s plea
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28, 'La miserella intra tutti costoro pareva dir: «Segnor, fammi vendetta di mio figliuol ch''è morto, ond'' io m''accoro»;', 'Окружена людьми со всех сторон, Несчастная звала с тоской во взоре: "Мой сын убит, он должен быть отмщен!"', '#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Dialogue between Trajan and widow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29, 'ed elli a lei rispondere: «Or aspetta tanto ch''i'' torni»; e quella: «Segnor mio», come persona in cui dolor s''affretta,', 'И кесарь ей: "Повремени, я вскоре Вернусь". - "А вдруг, - вдовица говорит, Как всякий тот, кого торопит горе, -', '#B09058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30, '«se tu non torni?»; ed ei: «Chi fia dov'' io, la ti farà»; ed ella: «L''altrui bene a te che fia, se ''l tuo metti in oblio?»;', 'Ты не вернешься?" Он же ей: "Отмстит Преемник мой". А та: "Не оправданье - Когда другой добро за нас творит".', '#A88850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31, 'ond'' elli: «Or ti conforta; ch''ei convene ch''i'' solva il mio dovere anzi ch''i'' mova: giustizia vuole e pietà mi ritene».', 'И он: "Утешься! Чтя мое призванье, Я не уйду, не сотворив суда. Так требуют мой долг и состраданье".', '#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Divine artistry (bright white-gold)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32, 'Colui che mai non vide cosa nova produsse esto visibile parlare, novello a noi perché qui non si trova.', 'Кто нового не видел никогда, Тот создал чудо этой речи зримой, Немыслимой для смертного труда.', '#E0D8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33, 'Mentr'' io mi dilettava di guardare l''imagini di tante umilitadi, e per lo fabbro loro a veder care,', 'Пока мой взор впивал, неутомимый, Смирение всех этих душ людских, Все, что изваял мастер несравнимый,', '#E8E0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Souls approaching (transition to darker tones)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34, '«Ecco di qua, ma fanno i passi radi», mormorava il poeta, «molte genti: questi ne ''nvïeranno a li alti gradi».', '"Оттуда к нам, но шаг их очень тих, - Шепнул поэт, - идет толпа густая; Путь к высоте узнаем мы у них".', '#C8C0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35, 'Li occhi miei, ch''a mirare eran contenti per veder novitadi ond'' e'' son vaghi, volgendosi ver'' lui non furon lenti.', 'Мои глаза, которые, взирая, Пленялись созерцаньем новизны, К нему метнулись, мига не теряя.', '#B8B0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Address to reader - warning about punishment
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36, 'Non vo'' però, lettor, che tu ti smaghi di buon proponimento per udire come Dio vuol che ''l debito si paghi.', 'Читатель, да не будут смущены Твоей души благие помышленья Тем, как господь взымает долг с вины.', '#A8A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37, 'Non attender la forma del martìre: pensa la succession; pensa ch''al peggio oltre la gran sentenza non può ire.', 'Подумай не о тягости мученья, А о конце, о том, что крайний час Для худших мук - час грозного решенья.', '#989080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Dante cannot recognize the approaching figures
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38, 'Io cominciai: «Maestro, quel ch''io veggio muovere a noi, non mi sembian persone, e non so che, sì nel veder vaneggio».', 'Я начал так: "То, что идет на нас, И на людей по виду непохоже, А что идет - не различает глаз".', '#888078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Virgil explains their torment (dark burden)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39, 'Ed elli a me: «La grave condizione di lor tormento a terra li rannicchia, sì che '' miei occhi pria n''ebber tencione.', 'И он в ответ: "Едва ль есть кара строже, И ею так придавлены они, Что я и сам сперва не понял тоже.', '#786858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40, 'Ma guarda fiso là, e disviticchia col viso quel che vien sotto a quei sassi: già scorger puoi come ciascun si picchia».', 'Но присмотрись и зреньем расчлени, Что движется под этими камнями: Как бьют они самих себя, взгляни!"', '#6A5A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Invective against proud Christians
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41, 'O superbi cristian, miseri lassi, che, de la vista de la mente infermi, fidanza avete ne'' retrosi passi,', 'О христиане, гордые сердцами, Несчастные, чьи тусклые умы Уводят вас попятными путями!', '#5A4A3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42, 'non v''accorgete voi che noi siam vermi nati a formar l''angelica farfalla, che vola a la giustizia sanza schermi?', 'Вам невдомек, что только черви мы, В которых зреет мотылек нетленный, На божий суд взлетающий из тьмы!', '#5C4C3C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43, 'Di che l''animo vostro in alto galla, poi siete quasi antomata in difetto, sì come vermo in cui formazion falla?', 'Чего возносится ваш дух надменный, Коль сами вы не разнитесь ничуть От плоти червяка несовершенной?', '#5E4E3E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Comparison to caryatids (stone gray)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44, 'Come per sostentar solaio o tetto, per mensola talvolta una figura si vede giugner le ginocchia al petto,', 'Как если истукан какой-нибудь, Чтоб крыше иль навесу дать опору, Колени, скрючась, упирает в грудь', '#6A6058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45, 'la qual fa del non ver vera rancura nascere ''n chi la vede; così fatti vid'' io color, quando puosi ben cura.', 'И мнимой болью причиняет взору Прямую боль; так, наклонясь вперед, И эти люди обходили гору.', '#7A7068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Different weights according to pride
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46, 'Vero è che più e meno eran contratti secondo ch''avien più e meno a dosso; e qual più pazïenza avea ne li atti,', 'Кто легче нес, а кто тяжеле гнет, И так, согбенный, двигался по краю; Но с виду терпеливейший и тот', '#8A8078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

-- Final line - cry of exhaustion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47, 'piangendo parea dicer: ''Più non posso''.', 'Как бы взывал в слезах: "Изнемогаю!"', '#7A6A58'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 10 AND p.name = 'Purgatorio';

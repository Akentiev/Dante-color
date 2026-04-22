-- Seed file for Paradiso Canto 24
-- Fixed Stars: Examination on Faith by Saint Peter; Beatrice's invocation — "O sodalizio eletto a la gran cena"; blessed souls become spheres on fixed poles, flaming like comets; circles turning like wheels in clockwork; from most precious choir a blessed fire emerges; three times around Beatrice with divine song (pen leaps, cannot write); "O santa suora mia" — Peter responds; Beatrice asks Peter to test Dante on faith; "O luce etterna del gran viro" — to whom Christ left the keys; walked on the sea by faith; Dante arms himself like bachelor before master; "Dì, buon Cristiano, fatti manifesto: fede che è?"; Dante answers — faith is "sustanza di cose sperate e argomento de le non parventi" (substance of things hoped for, evidence of things not seen); Peter approves; "dimmi se tu l'hai ne la tua borsa" — do you have this coin?; "Sì ho, sì lucida e sì tonda"; whence came this jewel?; abundant rain of Holy Spirit diffused over Old and New Testament; syllogism so sharp all other demonstration seems blunt; proof — miraculous works; but greater miracle — world turned to Christianity without miracles; Peter entered poor and fasting to sow good plant; "Dio laudamo" resounds through spheres; Peter continues examination — express what you believe and whence came your belief; "Io credo in uno Dio solo ed etterno" — one eternal God who moves all heaven, unmoved, with love and desire; physics, metaphysics, Moses, prophets, psalms, Gospel, apostolic writings; three eternal persons, one essence so one and so threefold that it suffers joined "sono" and "este"; evangelical doctrine seals this in mind; this is principle, this is spark that dilates into living flame and sparkles in me like star in heaven; like lord who embraces servant rejoicing at good news; so apostolic light, blessing and singing, three times circled me; he was so pleased with my words
-- Color palette: Solemn emerald opening (Beatrice's prayer) → golden-white radiance (Peter emerges) → clear disciplined green-gold (examination) → warm confident tone (Dante's answers) → bright triumphant light (Dio laudamo) → joyful warm green-gold embrace (Peter's approval)

-- Tercet 1 (lines 1-3): "O fellowship chosen for the great supper of the blessed Lamb, who feeds you so that your desire is always full"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«O sodalizio eletto a la gran cena
del benedetto Agnello, il qual vi ciba
sì, che la vostra voglia è sempre piena,',
'О сонм избранных к вечере великой
Святого агнца, где утолено
Алканье всех! Раз всеблагим владыкой',
'#2B9552'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): If by God's grace this one tastes beforehand what falls from your table, before death prescribes the time for him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'se per grazia di Dio questi preliba
di quel che cade de la vostra mensa,
prima che morte tempo li prescriba,',
'Вот этому вкусить уже дано
То, что с трапезы вашей упадает,
Хоть время жизни им не свершено, -',
'#339D5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): Give heed to his immense longing and bedew him somewhat: you drink always from the fountain whence comes what he thinks"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ponete mente a l''affezione immensa
e roratelo alquanto: voi bevete
sempre del fonte onde vien quel ch''ei pensa».',
'Помыслив, как безмерно он желает,
Ему росы пролейте! Вас поит
Родник, дарящий то, чего он чает".',
'#3BA562'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): So Beatrice; and those joyful souls made themselves spheres on fixed poles, flaming vividly like comets
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Così Beatrice; e quelle anime liete
si fero spere sopra fissi poli,
fiammando, a volte, a guisa di comete.',
'Так Беатриче; радостный синклит
Стал вьющимися на осях кругами
И, как кометы, пламенем повит.',
'#43AD6A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): And as wheels in the mechanism of clocks turn so that the first seems quiet to one who watches, and the last seems to fly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'E come cerchi in tempra d''orïuoli
si giran sì, che ''l primo a chi pon mente
quïeto pare, e l''ultimo che voli;',
'И как в часах колеса ходят сами,
Но в первом - ход неразличим извне,
А крайнее летит перед глазами,',
'#4BB572'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): So those carols, dancing differently, made me estimate their riches, swift and slow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'così quelle carole, differente-
mente danzando, de la sua ricchezza
mi facieno stimar, veloci e lente.',
'Так эти хороводы, движась не-
однообразно, медленно и скоро,
Различность их богатств являли мне.',
'#53BD7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): From that one which I noted as most precious I saw issue a fire so happy that it left none there of greater brightness
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Di quella ch''io notai di più carezza
vid'' ïo uscire un foco sì felice,
che nullo vi lasciò di più chiarezza;',
'И вот из драгоценнейшего хора
Такой блаженный пламень воспарил,
Что не осталось ярче в нем для взора;',
'#5BC582'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): And three times it turned around Beatrice with a song so divine that my imagination does not repeat it to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e tre fïate intorno di Beatrice
si volse con un canto tanto divo,
che la mia fantasia nol mi ridice.',
'Вкруг Беатриче трижды он проплыл,
И вспомнить о напеве, им пропетом,
Воображенье не находит сил;',
'#D8E8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Therefore the pen leaps and I do not write it: for our imagination, not to say speech, is too vivid a color for such folds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Però salta la penna e non lo scrivo:
ché l''imagine nostra a cotai pieghe,
non che ''l parlare, è troppo color vivo.',
'Скакнув пером, я не пишу об этом;
Для этих складок самые мечты,
Не только речь, чрезмерно резки цветом.',
'#E0F0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): "O my holy sister who so devoutly prays to us, by your ardent affection you loose me from that beautiful sphere"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'«O santa suora mia che sì ne prieghe
divota, per lo tuo ardente affetto
da quella bella spera mi disleghe».',
'"Сестра моя святая, так чисты
Твои мольбы, что с чередой блаженной
Меня любовью разлучила ты".',
'#C8D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): After it stopped, the blessed fire directed its breath to my lady, who spoke as I have said
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Poscia fermato, il foco benedetto
a la mia donna dirizzò lo spiro,
che favellò così com'' i'' ho detto.',
'Остановясь, огонь благословенный,
Направя к госпоже моей полет
Дыханья, дал ответ вышереченный.',
'#B8C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): And she: "O eternal light of the great man to whom Our Lord left the keys that he brought down of this wondrous joy"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Ed ella: «O luce etterna del gran viro
a cui Nostro Segnor lasciò le chiavi,
ch''ei portò giù, di questo gaudio miro,',
'И та: "О свет, в котором вечен тот,
Кому господь от этого чертога
Вручил ключи, принесши их с высот,',
'#D0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Test this man on light and weighty points, as you please, about the faith through which you walked upon the sea"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'tenta costui di punti lievi e gravi,
come ti piace, intorno de la fede,
per la qual tu su per lo mare andavi.',
'Из уст твоих, насколько хочешь строго,
Да будет он о вере вопрошен,
Тебя по морю ведшей, волей бога.',
'#C0D090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Whether he loves well and hopes well and believes is not hidden from you, for you have your sight there where everything is depicted
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'S''elli ama bene e bene spera e crede,
non t''è occulto, perché ''l viso hai quivi
dov'' ogne cosa dipinta si vede;',
'В любви, в надежде, в вере - прям ли он,
Ты видишь сам, взирая величаво
Туда, где всякий помысл отражен.',
'#B0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): But because this kingdom has made citizens through true faith, it is well that he should speak of it to glorify it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'ma perché questo regno ha fatto civi
per la verace fede, a glorïarla,
di lei parlare è ben ch''a lui arrivi».',
'Но так как граждан горняя держава
Снискала верой, пусть он говорит,
Чтобы, как должно, воздалась ей слава".',
'#A0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): As the bachelor arms himself and does not speak until the master proposes the question, to approve it, not to conclude it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Sì come il baccialier s''arma e non parla
fin che ''l maestro la question propone,
per approvarla, non per terminarla,',
'Как бакалавр, вооружась, молчит
И ждет вопроса по тому предмету,
Где он изложит, но не заключит,',
'#90A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): So I armed myself with every reason while she spoke, to be ready for such a questioner and such a profession
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'così m''armava io d''ogne ragione
mentre ch''ella dicea, per esser presto
a tal querente e a tal professione.',
'Так точно я, услыша просьбу эту,
Вооружал всем знаньем разум мой
Перед таким учителем к ответу.',
'#809050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "Speak, good Christian, make yourself manifest: faith, what is it?" Whereat I raised my brow to that light whence this was breathed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«Dì, buon Cristiano, fatti manifesto:
fede che è?». Ond'' io levai la fronte
in quella luce onde spirava questo;',
'"Скажи, христианин, свой лик открой:
В чем сущность веры?" Я возвел зеницы
К огню, который веял предо мной;',
'#A8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): Then I turned to Beatrice, and she made prompt signs to me that I should pour forth the water from my internal fountain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'poi mi volsi a Beatrice, ed essa pronte
sembianze femmi perch'' ïo spandessi
l''acqua di fuor del mio interno fonte.',
'Потом, взглянув, увидел проводницы
Поспешный знак - словесному ручью
Излиться дать из мысленной криницы.',
'#B8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "May the Grace that grants me to confess to the high primal centurion," I began, "make my thoughts well expressed"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'«La Grazia che mi dà ch''io mi confessi»,
comincia'' io, «da l''alto primipilo,
faccia li miei concetti bene espressi».',
'"Раз мне дано, чтоб веру я мою
Пред мощным первоборцем исповедал,
Пусть мысль мою я внятно разовью! -',
'#C8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): And I continued: "As the truthful pen wrote, father, of your dear brother who with you set Rome on the good path"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'E seguitai: «Come ''l verace stilo
ne scrisse, padre, del tuo caro frate
che mise teco Roma nel buon filo,',
'Сказал я. - Как о вере нам поведал
Твой брат, который с помощью твоей
Идти путем неверным Риму не дал,',
'#D0E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Faith is the substance of things hoped for and the evidence of things not appearing; and this seems to me its quiddity"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'fede è sustanza di cose sperate
e argomento de le non parventi;
e questa pare a me sua quiditate».',
'Она - основа чаемых вещей
И довод для того, что нам незримо;
Такую сущность полагаю в ней".',
'#D8E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Then I heard: "You think rightly, if you understand well why he placed it among the substances and then among the evidences"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Allora udi'': «Dirittamente senti,
se bene intendi perché la ripuose
tra le sustanze, e poi tra li argomenti».',
'И он: "Ты мыслишь неопровержимо,
Коль верно понял смысл, в каком она
Им как основа и как довод мнима".',
'#C8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): And I then: "The profound things that grant me their appearance here are so hidden from eyes down there"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'E io appresso: «Le profonde cose
che mi largiscon qui la lor parvenza,
a li occhi di là giù son sì ascose,',
'И я на это молвил: "Глубина
Вещей, мне явленных в небесной сфере,
Для низменного мира столь темна,',
'#B8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): That their being there exists in belief alone, upon which high hope is founded; and therefore it takes the character of substance
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'che l''esser loro v''è in sola credenza,
sopra la qual si fonda l''alta spene;
e però di sustanza prende intenza.',
'Что там их бытие - в единой вере,
Дающей упованью прочно стать;
Чрез то она - основа в полной мере.',
'#A8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): And from this belief we must syllogize without having other sight: therefore it has the character of evidence
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E da questa credenza ci convene
silogizzar, sanz'' avere altra vista:
però intenza d''argomento tene».',
'Нам подобает умозаключать
Из веры там, где знание невластно;
И доводом ее нельзя не звать".',
'#98A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Then I heard: "If all that is acquired below through teaching were so understood, there would be no place for sophist's wit"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Allora udi'': «Se quantunque s''acquista
giù per dottrina, fosse così ''nteso,
non lì avria loco ingegno di sofista».',
'И я услышал: "Если б все так ясно
Усваивали истину, познав, -
Софисты ухищрялись бы напрасно".',
'#889850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): So breathed from that enkindled love; then he added: "The alloy and weight of this coin have now been well examined"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Così spirò di quello amore acceso;
indi soggiunse: «Assai bene è trascorsa
d''esta moneta già la lega e ''l peso;',
'Горящая любовь, так продышав,
Добавила: "Неуличим в изъяне
Испытанной монеты вес и сплав;',
'#78A050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): But tell me if you have it in your purse." Whereat I: "Yes, I have it, so bright and so round that in its stamp nothing is uncertain to me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'ma dimmi se tu l''hai ne la tua borsa».
Ond'' io: «Sì ho, sì lucida e sì tonda,
che nel suo conio nulla mi s''inforsa».',
'Но есть ли у тебя она в кармане?"
И я: "Да, есть, блестяща и кругла.
И я не усомнюсь в ее чекане".',
'#A0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Then issued from the deep light that was shining there: "This dear jewel upon which every virtue is founded, whence came it to you?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Appresso uscì de la luce profonda
che lì splendeva: «Questa cara gioia
sopra la quale ogne virtù si fonda,',
'Опять, вещая, голос издала
Глубь света: "Этот бисер, всех дороже,
Рождающий все добрые дела,',
'#B8C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): And I: "The abundant rain of the Holy Spirit that is poured over the old and new parchments"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'onde ti venne?». E io: «La larga ploia
de lo Spirito Santo, ch''è diffusa
in su le vecchie e ''n su le nuove cuoia,',
'Где ты обрел?" Я молвил: "Дождь погожий
Святого духа, щедро пролитой
Равно по ветхой и по новой коже,',
'#C8D888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): Is a syllogism that has concluded it for me so sharply that, compared to it, every demonstration seems blunt to me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'è silogismo che la m''ha conchiusa
acutamente sì, che ''nverso d''ella
ogne dimostrazion mi pare ottusa».',
'Есть силлогизм, с такою остротой
Меня приведший к правильным основам,
Что мнится мне тупым любой иной".',
'#D0E090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): Then I heard: "The old and new proposition that so concludes for you, why do you hold it for divine speech?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Io udi'' poi: «L''antica e la novella
proposizion che così ti conchiude,
perché l''hai tu per divina favella?».',
'И я услышал: "В ветхом или в новом
Сужденье - для рассудка твоего
Что ты нашел, чтоб счесть их божьим словом?"',
'#C0D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): And I: "The proof that discloses the truth to me are the works that followed, for which nature never heated iron nor beat anvil"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E io: «La prova che ''l ver mi dischiude,
son l''opere seguite, a che natura
non scalda ferro mai né batte incude».',
'Я молвил: "Доказательство того -
Дела; для них железа не калило
И молотом не било естество".',
'#B0C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): It was answered to me: "Say, who assures you that those works were? The very thing that seeks to be proved, and no other, swears it to you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Risposto fummi: «Dì, chi t''assicura
che quell'' opere fosser? Quel medesmo
che vuol provarsi, non altri, il ti giura».',
'Ответ гласил: "А в том, что это было,
Порука где? Что доказательств ждет,
То самое свидетельством служило".',
'#A0B060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "If the world turned to Christianity without miracles," I said, "this one is such that the others are not a hundredth part of it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«Se ''l mondo si rivolse al cristianesmo»,
diss'' io, «sanza miracoli, quest'' uno
è tal, che li altri non sono il centesmo:',
'"Вселенной к христианству переход, -
Сказал я, - без чудес, один, бесспорно,
Все чудеса стократно превзойдет;',
'#C0D888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): For you entered poor and fasting into the field to sow the good plant that was once a vine and now is become a thorn"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'ché tu intrasti povero e digiuno
in campo, a seminar la buona pianta
che fu già vite e ora è fatta pruno».',
'Ты, нищ и худ, принес святые зерна,
Чтобы взошли ростки благие там,
Где вместо лоз теперь колючки терна".',
'#D0E090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): When this was finished, the high holy court resounded through the spheres with "God we praise" in the melody that is sung up there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Finito questo, l''alta corte santa
risonò per le spere un ''Dio laudamo''
ne la melode che là sù si canta.',
'Когда я смолк, по огненным кругам
Песнь "Бога хвалим" раздалась святая,
И горний тот напев неведом нам.',
'#E8F8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): And that baron who thus from branch to branch, examining, had already drawn me so that we were approaching the last leaves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'E quel baron che sì di ramo in ramo,
essaminando, già tratto m''avea,
che a l''ultime fronde appressavamo,',
'И этот князь, который, увлекая
От ветви к ветви, чтобы испытать
Меня в листве довел уже до края,',
'#D8E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): Began again: "The Grace that woos your mind has opened your mouth up to here as it should be opened"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'ricominciò: «La Grazia, che donnea
con la tua mente, la bocca t''aperse
infino a qui come aprir si dovea,',
'Так речь свою продолжил: "Благодать,
Любя твой ум, доныне отверзала
Твои уста, как должно отверзать,',
'#C8D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So that I approve what has emerged; but now you must express what you believe, and whence it was offered to your belief
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'sì ch''io approvo ciò che fuori emerse;
ma or convien espremer quel che credi,
e onde a la credenza tua s''offerse».',
'И я одобрил то, что вверх всплывало.
Но самой этой веры в чем предмет,
И в чем она берет свое начало?"',
'#B8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "O holy father and spirit who sees that which you believed so that you conquered toward the sepulcher younger feet"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'«O santo padre, e spirito che vedi
ciò che credesti sì, che tu vincesti
ver'' lo sepulcro più giovani piedi»,',
'"Святой отец и дух, узревший свет,
В который верил так, что в гроб спустился,
Юнейших ног опережая след, -',
'#A8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): I began, "you wish me to manifest here the form of my ready belief, and also you asked the cause of it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'comincia'' io, «tu vuo'' ch''io manifesti
la forma qui del pronto creder mio,
e anche la cagion di lui chiedesti.',
'Я начал, - ты велишь, чтоб я открылся,
В чем эта вера твердая моя
И почему я в вере утвердился.',
'#98A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): And I answer: I believe in one God, sole and eternal, who moves all the heaven, himself unmoved, with love and with desire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E io rispondo: Io credo in uno Dio
solo ed etterno, che tutto ''l ciel move,
non moto, con amore e con disio;',
'Я отвечаю: в бога верю я,
Что движет небеса, единый, вечный,
Любовь и волю, недвижим, дая.',
'#A8C078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): And for such belief I have not only proofs physical and metaphysical, but the truth that rains down from here also gives it to me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e a tal creder non ho io pur prove
fisice e metafisice, ma dalmi
anche la verità che quinci piove',
'И в физике к той правде безупречной,
И в метафизике приходим мы,
И мне ее же с выси бесконечной',
'#B8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): Through Moses, through prophets and psalms, through the Gospel and through you who wrote after the ardent Spirit made you holy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'per Moïsè, per profeti e per salmi,
per l''Evangelio e per voi che scriveste
poi che l''ardente Spirto vi fé almi;',
'Льют Моисей, пророки и псалмы,
Евангелье и то, что вы сложили,
Когда вам дух воспламенил умы.',
'#C8D088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): And I believe in three eternal persons, and these I believe one essence so one and so threefold that it suffers joined "are" and "is"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'e credo in tre persone etterne, e queste
credo una essenza sì una e sì trina,
che soffera congiunto ''sono'' ed ''este''.',
'И верю в три лица, что вечно были,
Чья сущность столь едина и тройна,
Что "суть" и "есть" они равно вместили.',
'#D0D890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): Of the profound divine condition that I touch on now, the evangelical doctrine seals my mind many times
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'De la profonda condizion divina
ch''io tocco mo, la mente mi sigilla
più volte l''evangelica dottrina.',
'Глубь тайны божьей, как она дана
В моих словах, в мой разум пролитая,
Евангельской печатью скреплена.',
'#D8E098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-147): This is the beginning, this is the spark that then dilates into a living flame and like a star in heaven sparkles in me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Quest'' è ''l principio, quest'' è la favilla
che si dilata in fiamma poi vivace,
e come stella in cielo in me scintilla».',
'И здесь - начало, искра здесь живая,
Чье пламя разрослось, пыланьем став
И, как звезда небес, во мне сверкая".',
'#E0E8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 50 (lines 148-150): Like the lord who listens to what pleases him, and then embraces the servant, rejoicing at the news, as soon as he is silent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'Come ''l segnor ch''ascolta quel che i piace,
da indi abbraccia il servo, gratulando
per la novella, tosto ch''el si tace;',
'Как господин, отрадной вести вняв,
Слугу, когда тот смолк, за извещенье
Душой благодарит, его обняв,',
'#C8D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Tercet 51 (lines 151-154): So, blessing me with singing, the apostolic light at whose command I had spoken circled me three times when I fell silent: so much did my words please him!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'così, benedicendomi cantando,
tre volte cinse me, sì com'' io tacqui,
l''appostolico lume al cui comando
io avea detto: sì nel dir li piacqui!',
'Так, смолкшему воспев благословенье,
Меня кругом до трех обвеял крат
Апостольский огонь, чье вняв веленье
Я говорил; так был он речи рад.',
'#D8E8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 24 AND p.name = 'Paradiso';

-- Seed file for Paradiso Canto 21
-- Saturn sphere: Beatrice does not smile — "you'd be like Semele"; seventh splendor under Leo; golden ladder ascending beyond sight; splendors descend like jackdaws at dawn; nearest light approaches; silence in this sphere — no singing because mortal hearing; Dante asks why this spirit and why silence; spinning like a millstone; divine light pierces, lifts vision to supreme essence; even seraphim cannot answer why — too deep in eternal decree; Peter Damian at Catria hermitage; olive oil and contemplation; cloister once fruitful now barren; unwanted cardinal's hat; Cephas and Paul lean and barefoot vs. modern pastors; two beasts under one skin; thunderous cry
-- Color palette: Restrained warm amber (Beatrice's warning) → luminous gold (golden ladder) → natural earthy (jackdaw simile) → hushed contemplative (silence explained) → dynamic bright (spinning answer) → silver-philosophical (transcendent vision) → austere monastic (Peter Damian) → darkening (invective against pastors) → dramatic thunder (closing cry)

-- Tercet 1 (lines 1-3): His eyes were refixed on his lady's face, and his mind with them, withdrawn from every other intent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Già eran li occhi miei rifissi al volto
de la mia donna, e l''animo con essi,
e da ogne altro intento s''era tolto.',
'Уже моя властительница снова
Мои глаза и дух мой призвала,
И я отторгся от всего иного.',
'#C0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): She did not smile: "If I smiled you would become like Semele when she was turned to ashes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'E quella non ridea; ma «S''io ridessi»,
mi cominciò, «tu ti faresti quale
fu Semelè quando di cener fessi:',
'Она, не улыбаясь, начала:
"Ты от моей улыбки, как Семела,
Распался бы, распавшись, как зола.',
'#B8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): For my beauty, which kindles more on the stairs of the eternal palace as you have seen, the higher one ascends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ché la bellezza mia, che per le scale
de l''etterno palazzo più s''accende,
com'' hai veduto, quanto più si sale,',
'Моя краса, которая светлела
На ступенях чертогов божества,
Как видел ты, к пределу от предела,',
'#C8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): If not tempered, shines so that your mortal power would be a branch that thunder shatters
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'se non si temperasse, tanto splende,
che ''l tuo mortal podere, al suo fulgore,
sarebbe fronda che trono scoscende.',
'Когда б не умерялась, такова,
Что, смертный, испытав ее сверканье,
Ты рухнул бы, как под грозой листва.',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): We have risen to the seventh splendor, which under the burning Lion's breast now radiates its power mingled with his
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Noi sem levati al settimo splendore,
che sotto ''l petto del Leone ardente
raggia mo misto giù del suo valore.',
'Мы на седьмое вознеслись сиянье,
Которое сейчас под жгучим Львом
С ним излучает слитное влиянье.',
'#C4A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): "Fix your mind behind your eyes and make them mirrors for the figure that will appear to you in this mirror"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Ficca di retro a li occhi tuoi la mente,
e fa di quelli specchi a la figura
che ''n questo specchio ti sarà parvente».',
'Вослед глазам последовав умом,
Преобрази их в зеркала видений,
Встающих в этом зеркале большом".',
'#B8A480'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): Whoever knew what feast his gaze had in her blessed face when he was called to another care
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Qual savesse qual era la pastura
del viso mio ne l''aspetto beato
quand'' io mi trasmutai ad altra cura,',
'Кто ведал бы, как много упоений
В лице блаженном почерпал мой взгляд,
Когда был призван к смене впечатлений,',
'#C8B088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Would know how glad he was to obey his celestial escort, weighing one side against the other
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'conoscerebbe quanto m''era a grato
ubidire a la mia celeste scorta,
contrapesando l''un con l''altro lato.',
'Тот понял бы, как я свершить был рад
Все то, что госпожа повелевала,
Когда б он взвесил чаши двух услад.',
'#C0AC88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Within the crystal that bears the name, circling the world, of its dear ruler under whom all malice lay dead
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Dentro al cristallo che ''l vocabol porta,
cerchiando il mondo, del suo caro duce
sotto cui giacque ogne malizia morta,',
'В глубинах мирокружного кристалла,
Который как властитель наречен,
Под чьей державой мертвым зло лежало,',
'#D0B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): Colored like gold in which a ray shines through, he saw a ladder rising so high that his sight could not follow it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'di color d''oro in che raggio traluce
vid'' io uno scaleo eretto in suso
tanto, che nol seguiva la mia luce.',
'Всю словно золото, где луч зажжен,
Я лестницу увидел восходящей
Так высоко, что взор мой был сражен.',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): He also saw so many splendors descending the steps that he thought every light in heaven was poured from there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Vidi anche per li gradi scender giuso
tanti splendor, ch''io pensai ch''ogne lume
che par nel ciel, quindi fosse diffuso.',
'И рать огней увидел нисходящей
По ступеням, и мнилось - так светла
Вся яркость славы, в небесах горящей.',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): As jackdaws, by natural custom, at the start of day move together to warm their cold feathers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E come, per lo natural costume,
le pole insieme, al cominciar del giorno,
si movono a scaldar le fredde piume;',
'И как грачи, едва заря взошла,
Обычай свой блюдя, гурьбой толкутся,
Чтоб отогреть застывшие крыла,',
'#B8A478'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): Then some fly away without return, others come back to where they started, and others circle staying
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'poi altre vanno via sanza ritorno,
altre rivolgon sé onde son mosse,
e altre roteando fan soggiorno;',
'Потом летят, одни - чтоб не вернуться,
Другие - чтоб вернуться поскорей,
А третьи все над тем же местом вьются,',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Such manner seemed to him there in that sparkling that came together when it struck a certain step
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'tal modo parve me che quivi fosse
in quello sfavillar che ''nsieme venne,
sì come in certo grado si percosse.',
'Так поступал и этот блеск огней,
К нам с высоты стремившийся согласно, -
Столкнувшись на одной из ступеней.',
'#C0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): The one that stayed nearest grew so bright he said in thought: "I see well the love you signal me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E quel che presso più ci si ritenne,
si fé sì chiaro, ch''io dicea pensando:
''Io veggio ben l''amor che tu m''accenne.',
'И к нам ближайший просиял так ясно,
Что в мыслях я промолвил: "Этот знак
Твоей любви понятен мне безгласно".',
'#D0B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): But she from whom he awaits the how and when of speaking and silence stays; so he rightly does not ask
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ma quella ond'' io aspetto il come e ''l quando
del dire e del tacer, si sta; ond'' io,
contra ''l disio, fo ben ch''io non dimando''.',
'Но мне внушавшая, когда и как
Сказать и промолчать, тиха; желанье
Я подавляю, и мой выбор благ.',
'#C8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): So she, who saw his silence in the sight of Him who sees all, said: "Release your warm desire"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Per ch''ella, che vedëa il tacer mio
nel veder di colui che tutto vede,
mi disse: «Solvi il tuo caldo disio».',
'Она увидела мое молчанье,
Его провидя в видящем с высот,
И мне сказала: "Утоли алканье!"',
'#B8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "My merit does not make me worthy of your answer; but for the sake of her who grants me leave to ask"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'E io incominciai: «La mia mercede
non mi fa degno de la tua risposta;
ma per colei che ''l chieder mi concede,',
'Я начал: "По заслугам я не тот,
Чья речь достойна твоего ответа.
Но, ради той, кто мне просить дает,',
'#C8B090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "Blessed life hidden within your joy, tell me the reason that has placed you so near me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'vita beata che ti stai nascosta
dentro a la tua letizia, fammi nota
la cagion che sì presso mi t''ha posta;',
'О жизнь блаженная, ты, что одета
Своею радостью, скажи, зачем
Ты стала близ меня в сиянье света;',
'#BCA880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "And tell why the sweet symphony of Paradise is silent in this wheel, which sounds so devoutly through the others below"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e dì perché si tace in questa rota
la dolce sinfonia di paradiso,
che giù per l''altre suona sì divota».',
'И почему здесь в этой тверди нем
Напев, который в нижних кругах Рая
Звучит так сладко, несравним ни с чем".',
'#C0A478'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "Your hearing is mortal, like your sight — here there is no singing for the same reason Beatrice has not smiled"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'«Tu hai l''udir mortal sì come il viso»,
rispuose a me; «onde qui non si canta
per quel che Bëatrice non ha riso.',
'"Твой слух, как зренье, смертен, - отвечая,
Он молвил. - Потому здесь не поют,
Не улыбнулась путница святая.',
'#A8A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): "I descended the holy stairway only to welcome you with speech and light that mantle me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Giù per li gradi de la scala santa
discesi tanto sol per farti festa
col dire e con la luce che mi ammanta;',
'Я, снизошед, остановился тут,
Чтоб радостным почтить тебя приветом
Слов и лучей, в которых я замкнут.',
'#B0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): "Not greater love made me quicker; more and as much love burns above, as the flaming shows"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'né più amor mi fece esser più presta,
ché più e tanto amor quinci sù ferve,
sì come il fiammeggiar ti manifesta.',
'Не большая любовь сказалась в этом:
Такой и большей пламенеют там,
Вверху, как зримо по горящим светам;',
'#A8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "But the high charity that makes us prompt servants to the counsel governing the world, assigns here as you observe"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ma l''alta carità, che ci fa serve
pronte al consiglio che ''l mondo governa,
sorteggia qui sì come tu osserve».',
'Но высшая любовь, внушая нам
Служить тому, кто правит всей вселенной,
Здесь назначает, как ты видишь сам".',
'#B8A888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "I see well how free love in this court suffices to follow eternal Providence"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«Io veggio ben», diss'' io, «sacra lucerna,
come libero amore in questa corte
basta a seguir la provedenza etterna;',
'"Мне ясно, - я сказал, - о свет священный,
Что вольною любовью побужден
Ваш сонм идти за Волей сокровенной;',
'#C4AC78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "But this is what seems hard to discern: why you alone were predestined to this office among your peers"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'ma questo è quel ch''a cerner mi par forte,
perché predestinata fosti sola
a questo officio tra le tue consorte».',
'Но есть одно, чем разум мой смущен:
Зачем лишь ты средь стольких оказался
К беседе этой предопределен".',
'#B4A468'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): Before the last word, the light made its center a pivot, spinning like a swift millstone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Né venni prima a l''ultima parola,
che del suo mezzo fece il lume centro,
girando sé come veloce mola;',
'Еще последний слог мой не сказался,
Когда, средину претворяя в ось,
Огонь, как быстрый жернов, завращался,',
'#D0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): Then the love within answered: "Divine light focuses upon me, penetrating through this in which I am enclosed"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'poi rispuose l''amor che v''era dentro:
«Luce divina sopra me s''appunta,
penetrando per questa in ch''io m''inventro,',
'И из любви, в нем скрытой, раздалось:
"Свет благодати на меня стремится,
Меня облекший пронизав насквозь,',
'#B0A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "Whose power, joined with my seeing, lifts me above myself so that I see the supreme essence from which it is drawn"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'la cui virtù, col mio veder congiunta,
mi leva sopra me tanto, ch''i'' veggio
la somma essenza de la quale è munta.',
'И, с ним соединясь, мой взор острится,
И сам я так взнесен, что мне видна
Прасущность, из которой он струится.',
'#A8A8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "Hence comes the joy in which I flame; for to my vision I match the flame's clarity with how clear it is"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Quinci vien l''allegrezza ond'' io fiammeggio;
per ch''a la vista mia, quant'' ella è chiara,
la chiarità de la fiamma pareggio.',
'Так пламенная радость мне дана,
И этой зоркости моей чудесной
Воспламененность риз моих равна.',
'#C0AC68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "But even the brightest soul in heaven, the seraph with eye most fixed on God, would not satisfy your question"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma quell'' alma nel ciel che più si schiara,
quel serafin che ''n Dio più l''occhio ha fisso,
a la dimanda tua non satisfara,',
'Но ни светлейший дух в стране небесной,
Ни самый вникший в бога серафим
Не скажут тайны, и для них безвестной.',
'#B0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): "For what you ask lies so deep in the abyss of the eternal decree that it is cut off from every created sight"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'però che sì s''innoltra ne lo abisso
de l''etterno statuto quel che chiedi,
che da ogne creata vista è scisso.',
'Так глубоко ответ словам твоим
Скрыт в пропасти предвечного решенья,
Что взору сотворенному незрим.',
'#A0A098'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "When you return to the mortal world, report this, so none presumes to move their feet toward such a mark"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E al mondo mortal, quando tu riedi,
questo rapporta, sì che non presumma
a tanto segno più mover li piedi.',
'И ты, вернувшись в смертные селенья,
Скажи об этом, ибо там спешат
К ее краям тропою дерзновенья.',
'#A8A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): "The mind that lights here, on earth smokes; consider how it can do below what it cannot even when heaven takes it up"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'La mente, che qui luce, in terra fumma;
onde riguarda come può là giùe
quel che non pote perché ''l ciel l''assumma».',
'Ум, здесь светящий, там укутан в чад;
Суди, как на земле в нем сила бренна,
Раз он бессилен, даже небом взят".',
'#B0A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): His words so restrained him that he dropped the question and humbly asked only who he was
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Sì mi prescrisser le parole sue,
ch''io lasciai la quistione e mi ritrassi
a dimandarla umilmente chi fue.',
'Свои вопросы я пресек мгновенно,
Стесняемый преградой этих слов,
И лишь - кто он, спросил его смиренно.',
'#B8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "Between Italy's two shores rise mountains, not far from your homeland, so high that thunder sounds far below"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'«Tra '' due liti d''Italia surgon sassi,
e non molto distanti a la tua patria,
tanto che '' troni assai suonan più bassi,',
'"Есть кряж меж италийских берегов,
К твоей отчизне близкий и намного
Взнесенный выше грохота громов;',
'#A89870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): They form a hump called Catria, beneath which a hermitage is consecrated, devoted to worship alone
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e fanno un gibbo che si chiama Catria,
di sotto al quale è consecrato un ermo,
che suole esser disposto a sola latria».',
'Он Катрию отводит в виде рога,
Сходящего к стенам монастыря,
Который служит почитанью бога".',
'#A09068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): So he began his third speech; then continuing: "There in God's service I became so firm"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Così ricominciommi il terzo sermo;
e poi, continüando, disse: «Quivi
al servigio di Dio mi fe'' sì fermo,',
'Так в третий раз он начал, говоря.
"Там, - продолжал он мне, благоречивый, -
Я так окреп, господень труд творя,',
'#B4A478'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "With food of olive oil I lightly passed through heats and frosts, content in contemplative thoughts"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'che pur con cibi di liquor d''ulivi
lievemente passava caldi e geli,
contento ne'' pensier contemplativi.',
'Кто, добавляя к пище сок оливы,
Легко сносил жары и холода,
Духовным созерцанием счастливый.',
'#A89868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "That cloister used to yield fruit to these heavens abundantly; now it is barren, as must soon be revealed"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Render solea quel chiostro a questi cieli
fertilemente; e ora è fatto vano,
sì che tosto convien che si riveli.',
'Скит этот небу приносил всегда
Обильный плод; но истощился рано,
И ныне близок день его стыда.',
'#B8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): "In that place I was Peter Damian, and Peter the Sinner at Our Lady's house on the Adriatic shore"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'In quel loco fu'' io Pietro Damiano,
e Pietro Peccator fu'' ne la casa
di Nostra Donna in sul lito adriano.',
'В той киновии был я Пьер Дамьяно,
И грешный Петр был у Адрийских вод,
Где инокам - Мариин дом охрана.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "Little mortal life remained to me when I was sought and dragged to that hat which only passes from bad to worse"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Poca vita mortal m''era rimasa,
quando fui chiesto e tratto a quel cappello,
che pur di male in peggio si travasa.',
'Когда был близок дней моих исход,
Мне дали шляпу противу желанья,
Ту, что от худа к худшему идет.',
'#A88858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): "Cephas and the great vessel of the Holy Spirit came lean and barefoot, taking food from any inn"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Venne Cefàs e venne il gran vasello
de lo Spirito Santo, magri e scalzi,
prendendo il cibo da qualunque ostello.',
'Ходили Кифа и Сосуд Избранья
Святого духа, каждый бос и худ,
Питаясь здесь и там от подаянья.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): "Now modern pastors need someone to prop them on both sides, and someone to lead, so heavy they are, and one behind to lift"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Or voglion quinci e quindi chi rincalzi
li moderni pastori e chi li meni,
tanto son gravi, e chi di rietro li alzi.',
'А нынешних святителей ведут
Под локотки, да спереди вожатый, -
Так тяжелы! - да сзади хвост несут.',
'#A08050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): "Their mantles cover their palfreys, so two beasts go under one skin — O patience that endures so much!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Cuopron d''i manti loro i palafreni,
sì che due bestie van sott'' una pelle:
oh pazïenza che tanto sostieni!».',
'И конь и всадник мантией объяты, -
Под той же шкурой целых два скота.
Терпенье божье, скоро ль час расплаты!"',
'#907848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): At this voice he saw more little flames descend step by step and circle, each turn making them more beautiful
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'A questa voce vid'' io più fiammelle
di grado in grado scendere e girarsi,
e ogne giro le facea più belle.',
'При этом слове блески, больше ста,
По ступеням, кружась, спускаться стали,
И, что ни круг, росла их красота.',
'#B8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-142): They gathered round and raised a cry of such high sound that nothing here could match it; he could not understand — the thunder overcame him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Dintorno a questa vennero e fermarsi,
e fero un grido di sì alto suono,
che non potrebbe qui assomigliarsi;
né io lo ''ntesi, sì mi vinse il tuono.',
'Потом они умолкшего обстали
И столь могучий испустили крик,
Что здесь подобье сыщется едва ли.
Слов я не понял; так был гром велик.',
'#A09058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 21 AND p.name = 'Paradiso';

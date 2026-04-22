-- Seed file for Paradiso Canto 3
-- Piccarda Donati; broken vows; "E 'n la sua volontade è nostra pace"; Costanza
-- Color palette: Golden truth → pearl-white transparency → gentle teaching → luminous peace → convent white/dark rupture → regal Costanza → vanishing into deep water → Beatrice's flash

-- Tercet 1 (lines 1-3): That sun (Beatrice) who first warmed my breast with love had revealed the sweet aspect of beautiful truth, proving and disproving
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quel sol che pria d''amor mi scaldò ''l petto,
di bella verità m''avea scoverto,
provando e riprovando, il dolce aspetto;',
'То солнце, что зажгло мне грудь любовью,
Открыло мне прекрасной правды лик,
Прибегнув к доводам и прекословью;',
'#E0C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): I raised my head to profess, corrected and certain, as much as was needed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e io, per confessar corretto e certo
me stesso, tanto quanto si convenne
leva'' il capo a proferer più erto;',
'И, торопясь признать, что я постиг
И убежден, я, сколько подобало,
Лицо для речи поднял в тот же миг.',
'#D8D0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): But a vision appeared that held me so tight to see it, I forgot my confession
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ma visïone apparve che ritenne
a sé me tanto stretto, per vedersi,
che di mia confession non mi sovvenne.',
'Но предо мной видение предстало
И к созерцанью так меня влекло,
Что речь забылась и не прозвучала.',
'#D0D0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): As through clear transparent glass or calm shallow waters not so deep the bottom is lost
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Quali per vetri trasparenti e tersi,
o ver per acque nitide e tranquille,
non sì profonde che i fondi sien persi,',
'Как чистое, прозрачное стекло
Иль ясных вод спокойное теченье,
Где дно от глаз неглубоко ушло,',
'#D8D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): The outlines of our faces return so faint that a pearl on a white brow comes no less faintly to our eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'tornan d''i nostri visi le postille
debili sì, che perla in bianca fronte
non vien men forte a le nostre pupille;',
'Нам возвращают наше отраженье
Столь бледным, что жемчужину скорей
На белизне чела отыщет зренье, -',
'#E0E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): Such I saw many faces ready to speak; I ran to the opposite error from that which kindled love between the man and the fountain (Narcissus)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'tali vid'' io più facce a parlar pronte;
per ch''io dentro a l''error contrario corsi
a quel ch''accese amor tra l''omo e ''l fonte.',
'Такой увидел я чреду теней,
Беседы ждавших; тут я обманулся
Иначе, чем влюбившийся в ручей.',
'#D0D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): As soon as I noticed them, thinking them mirrored semblances, I turned my eyes to see whose they were
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Sùbito sì com'' io di lor m''accorsi,
quelle stimando specchiati sembianti,
per veder di cui fosser, li occhi torsi;',
'Как только взором я до них коснулся,
Я счел их отраженьем лиц людских
И, чтоб взглянуть, кто это, обернулся;',
'#C8C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Saw nothing, turned back to the light of my sweet guide, who smiled, burning in her holy eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e nulla vidi, e ritorsili avanti
dritti nel lume de la dolce guida,
che, sorridendo, ardea ne li occhi santi.',
'Вперив глаза в ничто, я вверил их
Вновь свету милой спутницы; с улыбкой,
Она пылала глубью глаз святых.',
'#D8C8B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): "Don't marvel that I smile at your childish thought; your foot still doesn't trust the truth"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'«Non ti maravigliar perch'' io sorrida»,
mi disse, «appresso il tuo püeril coto,
poi sopra ''l vero ancor lo piè non fida,',
'"Что я смеюсь над детскою ошибкой, -
Она сказала, - странного в том нет:
Не доверяясь правде мыслью зыбкой,',
'#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): "But turns you to emptiness as usual: these are real substances, placed here for broken vows"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'ma te rivolve, come suole, a vòto:
vere sustanze son ciò che tu vedi,
qui rilegate per manco di voto.',
'Ты вновь пустому обращен вослед.
Твой взор живые сущности встречает:
Здесь место тех, кто преступил обет.',
'#C0B890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): "Speak with them, listen and believe; the true light that satisfies them won't let them turn their feet from itself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Però parla con esse e odi e credi;
ché la verace luce che le appaga
da sé non lascia lor torcer li piedi».',
'Спроси их, слушай, верь; их утоляет
Свет вечной правды, и ни шагу он
Им от себя ступить не позволяет".',
'#C8C0A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): I turned to the shade most eager to speak, like a man whom too much desire overwhelms
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E io a l''ombra che parea più vaga
di ragionar, drizza''mi, e cominciai,
quasi com'' uom cui troppa voglia smaga:',
'И я, к одной из теней обращен,
Чья жажда говорить была мне зрима,
Сказал, как тот, кто хочет и смущен:',
'#D0D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): "O well-created spirit, who in the rays of eternal life feels the sweetness that, untasted, can never be understood"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'«O ben creato spirito, che a'' rai
di vita etterna la dolcezza senti
che, non gustata, non s''intende mai,',
'"Блаженная душа, ты, что, хранима
Всевечным светом, знаешь благодать,
Чья сладость лишь вкусившим постижима,',
'#D8D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): "It would be gracious if you tell me your name and your lot." She, prompt, with smiling eyes:
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'grazïoso mi fia se mi contenti
del nome tuo e de la vostra sorte».
Ond'' ella, pronta e con occhi ridenti:',
'Я был бы счастлив от тебя узнать,
Как ты зовешься и о вашей доле".
Та, с ясным взором, рада отвечать:',
'#E0E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): "Our charity doesn't lock doors to just will, just like that Love which wants all its court to be like itself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«La nostra carità non serra porte
a giusta voglia, se non come quella
che vuol simile a sé tutta sua corte.',
'"У нас любовь ничьей правдивой воле
Дверь не замкнет, уподобляясь той,
Что ждет подобных при своем престоле.',
'#D8D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): "I was a virgin sister in the world; looking well in your memory, my greater beauty won't hide me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'I'' fui nel mondo vergine sorella;
e se la mente tua ben sé riguarda,
non mi ti celerà l''esser più bella,',
'Была я в мире девственной сестрой;
И, в память заглянув проникновенно,
Под большею моею красотой',
'#D0D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): "You'll recognize I am Piccarda, placed here among these blessed, blessed in the slowest sphere"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ma riconoscerai ch''i'' son Piccarda,
che, posta qui con questi altri beati,
beata sono in la spera più tarda.',
'Пиккарду ты узнаешь, несомненно.
Среди блаженных этих вкруг меня
Я в самой медленной из сфер блаженна.',
'#C8C8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): "Our affections, inflamed only in the Holy Spirit's pleasure, rejoice being formed by His order"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Li nostri affetti, che solo infiammati
son nel piacer de lo Spirito Santo,
letizian del suo ordine formati.',
'Желанья наши, нас воспламеня
Служеньем воле духа пресвятого,
Ликуют здесь, его завет храня.',
'#C0C0D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): "This lot, which seems so low, is given us because our vows were neglected and in some part empty"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E questa sorte che par giù cotanto,
però n''è data, perché fuor negletti
li nostri voti, e vòti in alcun canto».',
'И наш удел, столь низменней иного,
Нам дан за то, что нами был забыт
Земной обет и не блюлся сурово".',
'#B0B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): "In your wondrous faces shines something divine that transforms you from first impressions"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ond'' io a lei: «Ne'' mirabili aspetti
vostri risplende non so che divino
che vi trasmuta da'' primi concetti:',
'И я на то: "Ваш небывалый вид
Блистает так божественно и чудно,
Что он с начальным обликом не слит.',
'#C0C0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): "So I wasn't quick to remember; your words now help me, so recognition is easier"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'però non fui a rimembrar festino;
ma or m''aiuta ciò che tu mi dici,
sì che raffigurar m''è più latino.',
'Здесь память мне могла служить лишь скудно;
Но помощь мне твои слова несут,
И мне узнать тебя теперь нетрудно.',
'#B8B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): "But tell me: you who are happy here, do you desire a higher place for more seeing and more friendship?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Ma dimmi: voi che siete qui felici,
disiderate voi più alto loco
per più vedere e per più farvi amici?».',
'Но расскажи: вы все, кто счастлив тут,
Взыскуете ли высшего предела,
Где больший кругозор и дружба ждут?"',
'#C0B8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): She smiled first with the other shades; then answered so glad she seemed to burn with love in the first fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Con quelle altr'' ombre pria sorrise un poco;
da indi mi rispuose tanto lieta,
ch''arder parea d''amor nel primo foco:',
'С другими улыбаясь, тень глядела
И, радостно откликнувшись потом,
Как бы любовью первой пламенела:',
'#C8D0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): "Brother, the virtue of charity quiets our will, making us want only what we have, thirsting for nothing else"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'«Frate, la nostra volontà quïeta
virtù di carità, che fa volerne
sol quel ch''avemo, e d''altro non ci asseta.',
'"Брат, нашу волю утолил во всем
Закон любви, лишь то желать велящей,
Что есть у нас, не мысля об ином.',
'#D0D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): "If we desired to be more above, our desires would be discordant with His will who assigns us here"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Se disïassimo esser più superne,
foran discordi li nostri disiri
dal voler di colui che qui ne cerne;',
'Когда б мы славы восхотели вящей,
Пришлось бы нашу волю разлучить
С верховной волей, нас внизу держащей, -',
'#D8E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): "Which you'll see can't be in these circles, if being in charity here is necessary, and if you note its nature well"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'che vedrai non capere in questi giri,
s''essere in carità è qui necesse,
e se la sua natura ben rimiri.',
'Чего не может в этих сферах быть,
Раз пребывать в любви для нас necesse
И если смысл ее установить.',
'#D8E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): "Rather, it is formal to this blessed existence to hold within divine will, by which our wills become one"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Anzi è formale ad esto beato esse
tenersi dentro a la divina voglia,
per ch''una fansi nostre voglie stesse;',
'Ведь тем-то и блаженно наше esse,
Что божья воля руководит им
И наша с нею не в противовесе.',
'#E0E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): "As we stand from threshold to threshold in this kingdom, the whole kingdom is pleased, as is the King who in-wills us"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'sì che, come noi sem di soglia in soglia
per questo regno, a tutto il regno piace
com'' a lo re che ''n suo voler ne ''nvoglia.',
'И так как в этом царстве мы стоим
По ступеням, то счастливы народы
И царь, чью волю вольно мы вершим;',
'#E0E8F0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "E 'N LA SUA VOLONTADE È NOSTRA PACE: it is that sea to which all moves that it creates or nature makes"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'E ''n la sua volontade è nostra pace:
ell'' è quel mare al qual tutto si move
ciò ch''ella crïa o che natura face».',
'Она - наш мир; она - морские воды,
Куда течет все, что творит она,
И все, что создано трудом природы".',
'#E8F0F8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Then it was clear to me that every place in heaven is paradise, though the grace of the highest good doesn't rain there in one measure
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Chiaro mi fu allor come ogne dove
in cielo è paradiso, etsi la grazia
del sommo ben d''un modo non vi piove.',
'Тут я постиг, что всякая страна
На небе - Рай, хоть в разной мере, ибо
Неравно милостью орошена.',
'#D0C8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): As when one course sates but for another the appetite remains, one asks for this and thanks for that
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Ma sì com'' elli avvien, s''un cibo sazia
e d''un altro rimane ancor la gola,
che quel si chere e di quel si ringrazia,',
'Но как, из блюд вкусив какого-либо,
Мы следующих просим иногда,
За съеденное говоря спасибо,',
'#C8C0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): So I did, in gesture and word, to learn what web it was she hadn't finished weaving to the end
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'così fec'' io con atto e con parola,
per apprender da lei qual fu la tela
onde non trasse infino a co la spuola.',
'Так поступил и молвил я тогда,
Дабы услышать, на какой же ткани
Ее челнок не довершил труда.',
'#C0B8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): "Perfect life and high merit enheaven a lady above, by whose rule some dress and veil below"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'«Perfetta vita e alto merto inciela
donna più sù», mi disse, «a la cui norma
nel vostro mondo giù si veste e vela,',
'"Жену высокой жизни и деяний, -
Она в ответ, - покоит вышний град.
Те, кто ее не бросил одеяний,',
'#E0E0E8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): "To wake and sleep until death with that Spouse who accepts every vow that charity conforms to His pleasure"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'perché fino al morir si vegghi e dorma
con quello sposo ch''ogne voto accetta
che caritate a suo piacer conforma.',
'До самой смерти бодрствуют и спят
Близ жениха, который всем обетам,
Ему с любовью принесенным, рад.',
'#D8D8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): "I fled the world as a girl to follow her, wrapped in her habit, and promised the way of her order"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Dal mondo, per seguirla, giovinetta
fuggi''mi, e nel suo abito mi chiusi
e promisi la via de la sua setta.',
'Я, вслед за ней, наскучив рано светом,
В ее одежды тело облекла,
Быть верной обещав ее заветам.',
'#C0B8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): "Men then, accustomed more to evil than good, tore me from the sweet cloister: God knows what my life was after"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Uomini poi, a mal più ch''a bene usi,
fuor mi rapiron de la dolce chiostra:
Iddio si sa qual poi mia vita fusi.',
'Но люди, в жажде не добра, а зла,
Меня лишили тихой сени веры,
И знает бог, чем жизнь моя была.',
'#706878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): "This other splendor to my right, kindled with all the light of our sphere"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E quest''altro splendor che ti si mostra
da la mia destra parte e che s''accende
di tutto il lume de la spera nostra,',
'А этот блеск, как бы превыше меры,
Что вправо от меня тебе предстал,
Пылая всем сияньем нашей сферы,',
'#B8B8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): "What I say of myself she understands of herself; she was a sister too, and from her head the shadow of sacred bands was torn"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'ciò ch''io dico di me, di sé intende;
sorella fu, e così le fu tolta
di capo l''ombra de le sacre bende.',
'Внимая мне, и о себе внимал:
С ее чела, как и со мной то было,
Сорвали тень священных покрывал.',
'#C0C0D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "But though returned to the world against her will and good custom, she was never freed from the heart's veil"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ma poi che pur al mondo fu rivolta
contra suo grado e contra buona usanza,
non fu dal vel del cor già mai disciolta.',
'Когда ее вернула миру сила,
В обиду ей и оскорбив алтарь, -
Она покровов сердца не сложила.',
'#C8C8E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "This is the light of the great Costanza, who from the second wind of Swabia begot the third and the last power"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Quest''è la luce de la gran Costanza
che del secondo vento di Soave
generò ''l terzo e l''ultima possanza».',
'То свет Костанцы, столь великой встарь,
Кем от второго вихря, к свевской славе,
Рожден был третий вихрь, последний царь".',
'#D0D0E0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So she spoke; then began to sing "Ave, Maria," and singing vanished like a heavy thing through deep water
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Così parlommi, e poi cominciò ''Ave,
Maria'' cantando, e cantando vanio
come per acqua cupa cosa grave.',
'Так молвила, потом запела "Ave,
Maria", исчезая под напев,
Как тонет груз и словно тает въяве.',
'#A0A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): My sight followed her as far as it could; then, losing her, turned to the mark of greater desire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'La vista mia, che tanto lei seguio
quanto possibil fu, poi che la perse,
volsesi al segno di maggior disio,',
'Мой взор, вослед ей пристально смотрев,
Насколько можно было, с ней простился,
И, к цели больших дум его воздев,',
'#6878A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-130): And wholly turned to Beatrice; but she flashed in my gaze so that at first my eyes could not bear it; and this made me slower to ask
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'e a Beatrice tutta si converse;
ma quella folgorò nel mïo sguardo
sì che da prima il viso non sofferse;
e ciò mi fece a dimandar più tardo.',
'Я к Беатриче снова обратился;
Но мне она в глаза сверкнула так,
Что взгляд сперва, не выдержав, смутился;
И новый мой вопрос замедлил шаг.',
'#F0E0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 3 AND p.name = 'Paradiso';

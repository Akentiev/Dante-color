-- Seed file for Purgatorio Canto 26
-- Seventh Terrace (Lust) - two groups of lustful, Guido Guinizzelli, Arnaut Daniel
-- Color palette: Sunset gold-white → crimson fire → dark red → emotional gold (Guinizzelli) → Provençal warmth → refining fire

-- Tercet 1 (lines 1-3): Walking along the edge, master warns "take care, profit from my caution"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Mentre che sì per l''orlo, uno innanzi altro,
ce n''andavamo, e spesso il buon maestro
diceami: «Guarda: giovi ch''io ti scaltro»;',
'Пока мы шли, друг другу вслед, по краю
И добрый вождь твердил не раз еще:
"Будь осторожен, я предупреждаю!" -',
'#D8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Sun struck right shoulder, changing all the west from blue to white
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'feriami il sole in su l''omero destro,
che già, raggiando, tutto l''occidente
mutava in bianco aspetto di cilestro;',
'Мне солнце било в правое плечо
И целый запад в белый превращало
Из синего, сияя горячо;',
'#E8C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): My shadow made the flame appear redder; many shades noticed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e io facea con l''ombra più rovente
parer la fiamma; e pur a tanto indizio
vidi molt'' ombre, andando, poner mente.',
'И где ложилась тень моя, там ало
Казалось пламя; и толпа была,
В нем проходя, удивлена немало.',
'#D06040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): This gave them cause to speak of me: "He doesn't seem a fictitious body"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Questa fu la cagion che diede inizio
loro a parlar di me; e cominciarsi
a dir: «Colui non par corpo fittizio»;',
'Речь между ними обо мне зашла,
И тень, я слышал, тени говорила:
"Не таковы бесплотные тела".',
'#C85840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): Some came toward me, careful not to leave where they'd be burned
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'poi verso me, quanto potëan farsi,
certi si fero, sempre con riguardo
di non uscir dove non fosser arsi.',
'Иные подались, сколь можно было,
Ко мне, стараясь, как являл их вид,
Ступать не там, где их бы не палило.',
'#C05038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): "O you who go behind not from slowness but reverence, answer me who burns in thirst and fire"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«O tu che vai, non per esser più tardo,
ma forse reverente, a li altri dopo,
rispondi a me che ''n sete e ''n foco ardo.',
'"О ты, кому почтительность велит,
Должно быть, сдерживать поспешность шага,
Ответь тому, кто жаждет и горит!',
'#D85840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): Not only I need answer; all thirst more than Indian or Ethiopian for cold water
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Né solo a me la tua risposta è uopo;
ché tutti questi n''hanno maggior sete
che d''acqua fredda Indo o Etïopo.',
'Не только мне ответ твой будет благо:
Он этим всем нужнее, чем нужна
Индийцу или эфиопу влага.',
'#C85038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): "Tell us how you make a wall against the sun, as if not yet caught in death's net"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Dinne com'' è che fai di te parete
al sol, pur come tu non fossi ancora
di morte intrato dentro da la rete».',
'Скажи нам, почему ты - как стена
Для солнца, словно ты еще не встретил
Сетей кончины". Так из душ одна',
'#B85040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): I would have answered but was struck by new marvel appearing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Sì mi parlava un d''essi; e io mi fora
già manifesto, s''io non fossi atteso
ad altra novità ch''apparve allora;',
'Мне говорила; я бы ей ответил
Без промедленья, но как раз тогда
Мой взгляд иное зрелище приметил.',
'#C06050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): Through middle of burning path came people facing the first group
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'ché per lo mezzo del cammino acceso
venne gente col viso incontro a questa,
la qual mi fece a rimirar sospeso.',
'Навстречу этой новая чреда
Шла по пути, объятому пыланьем,
И я помедлил, чтоб взглянуть туда.',
'#D86848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): Each shade hurried to kiss another, content with brief greeting
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Lì veggio d''ogne parte farsi presta
ciascun'' ombra e basciarsi una con una
sanza restar, contente a brieve festa;',
'Вдруг вижу - тени, здесь и там, лобзаньем
Спешат друг к другу на ходу прильнуть
И кратким утешаются свиданьем.',
'#C87050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): Like ants touching muzzles in dark file, perhaps asking about way and fortune
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'così per entro loro schiera bruna
s''ammusa l''una con l''altra formica,
forse a spïar lor via e lor fortuna.',
'Так муравьи, столкнувшись где-нибудь,
Потрутся рыльцами, чтобы дознаться,
Быть может, про добычу и про путь.',
'#A05840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): As soon as friendly greeting parts, before first step, each tries to outcry the other
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Tosto che parton l''accoglienza amica,
prima che ''l primo passo lì trascorra,
sopragridar ciascuna s''affatica:',
'Но только миг объятья дружбы длятся,
И с первым шагом на пути своем
Одни других перекричать стремятся, -',
'#B85838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): New people: "Sodom and Gomorrah!"; others: "Pasiphae enters the cow for the bull"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'la nova gente: «Soddoma e Gomorra»;
e l''altra: «Ne la vacca entra Pasife,
perché ''l torello a sua lussuria corra».',
'Те, новые: "Гоморра и Содом!",
А эти: "В телку лезет Пасифая,
Желая похоть утолить с бычком!"',
'#9A3030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): Like cranes flying part to Riphean mountains, part to sands, shunning frost or sun
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Poi, come grue ch''a le montagne Rife
volasser parte, e parte inver'' l''arene,
queste del gel, quelle del sole schife,',
'Как если б журавлей летела стая -
Одна к пескам, другая на Рифей,
Та - стужи, эта - солнца избегая,',
'#A86050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): One group goes, the other comes; they return weeping to first songs and fitting cries
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'l''una gente sen va, l''altra sen vene;
e tornan, lagrimando, a'' primi canti
e al gridar che più lor si convene;',
'Так расстаются две чреды теней,
Чтоб снова петь в слезах обычным ладом
И восклицать про то, что им сродней.',
'#B06848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): The same ones who had asked drew near again, attentive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e raccostansi a me, come davanti,
essi medesmi che m''avean pregato,
attenti ad ascoltar ne'' lor sembianti.',
'И двинулись опять со мною рядом
Те, что меня просили дать ответ,
Готовность слушать выражая взглядом.',
'#C07050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): "O souls certain of having peace someday"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Io, che due volte avea visto lor grato,
incominciai: «O anime sicure
d''aver, quando che sia, di pace stato,',
'Я, видя вновь, что им покоя нет,
Сказал: "О души, к свету мирной славы
Обретшие ведущий верно след,',
'#A07860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): My limbs haven't remained there; they're here with blood and joints
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'non son rimase acerbe né mature
le membra mie di là, ma son qui meco
col sangue suo e con le sue giunture.',
'Мой прах, незрелый или величавый,
Не там остался: здесь я во плоти,
Со мной и кровь ее, и все суставы.',
'#987058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): I go up to be no longer blind; a lady above gains me grace
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Quinci sù vo per non esser più cieco;
donna è di sopra che m''acquista grazia,
per che ''l mortal per vostro mondo reco.',
'Я вверх иду, чтоб зренье обрести:
Там есть жена, чья милость мне дарует
Сквозь ваши страны смертное нести.',
'#A08068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): So may your desire be satisfied, may heaven of love shelter you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ma se la vostra maggior voglia sazia
tosto divegna, sì che ''l ciel v''alberghi
ch''è pien d''amore e più ampio si spazia,',
'Но, - и скорее да восторжествует
Желанье ваше, чтоб вас принял храм
Той высшей тверди, где любовь ликует, -',
'#B8A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): Tell me, so I may write it, who are you and who is that crowd behind you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'ditemi, acciò ch''ancor carte ne verghi,
chi siete voi, e chi è quella turba
che se ne va di retro a'' vostri terghi».',
'Скажите мне, а я письму предам,
Кто вы и эти люди кто такие,
Которые от вас уходят там".',
'#A89070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): Like bewildered mountaineer, gaping and dumb, when rough and wild he enters city
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Non altrimenti stupido si turba
lo montanaro, e rimirando ammuta,
quando rozzo e salvatico s''inurba,',
'Так смотрит, губы растворив, немые
От изумленья, дикий житель гор,
Когда он в город попадет впервые,',
'#907858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): So each shade looked; but when amazement dropped, which in high hearts quickly abates
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'che ciascun'' ombra fece in sua paruta;
ma poi che furon di stupore scarche,
lo qual ne li alti cuor tosto s''attuta,',
'Как эти на меня стремили взор.
Едва с них спало бремя удивленья, -
Высокий дух дает ему отпор, -',
'#987860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): "Blessed you, who ship experience from our marches for a better death"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«Beato te, che de le nostre marche»,
ricominciò colei che pria m''inchiese,
«per morir meglio, esperïenza imbarche!',
'"Блажен, кто, наши посетив селенья, -
Вновь начал тот, кто прежде говорил, -
Для лучшей смерти черплет наставленья!',
'#C0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): Those who don't come with us sinned as Caesar triumphing heard "Queen" against him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'La gente che non vien con noi, offese
di ciò per che già Cesar, trïunfando,
"Regina" contra sé chiamar s''intese:',
'Народ, идущий с нами врозь, грешил
Тем самым, чем когда-то Цезарь клики
"Царица" в день триумфа заслужил.',
'#A05038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): So they depart crying "Sodom," shaming themselves, aiding burning with shame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'però si parton "Soddoma" gridando,
rimproverando a sé com'' hai udito,
e aiutan l''arsura vergognando.',
'Поэтому "Содом" гласят их крики,
Как ты слыхал, и совесть их язвит,
И в помощь пламени их стыд великий.',
'#903030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): Our sin was hermaphrodite; not keeping human law, following appetite like beasts
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Nostro peccato fu ermafrodito;
ma perché non servammo umana legge,
seguendo come bestie l''appetito,',
'Наш грех, напротив, был гермафродит;
Но мы забыли о людском законе,
Спеша насытить страсть, как скот спешит,',
'#985040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): We read Pasiphae's name in our shame, she who became beast in the bestial frame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'in obbrobrio di noi, per noi si legge,
quando partinci, il nome di colei
che s''imbestiò ne le ''mbestiate schegge.',
'И потому, сходясь на этом склоне,
Себе в позор, мы поминаем ту,
Что скотенела, лежа в скотском лоне.',
'#884838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Now you know our acts and guilt; no time to name all, nor could I
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Or sai nostri atti e di che fummo rei:
se forse a nome vuo'' saper chi semo,
tempo non è di dire, e non saprei.',
'Ты нашей казни видишь правоту;
Назвать всех порознь мы бы не успели,
Да я на память и не перечту.',
'#A06048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): I AM GUIDO GUINIZZELLI - already purging, having repented before the end
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Farotti ben di me volere scemo:
son Guido Guinizzelli, e già mi purgo
per ben dolermi prima ch''a lo stremo».',
'Что до меня, я - Гвидо Гвиницелли;
Уже свой грех я начал искупать,
Как те, что рано сердцем восскорбели".',
'#D4A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): Like Lycurgus's two sons seeing their mother, so I felt (but didn't dare as much)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Quali ne la tristizia di Ligurgo
si fer due figli a riveder la madre,
tal mi fec'' io, ma non a tanto insurgo,',
'Как сыновья, увидевшие мать
Во времена Ликурговой печали,
Таков был я, - не смея показать, -',
'#C8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): When I hear him name himself father to me and to my betters who ever used sweet gracious rhymes of love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'quand'' io odo nomar sé stesso il padre
mio e de li altri miei miglior che mai
rime d''amore usar dolci e leggiadre;',
'При имени того, кого считали
Отцом и я, и лучшие меня,
Когда любовь так сладко воспевали.',
'#D8B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): Without hearing or speaking, lost in thought, I walked long gazing at him; dared not approach for fire
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'e sanza udire e dir pensoso andai
lunga fïata rimirando lui,
né, per lo foco, in là più m''appressai.',
'И глух, и нем, и мысль в тиши храня,
Я долго шел, в лицо его взирая,
Но подступить не мог из-за огня.',
'#C89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): Having fed my gaze, I offered myself wholly to his service
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Poi che di riguardar pasciuto fui,
tutto m''offersi pronto al suo servigio
con l''affermar che fa credere altrui.',
'Насытя взгляд, я молвил, что любая
Пред ним заслуга мне милей всего,
Словами клятвы в этом заверяя.',
'#B89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): "You leave such trace in me, so clear, that Lethe cannot dim or dull it"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Ed elli a me: «Tu lasci tal vestigio,
per quel ch''i'' odo, in me, e tanto chiaro,
che Letè nol può tòrre né far bigio.',
'И он мне: "От признанья твоего
Я сохранил столь светлый след, что Лета
Бессильна смыть иль омрачить его.',
'#D0A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): "But if your words just swore truth, tell me why you show me such affection"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ma se le tue parole or ver giuraro,
dimmi che è cagion per che dimostri
nel dire e nel guardar d''avermi caro».',
'Но если прямодушна клятва эта,
Скажи мне: чем я для тебя так мил,
Что речь твоя и взор полны привета?"',
'#C09858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): "Your sweet verses, as long as the modern use endures, will make their very ink precious"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'E io a lui: «Li dolci detti vostri,
che, quanto durerà l''uso moderno,
faranno cari ancora i loro incostri».',
'"Стихами вашими, - ответ мой был. -
Пока продлится то, что ныне ново,
Нетленна будет прелесть их чернил".',
'#D8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): "Brother, this one I point to" - pointed to a spirit ahead - "was better craftsman of the mother tongue"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«O frate», disse, «questi ch''io ti cerno
col dito», e additò un spirto innanzi,
«fu miglior fabbro del parlar materno.',
'"Брат, - молвил он, - вот тот (и на другого
Он пальцем указал среди огней)
Получше был ковач родного слова.',
'#E0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): "In love verses and prose romances he surpassed all; let fools say the Limousin was greater"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Versi d''amore e prose di romanzi
soverchiò tutti; e lascia dir li stolti
che quel di Lemosì credon ch''avanzi.',
'В стихах любви и в сказах он сильней
Всех прочих; для одних глупцов погудка,
Что Лимузинец перед ним славней.',
'#D8B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): They turn to fame, not truth, and fix their opinion before hearing art or reason
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'A voce più ch''al ver drizzan li volti,
e così ferman sua oppinïone
prima ch''arte o ragion per lor s''ascolti.',
'У них к молве, не к правде ухо чутко,
И мненьем прочих каждый убежден,
Не слушая искусства и рассудка.',
'#C09860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): Many ancients did so with Guittone, cry to cry giving him praise, until truth conquered
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Così fer molti antichi di Guittone,
di grido in grido pur lui dando pregio,
fin che l''ha vinto il ver con più persone.',
'"Таков для многих старых был Гвиттон,
Из уст в уста единственно прославлен,
Покуда не был многими сражен.',
'#B08858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): If you have such privilege to go to the cloister where Christ is abbot
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Or se tu hai sì ampio privilegio,
che licito ti sia l''andare al chiostro
nel quale è Cristo abate del collegio,',
'Но раз тебе простор столь дивный явлен,
Что ты волен к обители взойти,
К той, где Христос игуменом поставлен,',
'#C8B080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): Say a Paternoster for me there, as much as needed here where power to sin is no longer ours
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'falli per me un dir d''un paternostro,
quanto bisogna a noi di questo mondo,
dove poter peccar non è più nostro».',
'Там за меня из "Отче наш" прочти
Все то, что нужно здешнему народу,
Который в грех уже нельзя ввести".',
'#B8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Then, perhaps to give place to another near, he vanished through fire like fish going to bottom
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Poi, forse per dar luogo altrui secondo
che presso avea, disparve per lo foco,
come per l''acqua il pesce andando al fondo.',
'Затем, - быть может, чтобы дать свободу
Другим идущим, - он исчез в огне,
Подобно рыбе, уходящей в воду.',
'#D08050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-138): I moved toward the one pointed out, said my desire prepared a gracious place for his name
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Io mi fei al mostrato innanzi un poco,
e dissi ch''al suo nome il mio disire
apparecchiava grazïoso loco.',
'Я подошел к указанному мне,
Сказав, что вряд ли я чье имя в мире
Так приютил бы в тайной глубине.',
'#C89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 47 (lines 139-141): ARNAUT DANIEL speaks in Provençal: "Your courteous request so pleases me"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'El cominciò liberamente a dire:
«Tan m''abellis vostre cortes deman,
qu''ieu no me puesc ni voill a vos cobrire.',
'Он начал так, шагая в знойном вире:
"Tan m''abellis vostre cortes deman,
Qu''ieu no me puesc ni voill a vos cobrire.',
'#E0B070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 48 (lines 142-144): "I am Arnaut who weep and go singing; I see with sorrow past folly, and see with joy the hoped day ahead"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Ieu sui Arnaut, que plor e vau cantan;
consiros vei la passada folor,
e vei jausen lo joi qu''esper, denan.',
'Ieu sui Arnaut, que plor e vau cantan;
Consiros vei la passada folor,
E vei jausen lo joi qu''esper, denan.',
'#D8A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Tercet 49 (lines 145-148): "Now I beg you, by that virtue guiding you to the stair's summit, remember my pain!" Then hid in refining fire.
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Ara vos prec, per aquella valor
que vos guida al som de l''escalina,
sovenha vos a temps de ma dolor!».
Poi s''ascose nel foco che li affina.',
'Ara vos prec, per aquella valor
Que vos guida al som de 1''escalina,
Sovenha vos a temps de ma dolor!"
И скрылся там, где скверну жжет пучина.',
'#E89050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 26 AND p.name = 'Purgatorio';

-- Seed file for Paradiso Canto 5
-- Beatrice's blazing love; Discourse on vows and free will; Jephthah and Iphigenia warnings; Christians exhorted; Ascent to Mercury; Fishpond simile; Spirits of Mercury approach; Spirit hides in radiance
-- Color palette: Blazing gold (Beatrice's love) → sacred amber (vow theology) → dark warning (rash vows) → stern indigo (exhortation) → swift silver-blue (transit) → quicksilver (Mercury) → radiant gold-orange (spirits)

-- Tercet 1 (lines 1-3): If I flame with love beyond earthly measure, conquering your sight — do not marvel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«S''io ti fiammeggio nel caldo d''amore
di là dal modo che ''n terra si vede,
sì che del viso tuo vinco il valore,',
'Когда мой облик пред тобою блещет
И свет любви не по-земному льет,
Так, что твой взор, не выдержав, трепещет,',
'#F0C860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): It proceeds from perfect vision, which as it apprehends, moves toward the good
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'non ti maravigliar, ché ciò procede
da perfetto veder, che, come apprende,
così nel bene appreso move il piede.',
'Не удивляйся; это лишь растет
Могущественность зренья и, вскрывая,
Во вскрытом благе движется вперед.',
'#E8C068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): I see how the eternal light already shines in your intellect — seen, it alone kindles love
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Io veggio ben sì come già resplende
ne l''intelletto tuo l''etterna luce,
che, vista, sola e sempre amore accende;',
'Уже я вижу ясно, как, сияя,
В уме твоем зажегся вечный свет,
Который любят, на него взирая.',
'#F0D878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): If other things seduce your love, it is only some vestige of that light, ill-recognized
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'e s''altra cosa vostro amor seduce,
non è se non di quella alcun vestigio,
mal conosciuto, che quivi traluce.',
'И если вас влечет другой предмет,
То он всего лишь - восприятий ложно
Того же света отраженный след.',
'#D8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): You want to know if other service can compensate for a broken vow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Tu vuo'' saper se con altro servigio,
per manco voto, si può render tanto
che l''anima sicuri di letigio».',
'Ты хочешь знать, чем равноценным можно
Обещанные заменить дела,
Чтобы душа почила бестревожно".',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): So Beatrice began this canto, and as one who does not break his speech, continued the holy process
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Sì cominciò Beatrice questo canto;
e sì com'' uom che suo parlar non spezza,
continüò così ''l processo santo:',
'Так Беатриче в эту песнь вошла
И продолжала слова ход священный,
Чтоб речь ее непрерванной текла:',
'#B8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): The greatest gift God made in creation, most conforming to His goodness and most prized
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«Lo maggior don che Dio per sua larghezza
fesse creando, e a la sua bontate
più conformato, e quel ch''e'' più apprezza,',
'Превысший дар создателя вселенной,
Его щедроте больше всех сродни
И для него же самый драгоценный, -',
'#D0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): Was freedom of the will — all intelligent creatures, all and only, were and are endowed with it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'fu de la volontà la libertate;
di che le creature intelligenti,
e tutte e sole, fuoro e son dotate.',
'Свобода воли, коей искони
Разумные создания причастны,
Без исключенья все и лишь они.',
'#D8B870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): Now you'll see the high value of the vow, if so made that God consents when you consent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Or ti parrà, se tu quinci argomenti,
l''alto valor del voto, s''è sì fatto
che Dio consenta quando tu consenti;',
'Отсюда ты получишь вывод ясный,
Что значит дать обет, - конечно, там,
Где бог согласен, если мы согласны.',
'#C8A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): In sealing the pact between God and man, this treasure — free will — is made the sacrifice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'ché, nel fermar tra Dio e l''omo il patto,
vittima fassi di questo tesoro,
tal quale io dico; e fassi col suo atto.',
'Бог обязаться дозволяет нам,
И этот клад, такой, как я сказала,
Себя ему приносит в жертву сам.',
'#B89858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): What can be rendered in restitution? If you'd use well what you've offered, you'd make good of ill-gotten
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Dunque che render puossi per ristoro?
Se credi bene usar quel c''hai offerto,
di maltolletto vuo'' far buon lavoro.',
'Где ценность, что его бы заменяла?
А в отданном ты больше не волен,
И жертвовать чужое - не пристало.',
'#A88850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): You're now certain of the main point; but the Church dispenses, which seems to contradict
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Tu se'' omai del maggior punto certo;
ma perché Santa Chiesa in ciò dispensa,
che par contra lo ver ch''i'' t''ho scoverto,',
'Ты в основном отныне утвержден;
Но так как церковь знает разрешенья,
С чем как бы спорит сказанный закон,',
'#B0A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): You must sit at table longer — this tough food needs more aid for your digestion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'convienti ancor sedere un poco a mensa,
però che ''l cibo rigido c''hai preso,
richiede ancora aiuto a tua dispensa.',
'Не покидай стола без замедленья:
Кусок, который съел ты, был тугим
И требует подмоги для сваренья.',
'#A09060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): Open your mind to what I reveal and keep it — hearing without retaining is not knowledge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Apri la mente a quel ch''io ti paleso
e fermalvi entro; ché non fa scïenza,
sanza lo ritenere, avere inteso.',
'Открой же разум свой словам моим
И в нем замкни их; исчезает вскоре
То, что, услышав, мы не затвердим.',
'#B8A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): Two things compose the essence of this sacrifice: what is offered, and the covenant
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Due cose si convegnono a l''essenza
di questo sacrificio: l''una è quella
di che si fa; l''altr'' è la convenenza.',
'Две стороны мы видим при разборе
Подобных жертв: одну мы видим в том,
Чем жертвуют; другую - в договоре.',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): The covenant is never cancelled unless fulfilled — as precisely stated above
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Quest'' ultima già mai non si cancella
se non servata; e intorno di lei
sì preciso di sopra si favella:',
'Последний обязателен во всем,
Пока не выполнен, как изъяснялось
Уже и выше точным языком.',
'#A89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): Therefore the Jews were still required to offer, though some offerings could be exchanged
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'però necessitato fu a li Ebrei
pur l''offerere, ancor ch''alcuna offerta
sì permutasse, come saver dei.',
'Вот почему евреям полагалось, -
Ты помнишь, - жертвовать из своего,
Хоть жертва иногда и заменялась.',
'#B09058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): The other element, the matter, can be such that it is no fault to exchange it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'L''altra, che per materia t''è aperta,
puote ben esser tal, che non si falla
se con altra materia si converta.',
'Зато второе, то есть существо,
Бывает и таким, что есть пределы,
В которых можно изменить его.',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): But let no one shift the burden on his shoulder by his own choice, without both the white and yellow keys
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Ma non trasmuti carco a la sua spalla
per suo arbitrio alcun, sanza la volta
e de la chiave bianca e de la gialla;',
'Но бремя плеч своих и самый смелый
Менять не смеет и обязан несть,
Пока недвижны желтый ключ и белый.',
'#908078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): And believe every exchange foolish if the thing set down is not contained in the new as four in six
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'e ogne permutanza credi stolta,
se la cosa dimessa in la sorpresa
come ''l quattro nel sei non è raccolta.',
'Да и обмен нелепым надо счесть,
Когда предмет, имевшийся доселе,
Не входит в новый, как четыре в шесть.',
'#887060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): Whatever weighs so much by its value that it tips every scale cannot be compensated
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Però qualunque cosa tanto pesa
per suo valor che tragga ogne bilancia,
sodisfar non si può con altra spesa.',
'А если ценность - всех других тяжеле
И всякой чаши книзу тянет край,
Ее ничем не возместить на деле.',
'#806848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Let mortals not take vows as jest; be faithful, not squinting like Jephthah at his first offering
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Non prendan li mortali il voto a ciancia;
siate fedeli, e a ciò far non bieci,
come Ieptè a la sua prima mancia;',
'Своим обетом, смертный, не играй!
Будь стоек, но не обещайся слепо,
Как первый дар принесший Иеффай;',
'#907050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): Better for him to say "I did wrong" than do worse by keeping; the great Greek leader was equally foolish
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'cui più si convenia dicer ''Mal feci'',
che, servando, far peggio; e così stolto
ritrovar puoi il gran duca de'' Greci,',
'Он не сказал: "Я поступил нелепо!",
А согрешил, свершая. В тот же ряд
Вождь греков стал, безумный столь свирепо,',
'#A06040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Iphigenia wept for her fair face; fools and wise wept hearing of such a sacrifice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'onde pianse Efigènia il suo bel volto,
e fé pianger di sé i folli e i savi
ch''udir parlar di così fatto cólto.',
'Что вместе с Ифигенией скорбят
Глупец и мудрый, все, кому случится
Услышать про чудовищный обряд.',
'#B86848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): Be graver, Christians, in your movements — not like feathers in every wind, nor think every water washes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Siate, Cristiani, a muovervi più gravi:
non siate come penna ad ogne vento,
e non crediate ch''ogne acqua vi lavi.',
'О христиане, полно торопиться,
Лететь, как перья, всем ветрам вослед!
Не думайте любой водой омыться!',
'#985848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): You have the Old and New Testament and the Church pastor to guide you — let this suffice
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Avete il novo e ''l vecchio Testamento,
e ''l pastor de la Chiesa che vi guida;
questo vi basti a vostro salvamento.',
'У вас есть Ветхий, Новый есть завет,
И пастырь церкви вас всегда наставит;
Вот путь спасенья, и другого нет.',
'#706080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): If greed calls otherwise, be men, not mad sheep — let not the Jew among you laugh at you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Se mala cupidigia altro vi grida,
uomini siate, e non pecore matte,
sì che ''l Giudeo di voi tra voi non rida!',
'А если вами злая алчность правит,
Так вы же люди, а не скот тупой,
И вас меж вас еврей да не бесславит!',
'#607088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): Don't be like lambs that leave their mother's milk, simple and wanton, fighting with themselves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Non fate com'' agnel che lascia il latte
de la sua madre, e semplice e lascivo
seco medesmo a suo piacer combatte!».',
'Не будьте, как ягненок молодой,
Который, бросив мать, беды не чуя,
По простоте играет сам с собой!"',
'#585870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): So Beatrice spoke to me as I write; then turned, all desiring, to where the world is most alive
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Così Beatrice a me com'' ïo scrivo;
poi si rivolse tutta disïante
a quella parte ove ''l mondo è più vivo.',
'Так Беатриче мне, как здесь пишу я;
Потом туда, где мир всего живей,
Вновь обратила взоры, вся взыскуя.',
'#607898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): Her silence and changed semblance silenced my eager mind, already framing new questions
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Lo suo tacere e ''l trasmutar sembiante
puoser silenzio al mio cupido ingegno,
che già nuove questioni avea davante;',
'Ее безмолвье, чудный блеск очей
Лишили слов мой жадный ум, где зрели
Опять вопросы к госпоже моей.',
'#7088A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): Like an arrow hitting the target before the bowstring stills, we flew to the second realm
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'e sì come saetta che nel segno
percuote pria che sia la corda queta,
così corremmo nel secondo regno.',
'И как стрела спешит коснуться цели
Скорее, чем затихнет тетива,
Так ко второму царству мы летели.',
'#88A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): There I saw my lady so joyful, entering that heaven's light, that the planet grew brighter
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Quivi la donna mia vid'' io sì lieta,
come nel lume di quel ciel si mise,
che più lucente se ne fé ''l pianeta.',
'Такая радость в ней зажглась, едва
Тот светоч нас объял, что озарилась
Сама планета светом торжества.',
'#A0B8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): If the star changed and laughed, what did I do, who by nature am mutable in every way!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E se la stella si cambiò e rise,
qual mi fec'' io che pur da mia natura
trasmutabile son per tutte guise!',
'И раз звезда, смеясь, преобразилась,
То как же - я, чье естество всегда
Легко переменяющимся мнилось?',
'#B0C8D8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): As in a fishpond calm and clear, fish draw toward what falls in, taking it for food
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Come ''n peschiera ch''è tranquilla e pura
traggonsi i pesci a ciò che vien di fori
per modo che lo stimin lor pastura,',
'Как из глубин прозрачного пруда
К тому, что тонет, стая рыб стремится,
Когда им в этом чудится еда,',
'#C0C8D0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): I saw more than a thousand splendors drawing toward us, each crying: "Here is one who will increase our loves!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'sì vid'' io ben più di mille splendori
trarsi ver'' noi, e in ciascun s''udia:
«Ecco chi crescerà li nostri amori».',
'Так видел я - несчетность блесков мчится
Навстречу нам, и в каждом клич звучал:
"Вот кем любовь для нас обогатится!"',
'#D0C080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): As each one came to us, the shade was seen full of joy in the bright radiance streaming from it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'E sì come ciascuno a noi venìa,
vedeasi l''ombra piena di letizia
nel folgór chiaro che di lei uscia.',
'И чуть один к нам ближе подступал,
То виделось, как все в нем ликовало,
По зареву, которым он сиял.',
'#D8C878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): Think, reader, if what begins here broke off — how anguished your longing to know more
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Pensa, lettor, se quel che qui s''inizia
non procedesse, come tu avresti
di più savere angosciosa carizia;',
'Суди, читатель: оборвись начало
На этом, как бы тягостно тебе
Дальнейшей повести недоставало;',
'#C0A870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): And you'll see how I desired to hear their conditions, as soon as they were manifest to my eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'e per te vederai come da questi
m''era in disio d''udir lor condizioni,
sì come a li occhi mi fur manifesti.',
'И ты поймешь, как мне об их судьбе
Хотелось внять правдивые глаголы,
Едва мой взгляд воспринял их в себе.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): "O well-born one, to whom grace grants to see the thrones of eternal triumph before the warfare ends"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'«O bene nato a cui veder li troni
del trïunfo etternal concede grazia
prima che la milizia s''abbandoni,',
'"Благорожденный, ты, кому престолы
Всевечной славы видеть предстоит,
Пока не кончен труд войны тяжелый, -',
'#D0B868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "The light that spreads through all heaven kindles us — if you desire to learn of us, sate yourself"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'del lume che per tutto il ciel si spazia
noi semo accesi; e però, se disii
di noi chiarirti, a tuo piacer ti sazia».',
'Тот свет, который в небесах разлит,
Пылает в нас; поэтому, желая
Про нас узнать, ты будешь вволю сыт".',
'#D8C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So spoke one of those pious spirits; and Beatrice: "Speak, speak confidently, and believe as to gods"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Così da un di quelli spirti pii
detto mi fu; e da Beatrice: «Dì, dì
sicuramente, e credi come a dii».',
'Так молвила одна мне тень благая,
А Беатриче: "Смело говори
И слушай с верой, как богам внимая!"',
'#C8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): "I see how you nest in your own light, and that you draw it from your eyes, which flash when you smile"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'«Io veggio ben sì come tu t''annidi
nel proprio lume, e che de li occhi il traggi,
perch'' e'' corusca sì come tu ridi;',
'"Я вижу, как гнездишься ты внутри
Своих лучей и как их льешь глазами,
Ликующими пламенней зари.',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): "But I don't know who you are, nor why, worthy soul, you have the rank of this sphere veiled from mortals"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'ma non so chi tu se'', né perché aggi,
anima degna, il grado de la spera
che si vela a'' mortai con altrui raggi».',
'Но кто ты, дух достойный, и пред нами
Зачем предстал в той сфере, чье чело
От смертных скрыто чуждыми лучами?"',
'#C8B078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): I said this to the light that first had spoken; it became far more luminous than before
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Questo diss'' io diritto a la lumera
che pria m''avea parlato; ond'' ella fessi
lucente più assai di quel ch''ell'' era.',
'Так я сказал сиявшему светло,
Тому, кто речь держал мне; и сиянье
Его еще лучистей облекло.',
'#D8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): As the sun hides itself by too much light, when heat has consumed the tempering of thick vapors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Sì come il sol che si cela elli stessi
per troppa luce, come ''l caldo ha róse
le temperanze d''i vapori spessi,',
'Как солнце, чье чрезмерное сверканье
Его же застит, если жар пробил
Смягчающих паров напластованье,',
'#E8D080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-139): By greater joy the holy figure hid within its ray, and thus enclosed, answered — as the following canto sings
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'per più letizia sì mi si nascose
dentro al suo raggio la figura santa;
e così chiusa chiusa mi rispuose
nel modo che ''l seguente canto canta.',
'Так он, ликуя, от меня укрыл
Священный лик среди его же света
И, замкнут в нем, со мной заговорил,
Как будет в следующей песни спето.',
'#F0D868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Paradiso';

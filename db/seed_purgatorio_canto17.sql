-- Canto XVII: Exit from Smoke - Three Visions of Wrath (Procne, Haman, Amata), Angel of Peace, Virgil's Doctrine of Love
-- Color palette: Dispersing gray → dark vision colors → angel gold → twilight blue → philosophical night blue

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ricorditi, lettor, se mai ne l''alpe
ti colse nebbia per la qual vedessi
non altrimenti che per pelle talpe,',
'Читатель, если ты в горах, бывало,
Бродил в тумане, глядя, словно крот,
Которому плева глаза застлала,',
'#5A5A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'come, quando i vapori umidi e spessi
a diradar cominciansi, la spera
del sol debilemente entra per essi;',
'Припомни миг, когда опять начнет
Редеть густой и влажный пар, - как хило
Шар солнца сквозь него сиянье льет;',
'#656060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e fia la tua imagine leggera
in giugnere a veder com'' io rividi
lo sole in pria, che già nel corcar era.',
'И ты поймешь, каким вначале было,
Когда я вновь его увидел там,
К закату нисходившее светило.',
'#706558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Sì, pareggiando i miei co'' passi fidi
del mio maestro, usci'' fuor di tal nube
ai raggi morti già ne'' bassi lidi.',
'Так, примеряясь к дружеским шагам
Учителя, я шел редевшей тучей
К уже умершим под горой лучам.',
'#806050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'O imaginativa che ne rube
talvolta sì di fuor, ch''om non s''accorge
perché dintorno suonin mille tube,',
'Воображенье, чей порыв могучий
Подчас таков, что, кто им увлечен,
Не слышит рядом сотни труб гремучей,',
'#5A5060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'chi move te, se ''l senso non ti porge?
Moveti lume che nel ciel s''informa,
per sé o per voler che giù lo scorge.',
'В чем твой источник, раз не в чувстве он?
Тебя рождает некий свет небесный,
Сам или высшей волей источен.',
'#504858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'De l''empiezza di lei che mutò forma
ne l''uccel ch''a cantar più si diletta,
ne l''imagine mia apparve l''orma;',
'Жестокость той, которая телесный
Сменила облик, певчей птицей став,
В моем уме вдавила след чудесный;',
'#4A3848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'e qui fu la mia mente sì ristretta
dentro da sé, che di fuor non venìa
cosa che fosse allor da lei ricetta.',
'И тут мой дух всего себя собрав
В самом себе, все прочее отринул,
С тем, что вовне, общение прервав.',
'#483545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Poi piovve dentro a l''alta fantasia
un crucifisso, dispettoso e fero
ne la sua vista, e cotal si moria;',
'Затем в мое воображенье хлынул
Распятый, гордый обликом, злодей,
Чью душу гнев и в смерти не покинул.',
'#5A3035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'intorno ad esso era il grande Assüero,
Estèr sua sposa e ''l giusto Mardoceo,
che fu al dire e al far così intero.',
'Там был с Эсфирью, верною своей
Великий Артаксеркс и благородный
Речами и делами Мардохей.',
'#553038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E come questa imagine rompeo
sé per sé stessa, a guisa d''una bulla
cui manca l''acqua sotto qual si feo,',
'Когда же этот образ, с явью сходный,
Распался наподобье пузыря,
Лишившегося оболочки водной, -',
'#503540'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'surse in mia visïone una fanciulla
piangendo forte, e dicea: «O regina,
perché per ira hai voluto esser nulla?',
'В слезах предстала дева, говоря:
"Зачем, царица, горестной кончины
Ты захотела, гневом возгоря?',
'#583238'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ancisa t''hai per non perder Lavina;
or m''hai perduta! Io son essa che lutto,
madre, a la tua pria ch''a l''altrui ruina».',
'Ты умерла, чтоб не терять Лавины, -
И потеряла! Я подъемлю гнет
Твоей, о мать, не чьей иной судьбины".',
'#553035'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Come si frange il sonno ove di butto
nova luce percuote il viso chiuso,
che fratto guizza pria che muoia tutto;',
'Как греза сна, когда ее прервет
Волна в глаза ударившего света,
Трепещет миг, потом совсем умрет, -',
'#605050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'così l''imaginar mio cadde giuso
tosto che lume il volto mi percosse,
maggior assai che quel ch''è in nostro uso.',
'Так было сметено виденье это
В лицо мое ударившим лучом,
Намного ярче, чем сиянье лета.',
'#806858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'I'' mi volgea per veder ov'' io fosse,
quando una voce disse «Qui si monta»,
che da ogne altro intento mi rimosse;',
'Пока, очнувшись, я глядел кругом,
Я услыхал слова: "Здесь восхожденье",
И я уже не думал о другом,',
'#A08060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e fece la mia voglia tanto pronta
di riguardar chi era che parlava,
che mai non posa, se non si raffronta.',
'И волю охватило то стремленье
Скорей взглянуть, кто это говорил,
Которому предел - лишь утоленье.',
'#B89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Ma come al sol che nostra vista grava
e per soverchio sua figura vela,
così la mia virtù quivi mancava.',
'Но как на солнце посмотреть нет сил,
И лик его в чрезмерном блеске тает,
Так точно здесь мой взгляд бессилен был.',
'#C8A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'«Questo è divino spirito, che ne la
via da ir sù ne drizza sanza prego,
e col suo lume sé medesmo cela.',
'"То божий дух, и нас он наставляет
Без нашей просьбы и от наших глаз
Своим же светом сам себя скрывает.',
'#D0A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Sì fa con noi, come l''uom si fa sego;
ché quale aspetta prego e l''uopo vede,
malignamente già si mette al nego.',
'Как мы себя, так он лелеет нас;
Мы, чуя просьбу и нужду другого,
Уже готовим, злобствуя, отказ.',
'#C8A075'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Or accordiamo a tanto invito il piede;
procacciam di salir pria che s''abbui,
ché poi non si poria, se ''l dì non riede».',
'Направим шаг на звук такого зова;
Идем наверх, пока не умер день;
Нельзя всходить средь сумрака ночного".',
'#C09870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Così disse il mio duca, e io con lui
volgemmo i nostri passi ad una scala;
e tosto ch''io al primo grado fui,',
'Так молвил вождь, и мы вступили в тень
Высокой лестницы, свернув налево;
И я, взойдя на первую ступень,',
'#B89068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'senti''mi presso quasi un muover d''ala
e ventarmi nel viso e dir: ''Beati
pacifici, che son sanz'' ira mala!''.',
'Лицом почуял как бы взмах обвева;
"Beati, - чей-то голос возгласил, -
Pacific!, в ком нет дурного гнева!"',
'#D8C090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Già eran sovra noi tanto levati
li ultimi raggi che la notte segue,
che le stelle apparivan da più lati.',
'Уже к таким высотам уходил
Пред наступавшей ночью луч заката,
Что кое-где зажглись огни светил.',
'#6A6075'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'''O virtù mia, perché sì ti dilegue?'',
fra me stesso dicea, ché mi sentiva
la possa de le gambe posta in triegue.',
'"О мощь моя, ты вся ушла куда-то!" -
Сказал я про себя, заметя вдруг,
Что сила ног томлением объята.',
'#555068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Noi eravam dove più non saliva
la scala sù, ed eravamo affissi,
pur come nave ch''a la piaggia arriva.',
'Мы были там, где, выйдя в новый круг,
Кончалась лестница, и здесь, у края,
Остановились, как доплывший струг.',
'#4A4560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'E io attesi un poco, s''io udissi
alcuna cosa nel novo girone;
poi mi volsi al maestro mio, e dissi:',
'Я начал вслушиваться, ожидая,
Не огласится ль звуком тишина;
Потом, лицо к поэту обращая:',
'#454058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'«Dolce mio padre, dì, quale offensione
si purga qui nel giro dove semo?
Se i piè si stanno, non stea tuo sermone».',
'"Скажи, какая, - я сказал, - вина
Здесь очищается, отец мой милый?
Твой скован шаг, но речь твоя вольна".',
'#403C55'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ed elli a me: «L''amor del bene, scemo
del suo dover, quiritta si ristora;
qui si ribatte il mal tardato remo.',
'"Любви к добру, неполной и унылой,
Здесь придается мощность, - молвил тот. -
Здесь вялое весло бьет с новой силой.',
'#4A4560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ma perché più aperto intendi ancora,
volgi la mente a me, e prenderai
alcun buon frutto di nostra dimora».',
'Пусть разум твой к словам моим прильнет,
И будет мой урок немногословный
Тебе на отдыхе как добрый плод.',
'#4E4A65'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«Né creator né creatura mai»,
cominciò el, «figliuol, fu sanza amore,
o naturale o d''animo; e tu ''l sai.',
'"Мой сын, вся тварь, как и творец верховный, -
Так начал он, - ты это должен знать,
Полна любви, природной иль духовной.',
'#525070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Lo naturale è sempre sanza errore,
ma l''altro puote errar per malo obietto
o per troppo o per poco di vigore.',
'Природная не может погрешать;
Вторая может целью ошибиться,
Не в меру скудной иль чрезмерной стать.',
'#555575'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Mentre ch''elli è nel primo ben diretto,
e ne'' secondi sé stesso misura,
esser non può cagion di mal diletto;',
'Пока она к высокому стремится,
А в низком за предел не перешла,
Дурным усладам нет причин родиться;',
'#585878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'ma quando al mal si torce, o con più cura
o con men che non dee corre nel bene,
contra ''l fattore adovra sua fattura.',
'Но где она идет стезею зла
Иль блага жаждет слишком или мало,
Там тварь завет творца не соблюла.',
'#5A5A7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quinci comprender puoi ch''esser convene
amor sementa in voi d''ogne virtute
e d''ogne operazion che merta pene.',
'Отсюда ясно, что любовь - начало
Как всякого похвального плода,
Так и всего, за что карать пристало.',
'#5D5D7D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Or, perché mai non può da la salute
amor del suo subietto volger viso,
da l''odio proprio son le cose tute;',
'А так как взор любви склонен всегда
К тому всех прежде, кем она носима,
То неприязнь к себе вещам чужда.',
'#606080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e perché intender non si può diviso,
e per sé stante, alcuno esser dal primo,
da quello odiare ogne effetto è deciso.',
'И так как сущее неотделимо
От Первой сущности, она никак
Не может оказаться нелюбима.',
'#5D5D7D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Resta, se dividendo bene stimo,
che ''l mal che s''ama è del prossimo; ed esso
amor nasce in tre modi in vostro limo.',
'Раз это верно, остается так:
Зло, как предмет любви, есть зло чужое,
И в вашем иле вид ее трояк.',
'#5A5A78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'È chi, per esser suo vicin soppresso,
spera eccellenza, e sol per questo brama
ch''el sia di sua grandezza in basso messo;',
'Иной надеется подняться вдвое,
Поправ соседа, - этот должен пасть,
И лишь тогда он будет жить в покое;',
'#554A68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'è chi podere, grazia, onore e fama
teme di perder perch'' altri sormonti,
onde s''attrista sì che ''l contrario ama;',
'Иной боится славу, милость, власть
Утратить, если ближний вознесется;
И неприязнь томит его, как страсть;',
'#504860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'ed è chi per ingiuria par ch''aonti,
sì che si fa de la vendetta ghiotto,
e tal convien che ''l male altrui impronti.',
'Иной же от обиды так зажжется,
Что голоден, пока не отомстит,
И мыслями к чужой невзгоде рвется.',
'#4A4558'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Questo triforme amor qua giù di sotto
si piange: or vo'' che tu de l''altro intende,
che corre al ben con ordine corrotto.',
'И этой вот любви троякий вид
Оплакан там внизу; но есть другая,
Чей путь к добру - иной, чем надлежит.',
'#4D4A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ciascun confusamente un bene apprende
nel qual si queti l''animo, e disira;
per che di giugner lui ciascun contende.',
'Все смутно жаждут блага, сознавая,
Что мир души лишь в нем осуществим,
И все к нему стремятся, уповая.',
'#505065'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Se lento amore a lui veder vi tira
o a lui acquistar, questa cornice,
dopo giusto penter, ve ne martira.',
'Но если вас влечет к общенью с ним
Лишь вялая любовь, то покаянных
Казнит вот этот круг, где мы стоим.',
'#4A4A60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Altro ben è che non fa l''uom felice;
non è felicità, non è la buona
essenza, d''ogne ben frutto e radice.',
'Еще есть благо, полное обманных,
Пустых отрад, в котором нет того,
В чем плод и корень благ, для счастья данных.',
'#454560'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'L''amor ch''ad esso troppo s''abbandona,
di sovr'' a noi si piange per tre cerchi;
ma come tripartito si ragiona,',
'Любовь, чресчур алкавшая его,
В трех верхних кругах предается плачу;
Но в чем ее тройное естество,',
'#404058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'tacciolo, acciò che tu per te ne cerchi».',
'Я умолчу, чтоб ты решил задачу".',
'#3A4055'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Purgatorio';

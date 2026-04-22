-- Canto 11: Structure of Hell - Virgil explains circles of violence and fraud
-- 39 tercets

-- Tercet 1: Approaching the edge of the abyss
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'In su l''estremità d''un''alta ripa che facevan gran pietre rotte in cerchio, venimmo sopra più crudele stipa;',
'Мы подошли к окраине обвала, Где груда скал под нашею пятой Еще страшней пучину открывала.',
'#4A3728'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 2: The horrible stench from the abyss
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'e quivi, per l''orribile soperchio del puzzo che ''l profondo abisso gitta, ci raccostammo, in dietro, ad un coperchio',
'И тут от вони едкой и густой, Навстречу нам из пропасти валившей, Мой вождь и я укрылись за плитой',
'#3D2F1F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 3: The tomb of Pope Anastasius
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'd''un grand'' avello, ov'' io vidi una scritta che dicea: ''Anastasio papa guardo, lo qual trasse Fotin de la via dritta''.',
'Большой гробницы, с надписью, гласившей: "Здесь папа Анастасий заточен, Вослед Фотину правый путь забывший".',
'#5C4033'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 4: Virgil suggests waiting
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'«Lo nostro scender conviene esser tardo, sì che s''ausi un poco in prima il senso al tristo fiato; e poi no i fia riguardo».',
'"Не торопись ступать на этот склон, Чтоб к запаху привыкло обонянье; Потом мешать уже не будет он".',
'#6B5344'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 5: Dante asks to use time wisely
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Così ''l maestro; e io «Alcun compenso», dissi lui, «trova che ''l tempo non passi perduto». Ed elli: «Vedi ch''a ciò penso».',
'Так спутник мой. "Заполни ожиданье, Чтоб не пропало время", - я сказал. И он в ответ: "То и мое желанье".',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 6: Virgil begins explaining the three circles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«Figliuol mio, dentro da cotesti sassi», cominciò poi a dir, «son tre cerchietti di grado in grado, come que'' che lassi.',
'"Мой сын, посередине этих скал, - Так начал он, - лежат, как три ступени, Три круга, меньше тех, что ты видал.',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 7: All filled with cursed spirits
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Tutti son pien di spirti maladetti; ma perché poi ti basti pur la vista, intendi come e perché son costretti.',
'Во всех толпятся проклятые тени; Чтобы потом лишь посмотреть на них, Узнай их грех и образ их мучений.',
'#4F3824'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 8: Malice and its instruments
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'D''ogne malizia, ch''odio in cielo acquista, ingiuria è ''l fine, ed ogne fin cotale o con forza o con frode altrui contrista.',
'В неправде, вредоносной для других, Цель всякой злобы, небу неугодной; Обман и сила - вот орудья злых.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 9: Fraud is worse - uniquely human evil
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Ma perché frode è de l''uom proprio male, più spiace a Dio; e però stan di sotto li frodolenti, e più dolor li assale.',
'Обман, порок, лишь человеку сродный, Гнусней Творцу; он заполняет дно И пыткою казнится безысходной.',
'#2F1810'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 10: First circle is of the violent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Di vïolenti il primo cerchio è tutto; ma perché si fa forza a tre persone, in tre gironi è distinto e costrutto.',
'Насилье в первый круг заключено, Который на три пояса дробится, Затем что видом тройственно оно,',
'#B22222'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 11: Violence against God, self, neighbor
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'A Dio, a sé, al prossimo si pòne far forza, dico in loro e in lor cose, come udirai con aperta ragione.',
'Творцу, себе и ближнему чинится Насилье, им самим и их вещам, Как ты, внимая, можешь убедиться.',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 12: Violence against neighbor - murder, wounds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Morte per forza e ferute dogliose nel prossimo si danno, e nel suo avere ruine, incendi e tollette dannose;',
'Насилье ближний терпит или сам, Чрез смерть и раны, или подвергаясь Пожарам, притесненьям, грабежам.',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 13: Murderers and robbers in first ring
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'onde omicide e ciascun che mal fiere, guastatori e predon, tutti tormenta lo giron primo per diverse schiere.',
'Убийцы, те, кто ранит, озлобляясь, Громилы и разбойники идут Во внешний пояс, в нем распределяясь.',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 14: Violence against self
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Puote omo avere in sé man vïolenta e ne'' suoi beni; e però nel secondo giron convien che sanza pro si penta',
'Иные сами смерть себе несут И своему добру; зато так больно Себя же в среднем поясе клянут',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 15: Suicides and squanderers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'qualunque priva sé del vostro mondo, biscazza e fonde la sua facultade, e piange là dov'' esser de'' giocondo.',
'Те, кто ваш мир отринул своевольно, Кто возлюбил игру и мотовство И плакал там, где мог бы жить привольно.',
'#2E8B57'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 16: Violence against God - blasphemy
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Puossi far forza ne la deïtade, col cor negando e bestemmiando quella, e spregiando natura e sua bontade;',
'Насильем оскорбляют божество, Хуля его и сердцем отрицая, Презрев любовь Творца и естество.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 17: Third ring - Sodom and Cahors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e però lo minor giron suggella del segno suo e Soddoma e Caorsa e chi, spregiando Dio col cor, favella.',
'За это пояс, вьющийся вдоль края, Клеймит огнем Каорсу и Содом И тех, кто ропщет, бога отвергая.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 18: Fraud - against trusting and non-trusting
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'La frode, ond'' ogne coscïenza è morsa, può l''omo usare in colui che ''n lui fida e in quel che fidanza non imborsa.',
'Обман, который всем сердцам знаком, Приносит вред и тем, кто доверяет, И тем, кто не доверился ни в чем.',
'#483D8B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 19: Fraud against non-trusting - natural bond only
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Questo modo di retro par ch''incida pur lo vinco d''amor che fa natura; onde nel cerchio secondo s''annida',
'Последний способ связь любви ломает, Но только лишь естественную связь; И казнь второго круга тех терзает,',
'#6A5ACD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 20: Hypocrites, flatterers, sorcerers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'ipocresia, lusinghe e chi affattura, falsità, ladroneccio e simonia, ruffian, baratti e simile lordura.',
'Кто лицемерит, льстит, берет таясь, Волшбу, подлог, торг должностью церковной, Мздоимцев, сведен и другую грязь.',
'#4B0082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 21: Fraud against trusting - worse
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Per l''altro modo quell'' amor s''oblia che fa natura, e quel ch''è poi aggiunto, di che la fede spezïal si cria;',
'А первый способ, разрушая кровный Союз любви, вдобавок не щадит Союз доверья, высший и духовный.',
'#191970'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 22: The smallest circle - traitors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'onde nel cerchio minore, ov'' è ''l punto de l''universo in su che Dite siede, qualunque trade in etterno è consunto».',
'И самый малый круг, в котором Дит Воздвиг престол и где ядро вселенной, Предавшего навеки поглотит".',
'#0D0D0D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 23: Dante understands clearly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E io: «Maestro, assai chiara procede la tua ragione, e assai ben distingue questo baràtro e ''l popol ch''e'' possiede.',
'И я: "Учитель, в речи совершенной Ты образ бездны предо мной явил И рассказал, кто в ней томится пленный.',
'#D2B48C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 24: Question about those in the swamp
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Ma dimmi: quei de la palude pingue, che mena il vento, e che batte la pioggia, e che s''incontran con sì aspre lingue,',
'Но молви: те, кого объемлет ил, И хлещет дождь, и мечет вихрь ненастный, И те, что спорят из последних сил,',
'#8B8682'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 25: Why not in the red city?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'perché non dentro da la città roggia sono ei puniti, se Dio li ha in ira? e se non li ha, perché sono a tal foggia?».',
'Зачем они не в этот город красный Заключены, когда их проклял бог? А если нет, зачем они несчастны?"',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 26: Virgil rebukes - remember Ethics
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ed elli a me «Perché tanto delira», disse, «lo ''ngegno tuo da quel che sòle? o ver la mente dove altrove mira?',
'И он сказал на это: "Как ты мог Так отступить от здравого сужденья? И где твой ум блуждает без дорог?',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 27: Three dispositions heaven rejects
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Non ti rimembra di quelle parole con le quai la tua Etica pertratta le tre disposizion che ''l ciel non vole,',
'Ужели ты не помнишь изреченья Из Этики, что пагубней всего Три ненавистных небесам влеченья:',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 28: Incontinence, malice, bestiality
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'incontenenza, malizia e la matta bestialitade? e come incontenenza men Dio offende e men biasimo accatta?',
'Несдержность, злоба, буйное скотство? И что несдержность - меньший грех пред богом И он не так карает за него?',
'#DEB887'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 29: Think on this carefully
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Se tu riguardi ben questa sentenza, e rechiti a la mente chi son quelli che sù di fuor sostegnon penitenza,',
'Обдумав это в размышленьи строгом И вспомнив тех, чье место вне стены И кто наказан за ее порогом,',
'#C4A484'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 30: Why they are separated
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'tu vedrai ben perché da questi felli sien dipartiti, e perché men crucciata la divina vendetta li martelli».',
'Поймешь, зачем они отделены От этих злых и почему их муки Божественным судом облегчены".',
'#A0522D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 31: Dante praises Virgil - O sun that heals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«O sol che sani ogne vista turbata, tu mi contenti sì quando tu solvi, che, non men che saver, dubbiar m''aggrata.',
'"О свет, которым зорок близорукий, Ты учишь так, что я готов любить Неведенье не менее науки.',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 32: Question about usury
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ancora in dietro un poco ti rivolvi», diss'' io, «là dove di'' ch''usura offende la divina bontade, e ''l groppo solvi».',
'Вернись, - сказал я, - чтобы разъяснить, В чем ростовщик чернит своим пороком Любовь Творца; распутай эту нить".',
'#F4A460'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 33: Philosophy teaches - nature from divine intellect
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'«Filosofia», mi disse, «a chi la ''ntende, nota, non pure in una sola parte, come natura lo suo corso prende',
'И он: "Для тех, кто дорожит уроком, Не раз философ повторил слова, Что естеству являются истоком',
'#E6BE8A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 34: Divine intellect and art
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'dal divino ''ntelletto e da sua arte; e se tu ben la tua Fisica note, tu troverai, non dopo molte carte,',
'Премудрость и искусство божества. И в Физике прочтешь, и не в исходе, А только лишь перелистав едва:',
'#FAEBD7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 35: Art follows nature - God''s grandchild
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'che l''arte vostra quella, quanto pote, segue, come ''l maestro fa ''l discente; sì che vostr'' arte a Dio quasi è nepote.',
'Искусство смертных следует природе, Как ученик ее, за пядью пядь; Оно есть божий внук, в известном роде.',
'#FFE4B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 36: From Genesis - work and prosper
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Da queste due, se tu ti rechi a mente lo Genesì dal principio, convene prender sua vita e avanzar la gente;',
'Им и природой, как ты должен знать Из книги Бытия, господне слово Велело людям жить и процветать.',
'#FFEBCD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 37: Usurer takes another path
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e perché l''usuriere altra via tene, per sé natura e per la sua seguace dispregia, poi ch''in altro pon la spene.',
'А ростовщик, сойдя с пути благого, И самою природой пренебрег, И спутником ее, ища другого.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 38: Time to go - Pisces rising
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ma seguimi oramai che ''l gir mi piace; ché i Pesci guizzan su per l''orizzonta, e ''l Carro tutto sovra ''l Coro giace,',
'Но нам пора; прошел немалый срок; Блеснули Рыбы над чертой востока, И Воз уже совсем над Кавром лег,',
'#1E3A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

-- Tercet 39: The descent continues
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'e ''l balzo via là oltra si dismonta».',
'А к спуску нам идти еще далеко".',
'#2C3E50'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 11 AND p.name = 'Inferno';

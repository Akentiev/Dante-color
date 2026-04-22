-- Canto 17: Geryon and the Usurers
-- The monster of fraud, descent into Malebolge
-- 46 tercets

-- Tercet 1: Behold the beast with the pointed tail
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'«Ecco la fiera con la coda aguzza, che passa i monti e rompe i muri e l''armi! Ecco colei che tutto ''l mondo appuzza!».',
'"Вот острохвостый зверь, сверлящий горы, Пред кем ничтожны и стена, и меч; Вот, кто земные отравил просторы".',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 2: Virgil beckons it to shore
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Sì cominciò lo mio duca a parlarmi; e accennolle che venisse a proda, vicino al fin d''i passeggiati marmi.',
'Такую мой вожатый начал речь, Рукою подзывая великана Близ пройденного мрамора возлечь.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 3: The filthy image of fraud
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E quella sozza imagine di froda sen venne, e arrivò la testa e ''l busto, ma ''n su la riva non trasse la coda.',
'И образ омерзительный обмана, Подплыв, но хвост к себе не подобрав, Припал на берег всей громадой стана.',
'#483D8B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 4: His face was the face of a just man
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'La faccia sua era faccia d''uom giusto, tanto benigna avea di fuor la pelle, e d''un serpente tutto l''altro fusto;',
'Он ясен был лицом и величав Спокойством черт приветливых и чистых, Но остальной змеиным был состав.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 5: Two hairy paws, patterned body
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'due branche avea pilose insin l''ascelle; lo dosso e ''l petto e ambedue le coste dipinti avea di nodi e di rotelle.',
'Две лапы, волосатых и когтистых; Спина его, и брюхо, и бока - В узоре пятен и узлов цветистых.',
'#6B4226'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 6: More colorful than Turkish or Tartar cloth
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Con più color, sommesse e sovraposte non fer mai drappi Tartari né Turchi, né fuor tai tele per Aragne imposte.',
'Пестрей основы и пестрей утка Ни турок, ни татарин не сплетает; Хитрей Арахна не ткала платка.',
'#9932CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 7: Like boats at shore
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Come talvolta stanno a riva i burchi, che parte sono in acqua e parte in terra, e come là tra li Tedeschi lurchi',
'Как лодка на причале отдыхает, Наполовину погрузясь в волну; Как там, где алчный немец обитает,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 8: Like a beaver preparing for war
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'lo bivero s''assetta a far sua guerra, così la fiera pessima si stava su l''orlo ch''è di pietra e ''l sabbion serra.',
'Садится бобр вести свою войну, - Так лег и гад на камень оголенный, Сжимающий песчаную страну.',
'#5D4E37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 9: His tail quivered in the void
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Nel vano tutta sua coda guizzava, torcendo in sù la venenosa forca ch''a guisa di scorpion la punta armava.',
'Хвост шевелился в пустоте бездонной, Крутя торчком отравленный развил, Как жало скорпиона заостренный.',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 10: We must turn to that wicked beast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Lo duca disse: «Or convien che si torca la nostra via un poco insino a quella bestia malvagia che colà si corca».',
'"Теперь нам нужно, - вождь проговорил, - Свернуть с дороги, поступь отклоняя Туда, где гнусный зверь на камни всплыл".',
'#696969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 11: We descended to the right
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Però scendemmo a la destra mammella, e diece passi femmo in su lo stremo, per ben cessar la rena e la fiammella.',
'Так мы спустились вправо и, вдоль края, Пространство десяти шагов прошли, Песка и жгучих хлопьев избегая.',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 12: I saw people sitting near the edge
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'E quando noi a lei venuti semo, poco più oltre veggio in su la rena gente seder propinqua al loco scemo.',
'Приблизясь, я увидел невдали Толпу людей, которая сидела Близ пропасти в сжигающей пыли.',
'#FF6347'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 13: Go see their way of life
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Quivi ''l maestro «Acciò che tutta piena esperïenza d''esto giron porti», mi disse, «va, e vedi la lor mena.',
'И мне мой вождь: "Чтоб этот круг всецело Исследовать во всех его частях, Ступай, взгляни, в чем разность их удела.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 14: Be brief, I''ll speak with the beast
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Li tuoi ragionamenti sian là corti; mentre che torni, parlerò con questa, che ne conceda i suoi omeri forti».',
'Но будь короче там в твоих речах; А я поговорю с поганым дивом, Чтоб нам спуститься на его плечах".',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 15: I went alone to the sad people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Così ancor su per la strema testa di quel settimo cerchio tutto solo andai, dove sedea la gente mesta.',
'И я пошел еще раз над обрывом, Каймой седьмого круга, одинок, К толпе, сидевшей в горе молчаливом.',
'#A0522D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 16: Their grief burst from their eyes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Per li occhi fora scoppiava lor duolo; di qua, di là soccorrien con le mani quando a'' vapori, e quando al caldo suolo:',
'Из глаз у них стремился скорбный ток; Они все время то огонь летучий Руками отстраняли, то песок.',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 17: Like dogs scratching in summer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'non altrimenti fan di state i cani or col ceffo or col piè, quando son morsi o da pulci o da mosche o da tafani.',
'Так чешутся собаки в полдень жгучий, Обороняясь лапой или ртом От блох, слепней и мух, насевших кучей.',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 18: I looked at their faces - knew none
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Poi che nel viso a certi li occhi porsi, ne'' quali ''l doloroso foco casca, non ne conobbi alcun; ma io m''accorsi',
'Я всматривался в лица их кругом, В которые огонь вонзает жала; Но вид их мне казался незнаком.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 19: Each had a purse hanging from their neck
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'che dal collo a ciascun pendea una tasca ch''avea certo colore e certo segno, e quindi par che ''l loro occhio si pasca.',
'У каждого на грудь мошна свисала, Имевшая особый знак и цвет, И очи им как будто услаждала.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 20: Yellow purse with blue lion
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'E com'' io riguardando tra lor vegno, in una borsa gialla vidi azzurro che d''un leone avea faccia e contegno.',
'Так, на одном я увидал кисет, Где в желтом поле был рисунок синий, Подобный льву, вздыбившему хребет.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 21: Blood-red purse with white goose
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Poi, procedendo di mio sguardo il curro, vidine un''altra come sangue rossa, mostrando un''oca bianca più che burro.',
'А на другом из мучимых пустыней Мешочек был, подобно крови, ал И с белою, как молоко, гусыней.',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 22: One with a blue sow on white
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E un che d''una scrofa azzurra e grossa segnato avea lo suo sacchetto bianco, mi disse: «Che fai tu in questa fossa?',
'Один, чей белый кошелек являл Свинью, чреватую и голубую, Сказал мне: "Ты зачем сюда попал?',
'#4169E1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 23: Go away, Vitaliano will sit here
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Or te ne va; e perché se'' vivo anco, sappi che ''l mio vicin Vitalïano sederà qui dal mio sinistro fianco.',
'Ступай себе, раз носишь плоть живую, И знай, что Витальяно, мой земляк, Придет и сядет от меня ошую.',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 24: I''m Paduan among Florentines
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Con questi Fiorentin son padoano: spesse fïate mi ''ntronan li orecchi gridando: "Vegna ''l cavalier sovrano,',
'Меж этих флорентийцев я чужак, Я падуанец; мне их голос грубый Все уши протрубил: "Где наш вожак,',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 25: He stuck out his tongue like an ox
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'che recherà la tasca con tre becchi!"». Qui distorse la bocca e di fuor trasse la lingua, come bue che ''l naso lecchi.',
'С тремя козлами, наш герой сугубый?". Он высунул язык и скорчил рот, Как бык, когда облизывает губы.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 26: I feared to stay longer
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E io, temendo no ''l più star crucciasse lui che di poco star m''avea ''mmonito, torna''mi in dietro da l''anime lasse.',
'И я, боясь, не сердится ли тот, Кто мне велел недолго оставаться, Покинул истомившийся народ.',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 27: Found my guide on the beast''s back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Trova'' il duca mio ch''era salito già su la groppa del fiero animale, e disse a me: «Or sie forte e ardito.',
'Тем временем мой вождь успел взобраться Дурному зверю на спину - и мне Промолвил так: "Теперь пора мужаться!',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 28: This is how we descend
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Omai si scende per sì fatte scale; monta dinanzi, ch''i'' voglio esser mezzo, sì che la coda non possa far male».',
'Вот, как отсюда сходят к глубине. Сядь спереди, я буду сзади, рядом, Чтоб хвост его безвреден был вполне".',
'#1E3A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 29: Like one near quartan fever
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Qual è colui che sì presso ha ''l riprezzo de la quartana, c''ha già l''unghie smorte, e triema tutto pur guardando ''l rezzo,',
'Как человек, уже объятый хладом Пред лихорадкой, с синевой в ногтях, Дрожит, чуть только тень завидит взглядом, -',
'#87CEEB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 30: Such I became - but shame made me strong
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'tal divenn'' io a le parole porte; ma vergogna mi fé le sue minacce, che innanzi a buon segnor fa servo forte.',
'Так я смутился при его словах; Но как слуга пред смелым господином, Стыдом язвимый, я откинул страх.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 31: I sat on those huge shoulders
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'I'' m''assettai in su quelle spallacce; sì volli dir, ma la voce non venne com'' io credetti: ''Fa che tu m''abbracce''.',
'Я поместился на хребте зверином; Хотел промолвить: "Обними меня", - Но голоса я не был властелином.',
'#696969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 32: He who helped me before embraced me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Ma esso, ch''altra volta mi sovvenne ad altro forse, tosto ch''i'' montai con le braccia m''avvinse e mi sostenne;',
'Тот, кто и прежде был моя броня, И без того поняв мою тревогу, Меня руками обхватил, храня,',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 33: Geryon, move now!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e disse: «Gerïon, moviti omai: le rote larghe, e lo scender sia poco; pensa la nova soma che tu hai».',
'И молвил: "Герион, теперь в дорогу! Смотри, о новой ноше не забудь: Ровней кружи и падай понемногу".',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 34: Like a boat backing away
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Come la navicella esce di loco in dietro in dietro, sì quindi si tolse; e poi ch''al tutto si sentì a gioco,',
'Как лодка с места трогается в путь Вперед кормой, так он оттуда снялся И, ощутив простор, направил грудь',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 35: He stretched his tail and moved like an eel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'là ''v'' era ''l petto, la coda rivolse, e quella tesa, come anguilla, mosse, e con le branche l''aere a sé raccolse.',
'Туда, где хвост дотоле извивался; Потом как угорь выпрямился он И, загребая лапами, помчался.',
'#2F4F4F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 36: Greater fear than Phaethon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Maggior paura non credo che fosse quando Fetonte abbandonò li freni, per che ''l ciel, come pare ancor, si cosse;',
'Не больше был испуган Фаэтон, Бросая вожжи, коими задетый Небесный свод доныне опален,',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 37: Nor Icarus feeling feathers fall
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'né quando Icaro misero le reni sentì spennar per la scaldata cera, gridando il padre a lui «Mala via tieni!»,',
'Или Икар, почуя воск согретый, От перьев обнажавший рамена, И слыша зов отца: "О сын мой, где ты?" -',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 38: Than was my fear in that dark air
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'che fu la mia, quando vidi ch''i'' era ne l''aere d''ogne parte, e vidi spenta ogne veduta fuor che de la fera.',
'Чем я, увидев, что кругом одна Пустая бездна воздуха чернеет И только зверя высится спина.',
'#1E1E1E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 39: He swims slowly, slowly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ella sen va notando lenta lenta; rota e discende, ma non me n''accorgo se non che al viso e di sotto mi venta.',
'А он все вглубь и вглубь неспешно реет, Но это мне лишь потому вдогад, Что ветер мне в лицо и снизу веет.',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 40: I heard the waterfall''s roar
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Io sentia già da la man destra il gorgo far sotto noi un orribile scroscio, per che con li occhi ''n giù la testa sporgo.',
'Уже я справа слышал водопад, Грохочущий под нами, и пугливо Склонил над бездной голову и взгляд;',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 41: More afraid when I saw fires and heard cries
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Allor fu'' io più timido a lo stoscio, però ch''i'' vidi fuochi e senti'' pianti; ond'' io tremando tutto mi raccoscio.',
'Но пуще оробел, внизу обрыва Увидев свет огней и слыша крик, И отшатнулся, ежась боязливо.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 42: I saw the descent and circling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'E vidi poi, ché nol vedea davanti, lo scendere e ''l girar per li gran mali che s''appressavan da diversi canti.',
'И только тут я в первый раз постиг Спуск и круженье, видя муку злую Со всех сторон все ближе каждый миг.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 43: Like a falcon tired on the wing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Come ''l falcon ch''è stato assai su l''ali, che sanza veder logoro o uccello fa dire al falconiere «Omè, tu cali!»,',
'Как сокол, мощь утратив боевую, И птицу и вабило тщетно ждав, - Так что сокольник скажет: "Эх, впустую!"',
'#6B4423'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 44: Descends weary through a hundred circles
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'discende lasso onde si move isnello, per cento rote, e da lunge si pone dal suo maestro, disdegnoso e fello;',
'На место взлета клонится, устав, И, опоясав сто кругов сначала, Вдали от всех садится, осерчав, -',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 45: So Geryon set us at the base
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'così ne puose al fondo Gerïone al piè al piè de la stagliata rocca, e, discarcate le nostre persone,',
'Так Герион осел на дно провала, Там, где крутая кверху шла скала, И, чуть с него обуза наша спала,',
'#4A4A4A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

-- Tercet 46: He vanished like an arrow from the string
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'si dileguò come da corda cocca.',
'Взмыл и исчез, как с тетивы стрела.',
'#1E3A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 17 AND p.name = 'Inferno';

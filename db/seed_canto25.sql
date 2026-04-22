-- Canto 25: Thieves Transformations (Seventh Bolgia) - Cacus, metamorphoses
-- 51 tercets

-- Tercet 1: At end of his words the thief raised hands
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Al fine de le sue parole il ladro
le mani alzò con amendue le fiche,
gridando: «Togli, Dio, ch''a te le squadro!».',
'По окончаньи речи, вскинув руки
И выпятив два кукиша, злодей
Воскликнул так: "На, боже, обе штуки!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 2: From then on serpents were my friends
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Da indi in qua mi fuor le serpi amiche,
perch'' una li s''avvolse allora al collo,
come dicesse ''Non vo'' che più diche'';',
'С тех самых пор и стал я другом змей:
Одна из них ему гортань обвила,
Как будто говоря: "Молчи, не смей!",',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 3: Another around his arms bound him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'e un''altra a le braccia, e rilegollo,
ribadendo sé stessa sì dinanzi,
che non potea con esse dare un crollo.',
'Другая - руки, и кругом скрутила,
Так туго затянув клубок узла,
Что всякая из них исчезла сила.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 4: Ah Pistoia, why not burn yourself?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ahi Pistoia, Pistoia, ché non stanzi
d''incenerarti sì che più non duri,
poi che ''n mal fare il seme tuo avanzi?',
'Сгори, Пистойя, истребись дотла!
Такой, как ты, существовать не надо!
Ты свой же корень в скверне превзошла!',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 5: Through all dark circles of Hell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Per tutt'' i cerchi de lo ''nferno scuri
non vidi spirto in Dio tanto superbo,
non quel che cadde a Tebe giù da'' muri.',
'Мне ни в одном из темных кругов Ада
Строптивей богу дух не представал,
Ни тот, кто в Фивах пал с вершины града.',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 6: He fled without another word
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'El si fuggì che non parlò più verbo;
e io vidi un centauro pien di rabbia
venir chiamando: «Ov'' è, ov'' è l''acerbo?».',
'Он, не сказав ни слова, побежал;
И видел я, как следом осерчало
Скакал кентавр, крича: "Где, где бахвал?"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 7: Maremma has not so many snakes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Maremma non cred'' io che tante n''abbia,
quante bisce elli avea su per la groppa
infin ove comincia nostra labbia.',
'Так много змей в Маремме не бывало,
Сколькими круп его был оплетен
Дотуда, где наш облик брал начало.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 8: Over his shoulders behind his nape a dragon
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Sovra le spalle, dietro da la coppa,
con l''ali aperte li giacea un draco;
e quello affuoca qualunque s''intoppa.',
'А над затылком нависал дракон,
Ему налегший на плечи, крылатый,
Которым каждый встречный опален.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 9: This is Cacus
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Lo mio maestro disse: «Questi è Caco,
che, sotto ''l sasso di monte Aventino,
di sangue fece spesse volte laco.',
'"Ты видишь Кака, - мне сказал вожатый. -
Немало крови от него лилось,
Где Авентин вознес крутые скаты.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 10: Does not go with his brothers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Non va co'' suoi fratei per un cammino,
per lo furto che frodolente fece
del grande armento ch''elli ebbe a vicino;',
'Он с братьями теперь шагает врозь
За то, что обобрал не без оглядки
Большое стадо, что вблизи паслось.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 11: His crooked deeds ended under Hercules'' club
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'onde cessar le sue opere biece
sotto la mazza d''Ercule, che forse
gliene diè cento, e non sentì le diece».',
'Но не дал Геркулес ему повадки
И палицей отстукал до ста раз,
Хоть тот был мертв на первом же десятке".',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 12: While he was speaking, centaur passed
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Mentre che sì parlava, ed el trascorse,
e tre spiriti venner sotto noi,
de'' quai né io né ''l duca mio s''accorse,',
'Пока о проскакавшем шел рассказ,
Три духа собрались внизу; едва ли
Заметил бы их кто-нибудь из нас,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 13: Until they cried: Who are you?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'se non quando gridar: «Chi siete voi?»;
per che nostra novella si ristette,
e intendemmo pur ad essi poi.',
'Вождь или я, но снизу закричали:
"Вы кто?" Тогда наш разговор затих,
И мы пришедших молча озирали.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 14: I did not know them but it happened
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Io non li conoscea; ma ei seguette,
come suol seguitar per alcun caso,
che l''un nomar un altro convenette,',
'Я их не знал; но тут один из них
Спросил, и я по этому вопросу
Догадываться мог об остальных:',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 15: Where has Cianfa stayed?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'dicendo: «Cianfa dove fia rimaso?»;
per ch''io, acciò che ''l duca stesse attento,
mi puosi ''l dito su dal mento al naso.',
'"А что же Чанфа не пришел к утесу?"
И я, чтоб вождь прислушался к нему,
От подбородка палец поднял к носу.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 16: Reader, if you are slow to believe
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Se tu se'' or, lettore, a creder lento
ciò ch''io dirò, non sarà maraviglia,
ché io che ''l vidi, a pena il mi consento.',
'Не диво, если слову моему,
Читатель, ты поверишь неохотно:
Мне, видевшему, чудно самому.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 17: As I held my brows raised
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Com'' io tenea levate in lor le ciglia,
e un serpente con sei piè si lancia
dinanzi a l''uno, e tutto a lui s''appiglia.',
'Едва я оглянул их мимолетно,
Взметнулся шестиногий змей, внаскок
Облапил одного и стиснул плотно.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 18: With middle feet embraced his belly
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Co'' piè di mezzo li avvinse la pancia
e con li anterïor le braccia prese;
poi li addentò e l''una e l''altra guancia;',
'Зажав ему бока меж средних ног,
Передними он в плечи уцепился
И вгрызся духу в каждую из щек;',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 19: Hind feet he spread on thighs
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'li diretani a le cosce distese,
e miseli la coda tra ''mbedue
e dietro per le ren sù la ritese.',
'А задними за ляжки ухватился
И между них ему просунул хвост,
Который кверху вдоль спины извился.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 20: Ivy never clung so tight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ellera abbarbicata mai non fue
ad alber sì, come l''orribil fiera
per l''altrui membra avviticchiò le sue.',
'Плющ, дереву опутав мощный рост,
Не так его глушит, как зверь висячий
Чужое тело обмотал взахлест.',
'#556B2F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 21: Then stuck together like hot wax
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Poi s''appiccar, come di calda cera
fossero stati, e mischiar lor colore,
né l''un né l''altro già parea quel ch''era:',
'И оба слиплись, точно воск горячий,
И смешиваться начал цвет их тел,
Окрашенных теперь уже иначе,',
'#FF6B35'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 22: Like brown color proceeding from flame
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'come procede innanzi da l''ardore,
per lo papiro suso, un color bruno
che non è nero ancora e ''l bianco more.',
'Как если бы бумажный лист горел
И бурый цвет распространялся в зное,
Еще не черен и уже не бел.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 23: The other two watched crying: O Agnello!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Li altri due ''l riguardavano, e ciascuno
gridava: «Omè, Agnel, come ti muti!
Vedi che già non se'' né due né uno».',
'"Увы, Аньель, да что с тобой такое? -
Кричали, глядя, остальные два. -
Смотри, уже ты ни один, ни двое".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 24: Already the two heads had become one
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Già eran li due capi un divenuti,
quando n''apparver due figure miste
in una faccia, ov'' eran due perduti.',
'Меж тем единой стала голова,
И смесь двух лиц явилась перед нами,
Где прежние мерещились едва.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 25: Two arms were made from four strips
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Fersi le braccia due di quattro liste;
le cosce con le gambe e ''l ventre e ''l casso
divenner membra che non fuor mai viste.',
'Четыре отрасли - двумя руками,
А бедра, ноги, и живот, и грудь
Невиданными сделались частями.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 26: Every former aspect was cancelled
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ogne primaio aspetto ivi era casso:
due e nessun l''imagine perversa
parea; e tal sen gio con lento passo.',
'Все бывшее в одну смесилось муть;
И жуткий образ медленной походкой,
Ничто и двое, продолжал свой путь.',
'#1A1A2E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 27: Like lizard in the great heat
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Come ''l ramarro sotto la gran fersa
dei dì canicular, cangiando sepe,
folgore par se la via attraversa,',
'Как ящерица под широкой плеткой
Палящих дней, меняя тын, мелькнет
Через дорогу молнией короткой,',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 28: So seemed a little fiery serpent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'sì pareva, venendo verso l''epe
de li altri due, un serpentello acceso,
livido e nero come gran di pepe;',
'Так, двум другим кидаясь на живот,
Мелькнул змееныш лютый, желто-черный,
Как шарик перца; и туда, где плод',
'#1A1A1A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 29: It pierced one where we first take nourishment
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'e quella parte onde prima è preso
nostro alimento, a l''un di lor trafisse;
poi cadde giuso innanzi lui disteso.',
'Еще в утробе влагой жизнетворной
Питается, ужалил одного;
Потом скользнул к его ногам, проворный.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 30: The pierced one stared but said nothing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Lo trafitto ''l mirò, ma nulla disse;
anzi, co'' piè fermati, sbadigliava
pur come sonno o febbre l''assalisse.',
'Пронзенный не промолвил ничего
И лишь зевнул, как бы от сна совея
Иль словно лихорадило его.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 31: He looked at serpent, serpent at him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Elli ''l serpente e quei lui riguardava;
l''un per la piaga e l''altro per la bocca
fummavan forte, e ''l fummo si scontrava.',
'Змей смотрит на него, а он - на змея;
Тот - язвой, этот - ртом пускают дым,
И дым смыкает гада и злодея.',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 32: Let Lucan now be silent
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Taccia Lucano ormai là dov'' e'' tocca
del misero Sabello e di Nasidio,
e attenda a udir quel ch''or si scocca.',
'Лукан да смолкнет там, где назван им
Злосчастливый Сабелл или Насидий,
И да внимает замыслам моим.',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 33: Let Ovid be silent about Cadmus and Arethusa
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Taccia di Cadmo e d''Aretusa Ovidio,
ché se quello in serpente e quella in fonte
converte poetando, io non lo ''nvidio;',
'Пусть Кадма с Аретузой пел Овидий
И этого - змеей, а ту - ручьем
Измыслил обратить, - я не в обиде:',
'#C9A227'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 34: For two natures face to face
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'ché due nature mai a fronte a fronte
non trasmutò sì ch''amendue le forme
a cambiar lor matera fosser pronte.',
'Два естества, вот так, к лицу лицом,
Друг в друга он не претворял телесно,
Заставив их меняться веществом.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 35: They responded to each other
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Insieme si rispuosero a tai norme,
che ''l serpente la coda in forca fesse,
e ''l feruto ristrinse insieme l''orme.',
'У этих превращенье шло совместно:
Змееныш хвост, как вилку, расколол,
А раненый стопы содвинул тесно.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 36: Legs with thighs stuck together
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Le gambe con le cosce seco stesse
s''appiccar sì, che ''n poco la giuntura
non facea segno alcun che si paresse.',
'Он голени и бедра плотно свел,
И, самый след сращенья уничтожа,
Они сомкнулись в нераздельный ствол.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 37: The cleft tail took the form
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Togliea la coda fessa la figura
che si perdeva là, e la sua pelle
si facea molle, e quella di là dura.',
'У змея вилка делалась похожа
На гибнущее там, и здесь мягка,
А там корява становилась кожа.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 38: I saw arms enter at the armpits
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Io vidi intrar le braccia per l''ascelle,
e i due piè de la fiera, ch''eran corti,
tanto allungar quanto accorciavan quelle.',
'Суставы рук вошли до кулака
Под мышки, между тем как удлинялись
Коротенькие лапки у зверька.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 39: Then the hind feet twisted together
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Poscia li piè di rietro, insieme attorti,
diventaron lo membro che l''uom cela,
e ''l misero del suo n''avea due porti.',
'Две задние конечности смотались
В тот член, который человек таит,
А у бедняги два образовались.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 40: While smoke veils each with new color
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Mentre che ''l fummo l''uno e l''altro vela
di color novo, e genera ''l pel suso
per l''una parte e da l''altra il dipela,',
'Покамест дымом каждый был повит
И новым цветом начал облекаться,
Тут - облысев, там - волосом покрыт, -',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 41: One rose and the other fell
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'l''un si levò e l''altro cadde giuso,
non torcendo però le lucerne empie,
sotto le quai ciascun cambiava muso.',
'Один успел упасть, другой - подняться,
Но луч бесчестных глаз был так же прям,
И в нем их морды начали меняться.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 42: He who stood drew face toward temples
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Quel ch''era dritto, il trasse ver'' le tempie,
e di troppa matera ch''in là venne
uscir li orecchi de le gote scempie;',
'Стоявший растянул лицо к вискам,
И то, что лишнего туда наплыло,
Пошло от щек на вещество ушам.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 43: What did not run back made nose
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'ciò che non corse in dietro e si ritenne
di quel soverchio, fé naso a la faccia
e le labbra ingrossò quanto convenne.',
'А то, что не сползло назад, застыло
Комком, откуда ноздри отросли
И вздулись губы, сколько надо было.',
'#8B4513'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 44: He who lay stretched his snout forward
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Quel che giacëa, il muso innanzi caccia,
e li orecchi ritira per la testa
come face le corna la lumaccia;',
'Лежавший рыло вытянул в пыли,
А уши, убывая еле зримо,
Как рожки у улитки, внутрь ушли.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 45: His tongue that was joined for speech divides
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'e la lingua, ch''avëa unita e presta
prima a parlar, si fende, e la forcuta
ne l''altro si richiude; e ''l fummo resta.',
'Язык, когда-то росший неделимо
И бойкий, треснул надвое, а тот,
Двойной, стянулся, - и не стало дыма.',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 46: The soul that became beast flees hissing
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'L''anima ch''era fiera divenuta,
suffolando si fugge per la valle,
e l''altro dietro a lui parlando sputa.',
'Душа в обличье гадины ползет
И с шипом удаляется в лощину,
А тот вдогонку, говоря, плюет.',
'#228B22'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 47: Then turned his new shoulders
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Poscia li volse le novelle spalle,
e disse a l''altro: «I'' vo'' che Buoso corra,
com'' ho fatt'' io, carpon per questo calle».',
'Он, повернув к ней новенькую спину,
Сказал другому: "Пусть теперь ничком,
Как я, Буозо оползет долину".',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 48: So I saw the seventh ballast change
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'Così vid'' io la settima zavorra
mutare e trasmutare; e qui mi scusi
la novità se fior la penna abborra.',
'Так, видел я, менялась естеством
Седьмая свалка; и притом так странно,
Что я, быть может, прегрешил пером.',
'#6B5B95'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 49: Though my eyes were confused
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'E avvegna che li occhi miei confusi
fossero alquanto e l''animo smagato,
non poter quei fuggirsi tanto chiusi,',
'Хотя уж видеть начали туманно
Мои глаза и самый дух блуждал,
Те не могли укрыться столь нежданно,',
'#5D5D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 50: That I did not clearly see Puccio Sciancato
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 50,
'ch''i'' non scorgessi ben Puccio Sciancato;
ed era quel che sol, di tre compagni
che venner prima, non era mutato;',
'Чтоб я хромого Пуччо не узнал;
Из всех троих он был один нетронут
С тех пор, как подошел к подножью скал;',
'#6B3FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

-- Tercet 51: The other was he for whom Gaville weeps (final line)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 51,
'l''altr'' era quel che tu, Gaville, piagni.',
'Другой был тот, по ком в Гавилле стонут.',
'#722F37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Inferno';

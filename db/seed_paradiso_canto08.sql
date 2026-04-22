-- Seed file for Paradiso Canto 8
-- Venus sphere: Pagan Venus myth; Ascent unnoticed; Beatrice more beautiful; Spirits circling swift as Seraphim; Charles Martel speaks; Provence, Southern Italy, Hungary, Sicily; Sicilian Vespers; Brother Robert's avarice; Sweet seed yields bitter fruit; Celestial influences; Solon vs Xerxes; Nature stamps mortal wax; Sword-born forced to religion
-- Color palette: Mythic rose (Venus) → passionate rose → luminous pink (Beatrice) → dynamic gold (spirits) → seraphic gold (Osanna) → noble amber (Charles Martel) → earthy gold (geography) → volcanic red (Vespers) → dark amber (warning) → bright gold (response) → philosophical blue (dialectic) → cosmic silver (diversity) → dark earthy red (closing)

-- Tercet 1 (lines 1-3): The world once believed in its peril that fair Cyprian radiated mad love, turning in the third epicycle
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Solea creder lo mondo in suo periclo
che la bella Ciprigna il folle amore
raggiasse, volta nel terzo epiciclo;',
'В погибшем мире веровать привыкли,
Что излученья буйной страсти льет -
Киприда, движась в третьем эпицикле;',
'#C07888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 2 (lines 4-6): Therefore not only did they honor her with sacrifice and votive cry, the ancient peoples in their ancient error
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'per che non pur a lei faceano onore
di sacrificio e di votivo grido
le genti antiche ne l''antico errore;',
'И воздавал не только ей почет
Обетов, жертв и песенного звона
В былом неведенье былой народ,',
'#A86878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 3 (lines 7-9): But honored Dione and Cupid, her as mother, him as son, and said he sat in Dido's lap
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'ma Dïone onoravano e Cupido,
quella per madre sua, questo per figlio,
e dicean ch''el sedette in grembo a Dido;',
'Но чтились вместе с ней, как мать - Диона,
И Купидон - как сын; и басня шла,
Что на руки его брала Дидона.',
'#C88078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 4 (lines 10-12): From her with whom I begin they took the name of the star that the sun gazes on now from behind now from in front
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'e da costei ond'' io principio piglio
pigliavano il vocabol de la stella
che ''l sol vagheggia or da coppa or da ciglio.',
'Той, кем я начал, названа была
Звезда, которая взирает страстно
На солнце то вдогонку, то с чела.',
'#C89078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 5 (lines 13-15): I did not notice rising into it; but my lady gave me full assurance, whom I saw grow more beautiful
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Io non m''accorsi del salire in ella;
ma d''esservi entro mi fé assai fede
la donna mia ch''i'' vidi far più bella.',
'Как мы туда взлетели, мне неясно;
Но что мы - в ней, уверило меня
Лицо вожатой, став вдвойне прекрасно.',
'#D8A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 6 (lines 16-18): As in a flame a spark is seen, and as in a voice a voice is discerned, when one holds steady and the other comes and goes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E come in fiamma favilla si vede,
e come in voce voce si discerne,
quand'' una è ferma e altra va e riede,',
'Как различимы искры средь огня
Иль голос в голосе, когда в движенье
Придет второй, а первый ждет, звеня,',
'#D0A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 7 (lines 19-21): I saw within that light other lamps moving in a circle, more or less swift, in measure, I believe, of their eternal sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'vid'' io in essa luce altre lucerne
muoversi in giro più e men correnti,
al modo, credo, di lor viste interne.',
'Так в этом свете видел я круженье
Других светил, и разный бег их мчал,
Как, верно, разно вечное их зренье.',
'#D8B878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 8 (lines 22-24): From cold cloud never descended winds, visible or not, so swift that they would not seem impeded and slow
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Di fredda nube non disceser venti,
o visibili o no, tanto festini,
che non paressero impediti e lenti',
'От мерзлой тучи ветер не слетал
Настолько быстрый, зримый иль незримый,
Чтоб он не показался тих и вял',
'#A0B0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 9 (lines 25-27): To one who had seen those divine lights come toward us, leaving the dance first begun among the high Seraphim
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'a chi avesse quei lumi divini
veduti a noi venir, lasciando il giro
pria cominciato in li alti Serafini;',
'В сравненье с тем, как были к нам стремимы
Святые светы, покидая пляс,
Возникший там, где реют серафимы.',
'#E0C888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 10 (lines 28-30): And from within those who appeared first there sounded "Osanna" so, that never since have I been without desire to hear it again
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'e dentro a quei che più innanzi appariro
sonava ''Osanna'' sì, che unque poi
di rïudir non fui sanza disiro.',
'Из глуби тех, кто был вблизи от нас,
"Осанна" так звучала, что томился
По этим звукам я с тех пор не раз.',
'#E8D898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 11 (lines 31-33): Then one drew nearer to us and alone began: "We are all ready at your pleasure, that you may joy in us"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Indi si fece l''un più presso a noi
e solo incominciò: «Tutti sem presti
al tuo piacer, perché di noi ti gioi.',
'Потом один от прочих отделился
И начал так: "Мы все служить тебе
Спешим, чтоб ты о нас возвеселился.',
'#C8A868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 12 (lines 34-36): We revolve with the celestial Principalities, in one circle, one circling and one thirst, to whom you from the world once said
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Noi ci volgiam coi principi celesti
d''un giro e d''un girare e d''una sete,
ai quali tu del mondo già dicesti:',
'В одном кругу, круженье и алчбе
Наш сонм с чредой Начал небесных мчится,
Которым ты сказал, в земной судьбе:',
'#B0A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 13 (lines 37-39): "You who by understanding move the third heaven"; and we are so full of love that, to please you, a little quiet will be no less sweet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'''Voi che ''ntendendo il terzo ciel movete'';
e sem sì pien d''amor, che, per piacerti,
non fia men dolce un poco di quïete».',
'"Вы, чьей заботой третья твердь кружится";
Мы так полны любви, что для тебя
Нам будет сладко и остановиться".',
'#D0A880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 14 (lines 40-42): After my eyes had been offered reverently to my lady, and she had made them content and certain of herself
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Poscia che li occhi miei si fuoro offerti
a la mia donna reverenti, ed essa
fatti li avea di sé contenti e certi,',
'Мои глаза доверили себя
Глазам владычицы и, их ответом
Сомнение и робость истребя,',
'#C8B0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 15 (lines 43-45): They turned back to the light that had promised so much, and "Ah, who are you?" was my voice, imprinted with great feeling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'rivolsersi a la luce che promessa
tanto s''avea, e «Deh, chi siete?» fue
la voce mia di grande affetto impressa.',
'Вновь утолились этим щедрым светом,
И я: "Скажи мне, кто вы", - произнес,
Замкнув большое чувство в слове этом.',
'#C8A878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 16 (lines 46-48): How great and of what kind I saw it grow in new joy added to its joys when I spoke!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E quanta e quale vid'' io lei far piùe
per allegrezza nova che s''accrebbe,
quando parlai, a l''allegrezze sue!',
'Как в мощи и в объеме он возрос
От радости, - чья сила умножала
Былую радость, - слыша мой вопрос!',
'#E0C870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 17 (lines 49-51): So changed, it said to me: "The world had me below a short time; and if it had been longer, much evil that will be would not have been"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Così fatta, mi disse: «Il mondo m''ebbe
giù poco tempo; e se più fosse stato,
molto sarà di mal, che non sarebbe.',
'И, став таким, он мне сказал: "Я мало
Жил в дельном мире; будь мой век продлен,
То многих бы грядущих зол не стало.',
'#A89060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 18 (lines 52-54): My joy keeps me hidden from you, raying around me and concealing me, like a creature swathed in its own silk
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'La mia letizia mi ti tien celato
che mi raggia dintorno e mi nasconde
quasi animal di sua seta fasciato.',
'Я от тебя весельем утаен,
В лучах его сиянья незаметный,
Как червячок средь шелковых пелен.',
'#D8C880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 19 (lines 55-57): You loved me well, and had good cause; for had I stayed below, I would have shown you more of my love than the leaves
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Assai m''amasti, e avesti ben onde;
che s''io fossi giù stato, io ti mostrava
di mio amor più oltre che le fronde.',
'Меня любил ты, с нежностью не тщетной:
Будь я в том мире, ты бы увидал
Не только лишь листву любви ответной.',
'#C8A078'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 20 (lines 58-60): That left bank that is washed by the Rhone after it is joined with the Sorgue, awaited me in time as its lord
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Quella sinistra riva che si lava
di Rodano poi ch''è misto con Sorga,
per suo segnore a tempo m''aspettava,',
'Тот левый берег, где свой быстрый вал
Проносит, смешанная с Соргой, Рона,
Господства моего в грядущем ждал;',
'#B89860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 21 (lines 61-63): And that horn of Ausonia that is walled with Bari and Gaeta and Catona, from where Tronto and Verde flow into the sea
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'e quel corno d''Ausonia che s''imborga
di Bari e di Gaeta e di Catona,
da ove Tronto e Verde in mare sgorga.',
'Ждал рог авзонский, где стоят Катона,
Гаэта, Бари, замкнуты в предел
От Верде к Тронто до морского лона.',
'#A88850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 22 (lines 64-66): Already on my brow shone the crown of that land the Danube waters after it leaves the German banks
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Fulgeami già in fronte la corona
di quella terra che ''l Danubio riga
poi che le ripe tedesche abbandona.',
'И на челе моем уже блестел
Венец земли, где льется ток Дуная,
Когда в немецких долах отшумел;',
'#C8A850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 23 (lines 67-69): And beautiful Trinacria, which darkens between Pachino and Peloro, on the gulf that receives from Eurus its greatest bane
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'E la bella Trinacria, che caliga
tra Pachino e Peloro, sopra ''l golfo
che riceve da Euro maggior briga,',
'Прекрасная Тринакрия, - вдоль края,
Где от Пахина уперся в Пелор
Залив, под Эвром стонущий, мгляная',
'#C89850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 24 (lines 70-72): Not from Typhon but from rising sulfur, would still have expected its kings, born through me from Charles and Rudolf
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'non per Tifeo ma per nascente solfo,
attesi avrebbe li suoi regi ancora,
nati per me di Carlo e di Ridolfo,',
'Не от Тифея, а от серных гор, -
Ждала бы государей, мной рожденных
От Карла и Рудольфа, до сих пор,',
'#B07840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 25 (lines 73-75): If bad governance, which always embitters subject peoples, had not moved Palermo to cry "Die, die!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'se mala segnoria, che sempre accora
li popoli suggetti, non avesse
mosso Palermo a gridar: "Mora, mora!".',
'Когда бы произвол, для угнетенных
Мучительный, Палермо не увлек
Вскричать: "Бей, бей!" - восстав на беззаконных.',
'#C06048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 26 (lines 76-78): And if my brother foresaw this, he would already flee the grasping poverty of Catalonia, lest it harm him
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E se mio frate questo antivedesse,
l''avara povertà di Catalogna
già fuggeria, perché non li offendesse;',
'И если бы мой брат предвидеть мог,
Он с каталонской жадной нищетою
Расстался бы, чтоб избежать тревог;',
'#907040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 27 (lines 79-81): For truly provision is needed, by him or by another, so that on his laden bark no more cargo be piled
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'ché veramente proveder bisogna
per lui, o per altrui, sì ch''a sua barca
carcata più d''incarco non si pogna.',
'Ему пора бы, к своему покою,
Иль хоть другим, его груженый струг
Не загружать поклажею двойною:',
'#786048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 28 (lines 82-84): His nature, which descended stingy from a generous one, would need such soldiers who care not to stuff the chest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'La sua natura, che di larga parca
discese, avria mestier di tal milizia
che non curasse di mettere in arca».',
'Раз он, сын щедрого, на щедрость туг,
Ему хоть слуг иметь бы надлежало,
Которые не жадны класть в сундук".',
'#887048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 29 (lines 85-87): "Because I believe the high joy which your speech pours into me, my lord, there where every good begins and ends"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'«Però ch''i'' credo che l''alta letizia
che ''l tuo parlar m''infonde, segnor mio,
là ''ve ogne ben si termina e s''inizia,',
'"То ликованье, что во мне взыграло
От слов твоих, о господин мой, там,
Где всяких благ скончанье и начало,',
'#D0B860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 30 (lines 88-90): "Is seen through you as I see it; it is dearer to me; and this too I hold dear, that you discern it gazing into God"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'per te si veggia come la vegg'' io,
grata m''è più; e anco quest'' ho caro
perché ''l discerni rimirando in Dio.',
'Ты видишь, верю, как я вижу сам;
Оно мне тем милей; и тем дороже,
Что зримо вникшим в божество глазам.',
'#A8B0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 31 (lines 91-93): "You have made me glad; now make me clear, since speaking you have moved me to doubt how sweet seed can yield bitter"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Fatto m''hai lieto, e così mi fa chiaro,
poi che, parlando, a dubitar m''hai mosso
com'' esser può, di dolce seme, amaro».',
'Ты дал мне радость, дай мне ясность тоже;
Я тем смущен, услышав отзыв твой,
Что сладкое зерно столь горьким всхоже".',
'#8898A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 32 (lines 94-96): This I to him; and he to me: "If I can show you a truth, to what you ask you will turn your face as now you turn your back"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Questo io a lui; ed elli a me: «S''io posso
mostrarti un vero, a quel che tu dimandi
terrai lo viso come tien lo dosso.',
'Так я; и он: "Вняв истине одной,
К тому, чем вызвано твое сомненье,
Ты станешь грудью, как стоишь спиной.',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 33 (lines 97-99): The Good that turns and satisfies the whole kingdom you ascend makes its providence a virtue in these great bodies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Lo ben che tutto il regno che tu scandi
volge e contenta, fa esser virtute
sua provedenza in questi corpi grandi.',
'Тот, кто приводит в счастье и вращенье
Мир, где ты всходишь, в недрах этих тел
Преображает в силу провиденье.',
'#C8B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 34 (lines 100-102): And not only are the natures foreseen in the Mind that is perfect of itself, but they together with their well-being
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'E non pur le nature provedute
sono in la mente ch''è da sé perfetta,
ma esse insieme con la lor salute:',
'Не только бытие предусмотрел
Для всех природ всесовершенный Разум,
Но вместе с ним и лучший их удел.',
'#90A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 35 (lines 103-105): Therefore whatever this bow shoots falls disposed to a foreseen end, as a thing directed to its mark
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'per che quantunque quest'' arco saetta
disposto cade a proveduto fine,
sì come cosa in suo segno diretta.',
'И этот лук, стреляя раз за разом,
Бьет точно, как предвидено стрельцом,
И как бы направляем метким глазом.',
'#C0A860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 36 (lines 106-108): If this were not so, the heaven you traverse would produce its effects so that they would not be arts but ruins
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Se ciò non fosse, il ciel che tu cammine
producerebbe sì li suoi effetti,
che non sarebbero arti, ma ruine;',
'Будь иначе, твердь на пути твоем
Такие действия произвела бы,
Что был бы вместо творчества - разгром;',
'#686068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 37 (lines 109-111): And that cannot be, if the intellects that move these stars are not deficient, and deficient the First who did not make them perfect
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'e ciò esser non può, se li ''ntelletti
che muovon queste stelle non son manchi,
e manco il primo, che non li ha perfetti.',
'А это означало бы, что слабы
Умы, вращающие сонм светил,
И тот, чья мудрость их питать должна бы.',
'#7888A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 38 (lines 112-114): Do you want this truth to be made whiter for you? "Not so; for I see it is impossible that nature should tire in what is needful"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Vuo'' tu che questo ver più ti s''imbianchi?».
E io: «Non già; ché impossibil veggio
che la natura, in quel ch''è uopo, stanchi».',
'"Ты хочешь, чтоб я ближе разъяснил?"
И я: "Не надо. Мыслить безрассудно,
Что б нужный труд природу утомил".',
'#B8A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 39 (lines 115-117): Then he again: "Now say: would it be worse for man on earth if he were not a citizen?" "Yes," I replied, "and here I ask no proof"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Ond'' elli ancora: «Or dì: sarebbe il peggio
per l''omo in terra, se non fosse cive?».
«Sì», rispuos'' io; «e qui ragion non cheggio».',
'И он опять: "Скажи, мир жил бы скудно,
Не будь согражданином человек?"
"Да, - молвил я, - что доказать нетрудно".',
'#8090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 40 (lines 118-120): "And can he be one, if below they do not live diversely for diverse offices? Not, if your master writes well for you"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'«E puot'' elli esser, se giù non si vive
diversamente per diversi offici?
Non, se ''l maestro vostro ben vi scrive».',
'"А им он был бы, если б не прибег
Для разных дел к многоразличью званий?
Нет, если правду ваш мудрец изрек".',
'#A89058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 41 (lines 121-123): So he came deducing to this point; then he concluded: "Therefore the roots of your effects must needs be diverse"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Sì venne deducendo infino a quici;
poscia conchiuse: «Dunque esser diverse
convien di vostri effetti le radici:',
'И, в выводах дойдя до этой грани,
Он заключил: "Отсюда - испокон
Различны корни ваших содеяний:',
'#B0A060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 42 (lines 124-126): Therefore one is born Solon and another Xerxes, another Melchisedech and another he who, flying through the air, lost his son
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'per ch''un nasce Solone e altro Serse,
altro Melchisedèch e altro quello
che, volando per l''aere, il figlio perse.',
'В одном родится Ксеркс, в другом - Солон,
В ином - Мельхиседек, в ином - родитель
Того, кто пал, на крыльях вознесен.',
'#A0A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 43 (lines 127-129): The circular nature, which is a seal on mortal wax, performs its art well, but does not distinguish one house from another
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'La circular natura, ch''è suggello
a la cera mortal, fa ben sua arte,
ma non distingue l''un da l''altro ostello.',
'Круговорот природы, впечатлитель
Мирского воска, свой блюдет устав,
Но он не поглядит, где чья обитель.',
'#B0A070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 44 (lines 130-132): Whence it happens that Esau parts from Jacob in seed; and Quirinus comes from so base a father that he is ascribed to Mars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Quinci addivien ch''Esaù si diparte
per seme da Iacòb; e vien Quirino
da sì vil padre, che si rende a Marte.',
'Вот почему еще в зерне Исав
Несходен с Яковом, отец Квирина
Так низок, что у Марса больше прав.',
'#907850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 45 (lines 133-135): Generated nature would always make its way like its generators, if divine providence did not prevail
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Natura generata il suo cammino
simil farebbe sempre a'' generanti,
se non vincesse il proveder divino.',
'Рожденная природа заедино
С рождающими шла бы их путем,
Когда б не сила божьего почина.',
'#C0B068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 46 (lines 136-138): Now what was behind you is before you: but that you may know I delight in you, I want a corollary to mantle you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Or quel che t''era dietro t''è davanti:
ma perché sappi che di te mi giova,
un corollario voglio che t''ammanti.',
'Теперь ты к истине стоишь лицом.
Но чтоб ты знал, как мне с тобой отрадно,
Хочу, чтоб вывод был тебе плащом.',
'#D0C070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 47 (lines 139-141): Always nature, if it find fortune discordant to it, like every other seed out of its region, makes bad proof
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Sempre natura, se fortuna trova
discorde a sé, com'' ogne altra semente
fuor di sua regïon, fa mala prova.',
'Природа, если к ней судьба нещадна,
Всегда, как и любой другой посев
На чуждой почве, смотрит неприглядно;',
'#988858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 48 (lines 142-144): And if the world below would give heed to the foundation nature lays, following it, it would have good people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'E se ''l mondo là giù ponesse mente
al fondamento che natura pone,
seguendo lui, avria buona la gente.',
'И если б мир, основы обозрев,
Внедренные природой, шел за нею,
Он стал бы лучше, в людях преуспев.',
'#98A068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Tercet 49 (lines 145-148): But you twist to religion one born to gird on the sword, and make a king of one fit for sermons; so your track is off the road [+ closing line]
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 49,
'Ma voi torcete a la religïone
tal che fia nato a cignersi la spada,
e fate re di tal ch''è da sermone;
onde la traccia vostra è fuor di strada».',
'Вы тащите к церковному елею
Такого, кто родился меч нести,
А царство отдаете казнодею;
И так ваш след сбивается с пути".',
'#906850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 8 AND p.name = 'Paradiso';

-- Seed file for Purgatorio Canto 25
-- Statius' discourse on soul formation; arrival at Seventh Terrace (Lust) - fire
-- Color palette: Philosophical blue-gray → organic creation tones → ethereal soul → fiery orange-red

-- Tercet 1 (lines 1-3): Hour urged ascent, sun had left noon to Taurus, night to Scorpio
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Ora era onde ''l salir non volea storpio;
ché ''l sole avëa il cerchio di merigge
lasciato al Tauro e la notte a lo Scorpio:',
'Час понуждал быстрей идти по всклону,
Затем что солнцем полуденный круг
Был сдан Тельцу, а ночью - Скорпиону;',
'#606878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 2 (lines 4-6): Like one who doesn't stop but goes forward when need presses
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'per che, come fa l''uom che non s''affigge
ma vassi a la via sua, che che li appaia,
se di bisogno stimolo il trafigge,',
'И словно тот, кто не глядит вокруг,
Но направляет к цели шаг упорный,
Когда ему помедлить недосуг,',
'#5A6270'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 3 (lines 7-9): We entered the narrow path, one before another on the stair
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'così intrammo noi per la callaia,
uno innanzi altro prendendo la scala
che per artezza i salitor dispaia.',
'Мы, друг за другом, шли тесниной горной,
Где ступеней стесненная гряда
Была как раз для одного просторной.',
'#555D68'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 4 (lines 10-12): Like young stork who raises wing wanting to fly but dares not leave nest
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'E quale il cicognin che leva l''ala
per voglia di volare, e non s''attenta
d''abbandonar lo nido, e giù la cala;',
'Как юный аист крылья иногда
Поднимет к взлету и опустит снова,
Не смея оторваться от гнезда,',
'#686D70'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 5 (lines 13-15): So I, with desire kindled and quenched to ask
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'tal era io con voglia accesa e spenta
di dimandar, venendo infino a l''atto
che fa colui ch''a dicer s''argomenta.',
'Так и во мне, уже вспылать готова,
Тотчас же угасала речь моя,
И мой вопрос не претворялся в слово.',
'#606570'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 6 (lines 16-18): Sweet father: "Shoot the arrow you've drawn to the iron"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'Non lasciò, per l''andar che fosse ratto,
lo dolce padre mio, ma disse: «Scocca
l''arco del dir, che ''nfino al ferro hai tratto».',
'Отец мой, видя, как колеблюсь я,
Сказал мне на ходу: "Стреляй же смело,
Раз ты свой лук напряг до острия!"',
'#687080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 7 (lines 19-21): "How can one grow thin where there's no need to nourish?"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Allor sicuramente apri'' la bocca
e cominciai: «Come si può far magro
là dove l''uopo di nodrir non tocca?».',
'Раскрыв уста уже не оробело:
"Как можно изнуряться, - я сказал, -
Там, где питать не требуется тело?"',
'#5A5858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 8 (lines 22-24): "Remember how Meleager consumed as the log burned"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'«Se t''ammentassi come Meleagro
si consumò al consumar d''un stizzo,
non fora», disse, «a te questo sì agro;',
'"Припомни то, как Мелеагр сгорал,
Когда подверглась головня сожженью,
И минет горечь, - он мне отвечал. -',
'#7A5545'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 9 (lines 25-27): "Think how your image moves as you move in mirror"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'e se pensassi come, al vostro guizzo,
guizza dentro a lo specchio vostra image,
ciò che par duro ti parrebbe vizzo.',
'И, рассудив, как всякому движенью
Движеньем вторят ваши зеркала,
Ты жесткое принудишь к размягченью.',
'#708898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 10 (lines 28-30): But to set you at ease, here is Statius to heal your wounds
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Ma perché dentro a tuo voler t''adage,
ecco qui Stazio; e io lui chiamo e prego
che sia or sanator de le tue piage».',
'Но, чтобы мысль твоя покой нашла,
Вот Стаций здесь; и я к нему взываю,
Чтобы твоя болячка зажила".',
'#687888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 11 (lines 31-33): Statius: "Forgive me for explaining eternal things in your presence"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'«Se la veduta etterna li dislego»,
rispuose Stazio, «là dove tu sie,
discolpi me non potert'' io far nego».',
'"Прости, что вечный строй я излагаю
В твоем присутствии, - сказал поэт. -
Но отказать тебе я не дерзаю".',
'#707888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 12 (lines 34-36): "If you receive my words, light will come to your 'how'"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Poi cominciò: «Se le parole mie,
figlio, la mente tua guarda e riceve,
lume ti fiero al come che tu die.',
'Потом он начал: "Если мой ответ
Ты примешь в разуменье, сын мой милый,
То сказанному "как" прольется свет.',
'#788090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 13 (lines 37-39): Perfect blood not drunk by thirsty veins, like leftover food
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Sangue perfetto, che poi non si beve
da l''assetate vene, e si rimane
quasi alimento che di mensa leve,',
'Беспримесная кровь, которой жилы
Вобрать не могут в жаждущую пасть,
Как лишнее, чего доесть нет силы,',
'#8A5050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 14 (lines 40-42): Acquires in the heart formative power for all human members
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'prende nel core a tutte membra umane
virtute informativa, come quello
ch''a farsi quelle per le vene vane.',
'Приемлет в сердце творческую власть
Образовать собой все тело ваше,
Как в жилах кровь творит любую часть.',
'#904858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 15 (lines 43-45): Further purified, descends where better to be silent; mingles in natural vessel
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Ancor digesto, scende ov'' è più bello
tacer che dire; e quindi poscia geme
sovr'' altrui sangue in natural vasello.',
'Очистясь вновь и в то сойдя, что краше
Не называть, впоследствии она
Сливается с чужой в природной чаше.',
'#885060'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 16 (lines 46-48): There both join, one passive, one active, from the perfect place
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Ivi s''accoglie l''uno e l''altro insieme,
l''un disposto a patire, e l''altro a fare
per lo perfetto loco onde si preme;',
'Здесь та и эта соединена,
Та - покоряясь, эта - созидая,
Затем что в высшем месте рождена.',
'#806068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 17 (lines 49-51): Joined, begins to work, coagulating first, then enlivening
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'e, giunto lui, comincia ad operare
coagulando prima, e poi avviva
ciò che per sua matera fé constare.',
'Смешавшись с той и к делу приступая,
Она ее сгущает, сгусток свой,
Раз созданный, помалу оживляя.',
'#785868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 18 (lines 52-54): Active virtue becomes soul, like a plant's, different in being on way vs at shore
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Anima fatta la virtute attiva
qual d''una pianta, in tanto differente,
che questa è in via e quella è già a riva,',
'Зиждительная сила, став душой,
Лишь тем отличной от души растенья,
Что та дошла, а этой - путь большой,',
'#607850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 19 (lines 55-57): Works until it moves and feels, like sea-sponge; begins to organize powers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'tanto ovra poi, che già si move e sente,
come spungo marino; e indi imprende
ad organar le posse ond'' è semente.',
'Усваивает чувства и движенья,
Как гриб морской, и нужные дает
Зачатым свойствам средства выраженья.',
'#508068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 20 (lines 58-60): Now unfolds the virtue from the generating heart where nature shapes all members
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Or si spiega, figliuolo, or si distende
la virtù ch''è dal cor del generante,
dove natura a tutte membra intende.',
'Так ширится, мой сын, и так растет
То, что в родящем сердце пребывало,
Где естество всю плоть предсоздает.',
'#588070'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 21 (lines 61-63): But how animal becomes speaking, you don't see; this point made one wiser err
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ma come d''animal divegna fante,
non vedi tu ancor: quest'' è tal punto,
che più savio di te fé già errante,',
'Но уловить, как тварь младенцем стала,
Не так легко, и здесь ты видишь тьму;
Мудрейшего, чем ты, она сбивала,',
'#606880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 22 (lines 64-66): His doctrine separated possible intellect from soul (Averroes)
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'sì che per sua dottrina fé disgiunto
da l''anima il possibile intelletto,
perché da lui non vide organo assunto.',
'И он учил, что, судя по всему,
Душа с возможным разумом не слита,
Затем что нет вместилища ему.',
'#505870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 23 (lines 67-69): Open your breast to truth: when fetus's brain is perfected
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Apri a la verità che viene il petto;
e sappi che, sì tosto come al feto
l''articular del cerebro è perfetto,',
'Но если правде грудь твоя открыта,
Знай, что, едва зародыш завершен
И мозговая ткань вполне развита,',
'#687898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 24 (lines 70-72): First Mover turns joyfully to such art of nature, breathes new spirit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'lo motor primo a lui si volge lieto
sovra tant'' arte di natura, e spira
spirito novo, di vertù repleto,',
'Прадвижитель, в веселии склонен,
Прекрасный труд природы созерцает,
И новый дух в него вдыхает он,',
'#90A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 25 (lines 73-75): Which draws into itself what is active there; becomes one soul that lives, feels, self-reflects
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'che ciò che trova attivo quivi, tira
in sua sustanzia, e fassi un''alma sola,
che vive e sente e sé in sé rigira.',
'Который все, что там росло, вбирает;
И вот душа, слиянная в одно,
Живет, и чувствует, и постигает.',
'#A0B8C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 26 (lines 76-78): If this amazes less, see how sun's heat becomes wine joined to the vine's sap
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'E perché meno ammiri la parola,
guarda il calor del sole che si fa vino,
giunto a l''omor che de la vite cola.',
'И если то, что я сказал, темно,
Взгляни, как в соке, что из лоз сочится,
Жар солнца превращается в вино.',
'#A08850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 27 (lines 79-81): When Lachesis has no more thread, soul leaves flesh, carries both human and divine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Quando Làchesis non ha più del lino,
solvesi da la carne, e in virtute
ne porta seco e l''umano e ''l divino:',
'Когда ж у Лахезис весь лен ссучится,
Душа спешит из тела прочь, но в ней
И бренное, и вечное таится.',
'#7080A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 28 (lines 82-84): Other powers all mute; memory, intelligence, will much sharper in act
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'l''altre potenze tutte quante mute;
memoria, intelligenza e volontade
in atto molto più che prima agute.',
'Безмолвствуют все свойства прежних дней;
Но память, разум, воля - те намного
В деянии становятся острей.',
'#8090B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 29 (lines 85-87): Without delay, falls wonderfully to one of the shores; there first knows its roads
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Sanza restarsi, per sé stessa cade
mirabilmente a l''una de le rive;
quivi conosce prima le sue strade.',
'Она летит, не медля у порога,
Чудесно к одному из берегов;
Ей только здесь ясна ее дорога.',
'#8898B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 30 (lines 88-90): Once place circumscribes it, formative virtue radiates as it did in living members
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Tosto che loco lì la circunscrive,
la virtù formativa raggia intorno
così e quanto ne le membra vive.',
'Чуть дух очерчен местом, вновь готов
Поток творящей силы излучаться,
Как прежде он питал плотской покров.',
'#90A0B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 31 (lines 91-93): As air when full of moisture reflects others' rays, becomes adorned with colors
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E come l''aere, quand'' è ben pïorno,
per l''altrui raggio che ''n sé si reflette,
di diversi color diventa addorno;',
'Как воздух, если в нем пары клубятся
И чуждый луч их мгла в себе дробит,
Различно начинает расцвечаться,',
'#98A8C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 32 (lines 94-96): So nearby air takes form that soul virtually stamps on it
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'così l''aere vicin quivi si mette
e in quella forma ch''è in lui suggella
virtüalmente l''alma che ristette;',
'Так ближний воздух принимает вид,
В какой его, воздействуя, приводит
Душа, которая внутри стоит.',
'#90A0C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 33 (lines 97-99): Like flame that follows fire wherever it moves, spirit follows its new form
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e simigliante poi a la fiammella
che segue il foco là ''vunque si muta,
segue lo spirto sua forma novella.',
'И как сиянье повсеместно ходит
За пламенем и неразрывно с ним,
Так новый облик вслед за духом бродит',
'#D89048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 34 (lines 100-102): From this it has its appearance, called "shade"; organizes each sense to sight
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Però che quindi ha poscia sua paruta,
è chiamata ombra; e quindi organa poi
ciascun sentire infino a la veduta.',
'И, так как тот через него стал зрим,
Зовется тенью; ею создаются
Орудья чувствам - зренью и другим.',
'#B08058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 35 (lines 103-105): Thus we speak and laugh, make tears and sighs you heard on the mountain
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Quindi parliamo e quindi ridiam noi;
quindi facciam le lagrime e '' sospiri
che per lo monte aver sentiti puoi.',
'У нас владеют речью и смеются,
Нам свойственны и плач, и вздох, и стон,
Как здесь они, ты слышал, раздаются.',
'#988068'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 36 (lines 106-108): As desires and other affects afflict us, the shade is figured - this is what you wondered at
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Secondo che ci affliggono i disiri
e li altri affetti, l''ombra si figura;
e quest'' è la cagion di che tu miri».',
'И все, чей дух взволнован и смущен,
Сквозит в обличье тени; оттого-то
И был ты нашим видом удивлен".',
'#887058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 37 (lines 109-111): We had come to the last torment, turned right, another care seized us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'E già venuto a l''ultima tortura
s''era per noi, e vòlto a la man destra,
ed eravamo attenti ad altra cura.',
'Последнего достигнув поворота,
Мы обратились к правой стороне,
И нас другая заняла забота.',
'#C87848'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 38 (lines 112-114): Here the rock shoots flame outward, cornice blows upward to reflect it back
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Quivi la ripa fiamma in fuor balestra,
e la cornice spira fiato in suso
che la reflette e via da lei sequestra;',
'Здесь горный склон - в бушующем огне,
А из обрыва ветер бьет, взлетая,
И пригибает пламя вновь к стене;',
'#E86838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 39 (lines 115-117): Had to go along the open side one by one; I feared fire here, falling there
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ond'' ir ne convenia dal lato schiuso
ad uno ad uno; e io temëa ''l foco
quinci, e quindi temeva cader giuso.',
'Нам приходилось двигаться вдоль края,
По одному; так шел я, здесь - огня,
А там - паденья робко избегая.',
'#D85838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 40 (lines 118-120): My leader: "Here one must keep eyes on tight rein, easy to err"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Lo duca mio dicea: «Per questo loco
si vuol tenere a li occhi stretto il freno,
però ch''errar potrebbesi per poco».',
'"Тут надо, - вождь остерегал меня, -
Глаза держать в поводьях неустанно,
Себя все время от беды храня".',
'#C85040'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 41 (lines 121-123): "Summae Deus clementiae" I heard sung in heart of great burning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'''Summae Deus clementïae'' nel seno
al grande ardore allora udi'' cantando,
che di volger mi fé caler non meno;',
'"Summae Deus clementiae", - нежданно
Из пламени напев донесся к нам;
Мне было все же и взглянуть желанно,',
'#D87050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 42 (lines 124-126): I saw spirits walking through the flame; I divided my gaze between them and my steps
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'e vidi spirti per la fiamma andando;
per ch''io guardava a loro e a'' miei passi
compartendo la vista a quando a quando.',
'И я увидел духов, шедших там;
И то их путь, то вновь каймы полоска
Мой взор распределяли пополам.',
'#E08058'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 43 (lines 127-129): After hymn ended, they cried "Virum non cognosco"; began hymn softly again
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Appresso il fine ch''a quell'' inno fassi,
gridavano alto: ''Virum non cognosco'';
indi ricominciavan l''inno bassi.',
'Чуть гимн умолк, как "Virum non cognosco!" -
Раздался крик. И снова песнь текла,
Подобием глухого отголоска.',
'#6080A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 44 (lines 130-132): When finished, cried: "Diana kept to the wood, expelled Helice who tasted Venus's poison"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Finitolo, anco gridavano: «Al bosco
si tenne Diana, ed Elice caccionne
che di Venere avea sentito il tòsco».',
'И снова крик: "Диана не могла
В своем лесу терпеть позор Гелики,
Вкусившей яд Венеры". И была',
'#5078A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 45 (lines 133-135): Then returned to singing; then cried wives and husbands who were chaste
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Indi al cantar tornavano; indi donne
gridavano e mariti che fuor casti
come virtute e matrimonio imponne.',
'Вновь песнь; и вновь превозносили клики
Жен и мужей, чей брак для многих впредь
Явил пример, безгрешностью великий.',
'#6888A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

-- Tercet 46 (lines 136-139): This mode I believe suffices all the time the fire burns them; with such cure and fare the wound at last heals
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E questo modo credo che lor basti
per tutto il tempo che ''l foco li abbruscia:
con tal cura conviene e con tai pasti
che la piaga da sezzo si ricuscia.',
'Так, вероятно, восклицать и петь
Им в том огне все время полагалось;
Таков бальзам их, такова их снедь,
Чтоб язва наконец зарубцевалась.',
'#D88860'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 25 AND p.name = 'Purgatorio';

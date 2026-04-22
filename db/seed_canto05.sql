-- Canto 5: Lustful - Minos, Paolo and Francesca
-- 48 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Così discesi del cerchio primaio giù nel secondo, che men loco cinghia e tanto più dolor, che punge a guaio.',
'Так я сошел, покинув круг начальный, Вниз во второй; он менее, чем тот, Но больших мук в нем слышен стон печальный.',
'#3D2838'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Stavvi Minòs orribilmente, e ringhia: essamina le colpe ne l''intrata; giudica e manda secondo ch''avvinghia.',
'Здесь ждет Минос, оскалив страшный рот; Допрос и суд свершает у порога И взмахами хвоста на муку шлет.',
'#422D3D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Dico che quando l''anima mal nata li vien dinanzi, tutta si confessa; e quel conoscitor de le peccata',
'Едва душа, отпавшая от бога, Пред ним предстанет с повестью своей, Он, согрешенья различая строго,',
'#483242'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'vede qual loco d''inferno è da essa; cignesi con la coda tante volte quantunque gradi vuol che giù sia messa.',
'Обитель Ада назначает ей, Хвост обвивая столько раз вкруг тела, На сколько ей спуститься ступеней.',
'#4D3747'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Sempre dinanzi a lui ne stanno molte: vanno a vicenda ciascuna al giudizio, dicono e odono e poi son giù volte.',
'Всегда толпа у грозного предела; Подходят души чередой на суд: Промолвила, вняла и вглубь слетела.',
'#523C4C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'«O tu che vieni al doloroso ospizio», disse Minòs a me quando mi vide, lasciando l''atto di cotanto offizio,',
'"О ты, пришедший в бедственный приют, - Вскричал Минос, меня окинув взглядом И прерывая свой жестокий труд, -',
'#574151'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'«guarda com'' entri e di cui tu ti fide; non t''inganni l''ampiezza de l''intrare!». E ''l duca mio a lui: «Perché pur gride?',
'Зачем ты здесь, и кто с тобою рядом? Не обольщайся, что легко войти!" И вождь в ответ: "Тому, кто сходит Адом,',
'#5C4656'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Non impedir lo suo fatale andare: vuolsi così colà dove si puote ciò che si vuole, e più non dimandare».',
'Не преграждай сужденного пути. Того хотят - там, где исполнить властны То, что хотят. И речи прекрати".',
'#614B5B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Or incomincian le dolenti note a farmisi sentire; or son venuto là dove molto pianto mi percuote.',
'И вот я начал различать неясный И дальний стон; вот я пришел туда, Где плач в меня ударил многогласный.',
'#6A3050'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Io venni in loco d''ogne luce muto, che mugghia come fa mar per tempesta, se da contrari venti è combattuto.',
'Я там, где свет немотствует всегда И словно воет глубина морская, Когда двух вихрей злобствует вражда.',
'#723555'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'La bufera infernal, che mai non resta, mena li spirti con la sua rapina; voltando e percotendo li molesta.',
'То адский ветер, отдыха не зная, Мчит сонмы душ среди окрестной мглы И мучит их, крутя и истязая.',
'#7A3A5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Quando giungon davanti a la ruina, quivi le strida, il compianto, il lamento; bestemmian quivi la virtù divina.',
'Когда они стремятся вдоль скалы, Взлетают крики, жалобы и пени, На господа ужасные хулы.',
'#823F5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Intesi ch''a così fatto tormento enno dannati i peccator carnali, che la ragion sommettono al talento.',
'И я узнал, что это круг мучений Для тех, кого земная плоть звала, Кто предал разум власти вожделений.',
'#8A4464'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'E come li stornei ne portan l''ali nel freddo tempo, a schiera larga e piena, così quel fiato li spiriti mali',
'И как скворцов уносят их крыла, В дни холода, густым и длинным строем, Так эта буря кружит духов зла',
'#924969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'di qua, di là, di giù, di sù li mena; nulla speranza li conforta mai, non che di posa, ma di minor pena.',
'Туда, сюда, вниз, вверх, огромным роем; Там нет надежды на смягченье мук Или на миг, овеянный покоем.',
'#9A4E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'E come i gru van cantando lor lai, faccendo in aere di sé lunga riga, così vid'' io venir, traendo guai,',
'Как журавлиный клин летит на юг С унылой песнью в высоте надгорной, Так предо мной, стеная, несся круг',
'#A25373'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ombre portate da la detta briga; per ch''i'' dissi: «Maestro, chi son quelle genti che l''aura nera sì gastiga?».',
'Теней, гонимых вьюгой необорной, И я сказал: "Учитель, кто они, Которых так терзает воздух черный?"',
'#8E4868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'«La prima di color di cui novelle tu vuo'' saper», mi disse quelli allotta, «fu imperadrice di molte favelle.',
'Он отвечал: "Вот первая, взгляни: Ее державе многие языки В минувшие покорствовали дни.',
'#7A3D5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'A vizio di lussuria fu sì rotta, che libito fé licito in sua legge, per tòrre il biasmo in che era condotta.',
'Она вдалась в такой разврат великий, Что вольность всем была разрешена, Дабы народ не осуждал владыки.',
'#6F3852'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ell'' è Semiramìs, di cui si legge che succedette a Nino e fu sua sposa: tenne la terra che ''l Soldan corregge.',
'То Нинова венчанная жена, Семирамида, древняя царица; Ее земля Султану отдана.',
'#643347'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'L''altra è colei che s''ancise amorosa, e ruppe fede al cener di Sicheo; poi è Cleopatràs lussurïosa.',
'Вот нежной страсти горестная жрица, Которой прах Сихея оскорблен; Вот Клеопатра, грешная блудница.',
'#6E384C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Elena vedi, per cui tanto reo tempo si volse, e vedi ''l grande Achille, che con amore al fine combatteo.',
'А там Елена, тягостных времен Виновница; Ахилл, гроза сражений, Который был любовью побежден;',
'#783D51'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Vedi Parìs, Tristano»; e più di mille ombre mostrommi e nominommi a dito, ch''amor di nostra vita dipartille.',
'Парис, Тристан". Бесчисленные тени Он назвал мне и указал рукой, Погубленные жаждой наслаждений.',
'#824256'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Poscia ch''io ebbi ''l mio dottore udito nomar le donne antiche e '' cavalieri, pietà mi giunse, e fui quasi smarrito.',
'Вняв имена прославленных молвой Воителей и жен из уст поэта, Я смутен стал, и дух затмился мой.',
'#8C475B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'I'' cominciai: «Poeta, volontieri parlerei a quei due che ''nsieme vanno, e paion sì al vento esser leggeri».',
'Я начал так: "Я бы хотел ответа От этих двух, которых вместе вьет И так легко уносит буря эта".',
'#964C60'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ed elli a me: «Vedrai quando saranno più presso a noi; e tu allor li priega per quello amor che i mena, ed ei verranno».',
'И мне мой вождь: "Пусть ветер их пригнет Поближе к нам; и пусть любовью молит Их оклик твой; они прервут полет".',
'#A05165'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Sì tosto come il vento a noi li piega, mossi la voce: «O anime affannate, venite a noi parlar, s''altri nol niega!».',
'Увидев, что их ветер к нам неволит: "О души скорби! - я воззвал. - Сюда! И отзовитесь, если Тот позволит!"',
'#AA566A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Quali colombe dal disio chiamate con l''ali alzate e ferme al dolce nido vegnon per l''aere, dal voler portate;',
'Как голуби на сладкий зов гнезда, Поддержанные волею несущей, Раскинув крылья, мчатся без труда,',
'#B45B6F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'cotali uscir de la schiera ov'' è Dido, a noi venendo per l''aere maligno, sì forte fu l''affettüoso grido.',
'Так и они, паря во мгле гнетущей, Покинули Дидоны скорбный рой На возглас мой, приветливо зовущий.',
'#BE6074'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'«O animal grazïoso e benigno che visitando vai per l''aere perso noi che tignemmo il mondo di sanguigno,',
'"О ласковый и благостный живой, Ты, посетивший в тьме неизреченной Нас, обагривших кровью мир земной;',
'#C86579'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'se fosse amico il re de l''universo, noi pregheremmo lui de la tua pace, poi c''hai pietà del nostro mal perverso.',
'Когда бы нам был другом царь вселенной, Мы бы молились, чтоб тебя он спас, Сочувственного к муке сокровенной.',
'#D26A7E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Di quel che udire e che parlar vi piace, noi udiremo e parleremo a voi, mentre che ''l vento, come fa, ci tace.',
'И если к нам беседа есть у вас, Мы рады говорить и слушать сами, Пока безмолвен вихрь, как здесь сейчас.',
'#DC6F83'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Siede la terra dove nata fui su la marina dove ''l Po discende per aver pace co'' seguaci sui.',
'Я родилась над теми берегами, Где волны, как усталого гонца, Встречают По с попутными реками.',
'#E67488'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Amor, ch''al cor gentil ratto s''apprende, prese costui de la bella persona che mi fu tolta; e ''l modo ancor m''offende.',
'Любовь сжигает нежные сердца, И он пленился телом несравнимым, Погубленным так страшно в час конца.',
'#E8808E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Amor, ch''a nullo amato amar perdona, mi prese del costui piacer sì forte, che, come vedi, ancor non m''abbandona.',
'Любовь, любить велящая любимым, Меня к нему так властно привлекла, Что этот плен ты видишь нерушимым.',
'#EA8C94'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Amor condusse noi ad una morte. Caina attende chi a vita ci spense». Queste parole da lor ci fuor porte.',
'Любовь вдвоем на гибель нас вела; В Каине будет наших дней гаситель". Такая речь из уст у них текла.',
'#EC989A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Quand'' io intesi quell'' anime offense, china'' il viso, e tanto il tenni basso, fin che ''l poeta mi disse: «Che pense?».',
'Скорбящих теней сокрушенный зритель, Я голову в тоске склонил на грудь. "О чем ты думаешь?" - спросил учитель.',
'#D88890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Quando rispuosi, cominciai: «Oh lasso, quanti dolci pensier, quanto disio menò costoro al doloroso passo!».',
'Я начал так: "О, знал ли кто-нибудь, Какая нега и мечта какая Их привела на этот горький путь!"',
'#C47886'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Poi mi rivolsi a loro e parla'' io, e cominciai: «Francesca, i tuoi martìri a lagrimar mi fanno tristo e pio.',
'Потом, к умолкшим слово обращая, Сказал: "Франческа, жалобе твоей Я со слезами внемлю, сострадая.',
'#B0687C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ma dimmi: al tempo d''i dolci sospiri, a che e come concedette amore che conosceste i dubbiosi disiri?».',
'Но расскажи: меж вздохов нежных дней, Что было вам любовною наукой, Раскрывшей слуху тайный зов страстей?"',
'#9C5872'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'E quella a me: «Nessun maggior dolore che ricordarsi del tempo felice ne la miseria; e ciò sa ''l tuo dottore.',
'И мне она: "Тот страждет высшей мукой, Кто радостные помнит времена В несчастии; твой вождь тому порукой.',
'#884868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Ma s''a conoscer la prima radice del nostro amor tu hai cotanto affetto, dirò come colui che piange e dice.',
'Но если знать до первого зерна Злосчастную любовь ты полон жажды, Слова и слезы расточу сполна.',
'#7A405E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Noi leggiavamo un giorno per diletto di Lancialotto come amor lo strinse; soli eravamo e sanza alcun sospetto.',
'В досужий час читали мы однажды О Ланчелоте сладостный рассказ; Одни мы были, был беспечен каждый.',
'#6C3854'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Per più fïate li occhi ci sospinse quella lettura, e scolorocci il viso; ma solo un punto fu quel che ci vinse.',
'Над книгой взоры встретились не раз, И мы бледнели с тайным содроганьем; Но дальше повесть победила нас.',
'#5E304A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'Quando leggemmo il disïato riso esser basciato da cotanto amante, questi, che mai da me non fia diviso,',
'Чуть мы прочли о том, как он лобзаньем Прильнул к улыбке дорогого рта, Тот, с кем навек я скована терзаньем,',
'#502840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'la bocca mi basciò tutto tremante. Galeotto fu ''l libro e chi lo scrisse: quel giorno più non vi leggemmo avante».',
'Поцеловал, дрожа, мои уста. И книга стала нашим Галеотом! Никто из нас не дочитал листа".',
'#4A2438'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 47
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 47,
'Mentre che l''uno spirto questo disse, l''altro piangëa; sì che di pietade io venni men così com'' io morisse.',
'Дух говорил, томимый страшным гнетом, Другой рыдал, и мука их сердец Мое чело покрыла смертным потом;',
'#442030'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Tercet 48
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 48,
'E caddi come corpo morto cade.',
'И я упал, как падает мертвец. ',
'#3E1C28'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Inferno';

-- Purgatorio Canto 4: Усилие — подъём труден, но облегчается
-- Философия о единстве души, трудный подъём, астрономия, встреча с Белаквой
-- 46 терцин

-- Tercet 1: Когда боль или радость поглощает душу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Quando per dilettanze o ver per doglie, che alcuna virtù nostra comprenda, l''anima bene ad essa si raccoglie,',
'Когда одну из наших сил душевных Боль или радость поглотит сполна, То, отрешась от прочих чувств вседневных,',
'#5D6D8E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 2: Душа отдана одной силе — против заблуждения о множестве душ
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'par ch''a nulla potenza più intenda; e questo è contra quello error che crede ch''un''anima sovr'' altra in noi s''accenda.',
'Душа лишь этой силе отдана; И тем опровержимо заблужденье, Что в нас душа пылает не одна.',
'#6B7A9A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 3: Когда слух или зрение поглощают — время забывается
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'E però, quando s''ode cosa o vede che tegna forte a sé l''anima volta, vassene ''l tempo e l''uom non se n''avvede;',
'Поэтому, как только слух иль зренье К чему-либо всю душу обратит, Забудется и времени теченье;',
'#7888A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 4: Одна сила связана, другая свободна
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'ch''altra potenza è quella che l''ascolta, e altra è quella c''ha l''anima intera: questa è quasi legata e quella è sciolta.',
'За ним одна из наших сил следит, А душу привлекла к себе другая; И эта связана, а та парит.',
'#8495B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 5: Опыт с Манфредом — солнце поднялось на 50 градусов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Di ciò ebb'' io esperïenza vera, udendo quello spirto e ammirando; ché ben cinquanta gradi salito era',
'Дивясь Манфреду и ему внимая, Я в этом убедился без труда, Затем что солнце было выше края',
'#8FA1B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 6: Души указывают путь — здесь ваш подъём
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'lo sole, e io non m''era accorto, quando venimmo ove quell'' anime ad una gridaro a noi: «Qui è vostro dimando».',
'На добрых пятьдесят долей, когда Все эти души, там, где было надо, Вскричали дружно: "Вам теперь сюда".',
'#98A8BC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 7: Щель уже, чем крестьянин закладывает шипами
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Maggiore aperta molte volte impruna con una forcatella di sue spine l''uom de la villa quando l''uva imbruna,',
'Подчас крестьянин в изгороди сада Пошире щель заложит шипняком, Когда темнеют гроздья винограда,',
'#A89880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 8: Узкий проход — вдвоём с вождём
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'che non era la calla onde salìne lo duca mio, e io appresso, soli, come da noi la schiera si partìne.',
'Чем оказался ход, куда вдвоем Мой вождь и я за ним проникли с воли, Оставив тех идти своим путем.',
'#9E8E78'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 9: К Сан-Лео, Ноли — здесь нужны крылья
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Vassi in Sanleo e discendesi in Noli, montasi su in Bismantova e ''n Cacume con esso i piè; ma qui convien ch''om voli;',
'К Сан-Лео всходят и нисходят к Ноли, И пеший след к Бисмантове ведет; А эту кручу крылья побороли, -',
'#B5A088'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 10: Крылья желания — вслед за вождём
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'dico con l''ale snelle e con le piume del gran disio, di retro a quel condotto che speranza mi dava e facea lume.',
'Я разумею окрыленный взлет Великой жажды, вслед вождю, который Дарил мне свет и чаянье высот.',
'#C0A890'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 11: Подъём в расщелине — руки и ноги нужны
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Noi salavam per entro ''l sasso rotto, e d''ogne lato ne stringea lo stremo, e piedi e man volea il suol di sotto.',
'Путь шел в утесе, тяжкий и нескорый; Мы подымались между сжатых скал, Для ног и рук ища себе опоры.',
'#B89878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 12: Вышли на край — куда идти?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Poi che noi fummo in su l''orlo suppremo de l''alta ripa, a la scoperta piaggia, «Maestro mio», diss'' io, «che via faremo?».',
'Когда мы вышли, как на плоский вал, На верхний край стремнины оголенной: "Куда идти, учитель?" - я сказал.',
'#A8B5C0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 13: Вергилий — иди за мной неуклонно
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Ed elli a me: «Nessun tuo passo caggia; pur su al monte dietro a me acquista, fin che n''appaia alcuna scorta saggia».',
'И он: "Иди стезею неуклонной Все в гору вслед за мной, покуда нам Не встретится водитель умудренный".',
'#9AACB8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 14: Вершина выше зрения — склон круче 45 градусов
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'Lo sommo er'' alto che vincea la vista, e la costa superba più assai che da mezzo quadrante a centro lista.',
'К вершине было не взнестись очам, А склон был много круче полуоси, Секущей четверть круга пополам.',
'#8EA0AC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 15: Данте устал — отец, остановись!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'Io era lasso, quando cominciai: «O dolce padre, volgiti, e rimira com'' io rimango sol, se non restai».',
'Устав, я начал, медля на откосе: "О мой отец, постой и оглянись, Ведь я один останусь на утесе!"',
'#C4A898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 16: Вергилий указывает на уступ — дотянись туда
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«Figliuol mio», disse, «infin quivi ti tira», additandomi un balzo poco in sùe che da quel lato il poggio tutto gira.',
'А он: "Мой сын, дотуда дотянись!" И указал мне на уступ над нами, Который кругом опоясал высь.',
'#B8A090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 17: Данте карабкается на кромку
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Sì mi spronaron le parole sue, ch''i'' mi sforzai carpando appresso lui, tanto che ''l cinghio sotto i piè mi fue.',
'И я, подстегнутый его словами, Напрягся, чтобы взлезть хоть как-нибудь, Пока на кромку не ступил ногами.',
'#A69888'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 18: Оба сели отдохнуть — лицом к востоку
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'A seder ci ponemmo ivi ambedui vòlti a levante ond'' eravam saliti, che suole a riguardar giovare altrui.',
'И здесь мы оба сели отдохнуть, Лицом к востоку; путник ослабелый С отрадой смотрит на пройденный путь.',
'#90A5B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 19: Взгляд вниз, затем на солнце — удивление
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'Li occhi prima drizzai ai bassi liti; poscia li alzai al sole, e ammirava che da sinistra n''eravam feriti.',
'Я глянул вниз, на берег опустелый, Затем на небо, и не верил глаз, Что солнце слева посылает стрелы.',
'#85A0B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 20: Поэт заметил изумление — колесница света
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Ben s''avvide il poeta ch''ïo stava stupido tutto al carro de la luce, ove tra noi e Aquilone intrava.',
'Поэт заметил, как меня потряс Нежданный вид, что колесница света Загородила Аквилон от нас.',
'#7D9AB0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 21: Объяснение о Диоскурах и Зодиаке
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Ond'' elli a me: «Se Castore e Poluce fossero in compagnia di quello specchio che sù e giù del suo lume conduce,',
'"Будь Диоскуры, - молвил он на это, - В соседстве с зеркалом, светящим так, Что все кругом в его лучи одето,',
'#7595A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 22: Зодиак вращался бы ближе к Медведицам
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'tu vedresti il Zodïaco rubecchio ancora a l''Orse più stretto rotare, se non uscisse fuor del cammin vecchio.',
'Ты видел бы, что рдяный Зодиак Еще тесней вблизи Медведиц кружит, Пока он держит свой старинный шаг.',
'#6E90A2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 23: Представь Сион и эту гору — противоположны
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Come ciò sia, se ''l vuoi poter pensare, dentro raccolto, imagina Sïòn con questo monte in su la terra stare',
'Причину же твой разум обнаружит, Когда себе представит, что Сион Горе, где мы, противоточьем служит;',
'#788FA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 24: Один горизонт, разные полушария
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'sì, ch''amendue hanno un solo orizzòn e diversi emisperi; onde la strada che mal non seppe carreggiar Fetòn,',
'И там, и здесь - отдельный небосклон, Но горизонт один; и та дорога, Где несчастливый правил Фаэтон,',
'#8095A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 25: Солнце идёт с разных сторон для Сиона и горы
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'vedrai come a costui convien che vada da l''un, quando a colui da l''altro fianco, se lo ''ntelletto tuo ben chiaro bada».',
'Должна лежать вдоль звездного чертога Здесь - с этой стороны, а там - с другой, Когда ты в этом разберешься строго".',
'#889BAA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 26: Данте понял — экватор виден к северу отсюда
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'«Certo, maestro mio,» diss'' io, «unquanco non vid'' io chiaro sì com'' io discerno là dove mio ingegno parea manco,',
'"Впервые, - я сказал, - учитель мой, Я вижу с ясностью столь совершенной Казавшееся мне покрытым тьмой, -',
'#90A2B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 27: Экватор между зимой и солнцем
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'che ''l mezzo cerchio del moto superno, che si chiama Equatore in alcun'' arte, e che sempre riman tra ''l sole e ''l verno,',
'Что средний круг вращателя вселенной, Или экватор, как его зовут, Между зимой и солнцем неизменный,',
'#98AAB5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 28: Здесь к северу, евреям — к югу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'per la ragion che di'', quinci si parte verso settentrïon, quanto li Ebrei vedevan lui verso la calda parte.',
'По сказанной причине виден тут К полночи, а еврейскому народу Был виден к югу. Но, когда не в труд,',
'#9FB0BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 29: Сколько осталось идти? Гора выше зрения
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Ma se a te piace, volontier saprei quanto avemo ad andar; ché ''l poggio sale più che salir non posson li occhi miei».',
'Поведай, сколько нам осталось ходу; Так высока скалистая стена, Что выше зренья всходит к небосводу".',
'#A5B5BE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 30: Гора трудна внизу, легче наверху
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Ed elli a me: «Questa montagna è tale, che sempre al cominciar di sotto è grave; e quant'' om più va sù, e men fa male.',
'И он: "Гора так мудро сложена, Что поначалу подыматься трудно; Чем дальше вверх, тем мягче крутизна.',
'#AAC0C8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 31: Когда подъём станет лёгким — конец пути
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Però, quand'' ella ti parrà soave tanto, che sù andar ti fia leggero com'' a seconda giù andar per nave,',
'Поэтому, когда легко и чудно Твои шаги начнут тебя нести, Как по теченью нас уносит судно,',
'#B0C5CC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 32: Там схлынут усталость и забота
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'allor sarai al fin d''esto sentiero; quivi di riposar l''affanno aspetta. Più non rispondo, e questo so per vero».',
'Тогда ты будешь у конца пути. Там схлынут и усталость, и забота. Вот все, о чем я властен речь вести".',
'#B5CAD0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 33: Голос вблизи — пока дойдёшь, захочешь присесть
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'E com'' elli ebbe sua parola detta, una voce di presso sonò: «Forse che di sedere in pria avrai distretta!».',
'Чуть он умолк, вблизи промолвил кто-то: "Пока дойдешь, не раз, да и не два, Почувствуешь, что и присесть охота".',
'#C8B8A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 34: Увидели валун слева — не заметили раньше
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Al suon di lei ciascun di noi si torse, e vedemmo a mancina un gran petrone, del qual né io né ei prima s''accorse.',
'Мы, обернувшись на его слова, Увидели левей валун огромный, Который не заметили сперва.',
'#C4B498'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 35: За валуном — люди в тени, ленивые
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Là ci traemmo; e ivi eran persone che si stavano a l''ombra dietro al sasso come l''uom per negghienza a star si pone.',
'Мы подошли; за ним в тени укромной Расположились люди; вид их был, Как у людей, объятых ленью томной.',
'#D0C0A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 36: Один сидит без сил — обнял колени, уронил голову
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'E un di lor, che mi sembiava lasso, sedeva e abbracciava le ginocchia, tenendo ''l viso giù tra esse basso.',
'Один сидел как бы совсем без сил: Руками он обвил свои колени И голову меж ними уронил.',
'#D8C8A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 37: Данте указывает — ленивее лени не бывает
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'«O dolce segnor mio», diss'' io, «adocchia colui che mostra sé più negligente che se pigrizia fosse sua serocchia».',
'И я сказал при виде этой тени: "Мой милый господин, он так ленив, Как могут быть родные братья лени".',
'#E0D0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 38: Белаква поднимает глаза — лезь, если ретив!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Allor si volse a noi e puose mente, movendo ''l viso pur su per la coscia, e disse: «Or va tu sù, che se'' valente!».',
'Он обернулся и, глаза скосив, Поверх бедра взглянул на нас устало; Потом сказал: "Лезь, если так ретив!"',
'#D5C5A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 39: Данте узнал его — подошёл
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Conobbi allor chi era, e quella angoscia che m''avacciava un poco ancor la lena, non m''impedì l''andare a lui; e poscia',
'Тут я узнал его; хотя дышала Еще с трудом взволнованная грудь, Мне это подойти не помешало.',
'#C8B898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 40: Белаква поднял голову — ты понял, как солнце ходит?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'ch''a lui fu'' giunto, alzò la testa a pena, dicendo: «Hai ben veduto come ''l sole da l''omero sinistro il carro mena?».',
'Тогда он поднял голову чуть-чуть, Сказав: "Ты разобрал, как мир устроен, Что солнце влево может повернуть?"',
'#BEB090'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 41: Ленивый вид вызвал улыбку — Белаква
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'Li atti suoi pigri e le corte parole mosser le labbra mie un poco a riso; poi cominciai: «Belacqua, a me non dole',
'Поистине улыбки был достоин Его ленивый вид и вялый слог. Я начал так: "Белаква, я спокоен',
'#C5B595'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 42: Зачем сидишь? Ждёшь кого-то или по привычке?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'di te omai; ma dimmi: perché assiso quiritto se''? attendi tu iscorta, o pur lo modo usato t''ha'' ripriso?».',
'За твой удел; но что тебе за прок Сидеть вот тут? Ты ждешь еще народа Иль просто впал в обычный свой порок?"',
'#BCAC8C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 43: Белаква — что толку идти? Ангел не пустит
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'Ed elli: «O frate, andar in sù che porta? ché non mi lascerebbe ire a'' martìri l''angel di Dio che siede in su la porta.',
'И он мне: "Брат, что толку от похода? Меня не пустит к мытарствам сейчас Господня птица, что сидит у входа,',
'#B0A080'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 44: Должен ждать столько же, сколько медлил в жизни
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'Prima convien che tanto il ciel m''aggiri di fuor da essa, quanto fece in vita, per ch''io ''ndugiai al fine i buon sospiri,',
'Пока вокруг меня не меньше раз, Чем в жизни, эта твердь свой круг опишет, Затем что поздний вздох мне душу спас;',
'#A89880'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 45: Только молитвы благих могут помочь
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'se orazïone in prima non m''aita che surga sù di cuor che in grazia viva; l''altra che val, che ''n ciel non è udita?».',
'И лишь сердца, где милость божья дышит, Могли бы мне молитвами помочь. В других - что пользы? Небо их не слышит".',
'#A0907A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Tercet 46: Вергилий зовёт — солнце высоко, ночь у Марокко
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'E già il poeta innanzi mi saliva, e dicea: «Vienne omai; vedi ch''è tocco meridïan dal sole e a la riva cuopre la notte già col piè Morrocco».',
'А между тем мой спутник, идя прочь, Звал сверху: "Где ты? Солнце уж высоко И тронуло меридиан, а ночь У берега ступила на Моррокко".',
'#98887A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 4 AND p.name = 'Purgatorio';

-- Purgatorio Canto 5: Раскаяние в последний миг — убитые насильно
-- Встреча с душами, погибшими насильственной смертью: Якопо, Буонконте, Пия
-- 45 терцин

-- Tercet 1: Данте уходит от теней — следует за вождём
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Io era già da quell'' ombre partito, e seguitava l''orme del mio duca, quando di retro a me, drizzando ''l dito,',
'Вослед вождю, послушливым скитальцем, Я шел от этих теней все вперед, Когда одна, указывая пальцем,',
'#8A95A5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 2: Тень кричит — слева луч не идёт, он живой!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'una gridò: «Ve'' che non par che luca lo raggio da sinistra a quel di sotto, e come vivo par che si conduca!».',
'Вскричала: "Гляньте, слева луч нейдет От нижнего, да и по всем приметам Он словно как живой себя ведет!"',
'#8090A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 3: Данте обернулся — все смотрят на него и тень
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Li occhi rivolsi al suon di questo motto, e vidile guardar per maraviglia pur me, pur me, e ''l lume ch''era rotto.',
'Я обратил глаза при слове этом И увидал, как изумлен их взгляд Мной, только мной и рассеченным светом.',
'#7A8A9A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 4: Вергилий укоряет — зачем медлишь?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'«Perché l''animo tuo tanto s''impiglia», disse ''l maestro, «che l''andare allenti? che ti fa ciò che quivi si pispiglia?',
'"Ужель настолько, чтоб смотреть назад, - Сказал мой вождь, - они твой дух волнуют? Не все ль равно, что люди говорят?',
'#758595'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 5: Стой как башня — не дрогни от ветров
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Vien dietro a me, e lascia dir le genti: sta come torre ferma, che non crolla già mai la cima per soffiar di venti;',
'Иди за мной, и пусть себе толкуют! Как башня стой, которая вовек Не дрогнет, сколько ветры ни бушуют!',
'#6E808E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 6: Мысль сменяет мысль — цель отдаляется
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'ché sempre l''omo in cui pensier rampolla sovra pensier, da sé dilunga il segno, perché la foga l''un de l''altro insolla».',
'Цель от себя отводит человек, Сменяя мысли каждое мгновенье: Дав ход одной, другую он пресек".',
'#788898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 7: Данте краснеет — иду
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Che potea io ridir, se non «Io vegno»? Dissilo, alquanto del color consperso che fa l''uom di perdon talvolta degno.',
'Что мог бы я промолвить в извиненье? "Иду", - сказал я, краску чуя сам, Дарующую иногда прощенье.',
'#8590A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 8: Толпа идёт поперёк склона — поют Miserere
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'E ''ntanto per la costa di traverso venivan genti innanzi a noi un poco, cantando ''Miserere'' a verso a verso.',
'Меж тем повыше, идя накрест нам, Толпа людей на склоне появилась И пела "Miserere", по стихам.',
'#9098A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 9: Заметили, что свет не проходит — песнь сменилась долгим "О!"
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'Quando s''accorser ch''i'' non dava loco per lo mio corpo al trapassar d''i raggi, mutar lor canto in un «oh!» lungo e roco;',
'Когда их зренье точно убедилось, Что сила света сквозь меня не шла, Их песнь глухим и долгим "О!" сменилась.',
'#9AA0B0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 10: Двое как послы сбежали вниз
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'e due di loro, in forma di messaggi, corsero incontr'' a noi e dimandarne: «Di vostra condizion fatene saggi».',
'И тотчас двое, как бы два посла, Сбежали к нам спросить: "Скажите, кто вы, И участь вас какая привела?"',
'#A0A8B5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 11: Вергилий объясняет — это смертная плоть
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'E ''l mio maestro: «Voi potete andarne e ritrarre a color che vi mandaro che ''l corpo di costui è vera carne.',
'И мой учитель: "Мы сказать готовы, Чтоб вы могли поведать остальным, Что этот носит смертные покровы.',
'#A5ADB8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 12: Если их смутила тень — пусть почтут его
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Se per veder la sua ombra restaro, com'' io avviso, assai è lor risposto: fàccianli onore, ed esser può lor caro».',
'И если их смутила тень за ним, То все объяснено таким ответом: Почтенный ими, он поможет им".',
'#AAB2BC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 13: Быстрее молний вернулись — вся толпа помчалась
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Vapori accesi non vid'' io sì tosto di prima notte mai fender sereno, né, sol calando, nuvole d''agosto,',
'Я не видал, чтоб в сумраке нагретом Горящий пар быстрей прорезал высь Иль облака заката поздним летом,',
'#B0B8C2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 14: Толпа несётся как взвод
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'che color non tornasser suso in meno; e, giunti là, con li altri a noi dier volta, come schiera che scorre sanza freno.',
'Чем те наверх обратно поднялись; И тут на нас помчалась вся их стая, Как взвод несется, ускоряя рысь.',
'#A8B0BA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 15: Вергилий — их много, иди и слушай на ходу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'«Questa gente che preme a noi è molta, e vegnonti a pregar», disse ''l poeta: «però pur va, e in andando ascolta».',
'"Сюда их к нам валит толпа густая, Чтобы тебя просить, - сказал поэт. - Иди все дальше, на ходу внимая".',
'#A0A8B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 16: Душа, идущая в блаженный свет — умерь свой шаг!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'«O anima che vai per esser lieta con quelle membra con le quai nascesti», venian gridando, «un poco il passo queta.',
'"Душа, идущая в блаженный свет В том образе, в котором в жизнь вступала, Умерь свой шаг!" - они кричали вслед. -',
'#98A0AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 17: Может, ты нас знала — возьми весть для земли
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Guarda s''alcun di noi unqua vedesti, sì che di lui di là novella porti: deh, perché vai? deh, perché non t''arresti?',
'"Взгляни на нас: быть может, нас ты знала И весть прихватишь для земной страны? О, не спеши так! Выслушай сначала!',
'#9098A2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 18: Мы все были убиты — грешники до последнего часа
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Noi fummo tutti già per forza morti, e peccatori infino a l''ultima ora; quivi lume del ciel ne fece accorti,',
'Мы были все в свой час умерщвлены И грешники до смертного мгновенья, Когда, лучом небес озарены,',
'#888898'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 19: Покаялись и простили — умерли в мире с Богом
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'sì che, pentendo e perdonando, fora di vita uscimmo a Dio pacificati, che del disio di sé veder n''accora».',
'Покаялись, простили оскорбленья И смерть прияли в мире с божеством, Здесь нас томящим жаждой лицезренья".',
'#8088A0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 20: Данте — никого не узнаю, но помогу чем смогу
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'E io: «Perché ne'' vostri visi guati, non riconosco alcun; ma s''a voi piace cosa ch''io possa, spiriti ben nati,',
'И я: "Из вас никто мне не знаком; Чему, скажите, были бы вы рады, И я, по мере сил моих, во всем',
'#8890A2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 21: Готов служить ради отрады — из мира в мир
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'voi dite, e io farò per quella pace che, dietro a'' piedi di sì fatta guida, di mondo in mondo cercar mi si face».',
'Готов служить вам, ради той отрады, К которой я, по следу этих ног, Из мира в мир иду сквозь все преграды".',
'#9098A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 22: Один начинает — мы верим твоему желанию
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'E uno incominciò: «Ciascun si fida del beneficio tuo sanza giurarlo, pur che ''l voler nonpossa non ricida.',
'Один сказал: "К чему такой зарок? В тебе мы верим доброму желанью, И лишь бы выполнить его ты мог!',
'#9A8882'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 23: Якопо — прошу, когда придёшь меж Романьей и землёй Карла
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Ond'' io, che solo innanzi a li altri parlo, ti priego, se mai vedi quel paese che siede tra Romagna e quel di Carlo,',
'Я, первый здесь взывая к состраданью, Прошу тебя: когда придешь к стране, Разъявшей землю Карла и Романью,',
'#8E7870'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 24: Вспомни обо мне в Фано — молись за меня
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'che tu mi sie di tuoi prieghi cortese in Fano, sì che ben per me s''adori pur ch''i'' possa purgar le gravi offese.',
'И будешь в Фано, вспомни обо мне, Чтоб за меня воздели к небу взоры, Дабы я мог очиститься вполне.',
'#846858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 25: Я оттуда — глубокие раны у Антеноров
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Quindi fu'' io; ma li profondi fóri ond'' uscì ''l sangue in sul quale io sedea, fatti mi fuoro in grembo a li Antenori,',
'Я сам оттуда; но удар, который Дал выход крови, где душа жила, Я встретил там, где властны Антеноры',
'#7A5850'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 26: Там, где я думал быть в безопасности — Эсте велел
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'là dov'' io più sicuro esser credea: quel da Esti il fé far, che m''avea in ira assai più là che dritto non volea.',
'И где вовеки я не чаял зла; То сделал Эсте, чья враждебность шире Пределов справедливости была.',
'#704840'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 27: Если бы бежал к Мире — был бы жив
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'Ma s''io fosse fuggito inver'' la Mira, quando fu'' sovragiunto ad Orïaco, ancor sarei di là dove si spira.',
'Когда бы я бежать пустился к Мире, В засаде под Орьяко очутясь, Я до сих пор дышал бы в вашем мире,',
'#785048'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 28: Бросился в болото — видел, как кровь растеклась
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Corsi al palude, e le cannucce e ''l braco m''impigliar sì ch''i'' caddi; e lì vid'' io de le mie vene farsi in terra laco».',
'Но я подался в камыши и грязь; Там я упал; и видел, как в трясине Кровь жил моих затоном разлилась".',
'#6E4038'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 29: Другой — да взойдёшь к вершине, помоги и мне
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Poi disse un altro: «Deh, se quel disio si compia che ti tragge a l''alto monte, con buona pïetate aiuta il mio!',
'Затем другой: "О, да взойдешь к вершине, Надежду утоленную познав, И да не презришь и мою отныне!',
'#5A6878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 30: Буонконте из Монтефельтро — забыт всеми
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Io fui di Montefeltro, io son Bonconte; Giovanna o altri non ha di me cura; per ch''io vo tra costor con bassa fronte».',
'Я был Бонконте, Монтефельтрский граф. Забытый всеми, даже и Джованной, Я здесь иду среди склоненных глав".',
'#4E5868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 31: Данте спрашивает — что случилось при Кампальдино?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'E io a lui: «Qual forza o qual ventura ti travïò sì fuor di Campaldino, che non si seppe mai tua sepultura?».',
'И я: "Что значил этот случай странный, Что с Кампальдино ты исчез тогда И где-то спишь в могиле безымянной?"',
'#586878'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 32: Аркьяно — горная река под Камальдоли
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'«Oh!», rispuos'' elli, «a piè del Casentino traversa un''acqua c''ha nome l''Archiano, che sovra l''Ermo nasce in Apennino.',
'"О! - молвил он. - Есть горная вода, Аркьяно; ею, вниз от Камальдоли, Изрыта Казентинская гряда.',
'#4A5A6A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 33: Пришёл раненый в горло — окровавливая поле
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'Là ''ve ''l vocabol suo diventa vano, arriva'' io forato ne la gola, fuggendo a piede e sanguinando il piano.',
'Туда, где имя ей не нужно боле, Я, ранен в горло, идя напрямик, Пришел один, окровавляя поле.',
'#445460'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 34: Взор погас, язык замер на имени Марии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Quivi perdei la vista e la parola; nel nome di Maria fini'', e quivi caddi, e rimase la mia carne sola.',
'Мой взор погас, и замер мой язык На имени Марии; плоть земная Осталась там, где я к земле поник.',
'#3E4E5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 35: Ангел Рая унёс меня — ангел ада кричит
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Io dirò vero, e tu ''l ridì tra '' vivi: l''angel di Dio mi prese, e quel d''inferno gridava: «O tu del ciel, perché mi privi?',
'Знай и поведай людям: ангел Рая Унес меня, и ангел адских врат Кричал: "Небесный! Жадность-то какая!',
'#485868'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 36: Ты уносишь вечное ради слезинки!
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Tu te ne porti di costui l''etterno per una lagrimetta che ''l mi toglie; ma io farò de l''altro altro governo!».',
'Ты вечное себе присвоить рад И, пользуясь слезинкой, поживиться; Но прочего меня уж не лишат!"',
'#526272'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 37: Пар клубится в воздухе — природа демона
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Ben sai come ne l''aere si raccoglie quell'' umido vapor che in acqua riede, tosto che sale dove ''l freddo il coglie.',
'Ты знаешь сам, как в воздухе клубится Пар, снова истекающий водой, Как только он, поднявшись, охладится.',
'#3A4A5A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 38: Демон двинул дым и ветер над землёй
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Giunse quel mal voler che pur mal chiede con lo ''ntelletto, e mosse il fummo e ''l vento per la virtù che sua natura diede.',
'Ум сочетая с волей вечно злой И свой природный дар пуская в дело, Бес двинул дым и ветер над землей.',
'#344454'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 39: Долину покрыл туманом — небо почернело
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'Indi la valle, come ''l dì fu spento, da Pratomagno al gran giogo coperse di nebbia; e ''l ciel di sopra fece intento,',
'Долину он, как только солнце село, От Пратоманьо до большой гряды Покрыл туманом; небо почернело,',
'#2E3E4E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 40: Воздух превратился в воду — дождь пролился
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'sì che ''l pregno aere in acqua si converse; la pioggia cadde, e a'' fossati venne di lei ciò che la terra non sofferse;',
'И воздух стал тяжелым от воды; Пролился дождь, стремя по косогорам Все то, в чем почве не было нужды,',
'#384858'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 41: Потоки понеслись к большой реке
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'e come ai rivi grandi si convenne, ver'' lo fiume real tanto veloce si ruinò, che nulla la ritenne.',
'Потоками свергаясь в беге скором К большой реке, переполняя дол И все сметая бешеным напором.',
'#425262'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 42: Мой хладный труп — Аркьяно закинул в Арно
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Lo corpo mio gelato in su la foce trovò l''Archian rubesto; e quel sospinse ne l''Arno, e sciolse al mio petto la croce',
'Мой хладный труп на берегу нашел Аркьяно буйный; как обломок некий, Закинул в Арно; крест из рук расплел,',
'#4C5C6C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 43: Крест, который я сложил — река накрыла добычей
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'ch''i'' fe'' di me quando ''l dolor mi vinse; voltòmmi per le ripe e per lo fondo, poi di sua preda mi coperse e cinse».',
'Который я сложил, смыкая веки: И, мутною обвив меня волной, Своей добычей придавил навеки".',
'#566676'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 44: Третья тень — когда вернёшься, вспомни о Пии
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'«Deh, quando tu sarai tornato al mondo e riposato de la lunga via», seguitò ''l terzo spirito al secondo,',
'"Когда ты возвратишься в мир земной И тягости забудешь путевые, - Сказала третья тень вослед второй, -',
'#A898A8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

-- Tercet 45: Пия — Сьена создала, Маремма разрушила
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'«ricorditi di me, che son la Pia; Siena mi fé, disfecemi Maremma: salsi colui che ''nnanellata pria disposando m''avea con la sua gemma».',
'То вспомни также обо мне, о Пии! Я в Сьене жизнь, в Маремме смерть нашла, Как знает тот, кому во дни былые Я, обручаясь, руку отдала".',
'#C8A8B8'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 5 AND p.name = 'Purgatorio';

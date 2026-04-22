-- Canto 16: Three Florentine Sodomites
-- Guido Guerra, Tegghiaio Aldobrandi, Jacopo Rusticucci
-- 46 tercets

-- Tercet 1: Hearing the thunder of falling water
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Già era in loco onde s''udia ''l rimbombo de l''acqua che cadea ne l''altro giro, simile a quel che l''arnie fanno rombo,',
'Уже вблизи я слышал гул тяжелый Воды, спадавшей в следующий круг, Как если бы гудели в ульях пчелы, -',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 2: Three shades break from the troop
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'quando tre ombre insieme si partiro, correndo, d''una torma che passava sotto la pioggia de l''aspro martiro.',
'Когда три тени отделились вдруг, Метнувшись к нам, от шедшей вдоль потока Толпы, гонимой ливнем жгучих мук.',
'#FF4500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 3: They call out - recognizing Florentine
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Venian ver'' noi, e ciascuna gridava: «Sòstati tu ch''a l''abito ne sembri esser alcun di nostra terra prava».',
'Спеша, они взывали издалека: "Постой! Мы по одежде признаем, Что ты пришел из города порока!"',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 4: Their wounds, old and new
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Ahimè, che piaghe vidi ne'' lor membri, ricenti e vecchie, da le fiamme incese! Ancor men duol pur ch''i'' me ne rimembri.',
'О, сколько язв, изглоданных огнем, Являл очам их облик несчастливый! Мне больно даже вспоминать о нем.',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 5: Virgil says to wait, be courteous
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'A le lor grida il mio dottor s''attese; volse ''l viso ver'' me, e «Or aspetta», disse, «a costor si vuole esser cortese.',
'Мой вождь сказал, услышав их призывы И обратясь ко мне: "Повремени. Нам нужно показать, что мы учтивы.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 6: You should hurry more than they
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'E se non fosse il foco che saetta la natura del loco, i'' dicerei che meglio stesse a te che a lor la fretta».',
'Я бы сказал, когда бы не огни, Разящие, как стрелы, в этом зное, Что должен ты спешить, а не они".',
'#FF6347'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 7: They form a wheel circling
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Ricominciar, come noi restammo, ei l''antico verso; e quando a noi fuor giunti, fenno una rota di sé tutti e trei.',
'Чуть мы остановились, те былое Возобновили пенье; к нам домчась, Они кольцом забегали все трое.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 8: Like oiled wrestlers
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'Qual sogliono i campion far nudi e unti, avvisando lor presa e lor vantaggio, prima che sien tra lor battuti e punti,',
'Как голые атлеты, умастясь, Друг против друга кружат по арене, Чтобы потом схватиться, изловчась,',
'#D2691E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 9: Each kept face toward me, neck contrary to feet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'così rotando, ciascuno il visaggio drizzava a me, sì che ''n contraro il collo faceva ai piè continüo vïaggio.',
'Так возле нас кружили эти тени, Лицом ко мне, вращая шею вспять, Когда вперед стремились их колени.',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 10: One begins - our fame should move you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'E «Se miseria d''esto loco sollo rende in dispetto noi e nostri prieghi», cominciò l''uno, «e ''l tinto aspetto e brollo,',
'"Увидев эту взрыхленную гладь, - Воззвал один, - и облик наш кровавый, Ты нас, просящих, должен презирать;',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 11: Tell us who you are
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'la fama nostra il tuo animo pieghi a dirne chi tu se'', che i vivi piedi così sicuro per lo ''nferno freghi.',
'Но преклонись, во имя нашей славы, Сказать нам, кто ты, адскою тропой Идущий мимо нас, живой и здравый!',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 12: This one was higher than you think - Guido Guerra
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'Questi, l''orme di cui pestar mi vedi, tutto che nudo e dipelato vada, fu di grado maggior che tu non credi:',
'Вот этот, чьи следы я мну стопой, - Хоть голый он и струпьями изрытый, Был выше, чем ты думаешь, судьбой.',
'#C4A484'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 13: Grandson of good Gualdrada
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'nepote fu de la buona Gualdrada; Guido Guerra ebbe nome, e in sua vita fece col senno assai e con la spada.',
'Он внуком был Гвальдрады именитой И звался Гвидо Гверра, в мире том Мечом и разуменьем знаменитый.',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 14: Tegghiaio Aldobrandi
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'L''altro, ch''appresso me la rena trita, è Tegghiaio Aldobrandi, la cui voce nel mondo sù dovria esser gradita.',
'Тот, пыль толкущий за моим плечом, - Теггьяйо Альдобранди, чьи заслуги Великим должно поминать добром.',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 15: Jacopo Rusticucci - my fierce wife
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'E io, che posto son con loro in croce, Iacopo Rusticucci fui, e certo la fiera moglie più ch''altro mi nuoce».',
'И я, страдалец этой жгучей вьюги, Я, Рустикуччи, распят здесь, виня В моих злосчастьях нрав моей супруги".',
'#DC143C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 16: I would have thrown myself down to them
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'S''i'' fossi stato dal foco coperto, gittato mi sarei tra lor di sotto, e credo che ''l dottor l''avria sofferto;',
'Будь у меня защита от огня, Я бросился бы к ним с тропы прибрежной, И мой мудрец одобрил бы меня;',
'#FF6347'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 17: But fear of burning overcame my will
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'ma perch'' io mi sarei brusciato e cotto, vinse paura la mia buona voglia che di loro abbracciar mi facea ghiotto.',
'Но, устрашенный болью неизбежной, Я побоялся кинуться к теням И к сердцу их прижать с приязнью нежной.',
'#CD5C5C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 18: Not contempt but grief filled me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'Poi cominciai: «Non dispetto, ma doglia la vostra condizion dentro mi fisse, tanta che tardi tutta si dispoglia,',
'Потом я начал: "Не презренье к вам, А скорбь о вашем горестном уделе Вошла мне в душу, чтоб остаться там,',
'#8E7E6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 19: When my lord spoke of you
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'tosto che questo mio segnor mi disse parole per le quali i'' mi pensai che qual voi siete, tal gente venisse.',
'Когда мой вождь, завидев вас отселе, Сказал слова, явившие сполна, Что вы такие, как и есть на деле.',
'#7D6B5D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 20: I am of your city
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'Di vostra terra sono, e sempre mai l''ovra di voi e li onorati nomi con affezion ritrassi e ascoltai.',
'Отчизна с вами у меня одна; И я любил и почитал измлада Ваш громкий труд и ваши имена.',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 21: I leave the gall, seek sweet fruit
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Lascio lo fele e vo per dolci pomi promessi a me per lo verace duca; ma ''nfino al centro pria convien ch''i'' tomi».',
'Отвергнув желчь, взыскую яблок сада, Обещанного мне вождем моим; Но прежде к средоточью пасть мне надо".',
'#90EE90'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 22: May your soul guide your limbs long
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'«Se lungamente l''anima conduca le membra tue», rispuose quelli ancora, «e se la fama tua dopo te luca,',
'"Да будешь долго ты руководим, - Ответил он, - душою в теле здравом; Да светит слава по следам твоим!',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 23: Does courtesy and valor still live there?
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'cortesia e valor dì se dimora ne la nostra città sì come suole, o se del tutto se n''è gita fora;',
'Скажи: любовь к добру и к честным нравам Еще живет ли в городе у нас, Иль разбрелась давно по всем заставам?',
'#B8860B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 24: Guglielmo Borsiere torments us
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'ché Guiglielmo Borsiere, il qual si duole con noi per poco e va là coi compagni, assai ne cruccia con le sue parole».',
'Гульельмо Борсиере, здесь как раз Теперь казнимый, - вон он там, в пустыне, - Принес с собой нерадостный рассказ".',
'#A52A2A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 25: Florence, you have given yourself to pride
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'«La gente nuova e i sùbiti guadagni orgoglio e dismisura han generata, Fiorenza, in te, sì che tu già ten piagni».',
'"Ты предалась беспутству и гордыне, Пришельцев и наживу обласкав, Флоренция, тоскующая ныне!"',
'#8B0000'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 26: So I cried with face raised
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Così gridai con la faccia levata; e i tre, che ciò inteser per risposta, guardar l''un l''altro com'' al ver si guata.',
'Так я вскричал, лицо мое подняв; Они переглянулись, вняв ответу, Подобно тем, кто слышит, что был прав.',
'#CD853F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 27: Happy you, who speak so freely
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Se l''altre volte sì poco ti costa», rispuoser tutti, «il satisfare altrui, felice te se sì parli a tua posta!',
'"Когда все просьбы так легко, как эту, Ты утоляешь, - отклик их гласил, - Счастливец ты, дарящий правду свету!',
'#FFA500'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 28: When you return to see the stars
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'Però, se campi d''esti luoghi bui e torni a riveder le belle stelle, quando ti gioverà dicere "I'' fui",',
'Да узришь снова красоту светил, Простясь с неозаренными местами! Тогда, с отрадой вспомянув: "Я был",',
'#FFD700'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 29: Speak of us to people
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'fa che di noi a la gente favelle». Indi rupper la rota, e a fuggirsi ali sembiar le gambe loro isnelle.',
'Скажи другим, что ты видался с нами!" И тут они помчались вдоль пути, И ноги их казались мне крылами.',
'#32CD32'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 30: Faster than an Amen could be said
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Un amen non saria possuto dirsi tosto così com'' e'' fuoro spariti; per ch''al maestro parve di partirsi.',
'Нельзя "аминь" быстрей произнести, Чем их сокрыла дали кругозора; И мой учитель порешил идти.',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 31: So close we could barely be heard
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'Io lo seguiva, e poco eravam iti, che ''l suon de l''acqua n''era sì vicino, che per parlar saremmo a pena uditi.',
'Я двинулся вослед за ним; и скоро Послышался так близко грохот вод, Что заглушил бы звуки разговора.',
'#4169E1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 32: Like the river from Monte Viso
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'Come quel fiume c''ha proprio cammino prima dal Monte Viso ''nver'' levante, da la sinistra costa d''Apennino,',
'Как та река, которая свой ход От Монте-Везо в сторону рассвета По Апеннинам первая ведет,',
'#6495ED'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 33: Called Acquacheta above
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'che si chiama Acquacheta suso, avante che si divalli giù nel basso letto, e a Forlì di quel nome è vacante,',
'Зовясь в своем верховье Аквакета, Чтоб устремиться к низменной стране И у Форли утратить имя это,',
'#5F9EA0'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 34: Thundering at San Benedetto
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'rimbomba là sovra San Benedetto de l''Alpe per cadere ad una scesa ove dovea per mille esser recetto;',
'И громыхает вниз по крутизне, К Сан-Бенедетто Горному спадая, Где тысяча вместилась бы вполне, -',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 35: So this dark water roared
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'così, giù d''una ripa discoscesa, trovammo risonar quell'' acqua tinta, sì che ''n poc'' ora avria l''orecchia offesa.',
'Так, рушась вглубь с обрывистого края, Мы слышали, багровый вал гремит, Мгновенной болью ухо поражая.',
'#2F4F4F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 36: I had a cord around me
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Io avea una corda intorno cinta, e con essa pensai alcuna volta prender la lonza a la pelle dipinta.',
'Стан у меня веревкой был обвит; Я думал ею рысь поймать когда-то, Которой мех так весело блестит.',
'#D2B48C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 37: I gave it to my leader
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Poscia ch''io l''ebbi tutta da me sciolta, sì come ''l duca m''avea comandato, porsila a lui aggroppata e ravvolta.',
'Я снял ее и, повинуясь свято, Вручил ее поэту моему, Смотав плотней для лучшего обхвата.',
'#8B7355'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 38: He threw it into the abyss
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ond'' ei si volse inver'' lo destro lato, e alquanto di lunge da la sponda la gittò giuso in quell'' alto burrato.',
'Он, боком став и так, чтобы ему Не зацепить за выступы обрыва, Швырнул ее в зияющую тьму.',
'#1E1E1E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 39: Something new must answer this new sign
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'''E'' pur convien che novità risponda'', dicea fra me medesmo, ''al novo cenno che ''l maestro con l''occhio sì seconda''.',
'"На странный знак не странное ли диво, - Сказал я втайне, - явит глубина, Раз и учитель смотрит так пытливо?"',
'#483D8B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 40: How cautious men should be
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'Ahi quanto cauti li uomini esser dienno presso a color che non veggion pur l''ovra, ma per entro i pensier miran col senno!',
'Увы, какая сдержанность нужна Близ тех, кто судит не одни деянья, Но видит самый разум наш до дна!',
'#6A5ACD'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 41: What I await will soon appear
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'El disse a me: «Tosto verrà di sovra ciò ch''io attendo e che il tuo pensier sogna; tosto convien ch''al tuo viso si scovra».',
'"Сейчас всплывет, - сказал наставник знанья, - То, что я жду и сам ты смутно ждешь; Сейчас твой взор достигнет созерцанья".',
'#4B0082'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 42: Truth that seems like lies
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'Sempre a quel ver c''ha faccia di menzogna de'' l''uom chiuder le labbra fin ch''el puote, però che sanza colpa fa vergogna;',
'Мы истину, похожую на ложь, Должны хранить сомкнутыми устами, Иначе срам безвинно наживешь;',
'#696969'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 43: But I cannot be silent here - I swear by these notes
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'ma qui tacer nol posso; e per le note di questa comedìa, lettor, ti giuro, s''elle non sien di lunga grazia vòte,',
'Но здесь молчать я не могу; стихами Моей Комедии клянусь, о чтец, - И милость к ней да не прейдет с годами, -',
'#DAA520'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 44: I saw a figure swimming up
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'ch''i'' vidi per quell'' aere grosso e scuro venir notando una figura in suso, maravigliosa ad ogne cor sicuro,',
'Я видел - к нам из бездны, как пловец, Взмывал какой-то образ возраставший, Чудесный и для дерзостных сердец;',
'#2F4F4F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 45: Like a diver returning
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'sì come torna colui che va giuso talora a solver l''àncora ch''aggrappa o scoglio o altro che nel mare è chiuso,',
'Так снизу возвращается нырявший, Который якорь выпростать помог, В камнях иль в чем-нибудь другом застрявший,',
'#4682B4'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

-- Tercet 46: Reaching up, drawing in his feet
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'che ''n sù si stende e da piè si rattrappa.',
'И правит станом и толчками ног.',
'#1E3A5F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 16 AND p.name = 'Inferno';

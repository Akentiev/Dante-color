-- Canto 1: Dark Wood - Lost in the forest, three beasts, meeting Virgil
-- 46 tercets

-- Tercet 1
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 1,
'Nel mezzo del cammin di nostra vita mi ritrovai per una selva oscura, ché la diritta via era smarrita.',
'Земную жизнь пройдя до половины, Я очутился в сумрачном лесу, Утратив правый путь во тьме долины.',
'#1D252D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 2
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 2,
'Ahi quanto a dir qual era è cosa dura esta selva selvaggia e aspra e forte che nel pensier rinova la paura!',
'Каков он был, о, как произнесу, Тот дикий лес, дремучий и грозящий, Чей давний ужас в памяти несу!',
'#333F48'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 3
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 3,
'Tant'' è amara che poco è più morte; ma per trattar del ben ch''i'' vi trovai, dirò de l''altre cose ch''i'' v''ho scorte.',
'Так горек он, что смерть едва ль не слаще. Но, благо в нем обретши навсегда, Скажу про все, что видел в этой чаще.',
'#101820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 4
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 4,
'Io non so ben ridir com'' i'' v''intrai, tant'' era pien di sonno a quel punto che la verace via abbandonai.',
'Не помню сам, как я вошел туда, Настолько сон меня опутал ложью, Когда я сбился с верного следа.',
'#2B2B2B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 5
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 5,
'Ma poi ch''i'' fui al piè d''un colle giunto, là dove terminava quella valle che m''avea di paura il cor compunto,',
'Но к холмному приблизившись подножью, Которым замыкался этот дол, Мне сжавший сердце ужасом и дрожью,',
'#545859'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 6
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 6,
'guardai in alto e vidi le sue spalle vestite già de'' raggi del pianeta che mena dritto altrui per ogne calle.',
'Я увидал, едва глаза возвел, Что свет планеты, всюду путеводной, Уже на плечи горные сошел.',
'#707372'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 7
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 7,
'Allor fu la paura un poco queta, che nel lago del cor m''era durata la notte ch''i'' passai con tanta pieta.',
'Тогда вздохнула более свободной И долгий страх превозмогла душа, Измученная ночью безысходной.',
'#8A8D8F'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 8
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 8,
'E come quei che con lena affannata, uscito fuor del pelago a la riva, si volge a l''acqua perigliosa e guata,',
'И словно тот, кто, тяжело дыша, На берег выйдя из пучины пенной, Глядит назад, где волны бьют, страша,',
'#B2B4B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 9
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 9,
'così l''animo mio, ch''ancor fuggiva, si volse a retro a rimirar lo passo che non lasciò già mai persona viva.',
'Так и мой дух, бегущий и смятенный, Вспять обернулся, озирая путь, Всех уводящий к смерти предреченной.',
'#C4C6C5'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 10
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 10,
'Poi ch''èi posato un poco il corpo lasso, ripresi via per la piaggia diserta, sì che ''l piè fermo sempre era ''l più basso.',
'Когда я телу дал передохнуть, Я вверх пошел, и мне была опора В стопе, давившей на земную грудь.',
'#53565A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 11
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 11,
'Ed ecco, quasi al cominciar de l''erta, una lonza leggera e presta molto, che di pel macolato era coverta;',
'И вот, внизу крутого косогора, Проворная и вьющаяся рысь, Вся в ярких пятнах пестрого узора.',
'#212E36'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 12
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 12,
'e non mi si partia dinanzi al volto, anzi ''mpediva tanto il mio cammino, ch''i'' fui per ritornar più volte vòlto.',
'Она, кружа, мне преграждала высь, И я не раз на крутизне опасной Возвратным следом помышлял спастись.',
'#1A252E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 13
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 13,
'Temp'' era dal principio del mattino, e ''l sol montava ''n sù con quelle stelle ch''eran con lui quando l''amor divino',
'Был ранний час, и солнце в тверди ясной Сопровождали те же звезды вновь, Что в первый раз, когда их сонм прекрасный',
'#673C37'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 14
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 14,
'mosse di prima quelle cose belle; sì ch''a bene sperar m''era cagione di quella fiera a la gaetta pelle',
'Божественная двинула Любовь. Доверясь часу и поре счастливой, Уже не так сжималась в сердце кровь',
'#874A3B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 15
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 15,
'l''ora del tempo e la dolce stagione; ma non sì che paura non mi desse la vista che m''apparve d''un leone.',
'При виде зверя с шерстью прихотливой; Но, ужасом опять его стесня, Навстречу вышел лев с подъятой гривой.',
'#BFAC7A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 16
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 16,
'Questi parea che contra me venisse con la test'' alta e con rabbiosa fame, sì che parea che l''aere ne tremesse.',
'Он наступал как будто на меня, От голода рыча освирепело И самый воздух страхом цепеня.',
'#C9B687'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 17
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 17,
'Ed una lupa, che di tutte brame sembiava carca ne la sua magrezza, e molte genti fé già viver grame,',
'И с ним волчица, чье худое тело, Казалось, все алчбы в себе несет; Немало душ из-за нее скорбело.',
'#74552C'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 18
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 18,
'questa mi porse tanto di gravezza con la paura ch''uscia di sua vista, ch''io perdei la speranza de l''altezza.',
'Меня сковал такой тяжелый гнет, Перед ее стремящим ужас взглядом, Что я утратил чаянье высот.',
'#7A5C3A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 19
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 19,
'E qual è quei che volontieri acquista, e giugne ''l tempo che perder lo face, che ''n tutti suoi pensier piange e s''attrista;',
'И как скупец, копивший клад за кладом, Когда приблизится пора утрат, Скорбит и плачет по былым отрадам,',
'#836342'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 20
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 20,
'tal mi fece la bestia sanza pace, che, venendomi ''ncontro, a poco a poco mi ripigneva là dove ''l sol tace.',
'Так был и я смятением объят, За шагом шаг волчицей неуемной Туда теснимый, где лучи молчат.',
'#8C6D4E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 21
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 21,
'Mentre ch''i'' rovinava in basso loco, dinanzi a li occhi mi si fu offerto chi per lungo silenzio parea fioco.',
'Пока к долине я свергался темной, Какой-то муж явился предо мной, От долгого безмолвья словно томный.',
'#63666A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 22
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 22,
'Quando vidi costui nel gran diserto, «Miserere di me», gridai a lui, «qual che tu sii, od ombra od omo certo!».',
'Его узрев среди пустыни той: «Спаси, — воззвал я голосом унылым, — Будь призрак ты, будь человек живой!»',
'#75787B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 23
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 23,
'Rispuosemi: «Non omo, omo già fui, e li parenti miei furon lombardi, mantoani per patrïa ambedui.',
'Он отвечал: «Не человек; я был им; Я от ломбардцев низвожу мой род, И Мантуя была их краем милым.',
'#888B8D'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 24
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 24,
'Nacqui sub Iulio, ancor che fosse tardi, e vissi a Roma sotto ''l buono Augusto nel tempo de li dèi falsi e bugiardi.',
'Рожден sub Julio, хоть в поздний год, Я в Риме жил под Августовой сенью, Когда еще кумиры чтил народ.',
'#838996'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 25
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 25,
'Poeta fui, e cantai di quel giusto figliuol d''Anchise che venne di Troia, poi che ''l superbo Ilïón fu combusto.',
'Я был поэт и вверил песнопенью, Как сын Анхиза отплыл на закат От гордой Трои, преданной сожженью.',
'#9195A1'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 26
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 26,
'Ma tu perché ritorni a tanta noia? perché non sali il dilettoso monte ch''è principio e cagion di tutta gioia?».',
'Но что же к муке ты спешишь назад? Что не восходишь к выси озаренной, Началу и причине всех отрад?»',
'#A0A4B2'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 27
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 27,
'«Or se'' tu quel Virgilio e quella fonte che spandi di parlar sì largo fiume?», rispuos'' io lui con vergognosa fronte.',
'«Так ты Вергилий, ты родник бездонный, Откуда песни миру потекли?» — Ответил я, склоняя лик смущенный. —',
'#97999B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 28
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 28,
'«O de li altri poeti onore e lume, vagliami ''l lungo studio e ''l grande amore che m''ha fatto cercar lo tuo volume.',
'«О честь и светоч всех певцов земли, Уважь любовь и труд неутомимый, Что в свиток твой мне вникнуть помогли!',
'#A7A8AA'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 29
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 29,
'Tu se'' lo mio maestro e ''l mio autore, tu se'' solo colui da cu'' io tolsi lo bello stilo che m''ha fatto onore.',
'Ты мой учитель, мой пример любимый; Лишь ты один в наследье мне вручил Прекрасный слог, везде превозносимый.',
'#8C909A'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 30
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 30,
'Vedi la bestia per cu'' io mi volsi; aiutami da lei, famoso saggio, ch''ella mi fa tremar le vene e i polsi».',
'Смотри, как этот зверь меня стеснил! О вещий муж, приди мне на подмогу, Я трепещу до сокровенных жил!»',
'#7F8389'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 31
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 31,
'«A te convien tenere altro vïaggio», rispuose, poi che lagrimar mi vide, «se vuo'' campar d''esto loco selvaggio;',
'«Ты должен выбрать новую дорогу, — Он отвечал мне, увидав мой страх, — И к дикому не возвращаться логу;',
'#5B6770'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 32
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 32,
'ché questa bestia, per la qual tu gride, non lascia altrui passar per la sua via, ma tanto lo ''mpedisce che l''uccide;',
'Волчица, от которой ты в слезах, Всех восходящих гонит, утесняя, И убивает на своих путях;',
'#101820'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 33
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 33,
'e ha natura sì malvagia e ria, che mai non empie la bramosa voglia, e dopo ''l pasto ha più fame che pria.',
'Она такая лютая и злая, Что ненасытно будет голодна, Вслед за едой еще сильней алкая.',
'#2B2B2B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 34
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 34,
'Molti son li animali a cui s''ammoglia, e più saranno ancora, infin che ''l veltro verrà, che la farà morir con doglia.',
'Со всяческою тварью случена, Она премногих соблазнит, но славный Нагрянет Пес, и кончится она.',
'#434A54'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 35
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 35,
'Questi non ciberà terra né peltro, ma sapïenza, amore e virtute, e sua nazion sarà tra feltro e feltro.',
'Не прах земной и не металл двусплавный, А честь, любовь и мудрость он вкусит, Меж войлоком и войлоком державный.',
'#545D6E'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 36
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 36,
'Di quella umile Italia fia salute per cui morì la vergine Cammilla, Eurialo e Turno e Niso di ferute.',
'Италии он будет верный щит, Той, для которой умерла Камилла, И Эвриал, и Турн, и Нис убит.',
'#636F82'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 37
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 37,
'Questi la caccerà per ogne villa, fin che l''avrà rimessa ne lo ''nferno, là onde ''nvidia prima dipartilla.',
'Свой бег волчица где бы ни стремила, Ее, нагнав, он заточит в Аду, Откуда зависть хищницу взманила.',
'#717E94'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 38
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 38,
'Ond'' io per lo tuo me'' penso e discerno che tu mi segui, e io sarò tua guida, e trarrotti di qui per loco etterno;',
'И я тебе скажу в свою чреду: Иди за мной, и в вечные селенья Из этих мест тебя я приведу,',
'#B1B3B3'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 39
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 39,
'ove udirai le disperate strida, vedrai li antichi spiriti dolenti, ch''a la seconda morte ciascun grida;',
'И ты услышишь вопли исступленья И древних духов, бедствующих там, О новой смерти тщетные моленья;',
'#BBBCBC'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 40
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 40,
'e vederai color che son contenti nel foco, perché speran di venire quando che sia a le beate genti.',
'Потом увидишь тех, кто чужд скорбям Среди огня, в надежде приобщиться Когда-нибудь к блаженным племенам.',
'#C8C9C7'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 41
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 41,
'A le quai poi se tu vorrai salire, anima fia a ciò più di me degna: con lei ti lascerò nel mio partire;',
'Но если выше ты захочешь взвиться, Тебя душа достойнейшая ждет: С ней ты пойдешь, а мы должны проститься;',
'#9C9E9B'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 42
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 42,
'ché quello imperador che là sù regna, perch'' i'' fu'' ribellante a la sua legge, non vuol che ''n sua città per me si vegna.',
'Царь горних высей, возбраняя вход В свой город мне, врагу его устава, Тех не впускает, кто со мной идет.',
'#898C88'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 43
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 43,
'In tutte parti impera e quivi regge; quivi è la sua città e l''alto seggio: oh felice colui cu'' ivi elegge!».',
'Он всюду царь, но там его держава; Там град его, и там его престол; Блажен, кому открыта эта слава!»',
'#AEB0AB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 44
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 44,
'E io a lui: «Poeta, io ti richeggio per quello Dio che tu non conoscesti, acciò ch''io fugga questo male e peggio,',
'«О мой поэт, — ему я речь повел, — Молю Творцом, чьей правды ты не ведал: Чтоб я от зла и гибели ушел,',
'#D0D0CE'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 45
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 45,
'che tu mi meni là dov'' or dicesti, sì ch''io veggia la porta di san Pietro e color cui tu fai cotanto mesti».',
'Яви мне путь, о коем ты поведал, Дай врат Петровых мне увидеть свет И тех, кто душу вечной муке предал».',
'#D9D9D6'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

-- Tercet 46
INSERT INTO terzinas (canto_id, terzina_number, text_it, text_ru, color_hex)
SELECT c.id, 46,
'Allor si mosse, e io li tenni dietro.',
'Он двинулся, и я ему вослед.',
'#D7D2CB'
FROM cantos c JOIN parts p ON c.part_id = p.id WHERE c.canto_number = 1 AND p.name = 'Inferno';

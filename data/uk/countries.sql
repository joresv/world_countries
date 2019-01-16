SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(36,"Австралія","au","aus"),
(40,"Австрія","at","aut"),
(31,"Азербайджан","az","aze"),
(8,"Албанія","al","alb"),
(12,"Алжир","dz","dza"),
(24,"Ангола","ao","ago"),
(20,"Андорра","ad","and"),
(28,"Антигуа і Барбуда","ag","atg"),
(32,"Аргентина","ar","arg"),
(4,"Афганістан","af","afg"),
(44,"Багамські Острови","bs","bhs"),
(50,"Бангладеш","bd","bgd"),
(52,"Барбадос","bb","brb"),
(48,"Бахрейн","bh","bhr"),
(84,"Беліз","bz","blz"),
(56,"Бельгія","be","bel"),
(204,"Бенін","bj","ben"),
(112,"Білорусь","by","blr"),
(100,"Болгарія","bg","bgr"),
(68,"Болівія","bo","bol"),
(70,"Боснія і Герцеговина","ba","bih"),
(72,"Ботсвана","bw","bwa"),
(76,"Бразилія","br","bra"),
(96,"Бруней","bn","brn"),
(854,"Буркіна-Фасо","bf","bfa"),
(108,"Бурунді","bi","bdi"),
(64,"Бутан","bt","btn"),
(548,"Вануату","vu","vut"),
(826,"Велика Британія","gb","gbr"),
(862,"Венесуела","ve","ven"),
(704,"В'єтнам","vn","vnm"),
(51,"Вірменія","am","arm"),
(266,"Габон","ga","gab"),
(332,"Гаїті","ht","hti"),
(328,"Гаяна","gy","guy"),
(270,"Гамбія","gm","gmb"),
(288,"Гана","gh","gha"),
(320,"Гватемала","gt","gtm"),
(324,"Гвінея","gn","gin"),
(624,"Гвінея-Бісау","gw","gnb"),
(340,"Гондурас","hn","hnd"),
(308,"Гренада","gd","grd"),
(300,"Греція","gr","grc"),
(268,"Грузія","ge","geo"),
(208,"Данія","dk","dnk"),
(180,"ДР Конго","cd","cod"),
(262,"Джибуті","dj","dji"),
(212,"Домініка","dm","dma"),
(214,"Домініканська Республіка","do","dom"),
(218,"Еквадор","ec","ecu"),
(226,"Екваторіальна Гвінея","gq","gnq"),
(232,"Еритрея","er","eri"),
(233,"Естонія","ee","est"),
(231,"Ефіопія","et","eth"),
(818,"Єгипет","eg","egy"),
(887,"Ємен","ye","yem"),
(894,"Замбія","zm","zmb"),
(716,"Зімбабве","zw","zwe"),
(376,"Ізраїль","il","isr"),
(356,"Індія","in","ind"),
(360,"Індонезія","id","idn"),
(368,"Ірак","iq","irq"),
(364,"Іран","ir","irn"),
(372,"Ірландія","ie","irl"),
(352,"Ісландія","is","isl"),
(724,"Іспанія","es","esp"),
(380,"Італія","it","ita"),
(400,"Йорданія","jo","jor"),
(132,"Кабо-Верде","cv","cpv"),
(398,"Казахстан","kz","kaz"),
(116,"Камбоджа","kh","khm"),
(120,"Камерун","cm","cmr"),
(124,"Канада","ca","can"),
(634,"Катар","qa","qat"),
(404,"Кенія","ke","ken"),
(417,"Киргизстан","kg","kgz"),
(156,"КНР","cn","chn"),
(196,"Кіпр","cy","cyp"),
(296,"Кірибаті","ki","kir"),
(170,"Колумбія","co","col"),
(174,"Коморські Острови","km","com"),
(178,"Республіка Конго","cg","cog"),
(188,"Коста-Рика","cr","cri"),
(384,"Кот-д'Івуар","ci","civ"),
(192,"Куба","cu","cub"),
(414,"Кувейт","kw","kwt"),
(418,"Лаос","la","lao"),
(428,"Латвія","lv","lva"),
(426,"Лесото","ls","lso"),
(440,"Литва","lt","ltu"),
(430,"Ліберія","lr","lbr"),
(422,"Ліван","lb","lbn"),
(434,"Лівія","ly","lby"),
(438,"Ліхтенштейн","li","lie"),
(442,"Люксембург","lu","lux"),
(480,"Маврикій","mu","mus"),
(478,"Мавританія","mr","mrt"),
(450,"Мадагаскар","mg","mdg"),
(807,"Македонія","mk","mkd"),
(454,"Малаві","mw","mwi"),
(458,"Малайзія","my","mys"),
(466,"Малі","ml","mli"),
(462,"Мальдіви","mv","mdv"),
(470,"Мальта","mt","mlt"),
(504,"Марокко","ma","mar"),
(584,"Маршаллові Острови","mh","mhl"),
(484,"Мексика","mx","mex"),
(508,"Мозамбік","mz","moz"),
(498,"Молдова","md","mda"),
(492,"Монако","mc","mco"),
(496,"Монголія","mn","mng"),
(104,"М'янма","mm","mmr"),
(516,"Намібія","na","nam"),
(520,"Науру","nr","nru"),
(524,"Непал","np","npl"),
(562,"Нігер","ne","ner"),
(566,"Нігерія","ng","nga"),
(528,"Нідерланди","nl","nld"),
(558,"Нікарагуа","ni","nic"),
(276,"Німеччина","de","deu"),
(554,"Нова Зеландія","nz","nzl"),
(578,"Норвегія","no","nor"),
(784,"ОАЕ","ae","are"),
(512,"Оман","om","omn"),
(586,"Пакистан","pk","pak"),
(585,"Палау","pw","plw"),
(591,"Панама","pa","pan"),
(598,"Папуа Нова Гвінея","pg","png"),
(600,"Парагвай","py","pry"),
(604,"Перу","pe","per"),
(710,"ПАР","za","zaf"),
(410,"Південна Корея","kr","kor"),
(728,"Південний Судан","ss","ssd"),
(408,"Північна Корея","kp","prk"),
(616,"Польща","pl","pol"),
(620,"Португалія","pt","prt"),
(643,"Росія","ru","rus"),
(646,"Руанда","rw","rwa"),
(642,"Румунія","ro","rou"),
(222,"Сальвадор","sv","slv"),
(882,"Самоа","ws","wsm"),
(674,"Сан-Марино","sm","smr"),
(678,"Сан-Томе і Принсіпі","st","stp"),
(682,"Саудівська Аравія","sa","sau"),
(748,"Свазіленд","sz","swz"),
(690,"Сейшельські Острови","sc","syc"),
(686,"Сенегал","sn","sen"),
(670,"Сент-Вінсент і Гренадини","vc","vct"),
(659,"Сент-Кіттс і Невіс","kn","kna"),
(662,"Сент-Люсія","lc","lca"),
(688,"Сербія","rs","srb"),
(760,"Сирія","sy","syr"),
(702,"Сінгапур","sg","sgp"),
(703,"Словаччина","sk","svk"),
(705,"Словенія","si","svn"),
(90,"Соломонові Острови","sb","slb"),
(706,"Сомалі","so","som"),
(840,"США","us","usa"),
(729,"Судан","sd","sdn"),
(740,"Суринам","sr","sur"),
(626,"Східний Тимор","tl","tls"),
(694,"Сьєрра-Леоне","sl","sle"),
(762,"Таджикистан","tj","tjk"),
(764,"Таїланд","th","tha"),
(834,"Танзанія","tz","tza"),
(768,"Того","tg","tgo"),
(776,"Тонга","to","ton"),
(780,"Тринідад і Тобаго","tt","tto"),
(798,"Тувалу","tv","tuv"),
(788,"Туніс","tn","tun"),
(792,"Туреччина","tr","tur"),
(795,"Туркменістан","tm","tkm"),
(800,"Уганда","ug","uga"),
(348,"Угорщина","hu","hun"),
(860,"Узбекистан","uz","uzb"),
(804,"Україна","ua","ukr"),
(858,"Уругвай","uy","ury"),
(583,"Федеративні Штати Мікронезії","fm","fsm"),
(242,"Фіджі","fj","fji"),
(608,"Філіппіни","ph","phl"),
(246,"Фінляндія","fi","fin"),
(250,"Франція","fr","fra"),
(191,"Хорватія","hr","hrv"),
(140,"Центральноафриканська Республіка","cf","caf"),
(148,"Чад","td","tcd"),
(203,"Чехія","cz","cze"),
(152,"Чилі","cl","chl"),
(499,"Чорногорія","me","mne"),
(756,"Швейцарія","ch","che"),
(752,"Швеція","se","swe"),
(144,"Шрі-Ланка","lk","lka"),
(388,"Ямайка","jm","jam"),
(392,"Японія","jp","jpn")
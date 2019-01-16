SET NAMES utf8;

DROP TABLE IF EXISTS "world";

CREATE TABLE "world" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "world" ("id", "name", "alpha_2", "alpha_3") VALUES
(4,"Afganistan","af","afg"),
(8,"Albania","al","alb"),
(12,"Algieria","dz","dza"),
(20,"Andora","ad","and"),
(24,"Angola","ao","ago"),
(660,"Anguilla","ai","aia"),
(10,"Antarktyka","aq","ata"),
(28,"Antigua i Barbuda","ag","atg"),
(682,"Arabia Saudyjska","sa","sau"),
(32,"Argentyna","ar","arg"),
(51,"Armenia","am","arm"),
(533,"Aruba","aw","abw"),
(36,"Australia","au","aus"),
(40,"Austria","at","aut"),
(31,"Azerbejdżan","az","aze"),
(44,"Bahamy","bs","bhs"),
(48,"Bahrajn","bh","bhr"),
(50,"Bangladesz","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgia","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(60,"Bermudy","bm","bmu"),
(64,"Bhutan","bt","btn"),
(112,"Białoruś","by","blr"),
(68,"Boliwia","bo","bol"),
(535,"Bonaire, Sint Eustatius i Saba","bq","bes"),
(70,"Bośnia i Hercegowina","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brazylia","br","bra"),
(96,"Brunei","bn","brn"),
(86,"Brytyjskie Terytorium Oceanu Indyjskiego","io","iot"),
(92,"Brytyjskie Wyspy Dziewicze","vg","vgb"),
(100,"Bułgaria","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(152,"Chile","cl","chl"),
(156,"Chiny","cn","chn"),
(191,"Chorwacja","hr","hrv"),
(531,"Curaçao","cw","cuw"),
(196,"Cypr","cy","cyp"),
(148,"Czad","td","tcd"),
(499,"Czarnogóra","me","mne"),
(203,"Czechy","cz","cze"),
(581,"Dalekie Wyspy Mniejsze Stanów Zjednoczonych","um","umi"),
(208,"Dania","dk","dnk"),
(180,"Demokratyczna Republika Konga","cd","cod"),
(212,"Dominika","dm","dma"),
(214,"Dominikana","do","dom"),
(262,"Dżibuti","dj","dji"),
(818,"Egipt","eg","egy"),
(218,"Ekwador","ec","ecu"),
(232,"Erytrea","er","eri"),
(233,"Estonia","ee","est"),
(748,"Eswatini","sz","swz"),
(231,"Etiopia","et","eth"),
(238,"Falklandy","fk","flk"),
(242,"Fidżi","fj","fji"),
(608,"Filipiny","ph","phl"),
(246,"Finlandia","fi","fin"),
(250,"Francja","fr","fra"),
(260,"Francuskie Terytoria Południowe i Antarktyczne","tf","atf"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(239,"Georgia Południowa i Sandwich Południowy","gs","sgs"),
(288,"Ghana","gh","gha"),
(292,"Gibraltar","gi","gib"),
(300,"Grecja","gr","grc"),
(308,"Grenada","gd","grd"),
(304,"Grenlandia","gl","grl"),
(268,"Gruzja","ge","geo"),
(316,"Guam","gu","gum"),
(831,"Guernsey","gg","ggy"),
(254,"Gujana Francuska","gf","guf"),
(328,"Gujana","gy","guy"),
(312,"Gwadelupa","gp","glp"),
(320,"Gwatemala","gt","gtm"),
(624,"Gwinea Bissau","gw","gnb"),
(226,"Gwinea Równikowa","gq","gnq"),
(324,"Gwinea","gn","gin"),
(332,"Haiti","ht","hti"),
(724,"Hiszpania","es","esp"),
(528,"Holandia","nl","nld"),
(340,"Honduras","hn","hnd"),
(344,"Hongkong","hk","hkg"),
(356,"Indie","in","ind"),
(360,"Indonezja","id","idn"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(372,"Irlandia","ie","irl"),
(352,"Islandia","is","isl"),
(376,"Izrael","il","isr"),
(388,"Jamajka","jm","jam"),
(392,"Japonia","jp","jpn"),
(887,"Jemen","ye","yem"),
(832,"Jersey","je","jey"),
(400,"Jordania","jo","jor"),
(136,"Kajmany","ky","cym"),
(116,"Kambodża","kh","khm"),
(120,"Kamerun","cm","cmr"),
(124,"Kanada","ca","can"),
(634,"Katar","qa","qat"),
(398,"Kazachstan","kz","kaz"),
(404,"Kenia","ke","ken"),
(417,"Kirgistan","kg","kgz"),
(296,"Kiribati","ki","kir"),
(170,"Kolumbia","co","col"),
(174,"Komory","km","com"),
(178,"Kongo","cg","cog"),
(410,"Korea Południowa","kr","kor"),
(408,"Korea Północna","kp","prk"),
(188,"Kostaryka","cr","cri"),
(192,"Kuba","cu","cub"),
(414,"Kuwejt","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(422,"Liban","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libia","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Litwa","lt","ltu"),
(442,"Luksemburg","lu","lux"),
(428,"Łotwa","lv","lva"),
(807,"Macedonia","mk","mkd"),
(450,"Madagaskar","mg","mdg"),
(175,"Majotta","yt","myt"),
(446,"Makau","mo","mac"),
(454,"Malawi","mw","mwi"),
(462,"Malediwy","mv","mdv"),
(458,"Malezja","my","mys"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(580,"Mariany Północne","mp","mnp"),
(504,"Maroko","ma","mar"),
(474,"Martynika","mq","mtq"),
(478,"Mauretania","mr","mrt"),
(480,"Mauritius","mu","mus"),
(484,"Meksyk","mx","mex"),
(583,"Mikronezja","fm","fsm"),
(104,"Mjanma","mm","mmr"),
(498,"Mołdawia","md","mda"),
(492,"Monako","mc","mco"),
(496,"Mongolia","mn","mng"),
(500,"Montserrat","ms","msr"),
(508,"Mozambik","mz","moz"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(276,"Niemcy","de","deu"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(558,"Nikaragua","ni","nic"),
(570,"Niue","nu","niu"),
(574,"Norfolk","nf","nfk"),
(578,"Norwegia","no","nor"),
(540,"Nowa Kaledonia","nc","ncl"),
(554,"Nowa Zelandia","nz","nzl"),
(512,"Oman","om","omn"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(275,"Palestyna","ps","pse"),
(591,"Panama","pa","pan"),
(598,"Papua-Nowa Gwinea","pg","png"),
(600,"Paragwaj","py","pry"),
(604,"Peru","pe","per"),
(612,"Pitcairn","pn","pcn"),
(258,"Polinezja Francuska","pf","pyf"),
(616,"Polska","pl","pol"),
(630,"Portoryko","pr","pri"),
(620,"Portugalia","pt","prt"),
(710,"Południowa Afryka","za","zaf"),
(140,"Republika Środkowoafrykańska","cf","caf"),
(132,"Republika Zielonego Przylądka","cv","cpv"),
(638,"Reunion","re","reu"),
(643,"Rosja","ru","rus"),
(642,"Rumunia","ro","rou"),
(646,"Rwanda","rw","rwa"),
(732,"Sahara Zachodnia","eh","esh"),
(659,"Saint Kitts i Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(670,"Saint Vincent i Grenadyny","vc","vct"),
(652,"Saint-Barthélemy","bl","blm"),
(663,"Saint-Martin","mf","maf"),
(666,"Saint-Pierre i Miquelon","pm","spm"),
(222,"Salwador","sv","slv"),
(16,"Samoa Amerykańskie","as","asm"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(686,"Senegal","sn","sen"),
(688,"Serbia","rs","srb"),
(690,"Seszele","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapur","sg","sgp"),
(534,"Sint Maarten","sx","sxm"),
(703,"Słowacja","sk","svk"),
(705,"Słowenia","si","svn"),
(706,"Somalia","so","som"),
(144,"Sri Lanka","lk","lka"),
(840,"Stany Zjednoczone","us","usa"),
(729,"Sudan","sd","sdn"),
(728,"Sudan Południowy","ss","ssd"),
(740,"Surinam","sr","sur"),
(744,"Svalbard i Jan Mayen","sj","sjm"),
(760,"Syria","sy","syr"),
(756,"Szwajcaria","ch","che"),
(752,"Szwecja","se","swe"),
(762,"Tadżykistan","tj","tjk"),
(764,"Tajlandia","th","tha"),
(158,"Tajwan","tw","twn"),
(834,"Tanzania","tz","tza"),
(626,"Timor Wschodni","tl","tls"),
(768,"Togo","tg","tgo"),
(772,"Tokelau","tk","tkl"),
(776,"Tonga","to","ton"),
(780,"Trynidad i Tobago","tt","tto"),
(788,"Tunezja","tn","tun"),
(792,"Turcja","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(796,"Turks i Caicos","tc","tca"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukraina","ua","ukr"),
(858,"Urugwaj","uy","ury"),
(860,"Uzbekistan","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(876,"Wallis i Futuna","wf","wlf"),
(336,"Watykan","va","vat"),
(862,"Wenezuela","ve","ven"),
(348,"Węgry","hu","hun"),
(826,"Wielka Brytania","gb","gbr"),
(704,"Wietnam","vn","vnm"),
(380,"Włochy","it","ita"),
(384,"Wybrzeże Kości Słoniowej","ci","civ"),
(74,"Wyspa Bouveta","bv","bvt"),
(162,"Wyspa Bożego Narodzenia","cx","cxr"),
(833,"Wyspa Man","im","imn"),
(654,"Wyspa Świętej Heleny, Wyspa Wniebowstąpienia i Tristan da Cunha","sh","shn"),
(248,"Wyspy Alandzkie","ax","ala"),
(184,"Wyspy Cooka","ck","cok"),
(850,"Wyspy Dziewicze Stanów Zjednoczonych","vi","vir"),
(334,"Wyspy Heard i McDonalda","hm","hmd"),
(166,"Wyspy Kokosowe","cc","cck"),
(584,"Wyspy Marshalla","mh","mhl"),
(234,"Wyspy Owcze","fo","fro"),
(90,"Wyspy Salomona","sb","slb"),
(678,"Wyspy Świętego Tomasza i Książęca","st","stp"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe"),
(784,"Zjednoczone Emiraty Arabskie","ae","are")
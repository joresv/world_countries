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
(4,"Afghanistan","af","afg"),
(248,"Åland","ax","ala"),
(8,"Albanië","al","alb"),
(12,"Algerije","dz","dza"),
(850,"Amerikaanse Maagdeneilanden","vi","vir"),
(16,"Amerikaans-Samoa","as","asm"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(660,"Anguilla","ai","aia"),
(10,"Antarctica","aq","ata"),
(28,"Antigua en Barbuda","ag","atg"),
(32,"Argentinië","ar","arg"),
(51,"Armenië","am","arm"),
(533,"Aruba","aw","abw"),
(36,"Australië","au","aus"),
(31,"Azerbeidzjan","az","aze"),
(44,"Bahama's","bs","bhs"),
(48,"Bahrein","bh","bhr"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"België","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(60,"Bermuda","bm","bmu"),
(64,"Bhutan","bt","btn"),
(68,"Bolivia","bo","bol"),
(535,"Caribisch Nederland","bq","bes"),
(70,"Bosnië en Herzegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(74,"Bouveteiland","bv","bvt"),
(76,"Brazilië","br","bra"),
(92,"Britse Maagdeneilanden","vg","vgb"),
(86,"Brits Indische Oceaanterritorium","io","iot"),
(96,"Brunei","bn","brn"),
(100,"Bulgarije","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(116,"Cambodja","kh","khm"),
(124,"Canada","ca","can"),
(140,"Centraal-Afrikaanse Republiek","cf","caf"),
(152,"Chili","cl","chl"),
(156,"China","cn","chn"),
(162,"Christmaseiland","cx","cxr"),
(166,"Cocoseilanden","cc","cck"),
(170,"Colombia","co","col"),
(174,"Comoren","km","com"),
(178,"Congo-Brazzaville","cg","cog"),
(180,"Congo-Kinshasa","cd","cod"),
(184,"Cookeilanden","ck","cok"),
(188,"Costa Rica","cr","cri"),
(192,"Cuba","cu","cub"),
(531,"Curaçao","cw","cuw"),
(196,"Cyprus","cy","cyp"),
(208,"Denemarken","dk","dnk"),
(262,"Djibouti","dj","dji"),
(212,"Dominica","dm","dma"),
(214,"Dominicaanse Republiek","do","dom"),
(276,"Duitsland","de","deu"),
(218,"Ecuador","ec","ecu"),
(818,"Egypte","eg","egy"),
(222,"El Salvador","sv","slv"),
(226,"Equatoriaal-Guinea","gq","gnq"),
(232,"Eritrea","er","eri"),
(233,"Estland","ee","est"),
(231,"Ethiopië","et","eth"),
(234,"Faeröer","fo","fro"),
(238,"Falklandeilanden","fk","flk"),
(242,"Fiji","fj","fji"),
(608,"Filipijnen","ph","phl"),
(246,"Finland","fi","fin"),
(250,"Frankrijk","fr","fra"),
(260,"Franse Zuidelijke en Antarctische Gebieden","tf","atf"),
(254,"Frans-Guyana","gf","guf"),
(258,"Frans-Polynesië","pf","pyf"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgië","ge","geo"),
(288,"Ghana","gh","gha"),
(292,"Gibraltar","gi","gib"),
(308,"Grenada","gd","grd"),
(300,"Griekenland","gr","grc"),
(304,"Groenland","gl","grl"),
(312,"Guadeloupe","gp","glp"),
(316,"Guam","gu","gum"),
(320,"Guatemala","gt","gtm"),
(831,"Guernsey","gg","ggy"),
(324,"Guinee","gn","gin"),
(624,"Guinee-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(332,"Haïti","ht","hti"),
(334,"Heard en McDonaldeilanden","hm","hmd"),
(340,"Honduras","hn","hnd"),
(348,"Hongarije","hu","hun"),
(344,"Hongkong","hk","hkg"),
(372,"Ierland","ie","irl"),
(352,"IJsland","is","isl"),
(356,"India","in","ind"),
(360,"Indonesië","id","idn"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(376,"Israël","il","isr"),
(380,"Italië","it","ita"),
(384,"Ivoorkust","ci","civ"),
(388,"Jamaica","jm","jam"),
(392,"Japan","jp","jpn"),
(887,"Jemen","ye","yem"),
(832,"Jersey","je","jey"),
(400,"Jordanië","jo","jor"),
(136,"Kaaimaneilanden","ky","cym"),
(132,"Kaapverdië","cv","cpv"),
(120,"Kameroen","cm","cmr"),
(398,"Kazachstan","kz","kaz"),
(404,"Kenia","ke","ken"),
(417,"Kirgizië","kg","kgz"),
(296,"Kiribati","ki","kir"),
(581,"Kleine afgelegen eilanden van de Verenigde Staten","um","umi"),
(414,"Koeweit","kw","kwt"),
(191,"Kroatië","hr","hrv"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(428,"Letland","lv","lva"),
(422,"Libanon","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libië","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Litouwen","lt","ltu"),
(442,"Luxemburg","lu","lux"),
(446,"Macau","mo","mac"),
(807,"Macedonië","mk","mkd"),
(450,"Madagaskar","mg","mdg"),
(454,"Malawi","mw","mwi"),
(462,"Maldiven","mv","mdv"),
(458,"Maleisië","my","mys"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(833,"Man","im","imn"),
(504,"Marokko","ma","mar"),
(584,"Marshalleilanden","mh","mhl"),
(474,"Martinique","mq","mtq"),
(478,"Mauritanië","mr","mrt"),
(480,"Mauritius","mu","mus"),
(175,"Mayotte","yt","myt"),
(484,"Mexico","mx","mex"),
(583,"Micronesia","fm","fsm"),
(498,"Moldavië","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongolië","mn","mng"),
(499,"Montenegro","me","mne"),
(500,"Montserrat","ms","msr"),
(508,"Mozambique","mz","moz"),
(104,"Myanmar","mm","mmr"),
(516,"Namibië","na","nam"),
(520,"Nauru","nr","nru"),
(528,"Nederland","nl","nld"),
(524,"Nepal","np","npl"),
(558,"Nicaragua","ni","nic"),
(540,"Nieuw-Caledonië","nc","ncl"),
(554,"Nieuw-Zeeland","nz","nzl"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(570,"Niue","nu","niu"),
(580,"Noordelijke Marianen","mp","mnp"),
(408,"Noord-Korea","kp","prk"),
(578,"Noorwegen","no","nor"),
(574,"Norfolk","nf","nfk"),
(800,"Oeganda","ug","uga"),
(804,"Oekraïne","ua","ukr"),
(860,"Oezbekistan","uz","uzb"),
(512,"Oman","om","omn"),
(40,"Oostenrijk","at","aut"),
(626,"Oost-Timor","tl","tls"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(275,"Palestina","ps","pse"),
(591,"Panama","pa","pan"),
(598,"Papoea-Nieuw-Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Peru","pe","per"),
(612,"Pitcairneilanden","pn","pcn"),
(616,"Polen","pl","pol"),
(620,"Portugal","pt","prt"),
(630,"Puerto Rico","pr","pri"),
(634,"Qatar","qa","qat"),
(638,"Réunion","re","reu"),
(642,"Roemenië","ro","rou"),
(643,"Rusland","ru","rus"),
(646,"Rwanda","rw","rwa"),
(652,"Saint-Barthélemy","bl","blm"),
(659,"Saint Kitts en Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(666,"Saint-Pierre en Miquelon","pm","spm"),
(670,"Saint Vincent en de Grenadines","vc","vct"),
(90,"Salomonseilanden","sb","slb"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(682,"Saoedi-Arabië","sa","sau"),
(678,"Sao Tomé en Principe","st","stp"),
(686,"Senegal","sn","sen"),
(688,"Servië","rs","srb"),
(690,"Seychellen","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapore","sg","sgp"),
(654,"Sint-Helena, Ascension en Tristan da Cunha","sh","shn"),
(663,"Sint-Maarten","mf","maf"),
(534,"Sint Maarten","sx","sxm"),
(705,"Slovenië","si","svn"),
(703,"Slowakije","sk","svk"),
(729,"Soedan","sd","sdn"),
(706,"Somalië","so","som"),
(724,"Spanje","es","esp"),
(744,"Spitsbergen en Jan Mayen","sj","sjm"),
(144,"Sri Lanka","lk","lka"),
(740,"Suriname","sr","sur"),
(748,"Swaziland","sz","swz"),
(760,"Syrië","sy","syr"),
(762,"Tadzjikistan","tj","tjk"),
(158,"Taiwan","tw","twn"),
(834,"Tanzania","tz","tza"),
(764,"Thailand","th","tha"),
(768,"Togo","tg","tgo"),
(772,"Tokelau","tk","tkl"),
(776,"Tonga","to","ton"),
(780,"Trinidad en Tobago","tt","tto"),
(148,"Tsjaad","td","tcd"),
(203,"Tsjechië","cz","cze"),
(788,"Tunesië","tn","tun"),
(792,"Turkije","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(796,"Turks- en Caicoseilanden","tc","tca"),
(798,"Tuvalu","tv","tuv"),
(858,"Uruguay","uy","ury"),
(548,"Vanuatu","vu","vut"),
(336,"Vaticaanstad","va","vat"),
(862,"Venezuela","ve","ven"),
(784,"Verenigde Arabische Emiraten","ae","are"),
(840,"Verenigde Staten","us","usa"),
(826,"Verenigd Koninkrijk","gb","gbr"),
(704,"Vietnam","vn","vnm"),
(876,"Wallis en Futuna","wf","wlf"),
(732,"Westelijke Sahara","eh","esh"),
(112,"Wit-Rusland","by","blr"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe"),
(710,"Zuid-Afrika","za","zaf"),
(239,"Zuid-Georgia en de Zuidelijke Sandwicheilanden","gs","sgs"),
(410,"Zuid-Korea","kr","kor"),
(728,"Zuid-Soedan","ss","ssd"),
(752,"Zweden","se","swe"),
(756,"Zwitserland","ch","che")
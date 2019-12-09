create database if not exists hackerrank;
use hackerrank;

create table if not exists COUNTRY
(
    CODE varchar(3),
    NAME varchar(44),
    CONTINENT varchar(13),
    REGION varchar(25),
    SURFACEAREA int,
    INDEPYEAR varchar(25),
    population int,
    LIFEEXPECTANCY varchar(4),
    GNP int,
    GNPOLD varchar(9),
    LOCALNAME varchar(44),
    GOVERNMENTFORM varchar(44),
    HEADOFSTATE varchar(32),
    CAPITAL varchar(4),
    CODE2 varchar(2)
);

insert into COUNTRY values ("ABW","Aruba","North America","Caribbean",193,"NULL",103000,"78.4",828,"793.0","Aruba","Nonmetropolitan Territory of The Netherlands","Beatrix","129","AW");
insert into COUNTRY values ("AFG","Afghanistan","Asia","Southern and Central Asia",652090,"1919",22720000,"45.9",5976,"NULL","Afganistan/Afqanestan","Islamic Emirate","Mohammad Omar","1","AF");
insert into COUNTRY values ("AIA","Anguilla","North America","Caribbean",96,"NULL",8000,"76.1",63,"NULL","Anguilla","Dependent Territory of the UK","Elisabeth II","62","AI");
insert into COUNTRY values ("AND","Andorra","Europe","Southern Europe",468,"1278",78000,"83.5",1630,"NULL","Andorra","Parliamentary Coprincipality","NULL","55","AD");
insert into COUNTRY values ("ANT","Netherlands Antilles","North America","Caribbean",800,"NULL",217000,"74.7",1941,"NULL","Nederlandse Antillen","Nonmetropolitan Territory of The Netherlands","Beatrix","33","AN");
insert into COUNTRY values ("ASM","American Samoa","Oceania","Polynesia",199,"NULL",68000,"75.1",334,"NULL","Amerika Samoa","US Territory","George W. Bush","54","AS");
insert into COUNTRY values ("ATG","Antigua and Barbuda","North America","Caribbean",442,"1981",68000,"70.5",612,"584.0","Antigua and Barbuda","Constitutional Monarchy","Elisabeth II","63","AG");
insert into COUNTRY values ("AUS","Australia","Oceania","Australia and New Zealand",7741220,"1901",18886000,"79.8",351182,"392911.0","Australia","Constitutional Monarchy, Federation","Elisabeth II","135","AU");
insert into COUNTRY values ("BDI","Burundi","Africa","Eastern Africa",27834,"1962",6695000,"46.2",903,"982.0","Burundi/Uburundi","Republic","Pierre Buyoya","552","BI");
insert into COUNTRY values ("BGD","Bangladesh","Asia","Southern and Central Asia",143998,"1971",129155000,"60.2",32852,"31966.0","Bangladesh","Republic","Shahabuddin Ahmad","150","BD");
insert into COUNTRY values ("BGR","Bulgaria","Europe","Eastern Europe",110994,"1908",8190900,"70.9",12178,"10169.0","Balgarija","Republic","Petar Stojanov","539","BG");
insert into COUNTRY values ("BHR","Bahrain","Asia","Middle East",694,"1971",617000,"73.0",6366,"6097.0","Al-Bahrayn","Monarchy (Emirate)","Hamad ibn Isa al-Khalifa","149","BH");
insert into COUNTRY values ("BHS","Bahamas","North America","Caribbean",13878,"1973",307000,"71.1",3527,"3347.0","The Bahamas","Constitutional Monarchy","Elisabeth II","148","BS");
insert into COUNTRY values ("BIH","Bosnia and Herzegovina","Europe","Southern Europe",51197,"1992",3972000,"71.5",2841,"NULL","Bosna i Hercegovina","Federal Republic","Ante Jelavic","201","BA");
insert into COUNTRY values ("BLZ","Belize","North America","Central America",22696,"1981",241000,"70.9",630,"616.0","Belize","Constitutional Monarchy","Elisabeth II","185","BZ");
insert into COUNTRY values ("BMU","Bermuda","North America","North America",53,"NULL",65000,"76.9",2328,"2190.0","Bermuda","Dependent Territory of the UK","Elisabeth II","191","BM");
insert into COUNTRY values ("BRA","Brazil","South America","South America",8547403,"1822",170115000,"62.9",776739,"804108.0","Brasil","Federal Republic","Fernando Henrique Cardoso","211","BR");
insert into COUNTRY values ("BRB","Barbados","North America","Caribbean",430,"1966",270000,"73.0",2223,"2186.0","Barbados","Constitutional Monarchy","Elisabeth II","174","BB");
insert into COUNTRY values ("BRN","Brunei","Asia","Southeast Asia",5765,"1984",328000,"73.6",11705,"12460.0","Brunei Darussalam","Monarchy (Sultanate)","Haji Hassan al-Bolkiah","538","BN");
insert into COUNTRY values ("BTN","Bhutan","Asia","Southern and Central Asia",47000,"1910",2124000,"52.4",372,"383.0","Druk-Yul","Monarchy","Jigme Singye Wangchuk","192","BT");
insert into COUNTRY values ("BWA","Botswana","Africa","Southern Africa",581730,"1966",1622000,"39.3",4834,"4935.0","Botswana","Republic","Festus G. Mogae","204","BW");
insert into COUNTRY values ("CAN","Canada","North America","North America",9970610,"1867",31147000,"79.4",598862,"625626.0","Canada","Constitutional Monarchy, Federation","Elisabeth II","1822","CA");
insert into COUNTRY values ("CCK","Cocos (Keeling) Islands","Oceania","Australia and New Zealand",14,"NULL",600,"NULL",0,"NULL","Cocos (Keeling) Islands","Territory of Australia","Elisabeth II","2317","CC");
insert into COUNTRY values ("CHE","Switzerland","Europe","Western Europe",41284,"1499",7160400,"79.6",264478,"256092.0","Schweiz/Suisse/Svizzera/Svizra","Federation","Adolf Ogi","3248","CH");
insert into COUNTRY values ("CHL","Chile","South America","South America",756626,"1810",15211000,"75.7",72949,"75780.0","Chile","Republic","Ricardo Lagos Escobar","554","CL");
insert into COUNTRY values ("CMR","Cameroon","Africa","Central Africa",475442,"1960",15085000,"54.8",9174,"8596.0","Cameroun/Cameroon","Republic","Paul Biya","1804","CM");
insert into COUNTRY values ("COG","Congo","Africa","Central Africa",342000,"1960",2943000,"47.4",2108,"2287.0","Congo","Republic","Denis Sassou-Nguesso","2296","CG");
insert into COUNTRY values ("COK","Cook Islands","Oceania","Polynesia",236,"NULL",20000,"71.1",100,"NULL","The Cook Islands","Nonmetropolitan Territory of New Zealand","Elisabeth II","583","CK");
insert into COUNTRY values ("COM","Comoros","Africa","Eastern Africa",1862,"1975",578000,"60.0",4401,"4361.0","Komori/Comores","Republic","Azali Assoumani","2295","KM");
insert into COUNTRY values ("CUB","Cuba","North America","Caribbean",110861,"1902",11201000,"76.2",17843,"18862.0","Cuba","Socialistic Republic","Fidel Castro Ruz","2413","CU");
insert into COUNTRY values ("CXR","Christmas Island","Oceania","Australia and New Zealand",135,"NULL",2500,"NULL",0,"NULL","Christmas Island","Territory of Australia","Elisabeth II","1791","CX");
insert into COUNTRY values ("CYM","Cayman Islands","North America","Caribbean",264,"NULL",38000,"78.9",1263,"1186.0","Cayman Islands","Dependent Territory of the UK","Elisabeth II","553","KY");
insert into COUNTRY values ("DEU","Germany","Europe","Western Europe",357022,"1955",82164700,"77.4",2133367,"2102826.0","Deutschland","Federal Republic","Johannes Rau","3068","DE");
insert into COUNTRY values ("DJI","Djibouti","Africa","Eastern Africa",23200,"1977",638000,"50.8",382,"373.0","Djibouti/Jibuti","Republic","Ismail Omar Guelleh","585","DJ");
insert into COUNTRY values ("DMA","Dominica","North America","Caribbean",751,"1978",71000,"73.4",256,"243.0","Dominica","Republic","Vernon Shaw","586","DM");
insert into COUNTRY values ("DNK","Denmark","Europe","Nordic Countries",43094,"800",5330000,"76.5",174099,"169264.0","Danmark","Constitutional Monarchy","Margrethe II","3315","DK");
insert into COUNTRY values ("ECU","Ecuador","South America","South America",283561,"1822",12646000,"71.1",19770,"19769.0","Ecuador","Republic","Gustavo Noboa Bejarano","594","EC");
insert into COUNTRY values ("EGY","Egypt","Africa","Northern Africa",1001449,"1922",68470000,"63.3",82710,"75617.0","Misr","Republic","Hosni Mubarak","608","EG");
insert into COUNTRY values ("ERI","Eritrea","Africa","Eastern Africa",117600,"1993",3850000,"55.8",650,"755.0","Ertra","Republic","Isayas Afewerki [Isaias Afwerki]","652","ER");
insert into COUNTRY values ("ESH","Western Sahara","Africa","Northern Africa",266000,"NULL",293000,"49.8",60,"NULL","As-Sahrawiya","Occupied by Marocco","Mohammed Abdel Aziz","2453","EH");
insert into COUNTRY values ("EST","Estonia","Europe","Baltic Countries",45227,"1991",1439200,"69.5",5328,"3371.0","Eesti","Republic","Lennart Meri","3791","EE");
insert into COUNTRY values ("FIN","Finland","Europe","Nordic Countries",338145,"1917",5171300,"77.4",121914,"119833.0","Suomi","Republic","Tarja Halonen","3236","FI");
insert into COUNTRY values ("FJI","Fiji Islands","Oceania","Melanesia",18274,"1970",817000,"67.9",1536,"2149.0","Fiji Islands","Republic","Josefa Iloilo","764","FJ");
insert into COUNTRY values ("FLK","Falkland Islands","South America","South America",12173,"NULL",2000,"NULL",0,"NULL","Falkland Islands","Dependent Territory of the UK","Elisabeth II","763","FK");
insert into COUNTRY values ("FRA","France","Europe","Western Europe",551500,"843",59225700,"78.8",1424285,"1392448.0","France","Republic","Jacques Chirac","2974","FR");
insert into COUNTRY values ("FSM","Micronesia, Federated States of","Oceania","Micronesia",702,"1990",119000,"68.6",212,"NULL","Micronesia","Federal Republic","Leo A. Falcam","2689","FM");
insert into COUNTRY values ("GAB","Gabon","Africa","Central Africa",267668,"1960",1226000,"50.1",5493,"5279.0","Le Gabon","Republic","Omar Bongo","902","GA");
insert into COUNTRY values ("GBR","United Kingdom","Europe","British Islands",242900,"1066",59623400,"77.7",1378330,"1296830.0","United Kingdom","Constitutional Monarchy","Elisabeth II","456","GB");
insert into COUNTRY values ("GHA","Ghana","Africa","Western Africa",238533,"1957",20212000,"57.4",7137,"6884.0","Ghana","Republic","John Kufuor","910","GH");
insert into COUNTRY values ("GIB","Gibraltar","Europe","Southern Europe",6,"NULL",25000,"79.0",258,"NULL","Gibraltar","Dependent Territory of the UK","Elisabeth II","915","GI");
insert into COUNTRY values ("GLP","Guadeloupe","North America","Caribbean",1705,"NULL",456000,"77.0",3501,"NULL","Guadeloupe","Overseas Department of France","Jacques Chirac","919","GP");
insert into COUNTRY values ("GMB","Gambia","Africa","Western Africa",11295,"1965",1305000,"53.2",320,"325.0","The Gambia","Republic","Yahya Jammeh","904","GM");
insert into COUNTRY values ("GNQ","Equatorial Guinea","Africa","Central Africa",28051,"1968",453000,"53.6",283,"542.0","Guinea Ecuatorial","Republic","Teodoro Obiang Nguema Mbasogo","2972","GQ");
insert into COUNTRY values ("GRD","Grenada","North America","Caribbean",344,"1974",94000,"64.5",318,"NULL","Grenada","Constitutional Monarchy","Elisabeth II","916","GD");
insert into COUNTRY values ("GTM","Guatemala","North America","Central America",108889,"1821",11385000,"66.2",19008,"17797.0","Guatemala","Republic","Alfonso Portillo Cabrera","922","GT");
insert into COUNTRY values ("GUM","Guam","Oceania","Micronesia",549,"NULL",168000,"77.8",1197,"1136.0","Guam","US Territory","George W. Bush","921","GU");
insert into COUNTRY values ("GUY","Guyana","South America","South America",214969,"1966",861000,"64.0",722,"743.0","Guyana","Republic","Bharrat Jagdeo","928","GY");
insert into COUNTRY values ("HKG","Hong Kong","Asia","Eastern Asia",1075,"NULL",6782000,"79.5",166448,"173610.0","Xianggang/Hong Kong","Special Administrative Region of China","Jiang Zemin","937","HK");
insert into COUNTRY values ("HMD","Heard Island and McDonald Islands","Antarctica","Antarctica",359,"NULL",0,"NULL",0,"NULL","Heard and McDonald Islands","Territory of Australia","Elisabeth II","NULL","HM");
insert into COUNTRY values ("IDN","Indonesia","Asia","Southeast Asia",1904569,"1945",212107000,"68.0",84982,"215002.0","Indonesia","Republic","Abdurrahman Wahid","939","ID");
insert into COUNTRY values ("IND","India","Asia","Southern and Central Asia",3287263,"1947",1013662000,"62.5",447114,"430572.0","Bharat/India","Federal Republic","Kocheril Raman Narayanan","1109","IN");
insert into COUNTRY values ("IOT","British Indian Ocean Territory","Africa","Eastern Africa",78,"NULL",0,"NULL",0,"NULL","British Indian Ocean Territory","Dependent Territory of the UK","Elisabeth II","NULL","IO");
insert into COUNTRY values ("IRN","Iran","Asia","Southern and Central Asia",1648195,"1906",67702000,"69.7",195746,"160151.0","Iran","Islamic Republic","Ali Mohammad Khatami-Ardakani","1380","IR");
insert into COUNTRY values ("ITA","Italy","Europe","Southern Europe",301316,"1861",57680000,"79.0",1161755,"1145372.0","Italia","Republic","Carlo Azeglio Ciampi","1464","IT");
insert into COUNTRY values ("JAM","Jamaica","North America","Caribbean",10990,"1962",2583000,"75.2",6871,"6722.0","Jamaica","Constitutional Monarchy","Elisabeth II","1530","JM");
insert into COUNTRY values ("JOR","Jordan","Asia","Middle East",88946,"1946",5083000,"77.4",7526,"7051.0","Al-Urdunn","Constitutional Monarchy","Abdullah II","1786","JO");
insert into COUNTRY values ("JPN","Japan","Asia","Eastern Asia",377829,"-660",126714000,"80.7",3787042,"4192638.0","Nihon/Nippon","Constitutional Monarchy","Akihito","1532","JP");
insert into COUNTRY values ("KAZ","Kazakstan","Asia","Southern and Central Asia",2724900,"1991",16223000,"63.2",24375,"23383.0","Qazaqstan","Republic","Nursultan Nazarbajev","1864","KZ");
insert into COUNTRY values ("KEN","Kenya","Africa","Eastern Africa",580367,"1963",30080000,"48.0",9217,"10241.0","Kenya","Republic","Daniel arap Moi","1881","KE");
insert into COUNTRY values ("KGZ","Kyrgyzstan","Asia","Southern and Central Asia",199900,"1991",4699000,"63.4",1626,"1767.0","Kyrgyzstan","Republic","Askar Akajev","2253","KG");
insert into COUNTRY values ("KIR","Kiribati","Oceania","Micronesia",726,"1979",83000,"59.8",41,"NULL","Kiribati","Republic","Teburoro Tito","2256","KI");
insert into COUNTRY values ("KNA","Saint Kitts and Nevis","North America","Caribbean",261,"1983",38000,"70.7",299,"NULL","Saint Kitts and Nevis","Constitutional Monarchy","Elisabeth II","3064","KN");
insert into COUNTRY values ("KWT","Kuwait","Asia","Middle East",17818,"1961",1972000,"76.1",27037,"30373.0","Al-Kuwayt","Constitutional Monarchy (Emirate)","Jabir al-Ahmad al-Jabir al-Sabah","2429","KW");
insert into COUNTRY values ("LAO","Laos","Asia","Southeast Asia",236800,"1953",5433000,"53.1",1292,"1746.0","Lao","Republic","Khamtay Siphandone","2432","LA");
insert into COUNTRY values ("LBR","Liberia","Africa","Western Africa",111369,"1847",3154000,"51.0",2012,"NULL","Liberia","Republic","Charles Taylor","2440","LR");
insert into COUNTRY values ("LBY","Libyan Arab Jamahiriya","Africa","Northern Africa",1759540,"1951",5605000,"75.5",44806,"40562.0","Libiya","Socialistic State","Muammar al-Qadhafi","2441","LY");
insert into COUNTRY values ("LCA","Saint Lucia","North America","Caribbean",622,"1979",154000,"72.3",571,"NULL","Saint Lucia","Constitutional Monarchy","Elisabeth II","3065","LC");
insert into COUNTRY values ("LIE","Liechtenstein","Europe","Western Europe",160,"1806",32300,"78.8",1119,"1084.0","Liechtenstein","Constitutional Monarchy","Hans-Adam II","2446","LI");
insert into COUNTRY values ("LKA","Sri Lanka","Asia","Southern and Central Asia",65610,"1948",18827000,"71.8",15706,"15091.0","Sri Lanka/Ilankai","Republic","Chandrika Kumaratunga","3217","LK");
insert into COUNTRY values ("LSO","Lesotho","Africa","Southern Africa",30355,"1966",2153000,"50.8",1061,"1161.0","Lesotho","Constitutional Monarchy","Letsie III","2437","LS");
insert into COUNTRY values ("LTU","Lithuania","Europe","Baltic Countries",65301,"1991",3698500,"69.1",10692,"9585.0","Lietuva","Republic","Valdas Adamkus","2447","LT");
insert into COUNTRY values ("LVA","Latvia","Europe","Baltic Countries",64589,"1991",2424200,"68.4",6398,"5639.0","Latvija","Republic","Vaira Vike-Freiberga","2434","LV");
insert into COUNTRY values ("MAC","Macao","Asia","Eastern Asia",18,"NULL",473000,"81.6",5749,"5940.0","Macau/Aomen","Special Administrative Region of China","Jiang Zemin","2454","MO");
insert into COUNTRY values ("MAR","Morocco","Africa","Northern Africa",446550,"1956",28351000,"69.1",36124,"33514.0","Al-Maghrib","Constitutional Monarchy","Mohammed VI","2486","MA");
insert into COUNTRY values ("MCO","Monaco","Europe","Western Europe",2,"1861",34000,"78.8",776,"NULL","Monaco","Constitutional Monarchy","Rainier III","2695","MC");
insert into COUNTRY values ("MDA","Moldova","Europe","Eastern Europe",33851,"1991",4380000,"64.5",1579,"1872.0","Moldova","Republic","Vladimir Voronin","2690","MD");
insert into COUNTRY values ("MDG","Madagascar","Africa","Eastern Africa",587041,"1960",15942000,"55.0",3750,"3545.0","Madagasikara/Madagascar","Federal Republic","Didier Ratsiraka","2455","MG");
insert into COUNTRY values ("MDV","Maldives","Asia","Southern and Central Asia",298,"1965",286000,"62.2",199,"NULL","Dhivehi Raajje/Maldives","Republic","Maumoon Abdul Gayoom","2463","MV");
insert into COUNTRY values ("MHL","Marshall Islands","Oceania","Micronesia",181,"1990",64000,"65.5",97,"NULL","Marshall Islands/Majol","Republic","Kessai Note","2507","MH");
insert into COUNTRY values ("MKD","Macedonia","Europe","Southern Europe",25713,"1991",2024000,"73.8",1694,"1915.0","Makedonija","Republic","Boris Trajkovski","2460","MK");
insert into COUNTRY values ("MLT","Malta","Europe","Southern Europe",316,"1964",380200,"77.9",3512,"3338.0","Malta","Republic","Guido de Marco","2484","MT");
insert into COUNTRY values ("MMR","Myanmar","Asia","Southeast Asia",676578,"1948",45611000,"54.9",180375,"171028.0","Myanma Pye","Republic","kenraali Than Shwe","2710","MM");
insert into COUNTRY values ("MNG","Mongolia","Asia","Eastern Asia",1566500,"1921",2662000,"67.3",1043,"933.0","Mongol Uls","Republic","Natsagiin Bagabandi","2696","MN");
insert into COUNTRY values ("MNP","Northern Mariana Islands","Oceania","Micronesia",464,"NULL",78000,"75.5",0,"NULL","Northern Mariana Islands","Commonwealth of the US","George W. Bush","2913","MP");
insert into COUNTRY values ("MSR","Montserrat","North America","Caribbean",102,"NULL",11000,"78.0",109,"NULL","Montserrat","Dependent Territory of the UK","Elisabeth II","2697","MS");
insert into COUNTRY values ("MTQ","Martinique","North America","Caribbean",1102,"NULL",395000,"78.3",2731,"2559.0","Martinique","Overseas Department of France","Jacques Chirac","2508","MQ");
insert into COUNTRY values ("MUS","Mauritius","Africa","Eastern Africa",2040,"1968",1158000,"71.0",4251,"4186.0","Mauritius","Republic","Cassam Uteem","2511","MU");
insert into COUNTRY values ("MWI","Malawi","Africa","Eastern Africa",118484,"1964",10925000,"37.6",1687,"2527.0","Malawi","Republic","Bakili Muluzi","2462","MW");
insert into COUNTRY values ("MYS","Malaysia","Asia","Southeast Asia",329758,"1957",22244000,"70.8",69213,"97884.0","Malaysia","Constitutional Monarchy, Federation","Salahuddin Abdul Aziz Shah Alhaj","2464","MY");
insert into COUNTRY values ("MYT","Mayotte","Africa","Eastern Africa",373,"NULL",149000,"59.5",0,"NULL","Mayotte","Territorial Collectivity of France","Jacques Chirac","2514","YT");
insert into COUNTRY values ("NAM","Namibia","Africa","Southern Africa",824292,"1990",1726000,"42.5",3101,"3384.0","Namibia","Republic","Sam Nujoma","2726","NA");
insert into COUNTRY values ("NER","Niger","Africa","Western Africa",1267000,"1960",10730000,"41.3",1706,"1580.0","Niger","Republic","Mamadou Tandja","2738","NE");
insert into COUNTRY values ("NFK","Norfolk Island","Oceania","Australia and New Zealand",36,"NULL",2000,"NULL",0,"NULL","Norfolk Island","Territory of Australia","Elisabeth II","2806","NF");
insert into COUNTRY values ("NGA","Nigeria","Africa","Western Africa",923768,"1960",111506000,"51.6",65707,"58623.0","Nigeria","Federal Republic","Olusegun Obasanjo","2754","NG");
insert into COUNTRY values ("NIU","Niue","Oceania","Polynesia",260,"NULL",2000,"NULL",0,"NULL","Niue","Nonmetropolitan Territory of New Zealand","Elisabeth II","2805","NU");
insert into COUNTRY values ("NLD","Netherlands","Europe","Western Europe",41526,"1581",15864000,"78.3",371362,"360478.0","Nederland","Constitutional Monarchy","Beatrix","5","NL");
insert into COUNTRY values ("NOR","Norway","Europe","Nordic Countries",323877,"1905",4478500,"78.7",145895,"153370.0","Norge","Constitutional Monarchy","Harald V","2807","NO");
insert into COUNTRY values ("NPL","Nepal","Asia","Southern and Central Asia",147181,"1769",23930000,"57.8",4768,"4837.0","Nepal","Constitutional Monarchy","Gyanendra Bir Bikram","2729","NP");
insert into COUNTRY values ("NRU","Nauru","Oceania","Micronesia",21,"1968",12000,"60.8",197,"NULL","Naoero/Nauru","Republic","Bernard Dowiyogo","2728","NR");
insert into COUNTRY values ("NZL","New Zealand","Oceania","Australia and New Zealand",270534,"1907",3862000,"77.8",54669,"64960.0","New Zealand/Aotearoa","Constitutional Monarchy","Elisabeth II","3499","NZ");
insert into COUNTRY values ("PAK","Pakistan","Asia","Southern and Central Asia",796095,"1947",156483000,"61.1",61289,"58549.0","Pakistan","Republic","Mohammad Rafiq Tarar","2831","PK");
insert into COUNTRY values ("PCN","Pitcairn","Oceania","Polynesia",49,"NULL",50,"NULL",0,"NULL","Pitcairn","Dependent Territory of the UK","Elisabeth II","2912","PN");
insert into COUNTRY values ("PHL","Philippines","Asia","Southeast Asia",300000,"1946",75967000,"67.5",65107,"82239.0","Pilipinas","Republic","Gloria Macapagal-Arroyo","766","PH");
insert into COUNTRY values ("PLW","Palau","Oceania","Micronesia",459,"1994",19000,"68.6",105,"NULL","Belau/Palau","Republic","Kuniwo Nakamura","2881","PW");
insert into COUNTRY values ("PNG","Papua New Guinea","Oceania","Melanesia",462840,"1975",4807000,"63.1",4988,"6328.0","Papua New Guinea/Papua Niugini","Constitutional Monarchy","Elisabeth II","2884","PG");
insert into COUNTRY values ("POL","Poland","Europe","Eastern Europe",323250,"1918",38653600,"73.2",151697,"135636.0","Polska","Republic","Aleksander Kwasniewski","2928","PL");
insert into COUNTRY values ("PRI","Puerto Rico","North America","Caribbean",8875,"NULL",3869000,"75.6",34100,"32100.0","Puerto Rico","Commonwealth of the US","George W. Bush","2919","PR");
insert into COUNTRY values ("PSE","Palestine","Asia","Middle East",6257,"NULL",3101000,"71.4",4173,"NULL","Filastin","Autonomous Area","Yasser (Yasir) Arafat","4074","PS");
insert into COUNTRY values ("QAT","Qatar","Asia","Middle East",11000,"1971",599000,"72.4",9472,"8920.0","Qatar","Monarchy","Hamad ibn Khalifa al-Thani","2973","QA");
insert into COUNTRY values ("RUS","Russian Federation","Europe","Eastern Europe",17075400,"1991",146934000,"67.2",276608,"442989.0","Rossija","Federal Republic","Vladimir Putin","3580","RU");
insert into COUNTRY values ("RWA","Rwanda","Africa","Eastern Africa",26338,"1962",7733000,"39.3",2036,"1863.0","Rwanda/Urwanda","Republic","Paul Kagame","3047","RW");
insert into COUNTRY values ("SDN","Sudan","Africa","Northern Africa",2505813,"1956",29490000,"56.6",10162,"NULL","As-Sudan","Islamic Republic","Omar Hassan Ahmad al-Bashir","3225","SD");
insert into COUNTRY values ("SGP","Singapore","Asia","Southeast Asia",618,"1965",3567000,"80.1",86503,"96318.0","Singapore/Singapura/Xinjiapo/Singapur","Republic","Sellapan Rama Nathan","3208","SG");
insert into COUNTRY values ("SGS","South Georgia and the South Sandwich Islands","Antarctica","Antarctica",3903,"NULL",0,"NULL",0,"NULL","South Georgia and the South Sandwich Islands","Dependent Territory of the UK","Elisabeth II","NULL","GS");
insert into COUNTRY values ("SHN","Saint Helena","Africa","Western Africa",314,"NULL",6000,"76.8",0,"NULL","Saint Helena","Dependent Territory of the UK","Elisabeth II","3063","SH");
insert into COUNTRY values ("SJM","Svalbard and Jan Mayen","Europe","Nordic Countries",62422,"NULL",3200,"NULL",0,"NULL","Svalbard og Jan Mayen","Dependent Territory of Norway","Harald V","938","SJ");
insert into COUNTRY values ("SLB","Solomon Islands","Oceania","Melanesia",28896,"1978",444000,"71.3",182,"220.0","Solomon Islands","Constitutional Monarchy","Elisabeth II","3161","SB");
insert into COUNTRY values ("SLE","Sierra Leone","Africa","Western Africa",71740,"1961",4854000,"45.3",746,"858.0","Sierra Leone","Republic","Ahmed Tejan Kabbah","3207","SL");
insert into COUNTRY values ("SMR","San Marino","Europe","Southern Europe",61,"885",27000,"81.1",510,"NULL","San Marino","Republic","NULL","3171","SM");
insert into COUNTRY values ("SOM","Somalia","Africa","Eastern Africa",637657,"1960",10097000,"46.2",935,"NULL","Soomaaliya","Republic","Abdiqassim Salad Hassan","3214","SO");
insert into COUNTRY values ("SPM","Saint Pierre and Miquelon","North America","North America",242,"NULL",7000,"77.6",0,"NULL","Saint-Pierre-et-Miquelon","Territorial Collectivity of France","Jacques Chirac","3067","PM");
insert into COUNTRY values ("SUR","Suriname","South America","South America",163265,"1975",417000,"71.4",870,"706.0","Suriname","Republic","Ronald Venetiaan","3243","SR");
insert into COUNTRY values ("SVK","Slovakia","Europe","Eastern Europe",49012,"1993",5398700,"73.7",20594,"19452.0","Slovensko","Republic","Rudolf Schuster","3209","SK");
insert into COUNTRY values ("SVN","Slovenia","Europe","Southern Europe",20256,"1991",1987800,"74.9",19756,"18202.0","Slovenija","Republic","Milan Kucan","3212","SI");
insert into COUNTRY values ("SWE","Sweden","Europe","Nordic Countries",449964,"836",8861400,"79.6",226492,"227757.0","Sverige","Constitutional Monarchy","Carl XVI Gustaf","3048","SE");
insert into COUNTRY values ("SWZ","Swaziland","Africa","Southern Africa",17364,"1968",1008000,"40.4",1206,"1312.0","kaNgwane","Monarchy","Mswati III","3244","SZ");
insert into COUNTRY values ("SYR","Syria","Asia","Middle East",185180,"1941",16125000,"68.5",65984,"64926.0","Suriya","Republic","Bashar al-Assad","3250","SY");
insert into COUNTRY values ("TCA","Turks and Caicos Islands","North America","Caribbean",430,"NULL",17000,"73.3",96,"NULL","The Turks and Caicos Islands","Dependent Territory of the UK","Elisabeth II","3423","TC");
insert into COUNTRY values ("THA","Thailand","Asia","Southeast Asia",513115,"1350",61399000,"68.6",116416,"153907.0","Prathet Thai","Constitutional Monarchy","Bhumibol Adulyadej","3320","TH");
insert into COUNTRY values ("TKL","Tokelau","Oceania","Polynesia",12,"NULL",2000,"NULL",0,"NULL","Tokelau","Nonmetropolitan Territory of New Zealand","Elisabeth II","3333","TK");
insert into COUNTRY values ("TTO","Trinidad and Tobago","North America","Caribbean",5130,"1962",1295000,"68.0",6232,"5867.0","Trinidad and Tobago","Republic","Arthur N. R. Robinson","3336","TT");
insert into COUNTRY values ("TUN","Tunisia","Africa","Northern Africa",163610,"1956",9586000,"73.7",20026,"18898.0","Tunis/Tunisie","Republic","Zine al-Abidine Ben Ali","3349","TN");
insert into COUNTRY values ("TUV","Tuvalu","Oceania","Polynesia",26,"1978",12000,"66.3",6,"NULL","Tuvalu","Constitutional Monarchy","Elisabeth II","3424","TV");
insert into COUNTRY values ("TZA","Tanzania","Africa","Eastern Africa",883749,"1961",33517000,"52.3",8005,"7388.0","Tanzania","Republic","Benjamin William Mkapa","3306","TZ");
insert into COUNTRY values ("UGA","Uganda","Africa","Eastern Africa",241038,"1962",21778000,"42.9",6313,"6887.0","Uganda","Republic","Yoweri Museveni","3425","UG");
insert into COUNTRY values ("UMI","United States Minor Outlying Islands","Oceania","Micronesia/Caribbean",16,"NULL",0,"NULL",0,"NULL","United States Minor Outlying Islands","Dependent Territory of the US","George W. Bush","NULL","UM");
insert into COUNTRY values ("USA","United States","North America","North America",9363520,"1776",278357000,"77.1",8510700,"8110900.0","United States","Federal Republic","George W. Bush","3813","US");
insert into COUNTRY values ("UZB","Uzbekistan","Asia","Southern and Central Asia",447400,"1991",24318000,"63.7",14194,"21300.0","Uzbekiston","Republic","Islam Karimov","3503","UZ");
insert into COUNTRY values ("VCT","Saint Vincent and the Grenadines","North America","Caribbean",388,"1979",114000,"72.3",285,"NULL","Saint Vincent and the Grenadines","Constitutional Monarchy","Elisabeth II","3066","VC");
insert into COUNTRY values ("VGB","Virgin Islands, British","North America","Caribbean",151,"NULL",21000,"75.4",612,"573.0","British Virgin Islands","Dependent Territory of the UK","Elisabeth II","537","VG");
insert into COUNTRY values ("VIR","Virgin Islands, U.S.","North America","Caribbean",347,"NULL",93000,"78.1",0,"NULL","Virgin Islands of the United States","US Territory","George W. Bush","4067","VI");
insert into COUNTRY values ("VUT","Vanuatu","Oceania","Melanesia",12189,"1980",190000,"60.6",261,"246.0","Vanuatu","Republic","John Bani","3537","VU");
insert into COUNTRY values ("WLF","Wallis and Futuna","Oceania","Polynesia",200,"NULL",15000,"NULL",0,"NULL","Wallis-et-Futuna","Nonmetropolitan Territory of France","Jacques Chirac","3536","WF");
insert into COUNTRY values ("WSM","Samoa","Oceania","Polynesia",2831,"1962",180000,"69.2",141,"157.0","Samoa","Parlementary Monarchy","Malietoa Tanumafili II","3169","WS");
insert into COUNTRY values ("YEM","Yemen","Asia","Middle East",527968,"1918",18112000,"59.8",6041,"5729.0","Al-Yaman","Republic","Ali Abdallah Salih","1780","YE");
insert into COUNTRY values ("ZAF","South Africa","Africa","Southern Africa",1221037,"1910",40377000,"51.1",116729,"129092.0","South Africa","Republic","Thabo Mbeki","716","ZA");
insert into COUNTRY values ("ZMB","Zambia","Africa","Eastern Africa",752618,"1964",9169000,"37.2",3377,"3922.0","Zambia","Republic","Frederick Chiluba","3162","ZM");
insert into COUNTRY values ("ZWE","Zimbabwe","Africa","Eastern Africa",390757,"1980",11669000,"37.8",5951,"8670.0","Zimbabwe","Republic","Robert G. Mugabe","4068","ZW");

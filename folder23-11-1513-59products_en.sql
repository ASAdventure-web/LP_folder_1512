# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-11-23 12:59:03 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products_en
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_en`;

CREATE TABLE `Products_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_en` WRITE;
/*!40000 ALTER TABLE `Products_en` DISABLE KEYS */;

INSERT INTO `Products_en` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Merino Hiker','Socks men','BRIDGEDALE_MERINO_3411d40002_7272_01.jpg','/index.cfm/fuseaction/products.search/?searchvalue=sock+merino+hiker','2 + 1 for Free'),
	(2,'Merino Hiker','Socks women','BRIDGEDALE_MERINO-HIKER_3211D52003_7390.jpg','/index.cfm/fuseaction/products.search/?searchvalue=sock+merino+hiker','2 + 1 for Free'),
	(3,'Trailrider Texapore','Shoes women','JACK-WOLFSKIN_TRAILRIDER-TEXAPORE-WOMEN_3716D52001_6090.jpg','#',''),
	(4,'Trailrider Texapore','Shoes men','JACK-WOLFSKIN_TRAILRIDER-TEXAPORE-MEN_3726D52001_7070.jpg','#',''),
	(5,'Arco','Fleece men','2.ONLINE-BANNER1-870x118.png','/jack-wolfskin-fleece-arco-3321d32016?id_colour=2296',''),
	(6,'Nordfjord','Coat men','JACK_WOLFSKIN_NORDFJORD_3352D52005_4242.jpg','#',''),
	(7,'5th Avenue','Coat women','JACK-WOLFSKIN_5TH-AVENUE_31B3D40003.jpg','/jack-wolfskin-coat-5th-avenue-3153d42040?id_colour=4168',''),
	(8,'Greta','Coat women','DIDRIKSONS_GRETA_3153D32029_7070.jpg','/didriksons-1913-coat-greta-3153d52016?id_colour=4168',''),
	(9,'Roverg','Fleece men','REGATTA_ROVERG_3324D52028_6262.jpg','#',''),
	(10,'Tevorg','Fleece men','REGATTA_TEVORG_3324D52029_4141.jpg','#',''),
	(11,'Lanar','Fleece women','REGATTA_LANAR_3124D52020_1212.jpg','#',''),
	(12,'Edge touring','Bike GPS','edge_touring.jpg','/garmin-gps-edge-touring-2522d32003?id_colour=5806',''),
	(13,'Knitted Nordic','Pull men','CMP_KNITTED-NORDIC-PULL_6221D52002_4403.jpg','#',''),
	(14,'Knitted Nordic','Pull women','CMP_KNITTED-NORDIG-PULL_6121D52002_3003.jpg','#',''),
	(15,'Janna','Scarf women','BARTS_JANNA-COL_6514d52007_1144_01_be.jpg','/barts-scarf-janna-6514d52007?id_colour=374',''),
	(16,'Janna','Bonnet women','BARTS_JANNA-MUTS_6515d52021_1144_01_be.jpg','/barts-bonnet-janna-6515d52021?id_colour=374',''),
	(17,'Mike','Bonnet men','BARTS_MIKE-BEANIE_6615d52006_4149_01_be.jpg','/barts-bonnet-mike-6615d52006?id_colour=2304',''),
	(18,'Mike','Scarf men','BARTS_MIKE-SJAAL_6614d52002_4149_01_be.jpg','/barts-scarf-mike-6614d52002?id_colour=2304',''),
	(19,'Wine','Cup Set','MIZU_WINE-CUP_1421D52001_3232.jpg','/index.cfm/fuseaction/products.search/?searchvalue=mizu+wine+cup+set','2 pieces'),
	(20,'Fire pit','','ESSCHERT_VUURKORF_2HB1D52001_7070.jpg','/esschert-gadget-fire-pit-30x30x40-2hb1d52001?id_colour=4168',''),
	(21,'Bonnet','','CABAIA_TEQUILA-SUNRISE_6615D52050_4031.jpg','#',''),
	(22,'Nordic print','Fleece women','CMP_NORDIC-PRINT_6142D52009_1266.jpg','#',''),
	(23,'Knitted Nordic','Pull men','CMP_KNITTED-NORDIC-PULL_6221D52007_7503.jpg','#',''),
	(24,'Lurex','Gift set girls','BREKKA_LUREX-GIFT-SET-GIRL_6911D52001.jpg','#',''),
	(25,'Lurex','Gift set women','BREKKA_LUREX-GIFT-SET-WOMEN_6911D52002.jpg','#',''),
	(26,'Party glasses XMAS','','DOIY_PARTY-GLASSES_2h41d52012_0303__03_be_Ver1.jpg','/doiy-gadget-party-glasses-xmas-2h41d52012?id_colour=5962',''),
	(27,'Christmas balls','Set of 2','AYACUCHO-NAVY-1-02.jpg','/ayacucho-gadget-christmas-balls-deer-heart-2h41d52002?id_colour=2296',''),
	(28,'Christmas balls','Set of 4','AYACUCHO-RED9-02.jpg','/ayacucho-gadget-christmas-balls-4-pack-2h41d52004?id_colour=1594 ',''),
	(29,'Earmuffs','Girls','BARTS_FUR-EARMUFFS_5661b90001_1010_01.jpg','#',''),
	(30,'Chalkboard masks','','DOIY_CHAKBOARD-MASKS_2H41D52015.jpg','/doiy-gadget-chalkboard-masks-2h41d52015?id_colour=5962',''),
	(31,'Smartphone speaker 2.0','','original_smartphone-speaker-two-0.jpg','/luckies-gadget-smartphone-speaker-2-0-2h61d52033?id_colour=3661',''),
	(32,'HERO4','Silver action camera','GOPRO_HERO4-SILVER_2af1d40030_1515_10_Ver1.jpg','/gopro-video-hero-4-silver-adventure-2e21d42002?id_colour=658',''),
	(33,'HERO4','Session action camera','Hero4Session_FRONT.jpg','/gopro-video-hero-4-session-2e21c52007?id_colour=4168',''),
	(34,'Binoculars compact 8x25','','KITE-OPTICS_COMPACT_2b13d32044_7000_01_be.jpg','/kite-optics-binoculars-compact-8x25-2b13d32044?id_colour=4188',''),
	(35,'Kodiak','Mini charger','OUTDOOR-TECH_KODIAK-MINI_2G32C52001_2.jpg','/outdoor-tech-charger-kodiak-mini-2g32c52001?id_colour=2452',''),
	(36,'Companion','Knife','MORA-KNIVES_COMPANION_2821d10002_0101_01.jpg','/mora-knife-companion-2c11d52004?id_colour=3154','Only'),
	(37,'T2 ','Torch','LED-LENSER_T7_2521d40029_7070_01_be.jpg','/led-lenser-torch-battery-t2-2921d42029?id_colour=4168',''),
	(38,'Shot flask','','KIKKERLAND_SHOT-FLASK_2H51D52002_0101.jpg','/kikkerland-gadget-shot-flask-2h51d52002?id_colour=658',''),
	(39,'Rev','Multitool','LEATHERMAN_REV_2C41D52002.jpg','/leatherman-multitool-rev-2c41d52002?id_colour=658',''),
	(40,'Tikka+ headlamp','','PETZL_TIKKA_2911C42005_4141.jpg','/petzl-headlamp-tikka-2911c42005?id_colour=2296',''),
	(41,'Ambit 3 peak Nepal','Limited edition sports watch','Suunto_Ambit-3-peak-nepal-limited-edition_2523d52005_7070_01_be.jpg','/suunto-heart-rate-monitor-ambit-3-peak-nepal-limited-edition-2523d52005?id_colour=4168',''),
	(42,'Socks','Men','BEN-SHERMAN_SOKKEN_4411D52002.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ben+sherman+socks','Only'),
	(43,'Socks','Men','BEN-SHERMAN_SOKKEN_7239.jpg','/index.cfm/fuseaction/products.search/?searchvalue=ben+sherman+socks','Only'),
	(44,'Shirt','Men','DSTREZZED_HEMD_4331D52233_4110.jpg','#',''),
	(45,'Gloves','Men','PME_HANDSCHOEN_4421D52009_6161.jpg','#',''),
	(46,'Cap','Men','STETSON_PET_4541d20005_7070_03.jpg','/stetson-cap-madison-4441d22004?id_colour=4168','Only'),
	(47,'Win for life mini ','','BONGO_BE.jpg','/index.cfm/fuseaction/products.search/?searchvalue=bongo&startWith=108','From'),
	(48,'Toiletry','Men','CAMEL-ACTIVE_TOILETTAS_2351d42008_7171_01_be.jpg','/camel-active-bags-dressing-case-158404-2351d42008?id_colour=4246',''),
	(49,'Wallet','Men','CAMEL-ACTIVE_PORTEFEUILLE_2392d52002_6161_01_be.jpg','/camel-active-bags-wallet-158722-2392d52002?id_colour=3622',''),
	(50,'Sneaker lab','Premium shoe care','GRAM-SHOES_SNEAKER-KIT_2h51d52026_0101_02_be_Ver1.jpg','/sneaker-lab-gadget-sneaker-kit-4-pieces-2h51d52026?id_colour=5806',''),
	(51,'Metal Retro Box','','NIVEA_RETROBOX-INHOUD.jpg','/nivea-metal-retrobox-2a11d52001?id_colour=5806',''),
	(52,'Scratchmap','','CRAENEN_SCRATCH-MAP_2H51D52025.jpg','/craenen-gadget-scratchmap-2h51d52024?id_colour=5806',''),
	(53,'Thermos + Lipton','(new version)','onoff-contigo-0482.jpg','#',''),
	(54,'Steely Dan Copper','Photo wire','TRENDFORM_STELLY-DAN-COPPER_2H41D52030.jpg','/trendform-gadget-steely-dan-copper-photo-wire-2h41d52030?id_colour=4129',''),
	(55,'Fixie','Pizza cutter','PIZZASNIJDER.jpg','/doiy-gadget-pizza-cutter-fixie-2h21c42024?id_colour=934',''),
	(56,'4 Seasons ','Double wall 0.3L cup','PRIMUS_BEKER_1421c50004_0101_01_be.jpg','/primus-cup-4-seasons-double-wall-0-3l-1421c50004?id_colour=5806',''),
	(57,'Clipper','Tele 3X lens','BLACKEYE_CLIPPER-TELE-3X_2H61D52039.jpg','#',''),
	(58,'Clipper','Wide angle lens','BLACKEYE_CLIPPER-WIDE-ANGLE_2H61D52035.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008?id_colour=5806',''),
	(59,'Fisheye 180° smartphone lens','','BLACKEYE_FISHEYE-180_2H61D52035.jpg','#',''),
	(60,'Full-frame fisheye lens','','BLACKEYE_FULLFRAME-FISHEYE_2H61D52038.jpg','#',''),
	(61,'Macro 20x smartphone lens','','BLACKEYE_MACRO-20X_2H61D52034.jpg','#',''),
	(62,'Wide angle + Macro 20x lens','','BLACKEYE_MACRO.jpg','#',''),
	(63,'Lamp','','FATBOY_TRANSLOETJE_2h41d52040_2222__01_be.jpg','/fatboy-gadget-transloetje-2h41d52040?id_colour=892',''),
	(64,'The ultimate storage Bag','Kids','PLAY&GO_STORAGE-BAG_2i21d52005_1032_02_be.jpg','/play-go-the-ultimate-storage-bag-2i21d52005?id_colour=285',''),
	(65,'Home & body care','Gift packing','LINDETREE_HOME&BODY_2H41D52067_0101_2.jpg','#',''),
	(66,'Home & body care','Gift packing','LINDETREE_HOME-CARE_2H41D52066_0101.jpg','#',''),
	(67,'Onesie','Men','ESKIMO_ONESIE-HEREN_4491D52006_02.jpg','#',''),
	(68,'Onesie','Women','ESKIMO_ONESIE-DAMES_41A3D52001_3652_02.jpg','#',''),
	(69,'Onesie','Women','ESKIMO_ONESIE-DAMES_41A3D52002_5336.jpg','#',''),
	(70,'Onesie','Kids','3511d42018_5252_01_be.jpg','#',''),
	(71,'Pyjama','Girls','CKS_PYJAMA_5383D52007_3675.jpg','#',''),
	(72,'Pyjama','Boys','CKS_PYJAMA_52A3D52005_7546.jpg','#',''),
	(73,'Star map','(glows in the dark)','LUCKIES_STAR-MAP_2H41C52073.jpg','/luckies-gadget-star-map-2h41c52073?id_colour=5806',''),
	(74,'Car pyjama','Boys','CLAESSENS_CAR_5381D52001_4603.jpg','#',''),
	(75,'Robot pyjama','Boys','CLAESSENS_ROBOT_5381D52001_3246.jpg','#',''),
	(76,'Slippers','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92004_3838_02_be.jpg','#','From'),
	(77,'Slippers','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92004_4242_02_be.jpg','#','From'),
	(78,'Slippers','','AYACUCHO_ASSORTIMENT-PANTOFFELS_3221b92006_1212_04_be.jpg','#','From'),
	(79,'Escape','Rain jacket men','CRAFT_ESCAPE-RAIN_9242d52001_7030_03_be_Ver1.jpg','/craft-coat-escape-rain-9242d52001?id_colour=4133',''),
	(80,'Kid 200','Bike boys','CUBE_KIDS-STREET-200_A231C52004_4232.jpg','/cube-mtb-kid-200-street-a231c52004?id_colour=2364',''),
	(81,'Kid 240','Bike boys','CUBE_KIDS-240-STREET_A231C52007_4270.jpg','/cube-mtb-kid-200-street-a231c52004?id_colour=2364',''),
	(82,'Kid 200','Bike girls','CUBE_KIDS-200-STREET_A242C52001_1036.jpg','/cube-citybike-kid-200-street-a242c52001?id_colour=289',''),
	(83,'Kid 240','Bike girls','CUBE_KID-240-ALLROAD_A242C52005_1047.jpg','#',''),
	(84,'Multitool','MT10','BROOKS_MULTITOOL_A3D1C60001.jpg','/brooks-multitool-mt10-a3d1c60001?id_colour=3778',''),
	(85,'3 sets socks','Men','DE-MARCHI_SOKKEN_9251D52002_0101_4.jpg','#',''),
	(86,'Podium Big Chill','25 drink bottle','CAMELBAK_PODIUM-BIG-CHILL-25_7215c50003_1032_01_be.jpg','#','Only'),
	(87,'Podium Chill','21 drink bottlee','CAMELBAK_PODIUM-CHILL-21_7215c50005_1070_01_be.jpg','#','Only'),
	(88,'Pop i','Bicycle light','Knog_Pop-i_Front_Red.jpg','#','Only'),
	(89,'Nello','Bicycle bells','Palomar_Nello_2H51D52022.jpg','/palomar-gadget-nello-2h51d52022?id_colour=4168',''),
	(90,'Lucetta','Bicycle light','PALOMAR_LUCETTA_2H51D52021_7070.jpg','/palomar-gadget-lucetta-2h51d52021?id_colour=4168',''),
	(91,'Pulsar strobe','Led light','NATHAN_PULSAR-STROBE_2931D52002_3015.jpg','/nathan-small-lights-pulsar-strobe-2931d52002?id_colour=1428',''),
	(92,'Reflective R-Black scarf','','BUFF_REFLECTIVE-R-BLACK_3471d52004_7070_01_be.jpg','#',''),
	(93,'Flag','Socks boys','SPYDER_DISCOVER_6621D52009_2671.jpg','#',''),
	(94,'Technical junior','Gloves kids','ZIENER_TECHNICAL-GLOVE-JUNIOR_6722D52007_7030.jpg','#',''),
	(95,'Ski pants','Kids','CMP_SKIBROEK_6461D42026_4141.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6461d42026',''),
	(96,'Fleece','Boys','CMP_FLEECE_6431D42016_4040.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6431d42016',''),
	(97,'Fleece','Girls','CMP_FLEECE_6331D42007_4343.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6331d42007',''),
	(98,'Strudel','Earmuffs girls','BARTS_STRUDEL_6717d52001_1111_01_be.jpg','#',''),
	(99,'Super Beanie','Bonnet boys','BARTS_SUPER-BEANIE_6716d52018_7441_01_be.jpg','/barts-bonnet-super-6716d52018?id_colour=4452',''),
	(100,'Sweet beanie','Bonnet girls','BARTS_SWEET-BEANIE_6716d52009_4111_01_be.jpg','/barts-bonnet-sweet-6716d52009?id_colour=2271',''),
	(101,'Wrist guards','Kids','SINNER_POLSBESCHERMING_7533d52001_7070_03_be.jpg','/sinner-protection-wrist-guard-7533d52001?id_colour=4168',''),
	(102,'Wintertrekker','Softshell men','SUPERDRY_HOODED-WINDTREKKER_6286D52005_4252.jpg','/superdry-coat-hooded-windtrekker-6286d52005?id_colour=4130','Only'),
	(103,'Windtrekker','Softshell men','SUPERDRY_WINDTREKKER_6286D52006_7426.jpg','','Only'),
	(104,'Discover','Socks men','SPYDER_FLAG_6721D52005_7130.jpg','#',''),
	(105,'Snow trail','Gore-tex gloves','REUSCH_SNOWTRAIL_5622d40021_7070_01_be.jpg','/reusch-glove-snow-trail-gore-tex-6622d42026?id_colour=4168',''),
	(106,'Gallix','Helmet','SINNER_GALLIX_7322d52008_7070_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=skinner+gallix',''),
	(107,'Express Pocket','100ML maintenance','TOKO_EXPRESS-POCKET_5h51d20011_0101_01.jpg','/toko-maintenance-express-pocket-100-ml-7581d22011?id_colour=5806',''),
	(108,'3 Feet','Sole','SIDAS_358791_358791_1.jpg','#',''),
	(109,'Radius','Ski glasses','SINNER_RADIUS_7421d52005_7026_01_be.jpg','/sinner-ski-glasses-radius-7421d52005?id_colour=4130',''),
	(110,'Everyday','Scoop top women','ICEBREAKER_SCOOP_3511D42018_5252.jpg','/index.cfm/fuseaction/products.search/?searchvalue=3511d42018',''),
	(111,'Everyday','Crewe men','ICEBREAKER_CREW_3531D32001_7070.jpg','/index.cfm/fuseaction/products.search/?searchvalue=3531d32001',''),
	(112,'Penguin','Sleeping bag','AYACUCHO_PENGUIN_1322D52001_1070.jpg','/ayacucho-sleeping-bag-penguin-1322d52001?id_colour=318',''),
	(113,'Rolling thunder','Trolley','THE-NORTH-FACE_ROLLING-THUNDER_2231D42018_5170_04.jpg','/index.cfm/fuseaction/products.search/?searchvalue=2231d42018',''),
	(114,'Pivot','21L Daypak','DAKINE_PIVOT.jpg','/dakine-pivot-21l-daypack-2111d40137?id_colour=6321',''),
	(115,'Muv micro','World adapter','SKROOS_MICRO_2aa1c50001_1010_01_be.jpg','/swiss-world-travel-world-adapter-muv-micro-2f91c52001?id_colour=268',''),
	(116,'Pack-it ','Specter compression cube set','EAGLE-CREEK_COMPRESSION-CUBE.jpg','/eagle-creek-storage-system-pack-it-specter-compression-cube-set-2341d52001?id_colour=3232',''),
	(117,'Cube set','','cubeset.jpg','/eagle-creek-opbergsysteem-cube-set-2341d52002?id_colour=3154',''),
	(118,'Tranzshell S','','EASTPAK_TRANZSHELL-S_2261C60001_3232.jpg','#',''),
	(119,'Tranzshell M','','EASTPAK_TRANZSHELL-M_2231C60001_7011.jpg','#',''),
	(120,'Tranzshell L','','EASTPAK_TRANZSHELL-L_2231C60002_7070.jpg','#',''),
	(121,'Here','Small','PALOMAR_HERE_2h51d52023_1073__01_be_Ver1.jpg','/palomar-gadget-here-small-2h51d52023?id_colour=321',''),
	(122,'Pacific 780','','Thule_Pacific_780_Glossy_P_side_0.jpg','/index.cfm/fuseaction/products.search/?searchvalue=7548c52010',''),
	(123,'Faux fur ','Cable bonnet women','BARTS_FAUX-FUR-CABLE_5571d30001_1010_01_Ver1.jpg','/barts-bonnet-fur-cable-bandhat-6517d32001?id_colour=268',''),
	(124,'Star','Bike bag','BASIL_STAR_A513C52009_3510.jpg','/index.cfm/fuseaction/products.search/?searchvalue=a513c52009',NULL),
	(125,'Rattan','Bicycle basket','BASIL_RATTAN_7516c40003_6262_01.jpg','/basil-basket-rattan-a516c42003?id_colour=3700',NULL),
	(126,'Free delivery',NULL,'gratis_verzending_nl.jpg','',NULL),
	(127,'Green  price',NULL,'groene_prijs.jpg',NULL,NULL),
	(128,'M400','Heart rate monitor','POLAR_M400_2453d40002_7070_02.jpg','/polar-heart-rate-monitor-m400-hr-2523d42019?id_colour=4168',NULL),
	(129,'Edge touring plus','Bike GPS','edge_touring-plus.jpg','/garmin-gps-edge-touring-plus-2522d32004?id_colour=5806',NULL),
	(130,'Gift',NULL,'kado_nl.jpg',NULL,NULL),
	(131,'One curve','Coat women','6163d42047_3535_04_be.jpg','/o-neill-coat-curve-6163d42047?id_colour=1828',NULL),
	(132,'Hubble','Coat boys','6483d52019_4203__03_be.jpg','/o-neill-coat-hubble-6483d52019?id_colour=2420',NULL),
	(133,'Jewel','Coat girls','6383d52012_3535_03_be.jpg','/o-neill-coat-jewel-6383d52012?id_colour=1828',NULL),
	(134,'Voucher',NULL,'cheque_nl.jpg',NULL,NULL),
	(135,'Assortiment drone',NULL,'parrot_drones.jpg','#','From'),
	(136,'Garden','20L Daypack','DAKINE_GARDEN.jpg','/dakine-daypack-garden-pack-20l-2111c20040?id_colour=2920',NULL),
	(137,'Spork kit','Light my fire','sporkkit.jpg','/index.cfm/fuseaction/products.search/?searchvalue=cutlery+spork+kit',NULL),
	(138,'Extra cold','Winter gloves','sealskins_handschoenen.jpg','/sealskinz-glove-extra-cold-9252d42021?id_colour=4168',NULL),
	(139,'Dina','Head ribbon ','DINA_BARTS.jpg','/barts-head-ribbon-dina-6718d52001?id_colour=3232',NULL),
	(140,'Onerva','Coat women','onerva.jpg','/icepeak-coat-onerva-6166d52001?id_colour=4118','Choose your gift'),
	(141,NULL,'Coat women','CMP_JAS.jpg','/cmp-coat-3w00456-6163d52021?id_colour=1594','Choose your gift'),
	(142,'Softshell stretch ','Coat women','2009006285310_01_be.jpg','/poivre-blanc-coat-softshell-stretch-fake-fur-6163d52036?id_colour=4168','Choose your gift'),
	(143,'Prowess','Coat women','2009006270941_01_be.jpg','/burton-coat-prowess-6163d52015?id_colour=495','Choose your gift'),
	(144,'Research 15','Coat men','6283d52037_5252_01_be.jpg','/protest-coat-research-15-6283d52037?id_colour=3154','Choose your gift'),
	(145,NULL,'Coat men','2009005975106_01_be.jpg','/millet-jacket-miv6111-6283d52003?id_colour=1431','Choose your gift'),
	(146,NULL,'Coat men','2009006274895_01_be.jpg','/cmp-coat-3w07357-6283d52024?id_colour=2248','Choose your gift'),
	(147,'Val Gardena 2.0','Coat men','6283d52079_7070__01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=6283d52079','Choose your gift');

/*!40000 ALTER TABLE `Products_en` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

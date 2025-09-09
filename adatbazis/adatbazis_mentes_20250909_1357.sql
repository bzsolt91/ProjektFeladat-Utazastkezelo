-- MySQL dump 10.13  Distrib 9.1.0, for Win64 (x86_64)
--
-- Host: localhost    Database: utazast_kezelo
-- ------------------------------------------------------
-- Server version	9.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cim`
--

DROP TABLE IF EXISTS `cim`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cim` (
  `cim_id` int NOT NULL AUTO_INCREMENT,
  `utas_id` int NOT NULL,
  `email_cim` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  `lakcim` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`cim_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cim`
--

LOCK TABLES `cim` WRITE;
/*!40000 ALTER TABLE `cim` DISABLE KEYS */;
INSERT INTO `cim` VALUES (1,1,'clara.sch-fer876@freemail.hu','15882 Berlin, Kurfürstendamm 195'),(2,2,'andras.horvath846@outlook.com','9400 Sopron, Kossuth Lajos utca 116.'),(3,3,'julia.vass668@gmail.com','9400 Sopron, Rákóczi út 159.'),(4,4,'daniel.molnar445@yahoo.com','7621 Pécs, Árpád út 48.'),(5,5,'emma.petit55@proton.me','30286 Paris, Boulevard Haussmann 94'),(6,6,'kata.toth573@proton.me','3300 Eger, Széchenyi tér 174.'),(7,7,'gabor.papp713@proton.me','6720 Szeged, Petőfi Sándor utca 84.'),(8,8,'filip.wo-niak474@gmail.com','24722 Kraków, ul. Długa 102'),(9,9,'laszlo.benei938@yahoo.com','7621 Pécs, Rákóczi út 3.'),(10,10,'jakub.novak705@proton.me','8342 Praha, Václavské nám. 40'),(11,11,'luca.ferrari317@freemail.hu','11639 Roma, Via Roma 95'),(12,12,'hannah.meyer414@freemail.hu','38625 Berlin, Kurfürstendamm 157'),(13,13,'sebastian.huber827@freemail.hu','28789 Wien, Schönbrunner Str. 82'),(14,14,'julia.bauer814@freemail.hu','21539 Wien, Schönbrunner Str. 11'),(15,15,'levente.barta347@gmail.com','6720 Szeged, Bajcsy-Zsilinszky út 12.'),(16,16,'martin.kucera727@freemail.hu','56391 Praha, Národní 101'),(17,17,'gabor.benei224@proton.me','6000 Kecskemét, Váci utca 64.'),(18,18,'francesca.greco501@yahoo.com','82568 Roma, Via Nazionale 79'),(19,19,'tamas.szabo853@gmail.com','9022 Győr, Széchenyi tér 32.'),(20,20,'emese.kiss239@yahoo.com','4024 Debrecen, Bajcsy-Zsilinszky út 101.'),(21,21,'lina.schmidt2@freemail.hu','57682 Berlin, Hauptstr. 138'),(22,22,'gabor.szabo123@outlook.com','6720 Szeged, Rákóczi út 11.'),(23,23,'tobias.moser126@outlook.com','37467 Wien, Schönbrunner Str. 25'),(24,24,'camilla.esposito534@outlook.com','16999 Roma, Via Nazionale 3'),(25,25,'gabor.vass884@proton.me','9400 Sopron, Széchenyi tér 90.'),(26,26,'reka.nemeth612@gmail.com','4024 Debrecen, Táncsics Mihály utca 132.'),(27,27,'zsofia.horvath497@proton.me','1011 Budapest, Táncsics Mihály utca 13.'),(28,28,'eszter.szalai255@yahoo.com','3525 Miskolc, Bajcsy-Zsilinszky út 78.'),(29,29,'laszlo.barta599@yahoo.com','7621 Pécs, Kossuth Lajos utca 109.'),(30,30,'bence.barta609@proton.me','6720 Szeged, Bartók Béla út 89.'),(31,31,'levente.toth861@outlook.com','6000 Kecskemét, Váci utca 97.'),(32,32,'lili.toth750@freemail.hu','3300 Eger, Bartók Béla út 6.'),(33,33,'levente.kiss715@freemail.hu','3300 Eger, Váci utca 147.'),(34,34,'lili.vass786@yahoo.com','7621 Pécs, Kossuth Lajos utca 63.'),(35,35,'jakub.kowalski659@proton.me','14694 Kraków, al. Mickiewicza 72'),(36,36,'jules.moreau148@outlook.com','94402 Paris, Boulevard Haussmann 177'),(37,37,'lili.kiss311@yahoo.com','9400 Sopron, Bartók Béla út 155.'),(38,38,'lucas.durand792@gmail.com','48569 Paris, Rue de Rivoli 155'),(39,39,'viktoria.papp180@freemail.hu','6000 Kecskemét, Árpád út 110.'),(40,40,'gabor.toth175@proton.me','6720 Szeged, Kossuth Lajos utca 69.'),(41,41,'hannah.hofer723@gmail.com','42828 Wien, Landstraße 74'),(42,42,'peter.nagy345@yahoo.com','65855 Bratislava, Záhradnícka 102'),(43,43,'bence.barta788@proton.me','6000 Kecskemét, Petőfi Sándor utca 72.'),(44,44,'zsofia.kiss616@outlook.com','1011 Budapest, Kossuth Lajos utca 3.'),(45,45,'dorina.molnar136@yahoo.com','4024 Debrecen, Rákóczi út 197.'),(46,46,'adam.richard423@outlook.com','45332 Paris, Avenue Victor Hugo 124'),(47,47,'mate.papp535@freemail.hu','3300 Eger, Bajcsy-Zsilinszky út 11.'),(48,48,'anna.horvath52@outlook.com','9022 Győr, Rákóczi út 27.'),(49,49,'viktoria.balogh639@yahoo.com','7621 Pécs, Petőfi Sándor utca 17.'),(50,50,'levente.kovacs463@proton.me','3300 Eger, Táncsics Mihály utca 120.'),(51,51,'kata.takacs349@proton.me','9400 Sopron, Táncsics Mihály utca 139.'),(52,52,'kata.molnar877@proton.me','3300 Eger, Széchenyi tér 105.'),(53,53,'zoltan.toth367@outlook.com','9400 Sopron, Bartók Béla út 114.'),(54,54,'peter.kiss676@gmail.com','3300 Eger, Petőfi Sándor utca 80.'),(55,55,'rapha-l.martin990@yahoo.com','28714 Paris, Rue de Rivoli 3'),(56,56,'finn.schmidt202@yahoo.com','51598 Berlin, Alexanderplatz 131'),(57,57,'attila.toth747@gmail.com','3525 Miskolc, Petőfi Sándor utca 68.'),(58,58,'zoltan.barta440@proton.me','1011 Budapest, Petőfi Sándor utca 89.'),(59,59,'milan.weber847@freemail.hu','18988 Berlin, Hauptstr. 70'),(60,60,'petra.molnar109@gmail.com','6000 Kecskemét, Váci utca 127.'),(61,61,'reka.balogh532@outlook.com','1011 Budapest, Táncsics Mihály utca 169.'),(62,62,'laszlo.barta927@outlook.com','6720 Szeged, Bajcsy-Zsilinszky út 167.'),(63,63,'hugo.bernard545@outlook.com','63876 Paris, Rue de Rivoli 35'),(64,64,'marek.novak918@freemail.hu','47241 Praha, Karlova 163'),(65,65,'zsofia.farkas656@freemail.hu','3525 Miskolc, Bajcsy-Zsilinszky út 173.'),(66,66,'julia.varga880@freemail.hu','4024 Debrecen, Bajcsy-Zsilinszky út 167.'),(67,67,'david.moser221@outlook.com','36134 Wien, Landstraße 61'),(68,68,'zsofia.farkas191@freemail.hu','9022 Győr, Rákóczi út 84.'),(69,69,'emese.nemeth582@yahoo.com','4024 Debrecen, Váci utca 110.'),(70,70,'julia.kaminski860@gmail.com','53749 Kraków, al. Mickiewicza 76'),(71,71,'bence.takacs177@freemail.hu','9022 Győr, Váci utca 28.'),(72,72,'peter.benei126@yahoo.com','4024 Debrecen, Árpád út 76.'),(73,73,'attila.szabo751@gmail.com','9400 Sopron, Váci utca 10.'),(74,74,'mate.barta729@yahoo.com','7621 Pécs, Árpád út 45.'),(75,75,'emese.vass263@gmail.com','6000 Kecskemét, Petőfi Sándor utca 132.'),(76,76,'alice.robert563@yahoo.com','30356 Paris, Rue de Rennes 74'),(77,77,'zuzana.szabo630@gmail.com','39489 Bratislava, Záhradnícka 52'),(78,78,'bence.horvath716@gmail.com','7621 Pécs, Bajcsy-Zsilinszky út 33.'),(79,79,'viktoria.vass4@gmail.com','7621 Pécs, Kossuth Lajos utca 107.'),(80,80,'reka.juhasz420@yahoo.com','4024 Debrecen, Széchenyi tér 90.'),(81,81,'reka.farkas410@outlook.com','6720 Szeged, Táncsics Mihály utca 59.'),(82,82,'daniel.juhasz359@freemail.hu','9022 Győr, Bartók Béla út 96.'),(83,83,'eszter.papp882@freemail.hu','9022 Győr, Táncsics Mihály utca 4.'),(84,84,'eszter.szalai318@proton.me','9400 Sopron, Bartók Béla út 26.'),(85,85,'dorina.farkas19@outlook.com','6720 Szeged, Széchenyi tér 102.'),(86,86,'reka.takacs902@freemail.hu','6720 Szeged, Bajcsy-Zsilinszky út 64.'),(87,87,'laszlo.juhasz938@outlook.com','4024 Debrecen, Rákóczi út 190.'),(88,88,'andras.farkas852@freemail.hu','7621 Pécs, Táncsics Mihály utca 107.'),(89,89,'michal.zielinski312@gmail.com','19254 Kraków, ul. Długa 47'),(90,90,'mate.benei555@outlook.com','6720 Szeged, Rákóczi út 38.'),(91,91,'bence.benei201@freemail.hu','3300 Eger, Bartók Béla út 144.'),(92,92,'viktoria.molnar454@yahoo.com','75116 Bratislava, Šancová 77'),(93,93,'dorina.toth198@proton.me','6000 Kecskemét, Rákóczi út 61.'),(94,94,'noemi.toth523@proton.me','3300 Eger, Bartók Béla út 26.'),(95,95,'julia.wisniewski953@yahoo.com','95776 Kraków, ul. Szewska 81'),(96,96,'lea.sch-fer316@gmail.com','53448 Berlin, Alexanderplatz 22'),(97,97,'gabor.horvath248@gmail.com','4024 Debrecen, Kossuth Lajos utca 134.'),(98,98,'tomas.kiss363@gmail.com','36876 Bratislava, Záhradnícka 86'),(99,99,'bence.nemeth219@freemail.hu','6000 Kecskemét, Kossuth Lajos utca 77.'),(100,100,'attila.juhasz45@gmail.com','4024 Debrecen, Széchenyi tér 143.'),(101,101,'andrea.rossi60@freemail.hu','94981 Roma, Via Roma 116'),(102,102,'zsofia.szabo986@proton.me','9022 Győr, Petőfi Sándor utca 13.'),(103,103,'bence.molnar279@yahoo.com','6000 Kecskemét, Árpád út 181.'),(104,104,'levente.papp933@gmail.com','7621 Pécs, Kossuth Lajos utca 36.'),(105,105,'lina.fischer108@yahoo.com','86871 Berlin, Kurfürstendamm 81'),(106,106,'antoni.wisniewski818@gmail.com','33024 Kraków, al. Mickiewicza 111'),(107,107,'levente.vass474@yahoo.com','9022 Győr, Petőfi Sándor utca 20.'),(108,108,'maja.szymanski730@freemail.hu','82235 Kraków, ul. Floriańska 61'),(109,109,'michal.varga960@proton.me','2351 Bratislava, Obchodná 177'),(110,110,'reka.toth910@freemail.hu','6000 Kecskemét, Árpád út 137.'),(111,111,'anna.benei45@proton.me','3525 Miskolc, Bajcsy-Zsilinszky út 137.'),(112,112,'matej.novak93@proton.me','25258 Bratislava, Šancová 160'),(113,113,'daniel.kiss206@freemail.hu','7621 Pécs, Árpád út 87.'),(114,114,'bence.varga963@proton.me','9400 Sopron, Kossuth Lajos utca 147.'),(115,115,'zoltan.nagy449@gmail.com','6000 Kecskemét, Bartók Béla út 80.'),(116,116,'gabor.kiss903@gmail.com','9400 Sopron, Bajcsy-Zsilinszky út 190.'),(117,117,'bence.farkas682@gmail.com','4024 Debrecen, Bajcsy-Zsilinszky út 115.'),(118,118,'petr.kucera557@freemail.hu','29050 Praha, Václavské nám. 36'),(119,119,'dorina.juhasz827@freemail.hu','6720 Szeged, Rákóczi út 174.'),(120,120,'daniel.farkas442@yahoo.com','1011 Budapest, Táncsics Mihály utca 168.'),(121,121,'andras.kovacs149@proton.me','4024 Debrecen, Kossuth Lajos utca 3.'),(122,122,'veronika.n-mec133@outlook.com','23265 Praha, Václavské nám. 147'),(123,123,'zsofia.molnar648@gmail.com','6720 Szeged, Táncsics Mihály utca 1.'),(124,124,'emese.takacs961@yahoo.com','9022 Győr, Petőfi Sándor utca 40.'),(125,125,'julia.szabo680@outlook.com','9022 Győr, Bajcsy-Zsilinszky út 88.'),(126,126,'daniel.vass573@proton.me','9400 Sopron, Kossuth Lajos utca 142.'),(127,127,'dorina.molnar761@freemail.hu','1011 Budapest, Rákóczi út 9.'),(128,128,'kata.takacs548@freemail.hu','6720 Szeged, Bajcsy-Zsilinszky út 109.'),(129,129,'julia.papp438@proton.me','3300 Eger, Bartók Béla út 32.'),(130,130,'zuzana.kovac25@outlook.com','5787 Bratislava, Šancová 34'),(131,131,'daniel.nagy392@gmail.com','6000 Kecskemét, Bartók Béla út 20.'),(132,132,'andras.juhasz787@freemail.hu','9022 Győr, Kossuth Lajos utca 93.'),(133,133,'kata.kiss472@yahoo.com','9022 Győr, Bartók Béla út 45.'),(134,134,'reka.kovacs155@outlook.com','9400 Sopron, Árpád út 2.'),(135,135,'petra.takacs368@gmail.com','6720 Szeged, Bajcsy-Zsilinszky út 114.'),(136,136,'nina.wagner493@yahoo.com','16862 Wien, Ringstraße 128'),(137,137,'laura.kovac77@yahoo.com','94782 Bratislava, Šancová 192'),(138,138,'anna.vass559@yahoo.com','1011 Budapest, Kossuth Lajos utca 8.'),(139,139,'petra.papp155@yahoo.com','6720 Szeged, Petőfi Sándor utca 161.'),(140,140,'mate.molnar656@freemail.hu','6720 Szeged, Rákóczi út 188.'),(141,141,'laura.mayer601@freemail.hu','52000 Wien, Landstraße 159'),(142,142,'zoltan.vass674@outlook.com','4024 Debrecen, Széchenyi tér 129.'),(143,143,'alice.bernard19@outlook.com','2069 Paris, Rue de Rennes 173'),(144,144,'zoltan.benei355@proton.me','7621 Pécs, Petőfi Sándor utca 86.'),(145,145,'sophia.meyer586@outlook.com','49141 Berlin, Kurfürstendamm 102'),(146,146,'andras.juhasz743@yahoo.com','3525 Miskolc, Váci utca 20.'),(147,147,'laura.moser461@gmail.com','10551 Wien, Landstraße 27'),(148,148,'laszlo.varga677@outlook.com','9400 Sopron, Táncsics Mihály utca 42.'),(149,149,'gabor.toth764@freemail.hu','6000 Kecskemét, Bartók Béla út 46.'),(150,150,'lena.schneider951@freemail.hu','74278 Berlin, Kurfürstendamm 49'),(151,151,'zsofia.szalai849@freemail.hu','3300 Eger, Rákóczi út 5.'),(152,152,'eszter.farkas19@outlook.com','7621 Pécs, Kossuth Lajos utca 78.'),(153,153,'francesca.esposito825@proton.me','40750 Roma, Via Roma 45'),(154,154,'laura.steiner643@yahoo.com','23393 Wien, Landstraße 146'),(155,155,'rose.durand914@yahoo.com','91907 Paris, Boulevard Haussmann 44'),(156,156,'peter.barta248@yahoo.com','9022 Győr, Petőfi Sándor utca 196.'),(157,157,'lili.papp740@gmail.com','9022 Győr, Táncsics Mihály utca 108.'),(158,158,'peter.nemeth421@proton.me','3525 Miskolc, Bajcsy-Zsilinszky út 155.'),(159,159,'julia.bauer218@outlook.com','81880 Wien, Mariahilfer Str. 103'),(160,160,'viktoria.szabo851@freemail.hu','3525 Miskolc, Árpád út 180.'),(161,161,'aleksander.nowak437@outlook.com','14494 Kraków, ul. Floriańska 10'),(162,162,'david.novotny429@gmail.com','83983 Praha, Václavské nám. 134'),(163,163,'levente.szabo461@proton.me','7621 Pécs, Táncsics Mihály utca 172.'),(164,164,'andras.molnar817@freemail.hu','9400 Sopron, Bajcsy-Zsilinszky út 67.'),(165,165,'jakub.kovac8@outlook.com','99350 Bratislava, Šancová 19'),(166,166,'mate.nemeth330@yahoo.com','9400 Sopron, Bajcsy-Zsilinszky út 108.'),(167,167,'bence.balogh607@yahoo.com','9022 Győr, Táncsics Mihály utca 81.'),(168,168,'jonas.becker638@freemail.hu','92233 Berlin, Hauptstr. 186'),(169,169,'julia.szalai449@proton.me','6720 Szeged, Petőfi Sándor utca 141.'),(170,170,'chiara.greco633@freemail.hu','12488 Roma, Via Roma 152'),(171,171,'daniel.vass756@proton.me','1011 Budapest, Bartók Béla út 115.'),(172,172,'niklas.fischer825@outlook.com','5789 Berlin, Kurfürstendamm 121'),(173,173,'lili.farkas566@yahoo.com','6720 Szeged, Kossuth Lajos utca 54.'),(174,174,'mate.nemeth833@outlook.com','4024 Debrecen, Széchenyi tér 126.'),(175,175,'emese.nemeth76@yahoo.com','6000 Kecskemét, Bartók Béla út 135.'),(176,176,'michal.kaminski818@yahoo.com','56898 Kraków, ul. Floriańska 77'),(177,177,'peter.szabo220@outlook.com','7621 Pécs, Váci utca 121.'),(178,178,'michal.horvath242@proton.me','1353 Bratislava, Dunajská 53'),(179,179,'zoltan.molnar256@outlook.com','6000 Kecskemét, Széchenyi tér 18.'),(180,180,'peter.varga766@yahoo.com','3525 Miskolc, Petőfi Sándor utca 29.'),(181,181,'wojciech.zielinski451@proton.me','43477 Kraków, al. Mickiewicza 43'),(182,182,'rapha-l.leroy125@gmail.com','99944 Paris, Avenue Victor Hugo 166'),(183,183,'peter.nagy433@yahoo.com','3525 Miskolc, Árpád út 20.'),(184,184,'julia.nagy198@freemail.hu','6000 Kecskemét, Széchenyi tér 83.'),(185,185,'matteo.rossi117@yahoo.com','64585 Roma, Via Nazionale 10'),(186,186,'peter.balaz107@gmail.com','70096 Bratislava, Obchodná 155'),(187,187,'kata.farkas838@yahoo.com','6720 Szeged, Árpád út 113.'),(188,188,'peter.kiss564@freemail.hu','9022 Győr, Petőfi Sándor utca 45.'),(189,189,'jade.petit271@proton.me','89130 Paris, Avenue Victor Hugo 190'),(190,190,'adam.nagy968@outlook.com','9022 Győr, Bajcsy-Zsilinszky út 70.'),(191,191,'mate.nagy460@outlook.com','3300 Eger, Széchenyi tér 152.'),(192,192,'peter.benei893@outlook.com','4024 Debrecen, Váci utca 43.'),(193,193,'julia.barta265@freemail.hu','3525 Miskolc, Táncsics Mihály utca 109.'),(194,194,'lukas.schneider787@outlook.com','64592 Berlin, Kurfürstendamm 135'),(195,195,'luca.marino771@outlook.com','17398 Roma, Corso Vittorio 83'),(196,196,'petra.nagy341@gmail.com','1011 Budapest, Bajcsy-Zsilinszky út 77.'),(197,197,'andras.balogh190@yahoo.com','3525 Miskolc, Petőfi Sándor utca 27.'),(198,198,'zsofia.horvath158@gmail.com','4024 Debrecen, Széchenyi tér 127.'),(199,199,'levente.takacs300@outlook.com','3300 Eger, Táncsics Mihály utca 100.'),(200,200,'daniel.horvath293@proton.me','4024 Debrecen, Kossuth Lajos utca 137.');
/*!40000 ALTER TABLE `cim` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `elofoglalas`
--

DROP TABLE IF EXISTS `elofoglalas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `elofoglalas` (
  `elofoglalas_id` int NOT NULL AUTO_INCREMENT,
  `teljes_nev` varchar(100) COLLATE utf16_hungarian_ci NOT NULL,
  `telefon` varchar(20) COLLATE utf16_hungarian_ci NOT NULL,
  `email` varchar(100) COLLATE utf16_hungarian_ci NOT NULL,
  `lakcim` varchar(255) COLLATE utf16_hungarian_ci NOT NULL,
  `regisztracio_idopont` datetime NOT NULL,
  `utazas_id` int NOT NULL,
  `allapot` enum('érdeklődik','foglalva','lemondva') COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`elofoglalas_id`),
  KEY `utazas_id` (`utazas_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `elofoglalas`
--

LOCK TABLES `elofoglalas` WRITE;
/*!40000 ALTER TABLE `elofoglalas` DISABLE KEYS */;
INSERT INTO `elofoglalas` VALUES (1,'Kovács Anna','+36 70 123 4567','kovacs.anna@example.com','1037 Budapiifdest, Fő utca 1.','2023-03-01 10:00:00',1,'foglalva'),(2,'Nagy Péter','+36p 30 987 6543','nagy.peter@example.com','1111 Budapest, Szabadság tér 5.','2015-03-15 11:30:00',2,'érdeklődik'),(3,'Tóth Eszter','+36 20 111 2233','toth.eszter@example.com','1051 Budapest, Kossuth Lajos tér 10.','2017-02-20 09:00:00',3,'foglalva'),(4,'Kiss Gábor','+36 30 444 5566','kiss.gabor@example.com','1093 Budapest, Közraktár utca 12.','2017-05-01 14:00:00',5,'érdeklődik'),(5,'Horváth Mária','+36 70 777 8899','horvath.maria@example.com','1134 Budapest, Váci út 20.','2020-12-10 16:30:00',6,'foglalva'),(7,'Szabó Krisztina','+36 30 666 7788','szabo.krisztina@example.com','1024 Budapest, Margit körút 1.','2015-06-01 10:00:00',8,'foglalva'),(8,'Molnár Dávid','+36 70 999 0011','molnar.david@example.com','1088 Budapest, Baross utca 30.','2016-09-15 13:00:00',9,'érdeklődik'),(9,'Fekete Viktória','+36 20 222 3344','fekete.viktoria@example.com','1142 Budapest, Erzsébet királyné útja 100.','2018-11-01 15:00:00',10,'foglalva'),(10,'Kovács Tamás','+36 30 555 6677','kovacs.tamas@example.com','1033 Budapest, Flórián tér 2.','2017-12-20 09:30:00',11,'foglalva'),(11,'Lakatos Éva','+36 70 112 2334','lakatos.eva@example.com','1061 Budapest, Andrássy út 1.','2017-05-01 11:00:00',12,'foglalva'),(12,'Balogh Richárd','+36 20 445 5667','balogh.richard@example.com','1117 Budapest, Október huszonharmadika utca 8.','2025-02-10 14:00:00',13,'érdeklődik'),(13,'Juhász Orsolya','+36 30 778 8990','juhasz.orsolya@example.com','1043 Budapest, Árpád út 15.','2017-09-01 10:00:00',14,'foglalva'),(14,'Papp Zsófia','+36 70 001 1223','papp.zsofia@example.com','1102 Budapest, Kőbányai út 3.','2024-07-01 12:00:00',15,'érdeklődik'),(15,'Varga Dániel','+36 20 334 4556','varga.daniel@example.com','1138 Budapest, Dagály utca 4.','2020-11-01 10:00:00',16,'foglalva'),(18,'Nagy Zsuzsa','+36 20 123 0000','nagy.zsuzsa@example.com','1054 Budapest, Bajcsy-Zsilinszky út 60.','2020-08-01 11:00:00',20,'lemondva'),(19,'Tóth István','+36 30 987 0000','toth.istvan@example.com','1066 Budapest, Teréz körút 1.','2017-02-01 13:00:00',21,'foglalva'),(21,'Horváth Gergő','+36 20 444 0000','horvath.gergo@example.com','1082 Budapest, Üllői út 1.','2017-08-01 14:00:00',23,'foglalva'),(22,'Varga Petra','+36 30 777 0000','varga.petrh a@example.com','1095 Budapest, Lechner Ödön fasor 1.','2025-07-01 09:00:00',24,'lemondva'),(23,'Szabó Bence','+36 70 000 1111','szabo.bence@example.com','1133 Budapest, Pozsonyi út 1.','2016-10-01 11:00:00',25,'foglalva');
/*!40000 ALTER TABLE `elofoglalas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `felhasznalok`
--

DROP TABLE IF EXISTS `felhasznalok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `felhasznalok` (
  `id` int NOT NULL AUTO_INCREMENT,
  `felhasznalonev` varchar(50) COLLATE utf8mb3_hungarian_ci NOT NULL,
  `jelszo` varchar(64) COLLATE utf8mb3_hungarian_ci NOT NULL,
  `jogosultsag` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `felhasznalok`
--

LOCK TABLES `felhasznalok` WRITE;
/*!40000 ALTER TABLE `felhasznalok` DISABLE KEYS */;
INSERT INTO `felhasznalok` VALUES (1,'operator','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4',0),(2,'admin','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4',1);
/*!40000 ALTER TABLE `felhasznalok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fizetes`
--

DROP TABLE IF EXISTS `fizetes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fizetes` (
  `fizetes_id` int NOT NULL AUTO_INCREMENT,
  `utas_id` int NOT NULL,
  `befizetett_osszeg` int NOT NULL,
  `biztositas` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`fizetes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fizetes`
--

LOCK TABLES `fizetes` WRITE;
/*!40000 ALTER TABLE `fizetes` DISABLE KEYS */;
INSERT INTO `fizetes` VALUES (1,1,0,'igen'),(2,2,0,'nem'),(3,3,0,'igen'),(4,4,437924,'igen'),(5,5,0,'igen'),(6,6,0,'igen'),(7,7,0,'nem'),(8,8,0,'igen'),(9,9,288445,'nem'),(10,10,0,'nem'),(11,11,0,'nem'),(12,12,0,'igen'),(13,13,0,'nem'),(14,14,0,'nem'),(15,15,383290,'nem'),(16,16,293267,'nem'),(17,17,392328,'nem'),(18,18,0,'nem'),(19,19,411914,'igen'),(20,20,0,'nem'),(21,21,36804,'nem'),(22,22,0,'nem'),(23,23,486318,'igen'),(24,24,284157,'nem'),(25,25,42918,'nem'),(26,26,68017,'igen'),(27,27,0,'igen'),(28,28,0,'nem'),(29,29,191570,'nem'),(30,30,0,'igen'),(31,31,0,'nem'),(32,32,198308,'nem'),(33,33,0,'igen'),(34,34,0,'nem'),(35,35,335420,'igen'),(36,36,0,'nem'),(37,37,133213,'igen'),(38,38,0,'nem'),(39,39,268392,'nem'),(40,40,10234,'igen'),(41,41,0,'igen'),(42,42,131026,'igen'),(43,43,0,'igen'),(44,44,0,'igen'),(45,45,0,'nem'),(46,46,0,'nem'),(47,47,0,'nem'),(48,48,0,'igen'),(49,49,102388,'nem'),(50,50,0,'nem'),(51,51,397670,'igen'),(52,52,383509,'nem'),(53,53,47988,'nem'),(54,54,0,'igen'),(55,55,465925,'igen'),(56,56,287909,'igen'),(57,57,0,'nem'),(58,58,0,'igen'),(59,59,207531,'nem'),(60,60,0,'nem'),(61,61,83798,'nem'),(62,62,0,'igen'),(63,63,167721,'igen'),(64,64,311502,'nem'),(65,65,311525,'nem'),(66,66,450868,'igen'),(67,67,344364,'nem'),(68,68,68393,'nem'),(69,69,365390,'nem'),(70,70,0,'nem'),(71,71,0,'nem'),(72,72,354833,'nem'),(73,73,261443,'nem'),(74,74,0,'igen'),(75,75,0,'nem'),(76,76,0,'igen'),(77,77,435328,'igen'),(78,78,351777,'igen'),(79,79,0,'igen'),(80,80,224955,'nem'),(81,81,0,'igen'),(82,82,454654,'igen'),(83,83,0,'nem'),(84,84,0,'nem'),(85,85,0,'igen'),(86,86,0,'nem'),(87,87,0,'nem'),(88,88,104923,'igen'),(89,89,0,'igen'),(90,90,360555,'igen'),(91,91,200424,'nem'),(92,92,0,'nem'),(93,93,322820,'nem'),(94,94,0,'igen'),(95,95,456294,'nem'),(96,96,364272,'igen'),(97,97,56953,'nem'),(98,98,360179,'nem'),(99,99,235449,'igen'),(100,100,441901,'igen'),(101,101,0,'igen'),(102,102,101393,'nem'),(103,103,0,'nem'),(104,104,316751,'igen'),(105,105,30508,'nem'),(106,106,0,'nem'),(107,107,213501,'nem'),(108,108,104789,'nem'),(109,109,0,'nem'),(110,110,0,'igen'),(111,111,311974,'nem'),(112,112,0,'nem'),(113,113,0,'nem'),(114,114,0,'nem'),(115,115,0,'nem'),(116,116,132221,'nem'),(117,117,59594,'nem'),(118,118,0,'igen'),(119,119,185522,'nem'),(120,120,265179,'nem'),(121,121,406675,'igen'),(122,122,0,'igen'),(123,123,0,'nem'),(124,124,0,'igen'),(125,125,314680,'nem'),(126,126,0,'igen'),(127,127,268731,'igen'),(128,128,0,'nem'),(129,129,0,'igen'),(130,130,0,'nem'),(131,131,349311,'nem'),(132,132,19685,'igen'),(133,133,56629,'nem'),(134,134,411136,'igen'),(135,135,0,'igen'),(136,136,488228,'nem'),(137,137,0,'nem'),(138,138,0,'nem'),(139,139,17718,'igen'),(140,140,428050,'igen'),(141,141,158027,'igen'),(142,142,0,'igen'),(143,143,0,'nem'),(144,144,0,'igen'),(145,145,0,'nem'),(146,146,0,'nem'),(147,147,24548,'nem'),(148,148,0,'igen'),(149,149,0,'igen'),(150,150,0,'nem'),(151,151,0,'igen'),(152,152,185254,'nem'),(153,153,0,'igen'),(154,154,248547,'nem'),(155,155,0,'igen'),(156,156,0,'nem'),(157,157,0,'nem'),(158,158,0,'igen'),(159,159,212529,'nem'),(160,160,33383,'nem'),(161,161,0,'igen'),(162,162,472098,'nem'),(163,163,0,'igen'),(164,164,467502,'igen'),(165,165,0,'nem'),(166,166,19597,'igen'),(167,167,0,'nem'),(168,168,0,'nem'),(169,169,0,'igen'),(170,170,0,'igen'),(171,171,132398,'nem'),(172,172,0,'igen'),(173,173,320654,'igen'),(174,174,0,'igen'),(175,175,0,'nem'),(176,176,435419,'igen'),(177,177,28137,'nem'),(178,178,0,'nem'),(179,179,0,'igen'),(180,180,158168,'igen'),(181,181,0,'igen'),(182,182,273040,'nem'),(183,183,480249,'nem'),(184,184,153803,'igen'),(185,185,186482,'igen'),(186,186,495856,'nem'),(187,187,284424,'igen'),(188,188,0,'igen'),(189,189,390075,'igen'),(190,190,0,'igen'),(191,191,0,'nem'),(192,192,240238,'igen'),(193,193,0,'igen'),(194,194,0,'igen'),(195,195,129972,'nem'),(196,196,0,'nem'),(197,197,461792,'nem'),(198,198,204394,'nem'),(199,199,0,'igen'),(200,200,384166,'igen');
/*!40000 ALTER TABLE `fizetes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lejarati_ertesitesek`
--

DROP TABLE IF EXISTS `lejarati_ertesitesek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lejarati_ertesitesek` (
  `utas_id` int DEFAULT NULL,
  `utas_nev` varchar(255) COLLATE utf8mb3_hungarian_ci DEFAULT NULL,
  `okmany_tipus` varchar(255) COLLATE utf8mb3_hungarian_ci DEFAULT NULL,
  `okmany_lejarat` date DEFAULT NULL,
  `ertesites_datuma` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lejarati_ertesitesek`
--

LOCK TABLES `lejarati_ertesitesek` WRITE;
/*!40000 ALTER TABLE `lejarati_ertesitesek` DISABLE KEYS */;
/*!40000 ALTER TABLE `lejarati_ertesitesek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `lejaro_okmanyok`
--

DROP TABLE IF EXISTS `lejaro_okmanyok`;
/*!50001 DROP VIEW IF EXISTS `lejaro_okmanyok`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lejaro_okmanyok` AS SELECT 
 1 AS `Titulus`,
 1 AS `Vezetéknév`,
 1 AS `Keresztnév`,
 1 AS `Okmány szám`,
 1 AS `Okmány lejárat`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `megjegyzes`
--

DROP TABLE IF EXISTS `megjegyzes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `megjegyzes` (
  `megjegyzes_id` int NOT NULL AUTO_INCREMENT,
  `utas_id` int NOT NULL,
  `megjegyzes` varchar(255) COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`megjegyzes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `megjegyzes`
--

LOCK TABLES `megjegyzes` WRITE;
/*!40000 ALTER TABLE `megjegyzes` DISABLE KEYS */;
INSERT INTO `megjegyzes` VALUES (1,2,'Gyermekülést kér a transzferhez.'),(2,3,'Ablak melletti ülés preferált.'),(3,4,'Ablak melletti ülés preferált.'),(4,5,'Kerekesszékes segítség szükséges.'),(5,6,'Vegetáriánus étkezést kér.'),(6,8,'Ablak melletti ülés preferált.'),(7,12,'Kerekesszékes segítség szükséges.'),(8,15,'Ablak melletti ülés preferált.'),(9,17,'Kerekesszékes segítség szükséges.'),(10,18,'Csoporttal utazik (4 fő).'),(11,19,'Gyermekülést kér a transzferhez.'),(12,21,'Ablak melletti ülés preferált.'),(13,22,'Gyermekülést kér a transzferhez.'),(14,24,'Korai becsekkolást igényel.'),(15,25,'Vegetáriánus étkezést kér.'),(16,27,'Ablak melletti ülés preferált.'),(17,29,'Csoporttal utazik (4 fő).'),(18,30,'Korai becsekkolást igényel.'),(19,31,'Korai becsekkolást igényel.'),(20,32,'Gyermekülést kér a transzferhez.'),(21,33,'Gyermekülést kér a transzferhez.'),(22,34,'Kerekesszékes segítség szükséges.'),(23,36,'Csoporttal utazik (4 fő).'),(24,37,'Ablak melletti ülés preferált.'),(25,39,'Korai becsekkolást igényel.'),(26,41,'Vegetáriánus étkezést kér.'),(27,44,'Csoporttal utazik (4 fő).'),(28,45,'Vegetáriánus étkezést kér.'),(29,46,'Korai becsekkolást igényel.'),(30,47,'Csoporttal utazik (4 fő).'),(31,49,'Ablak melletti ülés preferált.'),(32,51,'Vegetáriánus étkezést kér.'),(33,54,'Gyermekülést kér a transzferhez.'),(34,55,'Korai becsekkolást igényel.'),(35,58,'Csoporttal utazik (4 fő).'),(36,61,'Csoporttal utazik (4 fő).'),(37,65,'Gyermekülést kér a transzferhez.'),(38,68,'Csoporttal utazik (4 fő).'),(39,70,'Csoporttal utazik (4 fő).'),(40,74,'Korai becsekkolást igényel.'),(41,75,'Gyermekülést kér a transzferhez.'),(42,77,'Csoporttal utazik (4 fő).'),(43,79,'Ablak melletti ülés preferált.'),(44,80,'Gyermekülést kér a transzferhez.'),(45,81,'Kerekesszékes segítség szükséges.'),(46,84,'Vegetáriánus étkezést kér.'),(47,85,'Csoporttal utazik (4 fő).'),(48,87,'Ablak melletti ülés preferált.'),(49,89,'Csoporttal utazik (4 fő).'),(50,91,'Gyermekülést kér a transzferhez.'),(51,93,'Gyermekülést kér a transzferhez.'),(52,94,'Gyermekülést kér a transzferhez.'),(53,96,'Kerekesszékes segítség szükséges.'),(54,97,'Korai becsekkolást igényel.'),(55,98,'Kerekesszékes segítség szükséges.'),(56,99,'Ablak melletti ülés preferált.'),(57,103,'Ablak melletti ülés preferált.'),(58,106,'Ablak melletti ülés preferált.'),(59,109,'Kerekesszékes segítség szükséges.'),(60,111,'Ablak melletti ülés preferált.'),(61,113,'Ablak melletti ülés preferált.'),(62,116,'Gyermekülést kér a transzferhez.'),(63,117,'Gyermekülést kér a transzferhez.'),(64,118,'Kerekesszékes segítség szükséges.'),(65,120,'Korai becsekkolást igényel.'),(66,121,'Csoporttal utazik (4 fő).'),(67,124,'Ablak melletti ülés preferált.'),(68,126,'Gyermekülést kér a transzferhez.'),(69,127,'Korai becsekkolást igényel.'),(70,128,'Csoporttal utazik (4 fő).'),(71,129,'Korai becsekkolást igényel.'),(72,130,'Kerekesszékes segítség szükséges.'),(73,131,'Korai becsekkolást igényel.'),(74,132,'Vegetáriánus étkezést kér.'),(75,133,'Ablak melletti ülés preferált.'),(76,134,'Csoporttal utazik (4 fő).'),(77,136,'Ablak melletti ülés preferált.'),(78,137,'Kerekesszékes segítség szükséges.'),(79,138,'Vegetáriánus étkezést kér.'),(80,142,'Vegetáriánus étkezést kér.'),(81,143,'Korai becsekkolást igényel.'),(82,144,'Korai becsekkolást igényel.'),(83,145,'Gyermekülést kér a transzferhez.'),(84,147,'Kerekesszékes segítség szükséges.'),(85,148,'Kerekesszékes segítség szükséges.'),(86,150,'Csoporttal utazik (4 fő).'),(87,152,'Korai becsekkolást igényel.'),(88,154,'Kerekesszékes segítség szükséges.'),(89,155,'Ablak melletti ülés preferált.'),(90,158,'Kerekesszékes segítség szükséges.'),(91,159,'Korai becsekkolást igényel.'),(92,160,'Kerekesszékes segítség szükséges.'),(93,162,'Vegetáriánus étkezést kér.'),(94,163,'Korai becsekkolást igényel.'),(95,164,'Csoporttal utazik (4 fő).'),(96,165,'Gyermekülést kér a transzferhez.'),(97,166,'Gyermekülést kér a transzferhez.'),(98,171,'Ablak melletti ülés preferált.'),(99,173,'Csoporttal utazik (4 fő).'),(100,175,'Csoporttal utazik (4 fő).'),(101,177,'Kerekesszékes segítség szükséges.'),(102,178,'Ablak melletti ülés preferált.'),(103,179,'Korai becsekkolást igényel.'),(104,180,'Csoporttal utazik (4 fő).'),(105,182,'Korai becsekkolást igényel.'),(106,187,'Vegetáriánus étkezést kér.'),(107,189,'Gyermekülést kér a transzferhez.'),(108,190,'Korai becsekkolást igényel.'),(109,191,'Csoporttal utazik (4 fő).'),(110,192,'Vegetáriánus étkezést kér.'),(111,193,'Korai becsekkolást igényel.'),(112,194,'Kerekesszékes segítség szükséges.'),(113,195,'Korai becsekkolást igényel.'),(114,198,'Vegetáriánus étkezést kér.'),(115,199,'Kerekesszékes segítség szükséges.'),(116,200,'Csoporttal utazik (4 fő).');
/*!40000 ALTER TABLE `megjegyzes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `szemelyi`
--

DROP TABLE IF EXISTS `szemelyi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `szemelyi` (
  `szemelyi_id` int NOT NULL AUTO_INCREMENT,
  `utas_id` int NOT NULL,
  `szemelyi_vagy_utlevel` varchar(50) COLLATE utf16_hungarian_ci NOT NULL,
  `okmany_lejarat` date NOT NULL,
  `allampolgarsag` varchar(50) COLLATE utf16_hungarian_ci NOT NULL DEFAULT 'magyar',
  PRIMARY KEY (`szemelyi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `szemelyi`
--

LOCK TABLES `szemelyi` WRITE;
/*!40000 ALTER TABLE `szemelyi` DISABLE KEYS */;
INSERT INTO `szemelyi` VALUES (1,1,'58837726','2026-06-10','Németország'),(2,2,'QK938421','2028-03-28','Magyarország'),(3,3,'IJ874718','2026-05-06','Magyarország'),(4,4,'53319421','2025-06-30','Magyarország'),(5,5,'PQ580939','2025-06-23','Franciaország'),(6,6,'PF953526','2025-04-20','Magyarország'),(7,7,'BC808442','2028-02-09','Magyarország'),(8,8,'SS245766','2027-09-05','Lengyelország'),(9,9,'SJ780046','2028-08-27','Magyarország'),(10,10,'TS743484','2027-09-15','Csehország'),(11,11,'JJ480937','2028-08-13','Olaszország'),(12,12,'PD062158','2028-09-22','Németország'),(13,13,'OC804924','2026-10-05','Ausztria'),(14,14,'HP962658','2027-03-04','Ausztria'),(15,15,'516351785','2028-09-22','Magyarország'),(16,16,'SM982680','2028-04-17','Csehország'),(17,17,'OJ040281','2027-11-03','Magyarország'),(18,18,'945476402','2028-09-11','Olaszország'),(19,19,'RA522980','2028-08-03','Magyarország'),(20,20,'CQ576229','2028-01-14','Magyarország'),(21,21,'883459917','2028-12-18','Németország'),(22,22,'HH061379','2027-01-08','Magyarország'),(23,23,'KT799573','2027-02-22','Ausztria'),(24,24,'WM032967','2026-12-12','Olaszország'),(25,25,'3025229583','2027-07-29','Magyarország'),(26,26,'441571525','2028-02-12','Magyarország'),(27,27,'28604623','2027-03-05','Magyarország'),(28,28,'TG859572','2027-06-16','Magyarország'),(29,29,'ZP205783','2028-04-30','Magyarország'),(30,30,'9418490653','2026-07-05','Magyarország'),(31,31,'DC221071','2026-10-19','Magyarország'),(32,32,'1260280074','2027-07-30','Magyarország'),(33,33,'US288261','2027-07-19','Magyarország'),(34,34,'IS415343','2026-03-11','Magyarország'),(35,35,'AH489748','2027-05-01','Lengyelország'),(36,36,'95893576','2027-08-25','Franciaország'),(37,37,'DM108382','2027-11-01','Magyarország'),(38,38,'TQ699482','2026-12-22','Franciaország'),(39,39,'CZ395356','2026-11-20','Magyarország'),(40,40,'344467405','2028-09-02','Magyarország'),(41,41,'4140050219','2028-05-19','Ausztria'),(42,42,'59882373','2026-05-10','Szlovákia'),(43,43,'1137234853','2027-07-03','Magyarország'),(44,44,'825142538','2026-05-10','Magyarország'),(45,45,'815400934','2026-05-01','Magyarország'),(46,46,'YR226068','2026-09-08','Franciaország'),(47,47,'XM959066','2027-08-04','Magyarország'),(48,48,'SY505849','2028-05-20','Magyarország'),(49,49,'6611268578','2027-03-18','Magyarország'),(50,50,'938517965','2027-05-20','Magyarország'),(51,51,'338018505','2026-06-15','Magyarország'),(52,52,'WA744663','2026-04-12','Magyarország'),(53,53,'CP225921','2028-02-18','Magyarország'),(54,54,'OE812032','2026-10-18','Magyarország'),(55,55,'65554890','2028-10-05','Franciaország'),(56,56,'FA346330','2026-07-11','Németország'),(57,57,'33846305','2028-05-13','Magyarország'),(58,58,'ZU070143','2028-04-20','Magyarország'),(59,59,'AS335372','2027-02-17','Németország'),(60,60,'UK032938','2028-08-13','Magyarország'),(61,61,'CP451443','2027-08-13','Magyarország'),(62,62,'829764349','2026-12-09','Magyarország'),(63,63,'RT587932','2025-07-18','Franciaország'),(64,64,'WV286149','2026-10-28','Csehország'),(65,65,'ZP424192','2028-07-25','Magyarország'),(66,66,'29418230','2025-08-31','Magyarország'),(67,67,'32441222','2028-06-21','Ausztria'),(68,68,'LJ691363','2025-01-25','Magyarország'),(69,69,'KM864026','2028-04-14','Magyarország'),(70,70,'SR971214','2027-10-20','Lengyelország'),(71,71,'DX876711','2027-05-27','Magyarország'),(72,72,'CW214292','2026-04-06','Magyarország'),(73,73,'2734747619','2026-05-29','Magyarország'),(74,74,'901856285','2026-08-31','Magyarország'),(75,75,'738202696','2028-04-13','Magyarország'),(76,76,'HH287575','2026-08-26','Franciaország'),(77,77,'SQ593800','2028-11-07','Szlovákia'),(78,78,'NR650184','2028-10-13','Magyarország'),(79,79,'DB080349','2028-04-10','Magyarország'),(80,80,'EY933292','2026-12-09','Magyarország'),(81,81,'AD683331','2028-10-16','Magyarország'),(82,82,'UV738249','2026-09-25','Magyarország'),(83,83,'3351348353','2027-11-22','Magyarország'),(84,84,'245798961','2026-09-14','Magyarország'),(85,85,'5030287258','2027-10-22','Magyarország'),(86,86,'YS731622','2027-05-01','Magyarország'),(87,87,'FD623130','2028-08-02','Magyarország'),(88,88,'565673048','2028-02-25','Magyarország'),(89,89,'MO029939','2028-08-06','Lengyelország'),(90,90,'LO841860','2028-04-10','Magyarország'),(91,91,'QO352852','2026-08-29','Magyarország'),(92,92,'9195967287','2026-12-12','Szlovákia'),(93,93,'UT953150','2027-12-07','Magyarország'),(94,94,'993015315','2027-09-21','Magyarország'),(95,95,'5987911464','2026-06-06','Lengyelország'),(96,96,'MA856680','2026-07-20','Németország'),(97,97,'GB693096','2027-05-21','Magyarország'),(98,98,'24498835','2028-09-18','Szlovákia'),(99,99,'ID668540','2027-06-28','Magyarország'),(100,100,'VX572452','2027-05-01','Magyarország'),(101,101,'XE120125','2027-01-27','Olaszország'),(102,102,'79871666','2026-11-21','Magyarország'),(103,103,'969338135','2027-01-15','Magyarország'),(104,104,'YX951369','2026-04-09','Magyarország'),(105,105,'499801038','2028-11-10','Németország'),(106,106,'8740122782','2026-05-25','Lengyelország'),(107,107,'2652005124','2028-02-12','Magyarország'),(108,108,'EM096373','2028-02-09','Lengyelország'),(109,109,'HO548065','2027-03-10','Szlovákia'),(110,110,'KO461812','2028-05-26','Magyarország'),(111,111,'999675867','2028-11-06','Magyarország'),(112,112,'2929660309','2028-08-23','Szlovákia'),(113,113,'21127576','2026-06-09','Magyarország'),(114,114,'KA527797','2028-06-14','Magyarország'),(115,115,'AX295981','2027-02-05','Magyarország'),(116,116,'XQ416066','2026-05-18','Magyarország'),(117,117,'SI535574','2027-06-18','Magyarország'),(118,118,'EJ426414','2026-08-05','Csehország'),(119,119,'XS613655','2028-09-22','Magyarország'),(120,120,'939975200','2026-05-04','Magyarország'),(121,121,'SI045012','2026-08-05','Magyarország'),(122,122,'XI389066','2026-12-22','Csehország'),(123,123,'SV322968','2027-06-25','Magyarország'),(124,124,'EA267652','2027-05-17','Magyarország'),(125,125,'EQ179430','2026-03-20','Magyarország'),(126,126,'6829581291','2027-05-31','Magyarország'),(127,127,'2676727104','2026-09-14','Magyarország'),(128,128,'AV008087','2026-03-09','Magyarország'),(129,129,'OM426556','2028-12-04','Magyarország'),(130,130,'RX267053','2028-05-13','Szlovákia'),(131,131,'ZX968978','2026-08-03','Magyarország'),(132,132,'38845370','2027-07-28','Magyarország'),(133,133,'YX678600','2028-06-27','Magyarország'),(134,134,'688173949','2028-01-17','Magyarország'),(135,135,'55435845','2027-02-22','Magyarország'),(136,136,'LK619250','2026-07-24','Ausztria'),(137,137,'GD347679','2026-04-15','Szlovákia'),(138,138,'OD133175','2028-11-13','Magyarország'),(139,139,'309987916','2028-05-04','Magyarország'),(140,140,'7330526339','2026-12-18','Magyarország'),(141,141,'UP207888','2026-07-24','Ausztria'),(142,142,'ZW220687','2026-10-05','Magyarország'),(143,143,'YM428357','2027-07-21','Franciaország'),(144,144,'4083024320','2028-05-11','Magyarország'),(145,145,'DB444536','2027-05-07','Németország'),(146,146,'NQ127422','2026-09-19','Magyarország'),(147,147,'TC657775','2026-04-09','Ausztria'),(148,148,'GM715729','2027-03-18','Magyarország'),(149,149,'292106847','2028-04-09','Magyarország'),(150,150,'IL106372','2027-03-21','Németország'),(151,151,'662839514','2028-02-11','Magyarország'),(152,152,'TD178684','2026-05-28','Magyarország'),(153,153,'LX236924','2026-10-17','Olaszország'),(154,154,'4854759985','2028-04-10','Ausztria'),(155,155,'641275838','2026-08-11','Franciaország'),(156,156,'OL269256','2028-08-25','Magyarország'),(157,157,'VQ876393','2026-06-04','Magyarország'),(158,158,'FO882300','2026-09-03','Magyarország'),(159,159,'UI113876','2027-08-29','Ausztria'),(160,160,'740131245','2028-12-06','Magyarország'),(161,161,'QE472219','2028-09-20','Lengyelország'),(162,162,'CW096636','2028-01-28','Csehország'),(163,163,'412499052','2026-05-07','Magyarország'),(164,164,'EH576610','2027-01-03','Magyarország'),(165,165,'3596769027','2028-01-07','Szlovákia'),(166,166,'EO254374','2028-05-25','Magyarország'),(167,167,'WM409088','2026-07-09','Magyarország'),(168,168,'43960629','2028-08-16','Németország'),(169,169,'188182165','2027-10-01','Magyarország'),(170,170,'BJ926740','2026-10-14','Olaszország'),(171,171,'XO890101','2027-01-30','Magyarország'),(172,172,'NZ170066','2026-06-14','Németország'),(173,173,'LL330694','2026-07-22','Magyarország'),(174,174,'274859433','2028-09-29','Magyarország'),(175,175,'8622769420','2026-12-11','Magyarország'),(176,176,'434603391','2026-12-17','Lengyelország'),(177,177,'LE223790','2027-10-20','Magyarország'),(178,178,'90367753','2026-06-09','Szlovákia'),(179,179,'XS371800','2028-08-19','Magyarország'),(180,180,'TD407201','2028-01-30','Magyarország'),(181,181,'PM356616','2028-07-24','Lengyelország'),(182,182,'EF113857','2028-07-31','Franciaország'),(183,183,'JC265727','2027-04-14','Magyarország'),(184,184,'HR403297','2026-07-11','Magyarország'),(185,185,'1218874009','2026-07-13','Olaszország'),(186,186,'VC602691','2026-12-06','Szlovákia'),(187,187,'EQ365517','2028-07-10','Magyarország'),(188,188,'88323941','2027-03-13','Magyarország'),(189,189,'SM525445','2026-06-15','Franciaország'),(190,190,'4265483924','2027-02-15','Magyarország'),(191,191,'322934647','2026-06-01','Magyarország'),(192,192,'YK258883','2026-08-26','Magyarország'),(193,193,'628001705','2028-03-19','Magyarország'),(194,194,'EJ537977','2027-01-25','Németország'),(195,195,'ZH764309','2027-07-26','Olaszország'),(196,196,'KO069546','2027-09-05','Magyarország'),(197,197,'571078682','2027-01-25','Magyarország'),(198,198,'8359336589','2026-09-28','Magyarország'),(199,199,'457661119','2028-06-30','Magyarország'),(200,200,'SJ563798','2027-03-04','Magyarország');
/*!40000 ALTER TABLE `szemelyi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefon`
--

DROP TABLE IF EXISTS `telefon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `telefon` (
  `telefon_id` int NOT NULL AUTO_INCREMENT,
  `utas_id` int NOT NULL,
  `telefon` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`telefon_id`)
) ENGINE=MyISAM AUTO_INCREMENT=285 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefon`
--

LOCK TABLES `telefon` WRITE;
/*!40000 ALTER TABLE `telefon` DISABLE KEYS */;
INSERT INTO `telefon` VALUES (1,1,'+49 151 678 127'),(2,2,'+36 30 355 425'),(3,3,'+36 20 623 190'),(4,3,'+36 20 623 190'),(5,4,'+36 20 432 977'),(6,4,'+36 20 432 977'),(7,5,'+33 621979049'),(8,6,'+36 20 229 340'),(9,6,'+36 20 229 340'),(10,7,'+36 70 782 193'),(11,8,'+36 70 893 542'),(12,8,'+36 70 893 542'),(13,9,'+36 30 359 346'),(14,10,'+420 601 532 703'),(15,11,'+39 328 448 911'),(16,12,'+36 70 680 786'),(17,12,'+36 70 680 786'),(18,13,'+43 699 141 446'),(19,14,'+43 676 321 062'),(20,15,'+36 20 222 168'),(21,16,'+420 604 829 210'),(22,17,'+36 20 716 626'),(23,17,'+36 20 716 626'),(24,18,'+39 348 345 154'),(25,19,'+36 30 179 162'),(26,19,'+36 30 179 162'),(27,20,'+36 20 267 309'),(28,21,'+36 30 315 652'),(29,21,'+36 30 315 652'),(30,22,'+36 70 480 359'),(31,22,'+36 70 480 359'),(32,23,'+36 20 335 561'),(33,23,'+36 20 335 561'),(34,24,'+39 329 542 829'),(35,25,'+36 20 283 456'),(36,26,'+36 30 700 947'),(37,26,'+36 30 700 947'),(38,27,'+36 20 219 180'),(39,28,'+36 30 189 013'),(40,29,'+36 30 589 324'),(41,30,'+36 70 836 814'),(42,31,'+36 70 480 024'),(43,31,'+36 70 480 024'),(44,32,'+36 20 569 533'),(45,33,'+36 70 738 430'),(46,33,'+36 70 738 430'),(47,34,'+36 70 610 071'),(48,34,'+36 70 610 071'),(49,35,'+36 70 385 109'),(50,35,'+36 70 385 109'),(51,36,'+36 30 256 747'),(52,36,'+36 30 256 747'),(53,37,'+36 70 654 240'),(54,38,'+33 663184752'),(55,39,'+36 20 264 609'),(56,40,'+36 30 358 688'),(57,40,'+36 30 358 688'),(58,41,'+36 70 425 860'),(59,41,'+36 70 425 860'),(60,42,'+421 902 726 727'),(61,43,'+36 20 734 987'),(62,44,'+36 70 234 451'),(63,45,'+36 20 638 329'),(64,46,'+33 738346964'),(65,47,'+36 70 433 167'),(66,48,'+36 30 378 202'),(67,49,'+36 30 459 519'),(68,49,'+36 30 459 519'),(69,50,'+36 30 158 827'),(70,51,'+36 70 519 684'),(71,52,'+36 20 180 352'),(72,52,'+36 20 180 352'),(73,53,'+36 20 201 408'),(74,53,'+36 20 201 408'),(75,54,'+36 70 165 026'),(76,55,'+33 794043165'),(77,56,'+36 70 355 480'),(78,56,'+36 70 355 480'),(79,57,'+36 70 307 049'),(80,58,'+36 30 418 216'),(81,59,'+36 70 435 999'),(82,59,'+36 70 435 999'),(83,60,'+36 30 208 435'),(84,60,'+36 30 208 435'),(85,61,'+36 70 706 170'),(86,62,'+36 30 181 183'),(87,63,'+36 30 998 351'),(88,63,'+36 30 998 351'),(89,64,'+420 603 531 415'),(90,65,'+36 20 596 005'),(91,66,'+36 30 809 082'),(92,66,'+36 30 809 082'),(93,67,'+43 660 124 430'),(94,68,'+36 70 258 015'),(95,68,'+36 70 258 015'),(96,69,'+36 20 962 071'),(97,70,'+36 70 285 418'),(98,70,'+36 70 285 418'),(99,71,'+36 30 362 167'),(100,72,'+36 20 107 978'),(101,73,'+36 70 132 167'),(102,74,'+36 20 264 521'),(103,74,'+36 20 264 521'),(104,75,'+36 20 242 574'),(105,76,'+36 20 268 719'),(106,76,'+36 20 268 719'),(107,77,'+36 20 255 978'),(108,77,'+36 20 255 978'),(109,78,'+36 20 600 954'),(110,79,'+36 20 551 527'),(111,79,'+36 20 551 527'),(112,80,'+36 20 553 326'),(113,80,'+36 20 553 326'),(114,81,'+36 70 512 641'),(115,81,'+36 70 512 641'),(116,82,'+36 20 966 934'),(117,83,'+36 30 985 792'),(118,83,'+36 30 985 792'),(119,84,'+36 20 277 244'),(120,85,'+36 30 844 322'),(121,85,'+36 30 844 322'),(122,86,'+36 30 556 730'),(123,87,'+36 20 936 733'),(124,88,'+36 20 309 675'),(125,89,'+48 503 249 802'),(126,90,'+36 30 865 332'),(127,90,'+36 30 865 332'),(128,91,'+36 20 124 937'),(129,92,'+421 904 763 415'),(130,93,'+36 30 520 020'),(131,93,'+36 30 520 020'),(132,94,'+36 30 978 403'),(133,95,'+48 501 986 057'),(134,96,'+36 20 806 853'),(135,96,'+36 20 806 853'),(136,97,'+36 70 551 545'),(137,97,'+36 70 551 545'),(138,98,'+421 904 436 147'),(139,99,'+36 20 322 067'),(140,99,'+36 20 322 067'),(141,100,'+36 20 126 064'),(142,100,'+36 20 126 064'),(143,101,'+39 349 044 395'),(144,102,'+36 70 826 159'),(145,102,'+36 70 894 794'),(146,103,'+36 20 280 888'),(147,104,'+36 30 125 423'),(148,105,'+49 151 795 893'),(149,106,'+48 504 712 900'),(150,107,'+36 20 911 686'),(151,108,'+48 503 373 740'),(152,108,'+36 20 928 863'),(153,109,'+421 902 315 763'),(154,110,'+36 70 317 830'),(155,111,'+36 30 176 129'),(156,112,'+421 901 525 703'),(157,112,'+36 20 597 415'),(158,113,'+36 30 745 462'),(159,113,'+36 70 553 545'),(160,114,'+36 30 109 579'),(161,114,'+36 30 693 178'),(162,115,'+36 70 361 941'),(163,116,'+36 20 136 424'),(164,117,'+36 30 702 297'),(165,117,'+36 30 998 250'),(166,118,'+420 604 340 490'),(167,118,'+36 70 571 666'),(168,119,'+36 30 264 853'),(169,120,'+36 30 259 861'),(170,121,'+36 30 488 540'),(171,122,'+420 602 372 229'),(172,122,'+36 30 330 768'),(173,123,'+36 20 464 626'),(174,124,'+36 70 302 321'),(175,125,'+36 70 627 098'),(176,126,'+36 20 720 948'),(177,127,'+36 30 646 307'),(178,127,'+36 70 782 418'),(179,128,'+36 30 524 388'),(180,129,'+36 70 522 843'),(181,130,'+421 902 797 736'),(182,131,'+36 20 376 212'),(183,131,'+36 30 989 742'),(184,132,'+36 20 620 335'),(185,133,'+36 20 873 751'),(186,133,'+36 30 484 252'),(187,134,'+36 20 535 466'),(188,135,'+36 30 325 082'),(189,136,'+43 676 016 751'),(190,136,'+36 30 623 163'),(191,137,'+421 904 742 598'),(192,138,'+36 70 647 927'),(193,138,'+36 30 371 930'),(194,139,'+36 20 174 706'),(195,140,'+36 20 617 088'),(196,140,'+36 30 568 784'),(197,141,'+43 660 978 473'),(198,141,'+36 30 681 617'),(199,142,'+36 20 246 708'),(200,142,'+36 30 410 305'),(201,143,'+33 675294799'),(202,144,'+36 70 881 836'),(203,144,'+36 30 772 453'),(204,145,'+49 170 492 488'),(205,146,'+36 30 576 260'),(206,147,'+43 664 802 167'),(207,148,'+36 20 726 636'),(208,149,'+36 30 634 312'),(209,149,'+36 70 732 621'),(210,150,'+49 152 726 703'),(211,150,'+36 20 874 352'),(212,151,'+36 70 838 238'),(213,152,'+36 70 413 364'),(214,152,'+36 20 779 769'),(215,153,'+39 328 625 451'),(216,154,'+43 699 068 920'),(217,154,'+36 70 895 405'),(218,155,'+33 609716329'),(219,156,'+36 70 513 443'),(220,157,'+36 30 466 523'),(221,157,'+36 30 866 494'),(222,158,'+36 20 509 662'),(223,158,'+36 20 637 221'),(224,159,'+43 676 060 335'),(225,159,'+36 70 335 100'),(226,160,'+36 20 379 443'),(227,160,'+36 30 942 469'),(228,161,'+48 501 215 618'),(229,162,'+420 603 769 609'),(230,162,'+36 20 238 474'),(231,163,'+36 70 527 748'),(232,164,'+36 20 938 423'),(233,165,'+421 904 008 350'),(234,165,'+36 20 729 994'),(235,166,'+36 20 365 600'),(236,166,'+36 70 213 127'),(237,167,'+36 70 514 235'),(238,167,'+36 70 383 909'),(239,168,'+49 170 449 543'),(240,169,'+36 30 241 673'),(241,170,'+39 329 786 184'),(242,170,'+36 20 475 529'),(243,171,'+36 70 399 315'),(244,171,'+36 70 152 073'),(245,172,'+49 157 842 820'),(246,173,'+36 30 799 103'),(247,174,'+36 20 139 363'),(248,174,'+36 30 965 242'),(249,175,'+36 20 329 293'),(250,176,'+48 505 161 152'),(251,176,'+36 20 744 504'),(252,177,'+36 70 666 267'),(253,178,'+421 902 927 201'),(254,179,'+36 70 925 124'),(255,179,'+36 20 558 143'),(256,180,'+36 20 458 959'),(257,181,'+48 501 512 893'),(258,182,'+33 654783007'),(259,183,'+36 30 125 288'),(260,184,'+36 20 141 458'),(261,185,'+39 329 809 244'),(262,186,'+421 904 552 924'),(263,186,'+36 20 536 014'),(264,187,'+36 30 107 249'),(265,187,'+36 20 508 885'),(266,188,'+36 20 688 422'),(267,189,'+33 775912009'),(268,190,'+36 20 816 301'),(269,190,'+36 20 506 947'),(270,191,'+36 30 155 693'),(271,191,'+36 30 924 604'),(272,192,'+36 30 687 522'),(273,193,'+36 30 874 995'),(274,193,'+36 30 694 731'),(275,194,'+49 170 045 788'),(276,195,'+39 349 157 772'),(277,195,'+36 20 277 277'),(278,196,'+36 70 608 102'),(279,196,'+36 20 687 948'),(280,197,'+36 20 236 132'),(281,197,'+36 70 509 070'),(282,198,'+36 30 178 769'),(283,199,'+36 30 163 217'),(284,200,'+36 30 637 520');
/*!40000 ALTER TABLE `telefon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utas`
--

DROP TABLE IF EXISTS `utas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utas` (
  `utas_id` int NOT NULL AUTO_INCREMENT,
  `titulus` varchar(50) COLLATE utf16_hungarian_ci NOT NULL,
  `vezeteknev` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  `keresztnev1` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  `keresztnev2` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  `szuletesi_datum` date NOT NULL,
  PRIMARY KEY (`utas_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utas`
--

LOCK TABLES `utas` WRITE;
/*!40000 ALTER TABLE `utas` DISABLE KEYS */;
INSERT INTO `utas` VALUES (1,'Mrs.','Schäfer','Clara','','0000-00-00'),(2,'','Horváth','András','','0000-00-00'),(3,'','Vass','Júlia','','0000-00-00'),(4,'','Molnár','Dániel','','0000-00-00'),(5,'Mrs.','Petit','Emma','','0000-00-00'),(6,'','Tóth','Kata','','0000-00-00'),(7,'','Papp','Gábor','','0000-00-00'),(8,'Ms.','Woźniak','Filip','','0000-00-00'),(9,'','Benei','László','','0000-00-00'),(10,'Mrs.','Novák','Jakub','','0000-00-00'),(11,'Mrs.','Ferrari','Luca','Aurora','0000-00-00'),(12,'Mrs.','Meyer','Hannah','Lea','0000-00-00'),(13,'Mrs.','Huber','Sebastian','Florian','0000-00-00'),(14,'Mr.','Bauer','Julia','','0000-00-00'),(15,'','Barta','Levente','','0000-00-00'),(16,'Mr.','Kučera','Martin','','0000-00-00'),(17,'','Benei','Gábor','','0000-00-00'),(18,'Mrs.','Greco','Francesca','Giorgia','0000-00-00'),(19,'','Szabó','Tamás','','0000-00-00'),(20,'','Kiss','Emese','','0000-00-00'),(21,'Mrs.','Schmidt','Lina','','0000-00-00'),(22,'','Szabó','Gábor','','0000-00-00'),(23,'Mr.','Moser','Tobias','Katharina','0000-00-00'),(24,'Mr.','Esposito','Camilla','','0000-00-00'),(25,'','Vass','Gábor','','0000-00-00'),(26,'','Németh','Réka','','0000-00-00'),(27,'','Horváth','Zsófia','','0000-00-00'),(28,'','Szalai','Eszter','','0000-00-00'),(29,'','Barta','László','','0000-00-00'),(30,'','Barta','Bence','','0000-00-00'),(31,'','Tóth','Levente','','0000-00-00'),(32,'','Tóth','Lili','','0000-00-00'),(33,'','Kiss','Levente','','0000-00-00'),(34,'Dr.','Vass','Lili','','0000-00-00'),(35,'Mrs.','Kowalski','Jakub','Jan','0000-00-00'),(36,'Mrs.','Moreau','Jules','','0000-00-00'),(37,'Dr.','Kiss','Lili','','0000-00-00'),(38,'Mrs.','Durand','Lucas','','0000-00-00'),(39,'','Papp','Viktória','','0000-00-00'),(40,'','Tóth','Gábor','','0000-00-00'),(41,'Mr.','Hofer','Hannah','','0000-00-00'),(42,'Mr.','Nagy','Peter','Laura','0000-00-00'),(43,'','Barta','Bence','','0000-00-00'),(44,'','Kiss','Zsófia','','0000-00-00'),(45,'','Molnár','Dorina','','0000-00-00'),(46,'Ms.','Richard','Adam','','0000-00-00'),(47,'','Papp','Máté','','0000-00-00'),(48,'','Horváth','Anna','','0000-00-00'),(49,'','Balogh','Viktória','','0000-00-00'),(50,'','Kovács','Levente','','0000-00-00'),(51,'','Takács','Kata','','0000-00-00'),(52,'','Molnár','Kata','','0000-00-00'),(53,'','Tóth','Zoltán','','0000-00-00'),(54,'','Kiss','Péter','','0000-00-00'),(55,'Ms.','Martin','Raphaël','','0000-00-00'),(56,'Mr.','Schmidt','Finn','','0000-00-00'),(57,'','Tóth','Attila','','0000-00-00'),(58,'','Barta','Zoltán','','0000-00-00'),(59,'Ms.','Weber','Milan','','0000-00-00'),(60,'','Molnár','Petra','','0000-00-00'),(61,'','Balogh','Réka','','0000-00-00'),(62,'','Barta','László','','0000-00-00'),(63,'Mrs.','Bernard','Hugo','Louis','0000-00-00'),(64,'Mr.','Novák','Marek','','0000-00-00'),(65,'','Farkas','Zsófia','','0000-00-00'),(66,'Dr.','Varga','Júlia','','0000-00-00'),(67,'Mr.','Moser','David','Katharina','0000-00-00'),(68,'','Farkas','Zsófia','','0000-00-00'),(69,'','Németh','Emese','','0000-00-00'),(70,'Ms.','Kamiński','Julia','','0000-00-00'),(71,'','Takács','Bence','','0000-00-00'),(72,'','Benei','Péter','','0000-00-00'),(73,'','Szabó','Attila','','0000-00-00'),(74,'','Barta','Máté','','0000-00-00'),(75,'Dr.','Vass','Emese','','0000-00-00'),(76,'Mr.','Robert','Alice','','0000-00-00'),(77,'Mr.','Szabó','Zuzana','','0000-00-00'),(78,'','Horváth','Bence','','0000-00-00'),(79,'Dr.','Vass','Viktória','','0000-00-00'),(80,'','Juhász','Réka','','0000-00-00'),(81,'','Farkas','Réka','','0000-00-00'),(82,'','Juhász','Dániel','','0000-00-00'),(83,'','Papp','Eszter','','0000-00-00'),(84,'','Szalai','Eszter','','0000-00-00'),(85,'','Farkas','Dorina','','0000-00-00'),(86,'','Takács','Réka','','0000-00-00'),(87,'','Juhász','László','','0000-00-00'),(88,'','Farkas','András','','0000-00-00'),(89,'Mrs.','Zieliński','Michał','','0000-00-00'),(90,'','Benei','Máté','','0000-00-00'),(91,'','Benei','Bence','','0000-00-00'),(92,'Mr.','Molnár','Viktória','','0000-00-00'),(93,'','Tóth','Dorina','','0000-00-00'),(94,'','Tóth','Noémi','','0000-00-00'),(95,'Ms.','Wiśniewski','Julia','Hanna','0000-00-00'),(96,'Ms.','Schäfer','Lea','','0000-00-00'),(97,'','Horváth','Gábor','','0000-00-00'),(98,'Mrs.','Kiss','Tomáš','','0000-00-00'),(99,'','Németh','Bence','','0000-00-00'),(100,'','Juhász','Attila','','0000-00-00'),(101,'Mrs.','Rossi','Andrea','Sara','0000-00-00'),(102,'','Szabó','Zsófia','','0000-00-00'),(103,'','Molnár','Bence','','0000-00-00'),(104,'','Papp','Levente','','0000-00-00'),(105,'Ms.','Fischer','Lina','','0000-00-00'),(106,'Mrs.','Wiśniewski','Antoni','','0000-00-00'),(107,'','Vass','Levente','','0000-00-00'),(108,'Mr.','Szymański','Maja','Natalia','0000-00-00'),(109,'Mrs.','Varga','Michal','','0000-00-00'),(110,'','Tóth','Réka','','0000-00-00'),(111,'','Benei','Anna','','0000-00-00'),(112,'Mr.','Novák','Matej','Matej','0000-00-00'),(113,'','Kiss','Dániel','','0000-00-00'),(114,'','Varga','Bence','','0000-00-00'),(115,'','Nagy','Zoltán','','0000-00-00'),(116,'Dr.','Kiss','Gábor','','0000-00-00'),(117,'','Farkas','Bence','','0000-00-00'),(118,'Ms.','Kučera','Petr','Julie','0000-00-00'),(119,'','Juhász','Dorina','','0000-00-00'),(120,'Dr.','Farkas','Dániel','','0000-00-00'),(121,'','Kovács','András','','0000-00-00'),(122,'Mr.','Němec','Veronika','','0000-00-00'),(123,'','Molnár','Zsófia','','0000-00-00'),(124,'','Takács','Emese','','0000-00-00'),(125,'','Szabó','Júlia','','0000-00-00'),(126,'','Vass','Dániel','','0000-00-00'),(127,'','Molnár','Dorina','','0000-00-00'),(128,'','Takács','Kata','','0000-00-00'),(129,'','Papp','Júlia','','0000-00-00'),(130,'Mr.','Kováč','Zuzana','','0000-00-00'),(131,'','Nagy','Dániel','','0000-00-00'),(132,'','Juhász','András','','0000-00-00'),(133,'','Kiss','Kata','','0000-00-00'),(134,'','Kovács','Réka','','0000-00-00'),(135,'','Takács','Petra','','0000-00-00'),(136,'Mrs.','Wagner','Nina','','0000-00-00'),(137,'Mrs.','Kováč','Laura','','0000-00-00'),(138,'','Vass','Anna','','0000-00-00'),(139,'','Papp','Petra','','0000-00-00'),(140,'','Molnár','Máté','','0000-00-00'),(141,'Mr.','Mayer','Laura','','0000-00-00'),(142,'','Vass','Zoltán','','0000-00-00'),(143,'Mrs.','Bernard','Alice','Lina','0000-00-00'),(144,'Dr.','Benei','Zoltán','','0000-00-00'),(145,'Mrs.','Meyer','Sophia','','0000-00-00'),(146,'','Juhász','András','','0000-00-00'),(147,'Ms.','Moser','Laura','','0000-00-00'),(148,'','Varga','László','','0000-00-00'),(149,'','Tóth','Gábor','','0000-00-00'),(150,'Mr.','Schneider','Lena','Paul','0000-00-00'),(151,'','Szalai','Zsófia','','0000-00-00'),(152,'','Farkas','Eszter','','0000-00-00'),(153,'Mrs.','Esposito','Francesca','','0000-00-00'),(154,'Ms.','Steiner','Laura','Anna','0000-00-00'),(155,'Mr.','Durand','Rose','','0000-00-00'),(156,'','Barta','Péter','','0000-00-00'),(157,'','Papp','Lili','','0000-00-00'),(158,'','Németh','Péter','','0000-00-00'),(159,'Mrs.','Bauer','Julia','','0000-00-00'),(160,'','Szabó','Viktória','','0000-00-00'),(161,'Mrs.','Nowak','Aleksander','Zuzanna','0000-00-00'),(162,'Mrs.','Novotný','David','','0000-00-00'),(163,'','Szabó','Levente','','0000-00-00'),(164,'','Molnár','András','','0000-00-00'),(165,'Mr.','Kováč','Jakub','','0000-00-00'),(166,'','Németh','Máté','','0000-00-00'),(167,'Dr.','Balogh','Bence','','0000-00-00'),(168,'Mr.','Becker','Jonas','Marie','0000-00-00'),(169,'','Szalai','Júlia','','0000-00-00'),(170,'Mr.','Greco','Chiara','','0000-00-00'),(171,'','Vass','Dániel','','0000-00-00'),(172,'Ms.','Fischer','Niklas','Hannah','0000-00-00'),(173,'','Farkas','Lili','','0000-00-00'),(174,'','Németh','Máté','','0000-00-00'),(175,'','Németh','Emese','','0000-00-00'),(176,'Ms.','Kamiński','Michał','','0000-00-00'),(177,'','Szabó','Péter','','0000-00-00'),(178,'Ms.','Horváth','Michal','Lucia','0000-00-00'),(179,'','Molnár','Zoltán','','0000-00-00'),(180,'','Varga','Péter','','0000-00-00'),(181,'Mr.','Zieliński','Wojciech','Amelia','0000-00-00'),(182,'Mr.','Leroy','Raphaël','','0000-00-00'),(183,'','Nagy','Péter','','0000-00-00'),(184,'','Nagy','Júlia','','0000-00-00'),(185,'Mr.','Rossi','Matteo','','0000-00-00'),(186,'Mr.','Baláž','Peter','Natália','0000-00-00'),(187,'','Farkas','Kata','','0000-00-00'),(188,'','Kiss','Péter','','0000-00-00'),(189,'Ms.','Petit','Jade','','0000-00-00'),(190,'Dr.','Nagy','Ádám','','0000-00-00'),(191,'','Nagy','Máté','','0000-00-00'),(192,'','Benei','Péter','','0000-00-00'),(193,'','Barta','Júlia','','0000-00-00'),(194,'Mr.','Schneider','Lukas','Finn','0000-00-00'),(195,'Mrs.','Marino','Luca','','0000-00-00'),(196,'','Nagy','Petra','','0000-00-00'),(197,'','Balogh','András','','0000-00-00'),(198,'','Horváth','Zsófia','','0000-00-00'),(199,'','Takács','Levente','','0000-00-00'),(200,'','Horváth','Dániel','','0000-00-00');
/*!40000 ALTER TABLE `utas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utas_utazasai`
--

DROP TABLE IF EXISTS `utas_utazasai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utas_utazasai` (
  `utas_id` int NOT NULL,
  `utazas_id` int NOT NULL,
  PRIMARY KEY (`utas_id`,`utazas_id`),
  KEY `utazas_id` (`utazas_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utas_utazasai`
--

LOCK TABLES `utas_utazasai` WRITE;
/*!40000 ALTER TABLE `utas_utazasai` DISABLE KEYS */;
INSERT INTO `utas_utazasai` VALUES (1,2),(1,18),(2,9),(3,8),(3,10),(4,11),(4,18),(4,20),(5,13),(5,14),(5,22),(6,8),(7,10),(7,15),(8,13),(8,21),(9,6),(9,9),(10,6),(10,8),(10,23),(11,8),(12,5),(13,5),(13,12),(13,21),(14,7),(14,13),(15,23),(16,2),(16,5),(16,6),(17,12),(17,15),(17,16),(18,11),(19,9),(20,18),(21,17),(21,20),(22,2),(22,7),(23,9),(24,2),(25,2),(25,5),(25,14),(26,11),(26,12),(27,10),(27,20),(28,13),(29,12),(29,16),(29,23),(30,2),(30,9),(31,9),(31,12),(32,11),(32,20),(32,22),(33,5),(33,20),(34,21),(35,2),(35,13),(35,17),(36,16),(36,22),(37,7),(38,20),(39,8),(39,12),(40,5),(41,2),(41,3),(41,21),(42,5),(42,16),(42,18),(43,9),(44,12),(44,16),(45,13),(46,15),(46,23),(47,12),(47,22),(48,11),(48,20),(49,3),(49,8),(49,21),(50,8),(50,14),(51,5),(51,11),(52,12),(53,12),(53,18),(54,5),(54,6),(54,18),(55,11),(55,18),(55,22),(56,12),(56,14),(56,23),(57,7),(57,11),(57,13),(58,18),(59,23),(60,15),(61,7),(61,11),(62,2),(62,6),(63,6),(63,8),(64,8),(65,9),(66,8),(66,15),(66,16),(67,20),(68,9),(68,13),(68,16),(69,13),(69,18),(70,9),(70,16),(71,15),(71,23),(72,7),(73,6),(73,13),(74,9),(75,16),(76,16),(76,17),(76,18),(77,7),(78,11),(79,5),(79,18),(80,5),(80,6),(81,5),(81,11),(81,16),(82,7),(83,9),(83,20),(84,7),(84,15),(84,16),(85,3),(85,9),(85,20),(86,8),(87,2),(87,6),(87,12),(88,6),(89,7),(89,11),(89,16),(90,6),(90,10),(90,15),(91,10),(91,18),(92,8),(93,7),(94,3),(94,8),(94,12),(95,6),(95,8),(96,5),(96,17),(97,9),(97,14),(97,17),(98,23),(99,5),(99,11),(99,12),(100,8),(101,6),(101,16),(101,23),(102,5),(102,8),(102,23),(103,3),(103,5),(104,2),(104,21),(105,17),(106,8),(106,16),(106,20),(107,15),(108,13),(108,16),(108,23),(109,3),(109,13),(110,5),(110,9),(111,11),(112,7),(113,8),(113,23),(114,13),(114,16),(114,23),(115,5),(115,6),(115,9),(116,10),(117,11),(117,20),(118,6),(118,10),(118,15),(119,12),(119,20),(119,23),(120,23),(121,5),(121,18),(121,20),(122,5),(123,3),(123,9),(124,3),(124,12),(124,21),(125,3),(125,10),(125,20),(126,15),(126,18),(126,23),(127,14),(127,18),(128,6),(128,8),(128,22),(129,8),(129,14),(129,18),(130,6),(130,20),(131,20),(132,11),(133,9),(134,5),(134,22),(134,23),(135,3),(135,20),(135,23),(136,14),(136,23),(137,18),(137,20),(138,3),(138,23),(139,9),(139,23),(140,6),(141,7),(141,11),(141,13),(142,5),(142,6),(142,9),(143,6),(143,18),(144,8),(144,12),(144,18),(145,2),(145,21),(146,20),(146,22),(147,18),(147,22),(148,2),(148,17),(149,7),(149,18),(150,6),(150,8),(151,12),(152,7),(153,2),(154,20),(155,7),(155,14),(155,17),(156,11),(156,13),(157,16),(158,5),(158,8),(158,15),(159,9),(159,11),(159,16),(160,3),(160,15),(161,3),(161,10),(161,15),(162,9),(163,11),(163,21),(164,2),(165,6),(165,18),(165,23),(166,8),(166,14),(166,23),(167,7),(167,10),(168,13),(169,3),(169,10),(169,16),(170,2),(170,13),(170,22),(171,9),(171,10),(172,6),(172,18),(172,22),(173,5),(173,6),(173,10),(174,12),(175,2),(175,16),(175,20),(176,11),(177,3),(177,13),(178,5),(178,21),(178,22),(179,16),(180,7),(180,20),(181,12),(181,17),(182,9),(182,13),(182,23),(183,3),(183,8),(183,20),(184,10),(184,13),(184,20),(185,11),(186,17),(187,5),(187,10),(187,20),(188,2),(189,18),(189,23),(190,13),(191,2),(191,8),(191,22),(192,6),(192,12),(192,18),(193,6),(193,12),(194,16),(194,17),(195,2),(195,13),(195,20),(196,11),(196,15),(197,16),(197,17),(197,21),(198,14),(198,15),(199,21),(200,6),(200,10);
/*!40000 ALTER TABLE `utas_utazasai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utazas`
--

DROP TABLE IF EXISTS `utazas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utazas` (
  `utazas_id` int NOT NULL AUTO_INCREMENT,
  `utazas_modja` enum('busz','repulő','hajó','egyéni') CHARACTER SET utf16 COLLATE utf16_hungarian_ci NOT NULL,
  `utazas_elnevezese` varchar(60) COLLATE utf16_hungarian_ci NOT NULL,
  `utazas_ideje` date NOT NULL,
  `desztinacio` varchar(50) COLLATE utf16_hungarian_ci NOT NULL,
  PRIMARY KEY (`utazas_id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utazas`
--

LOCK TABLES `utazas` WRITE;
/*!40000 ALTER TABLE `utazas` DISABLE KEYS */;
INSERT INTO `utazas` VALUES (2,'busz','Tokiói Cseresznyevirágzás','2015-04-19','Tokió'),(3,'busz','Tokiói Tavaszi Kaland','2017-03-25','Tokió'),(5,'busz','Londoni Kalandok Májusban','2017-05-31','London'),(6,'busz','Párizsi Télibúcsú','2021-01-05','Párizs'),(7,'busz','New Yorki Őszi Fények','2025-11-29','New York'),(8,'busz','Római Nyári Szieszta','2015-07-07','Róma'),(9,'busz','Londoni Októberi Kószálás','2016-10-28','London'),(10,'repulő','Római Karácsonyi Varázs','2018-12-26','Róma'),(11,'busz','Tokiói Újévi Felfedezőút','2018-01-10','Tokió'),(12,'busz','Londoni Nyári Barangolás','2017-06-18','London'),(13,'busz','Tokiói Tavaszi Kikapcsolódás','2025-03-29','Tokió'),(14,'busz','Tokiói Őszi Séta','2017-10-07','Tokió'),(15,'busz','Párizsi Nyári Romantika','2024-08-28','Párizs'),(16,'busz','Londoni Decemberi Varázs','2020-12-07','London'),(17,'busz','Tokiói Őszi Kaland','2025-11-21','Tokió'),(18,'busz','Római Őszi Felfedezőút','2019-11-16','Róma'),(20,'hajó','Tokiói Őszi Élmények','2020-09-10','Tokió'),(21,'busz','Római Tavaszi Barangolás','2017-03-25','Róma'),(22,'repulő','Római Márciusi Szépségek','2019-03-12','Róma'),(23,'busz','Tokiói Őszi Fesztivál','2017-09-13','Tokió');
/*!40000 ALTER TABLE `utazas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `utazas_reszletek`
--

DROP TABLE IF EXISTS `utazas_reszletek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `utazas_reszletek` (
  `utazas_id` int NOT NULL,
  `leiras` text COLLATE utf16_hungarian_ci NOT NULL,
  `indulasi_datum` date NOT NULL,
  `visszaindulas_datum` date NOT NULL,
  `ar` int NOT NULL,
  `indulasi_helyszin` varchar(100) COLLATE utf16_hungarian_ci NOT NULL,
  `boritokep` varchar(255) COLLATE utf16_hungarian_ci DEFAULT NULL,
  PRIMARY KEY (`utazas_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf16 COLLATE=utf16_hungarian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utazas_reszletek`
--

LOCK TABLES `utazas_reszletek` WRITE;
/*!40000 ALTER TABLE `utazas_reszletek` DISABLE KEYS */;
INSERT INTO `utazas_reszletek` VALUES (1,'Fedezze fel Párizs romantikus utcáit, a Louvre-t és az Eiffel-tornyot ezen a tavaszi utazáson.','2023-04-05','2023-04-12',185000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/parizsi_tavaszi_felfedezo_ut.jpg'),(2,'Tapasztalja meg Tokió vibráló kultúráját és a cseresznyevirágzás szépségét.','2015-04-19','2015-04-26',320000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_cseresznyeviragzas.jpg'),(3,'Merüljön el Tokió modern és hagyományos világában ezen a tavaszi kalandon.','2017-03-25','2017-04-01',310000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_tavaszi_kaland.jpg'),(27,'','2025-08-17','2025-08-17',0,'',''),(5,'Fedezze fel London ikonikus nevezetességeit, mint a Buckingham-palota és a Tower ezen a májusi úton.','2017-05-31','2017-06-07',210000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/londoni_kalandok_majusban.jpg'),(6,'Élvezze Párizs téli báját, a karácsonyi vásárokat és a fényárban úszó várost.','2021-01-05','2021-01-12',195000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/parizsi_telibucsu.jpg'),(315,'','2025-08-17','2025-08-17',0,'',''),(7,'Fedezze fel New York vibráló városát ősszel, a Central Park színeivel és a Broadway showkkal.','2025-11-29','2025-12-06',450000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/new_yorki_oszi_fenyek.jpg'),(8,'Merüljön el Róma ókori történelmében és élvezze a nyári sziesztát.','2015-07-07','2015-07-14',170000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/romai_nyari_szieszta.jpg'),(9,'London ősszel különösen hangulatos. Fedezze fel a múzeumokat és a parkokat.','2016-10-28','2016-11-04',205000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/londoni_oktoberi_koszalas.jpg'),(10,'Élvezze Róma karácsonyi varázsát, a betlehemeseket és az ünnepi hangulatot.','2018-12-26','2019-01-02',180000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/romai_karacsonyi_varazs.jpg'),(314,'','2025-08-17','2025-08-17',0,'',''),(11,'Kezdje az évet egy izgalmas tokiói felfedezőúttal.','2018-01-10','2018-01-17',300000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_ujevi_felfedezo_ut.jpg'),(12,'London nyáron a legjobb! Fesztiválok, parkok és városnézés.','2017-06-18','2017-06-25',220000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/londoni_nyari_barangolas.jpg'),(13,'Tavaszi pihenés Tokióban, a templomok és kertek felfedezésével.','2025-03-29','2025-04-05',330000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_tavaszi_kikapcsolodas.jpg'),(14,'Fedezze fel Tokió őszi szépségét, a színes fákat és a nyugodt parkokat.','2017-10-07','2017-10-14',315000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_oszi_seta.jpg'),(313,'','2025-08-17','2025-08-17',0,'',''),(15,'Romantikus nyári utazás Párizsba, a szerelem városába.','2024-08-28','2024-09-04',190000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/parizsi_nyari_romantika.jpg'),(16,'Élvezze London decemberi varázsát, a téli hangulatot és a vásárokat.','2020-12-07','2020-12-14',215000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/londoni_decemberi_varazs.jpg'),(17,'Kalandos őszi utazás Tokióba, a modern és hagyományos kultúra ötvözésével.','2025-11-21','2025-11-28',340000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_oszi_kaland.jpg'),(18,'Fedezze fel Róma gazdag történelmét és őszi ízeit.','2019-11-16','2019-11-23',175000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/romai_oszi_felfedezo_ut.jpg'),(20,'Tokió őszi élményei: a színes kertek és a nyüzsgő város.','2020-09-10','2020-09-17',325000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_oszi_elmenyek.jpg'),(21,'Róma tavaszi barangolása: a virágzó város és az ókori emlékek.','2017-03-25','2017-04-01',165000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/romai_tavaszi_barangolas.jpg'),(22,'Róma márciusi szépségei: a Colosseum és a Forum Romanum felfedezése.','2019-03-12','2019-03-19',160000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/romai_marciusi_szepsegek.jpg'),(23,'Tokió őszi fesztiválja: merüljön el a helyi kultúrában és hagyományokban.','2017-09-13','2017-09-20',335000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/tokioi_oszi_fesztival.jpg'),(24,'Tokió nyári élménye: a modern város és a hagyományos kertek kontrasztja.','2025-08-14','2025-08-21',350000,'Budapest, Liszt Ferenc Nemzetközi Repülőtér','borito_kepek/Tokiói Nyári Élmény_2025-08-29.jpg'),(25,'London őszi kikapcsolódás: a múzeumok, galériák és a Hyde Park.','2016-11-07','2016-11-14',225000,'Budapest, Népliget autóbusz-pályaudvar','borito_kepek/Londoni Őszi Kikapcsolódás_2025-09-09.jpg'),(312,'olasz pari ahol mindenki pari','2025-09-13','2025-10-03',12122,'debrecen','Képernyőkép 2025-04-26 183836.png'),(28,'','2025-08-17','2025-08-17',0,'',''),(29,'','2025-08-17','2025-08-17',0,'',''),(30,'hujhhgjh','2025-08-27','2025-08-27',344453450,' vgffgfhf',''),(31,'','2025-08-27','2025-08-27',0,'',''),(32,'','2025-08-27','2025-08-27',0,'',''),(33,'ertrdtgfgdrtgdfgdfgdf','2025-08-29','2025-08-29',4324234,'hftghgfh','bmw-careers-hu-career-bus-hd.jpeg'),(34,'eefrewrferfewee','2025-08-29','2025-08-29',3333,'dfsdf','borito.jpg'),(35,'gfdgfdgfdg','2025-08-29','2025-08-29',0,'gfgdfgfd','_2025-08-29.jpg'),(36,'','2025-08-29','2025-08-29',0,'','borito_kepek/_2025-08-29.jpg'),(37,'ffff','2025-08-29','2025-08-29',0,'ffff','borito_kepek/_2025-08-29.jpg'),(42,'','2025-08-29','2025-08-29',0,'','borito_kepek/trztrz_2025-08-29.jpg'),(43,'','2025-08-29','2025-08-29',0,'','D:\\Programok\\wamp\\www\\utazas_weboldal\\borito_kepek\\gfhgfhfghfgh_2025-08-29.jpg'),(45,'','2025-08-29','2025-08-29',0,'','borito_kepek/rrrrrrrrrrrrrrrrrrrr_2025-08-29.jpg'),(46,'ttzrtzrtztr','2025-08-29','2025-08-29',0,'','rtrt5t5453545654tgttz6tz_2025-08-29.jpg'),(47,'cxvcxvxcvcx','2026-06-01','2025-08-29',0,'','borito_kepek/vcxvxcvcx_2025-08-29.jpg'),(48,'','2025-08-29','2025-08-29',0,'','borito_kepek/új nemtom_2025-08-29.jpg');
/*!40000 ALTER TABLE `utazas_reszletek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `lejaro_okmanyok`
--

/*!50001 DROP VIEW IF EXISTS `lejaro_okmanyok`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lejaro_okmanyok` AS select `u`.`titulus` AS `Titulus`,`u`.`vezeteknev` AS `Vezetéknév`,`u`.`keresztnev1` AS `Keresztnév`,`s`.`szemelyi_vagy_utlevel` AS `Okmány szám`,`s`.`okmany_lejarat` AS `Okmány lejárat` from (`utas` `u` join `szemelyi` `s` on((`u`.`utas_id` = `s`.`utas_id`))) where ((`s`.`okmany_lejarat` < curdate()) or (`s`.`okmany_lejarat` <= (curdate() + interval 3 month))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-09 13:57:51

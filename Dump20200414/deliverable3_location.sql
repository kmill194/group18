-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: deliverable3
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `locationAddress` varchar(100) NOT NULL,
  `locationID` int NOT NULL AUTO_INCREMENT,
  `locationName` varchar(50) NOT NULL,
  PRIMARY KEY (`locationID`),
  UNIQUE KEY `locationID_UNIQUE` (`locationID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES ('Hospet',1,'Kopeysk'),('Asan',2,'Maple Ridge'),('Sesto Campano',3,'Sint-Niklaas'),('Covington',4,'Cheyenne'),('Ujjain',5,'Milazzo'),('Dublin',6,'Gretna'),('Sechura',7,'Wałbrzych'),('Funtua',8,'Gargazzone/Gargazon'),('Shaki',9,'Dornoch'),('Sundrie',10,'Morvi'),('Habay-la-Neuve',11,'Chitral'),('Gwangyang',12,'Arsoli'),('Carluke',13,'Yungay'),('Chishtian Mandi',14,'Neder-Over-Heembeek'),('San Giovanni Suergiu',15,'Loughborough'),('Devon',16,'Sangli'),('Lower Hutt',17,'San José de Maipo'),('Lago Verde',18,'Salem'),('Branchon',19,'Río Verde'),('Hexham',20,'Southaven'),('Jamnagar',21,'Cinisi'),('Ergani',22,'Purmerend'),('Changwon',23,'Saavedra'),('Mayerthorpe',24,'Mandi Bahauddin'),('Rimbey',25,'Crehen'),('Isca sullo Ionio',26,'Carpignano Salentino'),('Matiari',27,'Villavicencio'),('Cork',28,'Comblain-Fairon'),('Laives/Leifers',29,'Eyemouth'),('Villahermosa',30,'Gmunden'),('Colbún',31,'Rothesay'),('Yurzhnouralsk',32,'Whangarei'),('Cúcuta',33,'Rockingham'),('Renfrew',34,'Lloydminster'),('Marzi',35,'Langley'),('Denbigh',36,'Portezuelo'),('Craco',37,'Langenburg'),('Utrecht',38,'Glastonbury'),('Stratford',39,'Grande Cache'),('Buggenhout',40,'Wilmont'),('Bojano',41,'Chandigarh'),('Rutland',42,'North Saanich'),('Bleid',43,'San Antonio'),('Ville de Maniwaki',44,'Schiltigheim'),('Patos',45,'Pichilemu'),('Acoz',46,'San Esteban'),('Erode',47,'Belfast'),('Biarritz',48,'Lamorteau'),('Macon',49,'Guntur'),('Dordrecht',50,'İzmit'),('Nieuwkerken-Waas',51,'Buckingham'),('Olathe',52,'La Valle/Wengen'),('Rahim Yar Khan',53,'Tillicoultry'),('Essex',54,'Ashbourne'),('Colwood',55,'Malegaon'),('Montague',56,'Herne'),('Boo',57,'La Reina'),('Gisborne',58,'Vauda Canavese'),('Uberlândia',59,'Zandhoven'),('Osgoode',60,'Pinneberg'),('Bharuch',61,'Carson City'),('Esterzili',62,'Kędzierzyn-Koźle'),('La Estrella',63,'Fontenoille'),('Outremont',64,'Long Eaton'),('Seltso',65,'Carluke'),('Wals-Siezenheim',66,'Nässjö'),('Hubli',67,'Kansas City'),('Okotoks',68,'Aberystwyth'),('Colwood',69,'Lebu'),('Cheongju',70,'Paita'),('Jhang',71,'Pocheon'),('Sint-Ulriks-Kapelle',72,'Bryansk'),('Glovertown',73,'Karabash'),('Rapagnano',74,'Bollnäs'),('Kohlu',75,'Lavacherie'),('Stranraer',76,'Ramenskoye'),('Paju',77,'Sant\'Angelo a Cupolo'),('South Jakarta',78,'Murree'),('Luino',79,'Brindisi'),('Birkenhead',80,'Monteleone di Spoleto'),('Ludvika',81,'Lutterworth'),('Vaux-sur-Sure',82,'Campbeltown'),('Merritt',83,'Collinas'),('Baltimore',84,'Carterton'),('Sint-Pauwels',85,'Almería'),('Merritt',86,'East Gwillimbury'),('Itanagar',87,'Millport'),('Springdale',88,'Virelles'),('Tynda',89,'Brechin'),('Topeka',90,'Annapolis County'),('Karachi',91,'Castelbuono'),('Champigny-sur-Marne',92,'Oliver'),('Roshal',93,'Namen'),('Ponsacco',94,'Steyr'),('Rodì Milici',95,'Kostroma'),('Bedford',96,'Beypazarı'),('Avernas-le-Bauduin',97,'Roux'),('Saltara',98,'Hagen'),('Rodez',99,'Sant\'Angelo a Fasanella'),('Yemanzhelinsk',100,'Dibrugarh');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:01:39

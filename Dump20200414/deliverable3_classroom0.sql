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
-- Table structure for table `classroom`
--

DROP TABLE IF EXISTS `classroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classroom` (
  `dropOffPoint` varchar(100) DEFAULT NULL,
  `locationID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `classroom` WRITE;
/*!40000 ALTER TABLE `classroom` DISABLE KEYS */;
INSERT INTO `classroom` VALUES ('Nyandoma',1),('Navadwip',2),('Palmerston North',3),('Mendonk',4),('Almelo',5),('Kashira',6),('Newmarket',7),('Kufstein',8),('Comblain-Fairon',9),('San Fabián',10),('Casnate con Bernate',11),('Champlain',12),('Vastogirardi',13),('BiercŽe',14),('Naushahro Firoze',15),('Oss',16),('Gelsenkirchen',17),('Surendranagar',18),('Montluçon',19),('Paço do Lumiar',20),('Houtvenne',21),('Porvenir',22),('Bonneville',23),('Cabildo',24),('Sapele',25),('Anjou',26),('Valbrevenna',27),('Wolfsburg',28),('Sambreville',29),('Klimovsk',30),('Sint-Laureins-Berchem',31),('Bharatpur',32),('North Waziristan',33),('Port Glasgow',34),('Nanton',35),('Acuña',36),('North Bay',37),('Mottola',38),('Casalvieri',39),('Panjim',40),('Vico nel Lazio',41),('Bremen',42),('Brora',43),('Pallavaram',44),('Metairie',45),('Neiva',46),('Laramie',47),('Stirling',48),('Fayetteville',49),('Puerto López',50),('Dunoon',51),('Miranda',52),('Grand Island',53),('Cropalati',54),('Znamensk',55),('Klin',56),('Maranguape',57),('Kurovskoye',58),('Leganés',59),('Bottidda',60),('Bautzen',61),('Jandrain-Jandrenouille',62),('Bhiwandi',63),('Cap-Saint-Ignace',64),('Massello',65),('Notre-Dame-de-la-Salette',66),('Yellowhead County',67),('Patarrá',68),('Bludenz',69),('Bihain',70),('Filadelfia',71),('Bahraich',72),('Paillaco',73),('Pontey',74),('Merchtem',75),('SŽlange',76),('Aurora',77),('Bolinne',78),('Margate',79),('Breda',80),('Cartagena',81),('Açailândia',82),('Oudenaken',83),('Kotamobagu',84),('Abergavenny',85),('Whyalla',86),('Saint John',87),('Comeglians',88),('Dingwall',89),('Court-Saint-Etienne',90),('Mérignac',91),('Gudivada',92),('Etalle',93),('Barmouth',94),('Latronico',95),('Zittau',96),('Calder',97),('Cervino',98),('Waiblingen',99),('Dolcedo',100),('Nyandoma',1),('Navadwip',2),('Palmerston North',3),('Mendonk',4),('Almelo',5),('Kashira',6),('Newmarket',7),('Kufstein',8),('Comblain-Fairon',9),('San Fabián',10),('Casnate con Bernate',11),('Champlain',12),('Vastogirardi',13),('BiercŽe',14),('Naushahro Firoze',15),('Oss',16),('Gelsenkirchen',17),('Surendranagar',18),('Montluçon',19),('Paço do Lumiar',20),('Houtvenne',21),('Porvenir',22),('Bonneville',23),('Cabildo',24),('Sapele',25),('Anjou',26),('Valbrevenna',27),('Wolfsburg',28),('Sambreville',29),('Klimovsk',30),('Sint-Laureins-Berchem',31),('Bharatpur',32),('North Waziristan',33),('Port Glasgow',34),('Nanton',35),('Acuña',36),('North Bay',37),('Mottola',38),('Casalvieri',39),('Panjim',40),('Vico nel Lazio',41),('Bremen',42),('Brora',43),('Pallavaram',44),('Metairie',45),('Neiva',46),('Laramie',47),('Stirling',48),('Fayetteville',49),('Puerto López',50),('Dunoon',51),('Miranda',52),('Grand Island',53),('Cropalati',54),('Znamensk',55),('Klin',56),('Maranguape',57),('Kurovskoye',58),('Leganés',59),('Bottidda',60),('Bautzen',61),('Jandrain-Jandrenouille',62),('Bhiwandi',63),('Cap-Saint-Ignace',64),('Massello',65),('Notre-Dame-de-la-Salette',66),('Yellowhead County',67),('Patarrá',68),('Bludenz',69),('Bihain',70),('Filadelfia',71),('Bahraich',72),('Paillaco',73),('Pontey',74),('Merchtem',75),('SŽlange',76),('Aurora',77),('Bolinne',78),('Margate',79),('Breda',80),('Cartagena',81),('Açailândia',82),('Oudenaken',83),('Kotamobagu',84),('Abergavenny',85),('Whyalla',86),('Saint John',87),('Comeglians',88),('Dingwall',89),('Court-Saint-Etienne',90),('Mérignac',91),('Gudivada',92),('Etalle',93),('Barmouth',94),('Latronico',95),('Zittau',96),('Calder',97),('Cervino',98),('Waiblingen',99),('Dolcedo',100);
/*!40000 ALTER TABLE `classroom` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:06:35

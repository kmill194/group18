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
-- Table structure for table `student_center`
--

DROP TABLE IF EXISTS `student_center`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_center` (
  `dropOffPoint` varchar(100) DEFAULT NULL,
  `locationID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_center`
--

LOCK TABLES `student_center` WRITE;
/*!40000 ALTER TABLE `student_center` DISABLE KEYS */;
INSERT INTO `student_center` VALUES ('Candidoni',1),('Pietracatella',2),('Juliaca',3),('Körfez',4),('Vlezenbeek',5),('Khairpur',6),('Eisden',7),('Spiere',8),('Calvello',9),('Sefro',10),('Laakirchen',11),('Coquitlam',12),('Gladstone',13),('Nerem',14),('Castelvecchio di Rocca Barbena',15),('Clearwater Municipal District',16),('Newport',17),('Milestone',18),('Berwick',19),('Agra',20),('Yeongju',21),('Lidköping',22),('Wabamun',23),('Castri di Lecce',24),('Tortel',25),('Lusevera',26),('Preore',27),('Soacha',28),('Susegana',29),('Imperatriz',30),('Pushkino',31),('Hody',32),('Alloa',33),('Stamford',34),('Orciano Pisano',35),('Honolulu',36),('Tual',37),('Barrie',38),('Shebekino',39),('Villafranca d\'Asti',40),('Noida',41),('Tongue',42),('Montes Claros',43),('Airdrie',44),('New Haven',45),('Sherbrooke',46),('Paiguano',47),('Tredegar',48),('Pointe-Claire',49),('Wiener Neustadt',50),('Cossignano',51),('Weymouth',52),('Stralsund',53),('Viggianello',54),('Cambrai',55),('Massa e Cozzile',56),('Indore',57),('North Vancouver',58),('Helena',59),('Meduno',60),('Annapolis Royal',61),('Appleby',62),('l\'Escaillre',63),('Klabbeek',64),('Juneau',65),('Quilleco',66),('Nadrin',67),('Lecce',68),('Ziarat',69),('Merrickville-Wolford',70),('Santa Rosa de Cabal',71),('Campobasso',72),('Traralgon',73),('Köln',74),('Belgaum',75),('Cherain',76),('Kuşadası',77),('Sulzbach',78),('Warri',79),('Soria',80),('Bazzano',81),('Bad Neuenahr-Ahrweiler',82),('Cajamarca',83),('Grado',84),('Racine',85),('San Fele',86),('Wangaratta',87),('Feltre',88),('LouveignŽ',89),('Chiaromonte',90),('Maidstone',91),('Farrukhabad-cum-Fatehgarh',92),('Elektrougli',93),('Lions Bay',94),('Castletown',95),('Ilkeston',96),('Kobbegem',97),('Priolo Gargallo',98),('Rhayader',99),('Bromyard',100);
/*!40000 ALTER TABLE `student_center` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 19:01:38

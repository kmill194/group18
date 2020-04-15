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
-- Table structure for table `dorm`
--

DROP TABLE IF EXISTS `dorm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dorm` (
  `dropOffPoint` varchar(100) DEFAULT NULL,
  `locationID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dorm`
--

LOCK TABLES `dorm` WRITE;
/*!40000 ALTER TABLE `dorm` DISABLE KEYS */;
INSERT INTO `dorm` VALUES ('Khushab',1),('Navsari',2),('Evansville',3),('Champion',4),('Naro-Fominsk',5),('Castelluccio Superiore',6),('St. Thomas',7),('Sint-Lambrechts-Herk',8),('Tubeke Tubize',9),('Wabamun',10),('Trivigno',11),('De Klinge',12),('Qu�bec City',13),('Barrie',14),('Khandwa',15),('Ledeberg',16),('Pordenone',17),('Sint-Martens-Bodegem',18),('Appleby',19),('Morinville',20),('Güssing',21),('Ottawa-Carleton',22),('Swan Hill',23),('Daussoulx',24),('Ligny',25),('Bay Roberts',26),('Chaudfontaine',27),('Sant\'Angelo in Pontano',28),('Kingston-on-Thames',29),('Cerami',30),('Queanbeyan',31),('Dunoon',32),('Santo Stefano del Sole',33),('Rae-Edzo',34),('San Sostene',35),('Popayán',36),('Bruck an der Mur',37),('Port Coquitlam',38),('Girifalco',39),('Lauterach',40),('North Las Vegas',41),('San Massimo',42),('Rodengo/Rodeneck',43),('Hudson Bay',44),('Driekapellen',45),('Kasur',46),('Voitsberg',47),('Chagai',48),('Bulnes',49),('Kayseri',50),('New Radnor',51),('San Francisco',52),('Ichtegem',53),('Motta Camastra',54),('Arbre',55),('Humbeek',56),('Missoula',57),('San Felipe',58),('Aulnay-sous-Bois',59),('Herne',60),('Lives-sur-Meuse',61),('Imphal',62),('Hull',63),('Bolshevo',64),('Starachowice',65),('Folkestone',66),('Cuccaro Vetere',67),('Cumberland County',68),('Cagnes-sur-Mer',69),('Köflach',70),('Ribeirão das Neves',71),('Almelo',72),('Pforzheim',73),('San Cesario di Lecce',74),('Püttlingen',75),('Peterhead',76),('San Chirico Nuovo',77),('Kansas City',78),('Romford',79),('Colloredo di Monte Albano',80),('Gorakhpur',81),('Padre las Casas',82),('Joliet',83),('Miramichi',84),('Kawartha Lakes',85),('Juiz de Fora',86),('Sclayn',87),('Tacoma',88),('Tramonti di Sopra',89),('Fino Mornasco',90),('Grand-Hallet',91),('Liernu',92),('Ospedaletto d\'Alpinolo',93),('Westmalle',94),('Guarulhos',95),('Gorbea',96),('Rixensart',97),('Whittlesey',98),('Munich',99),('Palmerston',100);
/*!40000 ALTER TABLE `dorm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:06:40

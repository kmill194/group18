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
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `position` varchar(100) DEFAULT NULL,
  `adminYorN` tinyint DEFAULT NULL,
  `personID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('Lobortis Class Inc.',0,1),('Cum Sociis Natoque Inc.',1,2),('Nonummy Ipsum LLP',1,3),('Sed Company',1,4),('Consectetuer Adipiscing Associates',1,5),('Cras Foundation',0,6),('Sociis Associates',1,7),('Donec Industries',0,8),('Sapien PC',0,9),('Scelerisque Dui Foundation',0,10),('Placerat Velit Inc.',0,11),('Aliquam Associates',0,12),('Mollis Dui In Limited',1,13),('Porttitor Interdum Sed Inc.',1,14),('Velit Dui Company',0,15),('Non Magna Nam Industries',1,16),('Vitae Industries',1,17),('Aliquam Erat Ltd',1,18),('Sagittis Duis Gravida Foundation',1,19),('Duis A Mi Foundation',0,20),('Ligula LLP',1,21),('Semper Company',1,22),('Praesent Interdum Limited',0,23),('Suscipit Est Institute',1,24),('Nonummy Ac Inc.',0,25),('Nec Urna Et Consulting',1,26),('Velit Eget Laoreet PC',1,27),('Tristique Pharetra Associates',0,28),('Orci Adipiscing Corp.',1,29),('Neque Associates',0,30),('Mauris LLC',1,31),('Augue Ut Lacus Limited',0,32),('Inceptos Hymenaeos LLC',0,33),('Diam Luctus Lobortis Industries',1,34),('Ac Mi Eleifend Consulting',1,35),('Sem Industries',1,36),('Egestas Limited',1,37),('Proin Consulting',0,38),('Aliquam Nec Company',1,39),('Class Aptent PC',0,40),('Risus Quis PC',0,41),('Neque Tellus Imperdiet Limited',1,42),('Molestie Arcu Sed Inc.',0,43),('Malesuada Augue Ut LLC',1,44),('Urna Convallis Erat Ltd',0,45),('Venenatis A Corp.',1,46),('Aenean Gravida Company',1,47),('Luctus Aliquet Ltd',1,48),('Pellentesque Ut Industries',0,49),('Risus PC',0,50),('Non LLP',0,51),('Egestas Company',1,52),('In Dolor Fusce Incorporated',1,53),('Dolor Quam Elementum PC',0,54),('Fermentum Convallis PC',0,55),('Egestas Corp.',1,56),('Mi Ac Institute',0,57),('Natoque Penatibus Corporation',1,58),('In Inc.',1,59),('Cursus Luctus Ipsum Foundation',1,60),('Diam At Ltd',1,61),('Fusce Aliquet Magna PC',1,62),('Tellus Nunc Ltd',0,63),('Curabitur Ut Odio Corporation',1,64),('Vivamus LLP',0,65),('Orci Consectetuer Euismod Inc.',1,66),('Nisi Institute',0,67),('Nisl Quisque Company',0,68),('Massa Integer Vitae Inc.',1,69),('Elit Pharetra Ltd',0,70),('Risus Quisque Libero LLC',0,71),('Eu Foundation',1,72),('Vitae Purus Gravida Incorporated',1,73),('Non Corporation',1,74),('Nec Ante Industries',1,75),('Ut Molestie Foundation',0,76),('Ultrices Duis Volutpat Inc.',1,77),('Lectus Rutrum Incorporated',1,78),('Luctus Inc.',0,79),('Adipiscing Fringilla Industries',1,80),('Eu Consulting',0,81),('Malesuada Vel Associates',1,82),('Proin Mi Aliquam PC',0,83),('Auctor Ullamcorper Inc.',1,84),('Donec LLP',1,85),('Aliquam PC',1,86),('Purus Duis Elementum Corporation',0,87),('Nec Diam Duis Associates',0,88),('Sed Id Risus Limited',1,89),('Non Sapien Industries',1,90),('Eu Augue Foundation',1,91),('Risus Donec Ltd',0,92),('Hendrerit Consectetuer Cursus Corporation',0,93),('At Velit Pellentesque LLC',0,94),('Vehicula Et Rutrum Ltd',0,95),('Nullam Institute',0,96),('Adipiscing Associates',0,97),('Felis Nulla Associates',1,98),('Class Aptent Taciti Ltd',1,99),('Consectetuer Adipiscing Elit Institute',1,100);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 12:28:41

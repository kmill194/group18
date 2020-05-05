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
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `class_type` varchar(100) NOT NULL,
  `major` varchar(100) NOT NULL,
  `gradYear` int DEFAULT NULL,
  `delivery_driver_licenseNumber` int NOT NULL,
  `personID` int DEFAULT NULL,
  PRIMARY KEY (`delivery_driver_licenseNumber`),
  KEY `idx_students_gradYear` (`gradYear`),
  CONSTRAINT `fk_Students_delivery_driver1` FOREIGN KEY (`delivery_driver_licenseNumber`) REFERENCES `delivery_driver` (`licenseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('16420906 1672','Amet Orci Ut Consulting',2022,1,1),('16230824 1823','Duis Risus LLC',2022,2,2),('16120930 2130','Nunc Laoreet Lectus Consulting',2024,3,3),('16440828 4307','Consequat Auctor Nunc LLP',2023,4,4),('16170709 5822','Augue Ut PC',2023,5,5),('16800618 9677','Pellentesque Ultricies LLP',2023,6,6),('16490305 7091','Nunc Interdum Company',2023,7,7),('16080418 6708','Proin Corp.',2024,8,8),('16720505 9707','Sed Eu Eros Corporation',2020,9,9),('16900813 0693','Feugiat Nec LLC',2022,10,10),('16750503 9136','Cras Institute',2020,11,11),('16770417 0443','Et Lacinia Vitae Associates',2021,12,12),('16410815 8306','Nulla Cras Corp.',2021,13,13),('16480610 5948','Nullam Vitae Diam Limited',2021,14,14),('16170710 3816','Amet Risus Donec PC',2021,15,15),('16831126 4827','Consequat Purus Maecenas Inc.',2022,16,16),('16290402 9143','Cursus LLP',2021,17,17),('16960105 6022','Ligula Donec Industries',2020,18,18),('16300630 4343','Magna Sed Dui Company',2023,19,19),('16680129 1045','Luctus LLP',2023,20,20),('16960103 8772','Lorem Auctor Quis Institute',2023,21,21),('16140327 4770','Malesuada LLP',2024,22,22),('16380208 1590','Commodo PC',2020,23,23),('16410421 1067','Sed Consequat Associates',2024,24,24),('16940829 9106','Dictum Proin Eget LLP',2024,25,25),('16371208 0526','Malesuada Vel Venenatis LLP',2023,26,26),('16520529 9695','Scelerisque Scelerisque Dui Corporation',2020,27,27),('16590115 6819','Id Mollis Associates',2022,28,28),('16210321 2581','Erat PC',2021,29,29),('16450503 2153','Ultrices Inc.',2021,30,30),('16250119 8325','Placerat Corp.',2022,31,31),('16000711 0323','Erat Eget Tincidunt Consulting',2020,32,32),('16580821 0040','Interdum LLC',2024,33,33),('16940229 9110','Donec Luctus Aliquet Corporation',2023,34,34),('16540503 5543','Ultrices Posuere LLP',2023,35,35),('16621215 0467','Cras Institute',2020,36,36),('16760723 7281','Quis LLC',2020,37,37),('16170524 1048','Rhoncus Proin Incorporated',2021,38,38),('16081205 2140','Magna Limited',2022,39,39),('16870818 1618','Rutrum PC',2022,40,40),('16990223 0797','Sit LLP',2024,41,41),('16330104 6102','Aliquam Iaculis Limited',2021,42,42),('16500705 7051','Dolor Donec Limited',2024,43,43),('16280312 5430','Donec Corporation',2022,44,44),('16650821 5255','Ac Orci Ut Corporation',2022,45,45),('16000415 1668','Duis Consulting',2024,46,46),('16540720 0624','Nulla Limited',2022,47,47),('16071228 3027','Quam Curabitur Inc.',2022,48,48),('16020415 6608','Gravida Incorporated',2024,49,49),('16010504 2170','Cursus Corporation',2023,50,50);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `deliveryDriverUpdate` BEFORE UPDATE ON `students` FOR EACH ROW INSERT INTO delivery_driver
 SET personID = OLD.personID,
     licenseNumber = OLD.personID,
     ratings = OLD.personID,
     vehicleInformation = OLD.major,
     dateHired = OLD.major */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 12:28:39

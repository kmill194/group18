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
-- Table structure for table `delivery_driver`
--

DROP TABLE IF EXISTS `delivery_driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_driver` (
  `personID` int NOT NULL,
  `licenseNumber` int NOT NULL,
  `ratings` int NOT NULL,
  `vehicleInformation` varchar(100) NOT NULL,
  `dateHired` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`licenseNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_driver`
--

LOCK TABLES `delivery_driver` WRITE;
/*!40000 ALTER TABLE `delivery_driver` DISABLE KEYS */;
INSERT INTO `delivery_driver` VALUES (1,1,50,'Nash','08-09-20'),(2,2,51,'Hakeem','01-14-21'),(3,3,52,'Tallulah','02-25-21'),(4,4,53,'Darryl','12-30-19'),(5,5,54,'Roth','02-29-20'),(6,6,56,'Elmo','08-18-20'),(7,7,57,'Ramona','02-27-20'),(8,8,58,'Sybil','11-23-20'),(9,9,59,'Kasimir','01-27-21'),(10,10,60,'Mohammad','09-17-20'),(11,11,61,'McKenzie','02-01-21'),(12,12,62,'Chadwick','10-04-19'),(13,13,63,'Wyoming','10-18-19'),(14,14,64,'Jasper','08-28-20'),(15,15,65,'Piper','06-14-19'),(16,16,67,'Oliver','01-29-21'),(17,17,68,'Tiger','02-04-20'),(18,18,69,'Maite','06-08-19'),(19,19,70,'Blaine','12-02-20'),(20,20,71,'Wyatt','10-20-20'),(21,21,72,'Amaya','06-12-20'),(22,22,73,'Imani','12-06-20'),(23,23,74,'Graiden','07-01-19'),(24,24,75,'Justin','09-09-20'),(25,25,76,'Nyssa','10-28-20'),(26,26,78,'Devin','01-01-21'),(27,27,79,'Hilel','09-10-19'),(28,28,80,'Brock','08-27-20'),(29,29,81,'Desiree','09-11-19'),(30,30,82,'Colin','11-11-20'),(31,31,83,'Nichole','11-28-20'),(32,32,84,'Paki','10-26-19'),(33,33,85,'Marah','05-04-20'),(34,34,86,'Mikayla','03-26-21'),(35,35,87,'Destiny','08-01-20'),(36,36,89,'Hu','05-10-19'),(37,37,90,'Gavin','10-01-19'),(38,38,91,'Cally','12-06-20'),(39,39,92,'Arthur','12-14-19'),(40,40,93,'Brenden','06-18-20'),(41,41,94,'Holly','06-19-20'),(42,42,95,'Fritz','05-08-20'),(43,43,96,'Maxine','01-05-21'),(44,44,97,'Melodie','02-11-20'),(45,45,98,'Deacon','04-26-19'),(46,46,100,'Tobias','05-05-20'),(47,47,101,'Michelle','08-09-20'),(48,48,102,'Bethany','06-25-20'),(49,49,103,'Maxine','09-09-19'),(50,50,104,'Quyn','12-15-19');
/*!40000 ALTER TABLE `delivery_driver` ENABLE KEYS */;
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

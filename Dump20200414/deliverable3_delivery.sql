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
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `totalPrice` float NOT NULL,
  `deliveryCharge` float NOT NULL,
  `driver` varchar(30) NOT NULL,
  `Persons_personID` int NOT NULL,
  `restaurant_ID` int NOT NULL,
  `location_locationID` int NOT NULL,
  `deliveryTime` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`restaurant_ID`,`location_locationID`),
  KEY `fk_delivery_Persons_idx` (`Persons_personID`),
  KEY `fk_delivery_location1_idx` (`location_locationID`),
  CONSTRAINT `fk_delivery_location1` FOREIGN KEY (`location_locationID`) REFERENCES `location` (`locationID`),
  CONSTRAINT `fk_delivery_Persons` FOREIGN KEY (`Persons_personID`) REFERENCES `Persons` (`personID`),
  CONSTRAINT `fk_delivery_restaurant1` FOREIGN KEY (`restaurant_ID`) REFERENCES `restaurant` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (6.91,2.65,'Carla',1,1,1,NULL),(7.32,2.22,'Xander',2,2,2,NULL),(1.3,0.07,'Sylvester',3,3,3,NULL),(2.44,5.4,'Sydnee',4,4,4,NULL),(1.96,7.35,'Vivian',5,5,5,NULL),(2.05,8.38,'Lane',6,6,6,NULL),(7.35,0.25,'Knox',7,7,7,NULL),(1.52,9.21,'Stacy',8,8,8,NULL),(3.65,0.99,'Dolan',9,9,9,NULL),(3.45,5.47,'Wilma',10,10,10,NULL),(0.99,2.94,'Hall',11,11,11,NULL),(7,1.61,'Robin',12,12,12,NULL),(2.68,0.08,'Nita',13,13,13,NULL),(7.69,3.88,'Cameran',14,14,14,NULL),(9.07,6.64,'Scarlett',15,15,15,NULL),(7.53,9.04,'Timon',16,16,16,NULL),(8.92,8.07,'Zachary',17,17,17,NULL),(9.46,0.4,'Lev',18,18,18,NULL),(7.15,2.75,'Murphy',19,19,19,NULL),(3.59,0.89,'Leslie',20,20,20,NULL),(6.99,8.07,'Lane',21,21,21,NULL),(3.31,0.81,'Quinn',22,22,22,NULL),(7.65,7.79,'Cullen',23,23,23,NULL),(2.89,4.01,'Serena',24,24,24,NULL),(9.26,4.38,'Darius',25,25,25,NULL),(9.46,6.31,'Fiona',26,26,26,NULL),(7.16,5.96,'Cooper',27,27,27,NULL),(4.46,6.2,'Charlotte',28,28,28,NULL),(0.64,0.87,'Bo',29,29,29,NULL),(7.8,5.83,'Maile',30,30,30,NULL),(1.12,6.45,'Remedios',31,31,31,NULL),(9.46,1.03,'Bertha',32,32,32,NULL),(2.87,3.91,'Fletcher',33,33,33,NULL),(8.84,2.94,'Portia',34,34,34,NULL),(7.29,0.52,'Hammett',35,35,35,NULL),(7.86,3.52,'Burke',36,36,36,NULL),(1.98,5.65,'Damon',37,37,37,NULL),(2.22,1.08,'Harding',38,38,38,NULL),(4.21,6.73,'Stuart',39,39,39,NULL),(0.41,2.5,'Zelenia',40,40,40,NULL),(9.52,9.65,'Tatyana',41,41,41,NULL),(7.76,9.13,'Sasha',42,42,42,NULL),(6.94,4.45,'Ava',43,43,43,NULL),(1.05,4.69,'Eaton',44,44,44,NULL),(2.51,4.96,'Geraldine',45,45,45,NULL),(9.04,9.42,'Sasha',46,46,46,NULL),(0.57,9.93,'Ezra',47,47,47,NULL),(0.09,7.48,'Zane',48,48,48,NULL),(4.85,3.82,'Damon',49,49,49,NULL),(2.68,2.79,'Reese',50,50,50,NULL),(7.96,1.87,'Tyrone',51,51,51,NULL),(8.02,9.59,'Jesse',52,52,52,NULL),(3.28,2.47,'Risa',53,53,53,NULL),(3.63,3.87,'Kennedy',54,54,54,NULL),(2.57,9.93,'Abdul',55,55,55,NULL),(6.77,3.58,'Walter',56,56,56,NULL),(4.17,2.62,'Jocelyn',57,57,57,NULL),(3.49,0.13,'Cameran',58,58,58,NULL),(0.73,5.17,'Virginia',59,59,59,NULL),(2.98,9.65,'Pascale',60,60,60,NULL),(2.79,4.86,'Calista',61,61,61,NULL),(1.93,8.37,'Mohammad',62,62,62,NULL),(5.05,1,'Duncan',63,63,63,NULL),(1.2,3.99,'Ingrid',64,64,64,NULL),(7,8.87,'Susan',65,65,65,NULL),(5.22,9.94,'Zelda',66,66,66,NULL),(0.89,9.87,'Clayton',67,67,67,NULL),(3.25,2.24,'Colorado',68,68,68,NULL),(6.21,9.24,'Kibo',69,69,69,NULL),(7.42,5.34,'Hall',70,70,70,NULL),(7.2,3.87,'Joseph',71,71,71,NULL),(3.59,1.39,'Shannon',72,72,72,NULL),(2.83,7.03,'Eleanor',73,73,73,NULL),(5.62,8.22,'Byron',74,74,74,NULL),(4.31,4.04,'Graiden',75,75,75,NULL),(2.38,7.08,'Raymond',76,76,76,NULL),(1.44,6.82,'Hedda',77,77,77,NULL),(0.09,7.06,'Justina',78,78,78,NULL),(2.58,3.49,'Maggie',79,79,79,NULL),(2.9,9.54,'Ivy',80,80,80,NULL),(6.74,2.28,'Ahmed',81,81,81,NULL),(8.27,5.15,'Graiden',82,82,82,NULL),(8.89,0.34,'Joy',83,83,83,NULL),(5.07,7.49,'Myra',84,84,84,NULL),(0.32,1.31,'Bethany',85,85,85,NULL),(3.76,5.25,'Kato',86,86,86,NULL),(3.63,2.68,'Nathaniel',87,87,87,NULL),(3.54,3.43,'Kermit',88,88,88,NULL),(4.23,3.69,'Jessamine',89,89,89,NULL),(0.75,7.95,'Morgan',90,90,90,NULL),(1.53,8.65,'Octavia',91,91,91,NULL),(3.71,3.82,'Tad',92,92,92,NULL),(3.12,1.73,'Theodore',93,93,93,NULL),(7.66,2.2,'Rama',94,94,94,NULL),(5.78,8.68,'Gage',95,95,95,NULL),(3.4,5.89,'Jason',96,96,96,NULL),(9.25,1.01,'Benjamin',97,97,97,NULL),(9.28,7.45,'Dawn',98,98,98,NULL),(3.22,5.66,'Quinn',99,99,99,NULL),(8.25,3.12,'Guy',100,100,100,NULL);
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:06:37

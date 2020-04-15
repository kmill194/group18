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
-- Table structure for table `Persons`
--

DROP TABLE IF EXISTS `Persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Persons` (
  `personID` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `cell#` int DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`personID`),
  UNIQUE KEY `personID_UNIQUE` (`personID`)
) ENGINE=InnoDB AUTO_INCREMENT=9994 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Persons`
--

LOCK TABLES `Persons` WRITE;
/*!40000 ALTER TABLE `Persons` DISABLE KEYS */;
INSERT INTO `Persons` VALUES (1,'April',184,'Nelle'),(2,'Bryar',364,'Benedict'),(3,'Samson',386,'Charde'),(4,'Xavier',729,'Samantha'),(5,'Rhoda',1003,'Kasimir'),(6,'Ann',171,'Lenore'),(7,'Larissa',188,'Harding'),(8,'Willa',1151,'Walker'),(9,'Linus',1174,'Arsenio'),(10,'Xavier',1176,'Dacey'),(11,'Eric',648,'Philip'),(12,'Kenneth',738,'Emily'),(13,'Jermaine',531,'Claire'),(14,'Justina',632,'Jordan'),(15,'Lester',1024,'Dakota'),(16,'Ruth',856,'Drake'),(17,'Amity',333,'Kai'),(18,'Diana',325,'Ezra'),(19,'Aurelia',998,'Leilani'),(20,'Hamish',307,'Rana'),(21,'Brendan',459,'Dominique'),(22,'MacKensie',986,'Cade'),(23,'Baker',869,'Sybill'),(24,'Maggy',195,'Deanna'),(25,'Cruz',731,'Dana'),(26,'Janna',342,'Tanya'),(27,'Adena',262,'Raja'),(28,'Brittany',526,'Meredith'),(29,'Barbara',216,'Vanna'),(30,'Eden',735,'Rina'),(31,'Ivan',202,'Austin'),(32,'Steven',400,'Jada'),(33,'Cathleen',819,'Daria'),(34,'Walker',1220,'Jeremy'),(35,'Wyoming',581,'Colton'),(36,'Howard',1213,'Garrison'),(37,'Lavinia',454,'Trevor'),(38,'Reese',1022,'Samantha'),(39,'Zeph',163,'Baker'),(40,'Savannah',558,'Carissa'),(41,'Chaney',262,'Malcolm'),(42,'Adena',1223,'Otto'),(43,'Valentine',796,'Regina'),(44,'Branden',1040,'Karina'),(45,'Richard',450,'Priscilla'),(46,'Erica',1229,'Bruce'),(47,'Dawn',1223,'Tanek'),(48,'Haviva',148,'Jameson'),(49,'Faith',852,'Byron'),(50,'Chelsea',456,'Dexter'),(51,'Stephen',540,'Rahim'),(52,'Kane',764,'Kenneth'),(53,'Graiden',444,'Simon'),(54,'Kane',256,'Todd'),(55,'Mara',732,'Haviva'),(56,'Zoe',832,'Elmo'),(57,'Zenaida',339,'Neve'),(58,'Eric',262,'Magee'),(59,'Eric',252,'Camden'),(60,'Daphne',451,'Inez'),(61,'Norman',1095,'Wyatt'),(62,'Whoopi',632,'Rafael'),(63,'Cadman',254,'Salvador'),(64,'Hu',1130,'Otto'),(65,'Owen',743,'Emily'),(66,'Charissa',1127,'Matthew'),(67,'Fallon',659,'Autumn'),(68,'Cheryl',1147,'Carla'),(69,'Myles',961,'Sage'),(70,'Octavius',870,'Dahlia'),(71,'Flavia',199,'Kieran'),(72,'Larissa',576,'Cyrus'),(73,'Coby',1075,'Judith'),(74,'McKenzie',507,'Karleigh'),(75,'Russell',782,'Lucas'),(76,'Jemima',1117,'Rogan'),(77,'Dale',282,'John'),(78,'Amal',699,'Imelda'),(79,'Kim',263,'Gretchen'),(80,'Amelia',301,'Aurora'),(81,'Zenaida',822,'Trevor'),(82,'Kevin',326,'Cassandra'),(83,'Mikayla',887,'Erin'),(84,'Cullen',1189,'Fay'),(85,'Xaviera',843,'Adam'),(86,'Nichole',636,'Fallon'),(87,'Reuben',697,'Ignatius'),(88,'Porter',469,'Alden'),(89,'Colorado',1082,'Hedda'),(90,'Clayton',1141,'Erin'),(91,'Idola',852,'Geraldine'),(92,'Gray',938,'Lucian'),(93,'Wyatt',1197,'Arthur'),(94,'Mari',1201,'Sheila'),(95,'Jemima',834,'Peter'),(96,'Evelyn',911,'George'),(97,'Kadeem',984,'Jerry'),(98,'Cynthia',311,'Kirk'),(99,'Hector',674,'Perry'),(100,'Rahim',762,'Yvette');
/*!40000 ALTER TABLE `Persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:06:36

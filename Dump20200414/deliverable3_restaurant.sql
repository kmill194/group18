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
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ApprovedYorN` tinyint DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `approved` (`ApprovedYorN`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,1,'Dover'),(2,1,'Wasseiges'),(3,0,'Lot'),(4,1,'Mahbubnagar'),(5,1,'Kapolei'),(6,0,'Randazzo'),(7,1,'Kilwinning'),(8,1,'Denny'),(9,0,'Sellano'),(10,0,'Solihull'),(11,1,'Penna San Giovanni'),(12,0,'Monmouth'),(13,0,'Sudbury'),(14,0,'Bedford'),(15,1,'Hudson Bay'),(16,0,'Buti'),(17,1,'San Marcos'),(18,0,'Crotta d\'Adda'),(19,0,'Paulatuk'),(20,0,'Driekapellen'),(21,1,'Panihati'),(22,1,'San Sostene'),(23,0,'Canora'),(24,1,'Niort'),(25,0,'Martelange'),(26,1,'Puyehue'),(27,1,'Pointe-Claire'),(28,1,'Grangemouth'),(29,0,'Hexham'),(30,0,'Haveli'),(31,0,'Pizzoferrato'),(32,1,'Toulouse'),(33,1,'Donk'),(34,1,'Brindisi'),(35,1,'Rivière-du-Loup'),(36,1,'Clarksville'),(37,0,'Aubervilliers'),(38,1,'Macul'),(39,1,'Épinal'),(40,1,'Wasseiges'),(41,0,'Bonnyville Municipal District'),(42,1,'Yopal'),(43,0,'Dendermonde'),(44,0,'Gorzów Wielkopolski'),(45,1,'Laguna Blanca'),(46,1,'Rocca d\'Arce'),(47,1,'Roccanova'),(48,0,'Ripalta Guerina'),(49,1,'Bonnyville Municipal District'),(50,0,'Exeter'),(51,1,'Cles'),(52,0,'Alix'),(53,1,'Villers-la-Tour'),(54,1,'Placanica'),(55,1,'WanfercŽe-Baulet'),(56,1,'Ipatinga'),(57,1,'Mirpur'),(58,0,'Pocatello'),(59,1,'Chiavari'),(60,0,'Bally'),(61,0,'Miass'),(62,0,'Roxboro'),(63,1,'St. Austell'),(64,0,'Camaçari'),(65,1,'North Saanich'),(66,0,'Dieppe'),(67,1,'South Burlington'),(68,0,'Wyoming'),(69,0,'Borchtlombeek'),(70,0,'Forfar'),(71,1,'Panjgur'),(72,1,'Geer'),(73,1,'Rupelmonde'),(74,0,'Lampa'),(75,1,'Skardu'),(76,1,'Swan Hills'),(77,0,'Taunton'),(78,0,'Astrakhan'),(79,1,'Modinagar'),(80,1,'El Bosque'),(81,1,'Lacombe'),(82,0,'Albacete'),(83,0,'Inuvik'),(84,1,'Victoria'),(85,1,'Sint-Kruis'),(86,1,'Flamierge'),(87,1,'Waarloos'),(88,1,'Bossut-Gottechain'),(89,1,'Suncheon'),(90,0,'Tillicoultry'),(91,1,'Rockford'),(92,1,'Cimitile'),(93,0,'Angoulême'),(94,1,'Sangerhausen'),(95,1,'Spaniard\'s Bay'),(96,0,'Bailivre'),(97,1,'Georgia'),(98,0,'Chicago'),(99,0,'Warwick'),(100,0,'Rock Springs');
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 12:28:38

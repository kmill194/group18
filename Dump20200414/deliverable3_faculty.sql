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
-- Table structure for table `faculty`
--

DROP TABLE IF EXISTS `faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faculty` (
  `title` varchar(100) NOT NULL,
  `highest_degree` varchar(100) NOT NULL,
  `degreeCollege` varchar(100) NOT NULL,
  `personID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faculty`
--

LOCK TABLES `faculty` WRITE;
/*!40000 ALTER TABLE `faculty` DISABLE KEYS */;
INSERT INTO `faculty` VALUES ('Mollis Duis Foundation','Enim Etiam LLP','Volutpat PC',1),('Sagittis Lobortis Foundation','Aliquam Consulting','Non Vestibulum Corp.',2),('Nunc Nulla Vulputate Company','Sociis Natoque Ltd','Nostra Per Ltd',3),('Non Lacinia At Incorporated','Enim Non Industries','Augue Consulting',4),('Convallis Corp.','Habitant Morbi Tristique Corp.','Eu Odio Ltd',5),('Dictum Proin Eget PC','Elit Aliquam PC','Ipsum Suspendisse Non Company',6),('Praesent Interdum Ligula Corp.','A Corp.','Consequat Dolor Vitae Company',7),('Quam Dignissim Foundation','Massa Rutrum Magna Ltd','Euismod Et Foundation',8),('Nec Foundation','Aliquam Associates','Aenean Foundation',9),('Odio Vel Consulting','Erat Volutpat Nulla LLP','Ultrices Duis PC',10),('Eu Industries','Vivamus Non Associates','Ut Tincidunt Orci Corporation',11),('Fringilla Associates','Urna Ut Associates','Pede Nunc Consulting',12),('Praesent Eu Dui PC','Consectetuer Euismod Est Company','Commodo Hendrerit LLC',13),('Nulla Donec LLC','Lectus Convallis Company','In Tempus Eu Limited',14),('Aliquam Ultrices Iaculis Inc.','Diam Corp.','Diam Lorem Limited',15),('Suspendisse Eleifend Cras Ltd','Nec Euismod In Incorporated','Erat Industries',16),('Ipsum Institute','Hendrerit PC','Ac Tellus Suspendisse Associates',17),('Duis Gravida Praesent Limited','Integer Institute','Nulla Ltd',18),('A Inc.','Dui PC','Ligula Tortor LLP',19),('Nisl Industries','Duis LLP','Odio A Purus Limited',20),('Cum Sociis LLP','Pede Et Corporation','Lorem Tristique Institute',21),('Sagittis Nullam Incorporated','Eleifend Corporation','Turpis In Ltd',22),('Aliquam LLC','Odio Auctor Vitae Industries','Neque Sed Institute',23),('Dolor Fusce PC','Neque Incorporated','Pellentesque Ltd',24),('Rhoncus Nullam Velit Associates','Dis Limited','Molestie Sodales Mauris Corporation',25),('Bibendum Donec Inc.','Amet Faucibus Foundation','Ac Feugiat Non Limited',26),('Interdum Inc.','Vulputate Nisi Sem Corporation','Placerat Velit PC',27),('Velit Aliquam Nisl Corporation','Aliquam Industries','Ligula Donec Limited',28),('Enim Inc.','Ut Odio Vel PC','Sed Corporation',29),('Nisl Maecenas Ltd','Eu Augue Foundation','Nulla Incorporated',30),('Placerat Augue Corporation','Tincidunt Nunc Ac Company','Non Feugiat PC',31),('Convallis PC','Fusce Institute','Sit Amet Dapibus Consulting',32),('Ullamcorper Corp.','Imperdiet Inc.','Erat Corp.',33),('Nunc Limited','Venenatis Ltd','Aliquam Erat Consulting',34),('Purus Inc.','Consectetuer Ipsum Inc.','Aenean Company',35),('Elit Sed Consequat Incorporated','Interdum Corp.','Aliquet Company',36),('Orci Ltd','Eget Magna Suspendisse Company','Quam Pellentesque Habitant Ltd',37),('Eu Eros Nam Corp.','Ipsum Institute','Aenean Eget LLP',38),('Diam Lorem Inc.','Sed Molestie Consulting','Erat Eget Ipsum Industries',39),('Eleifend Inc.','Sem Ut LLP','Purus Corporation',40),('Tellus Lorem Eu Ltd','Lacus Aliquam Associates','Dictum Eu Placerat Limited',41),('Duis Sit Amet Consulting','Malesuada PC','Massa Lobortis Ultrices LLP',42),('Gravida Praesent Eu Ltd','Aliquam Corp.','Sociis Natoque Incorporated',43),('Nunc Ltd','Ac Ltd','Vestibulum Lorem Sit PC',44),('Et Corporation','Integer Company','Et PC',45),('Et Institute','Sed Consulting','Eget Ipsum Suspendisse Consulting',46),('Eu Arcu Morbi Consulting','Est Mauris Corporation','Fermentum Vel LLC',47),('Eu Foundation','Et Ultrices LLP','Nec Industries',48),('Lacus Limited','Integer Tincidunt Associates','Etiam Ligula LLC',49),('Et Consulting','Convallis Corp.','Non Arcu Foundation',50),('Ipsum Limited','Senectus Incorporated','Quisque Ac Associates',51),('Nisl Quisque Incorporated','Posuere At Velit Institute','Dui Quis Corporation',52),('Penatibus Et LLP','Ridiculus Mus Limited','Et Magnis LLC',53),('Lorem Institute','Lorem Semper Institute','Consequat Nec Industries',54),('Egestas LLP','Senectus Et Netus LLC','Venenatis Incorporated',55),('Egestas PC','Hendrerit Neque Foundation','Eu Associates',56),('Mauris Company','Dolor Fusce Feugiat Inc.','Molestie Arcu Ltd',57),('Curabitur Ut Associates','Nunc Corporation','Pharetra Sed Hendrerit Ltd',58),('Vivamus Nisi Mauris Consulting','Ut Eros Non LLP','Tellus Lorem Eu PC',59),('Sapien Cras Dolor PC','Semper LLC','Est Inc.',60),('Hendrerit Corporation','Orci Luctus Corporation','Dolor LLC',61),('Condimentum LLP','Quis Diam Luctus Institute','Magna Tellus Faucibus Ltd',62),('Nulla Industries','Nibh Ltd','Nibh Enim Gravida Foundation',63),('Neque Foundation','Tempor Augue Ac Industries','At Augue Company',64),('Dapibus Ligula Aliquam Industries','Mauris Ut Industries','Eu PC',65),('Natoque Penatibus Limited','Inceptos Hymenaeos Mauris PC','Sociosqu Ad Litora Corp.',66),('Arcu Vivamus Sit Industries','Amet Nulla Donec Inc.','Netus Et Malesuada Company',67),('Varius Et Euismod Corp.','Nisl Company','Phasellus Nulla Integer LLC',68),('Hendrerit A LLC','Proin Non Industries','Ut Corporation',69),('Urna Vivamus Industries','Posuere Company','Ultrices Posuere Cubilia Ltd',70),('Aenean Massa Integer Foundation','Ut Tincidunt Corporation','Est Associates',71),('Et Pede Nunc LLP','Mauris Blandit Inc.','Imperdiet LLP',72),('Magna Malesuada Vel Incorporated','Nullam Vitae Diam PC','Risus In Mi Ltd',73),('Sed Pede Nec PC','Cum Sociis Corp.','Cursus LLC',74),('Et Company','Enim Inc.','Ligula Nullam Feugiat Consulting',75),('Nibh Quisque Nonummy Associates','Interdum Inc.','Sociosqu Ad Inc.',76),('Id Ante Nunc Incorporated','Mauris PC','Viverra Donec Foundation',77),('Duis Foundation','Elit Pellentesque Foundation','Quisque Fringilla Euismod Foundation',78),('Commodo Foundation','Commodo Inc.','Purus Corp.',79),('Molestie Foundation','Aliquam Tincidunt Institute','Vulputate Dui Corporation',80),('Tincidunt Orci Ltd','Eu Tellus Limited','Blandit Viverra Corporation',81),('In Condimentum Institute','Blandit Institute','Commodo LLC',82),('Nascetur Ltd','Ut Inc.','Fringilla Foundation',83),('Ornare Associates','Fermentum Corporation','Neque Sed Inc.',84),('Nulla Dignissim Maecenas Incorporated','Aliquam Corp.','Velit Eu Sem LLP',85),('Ultrices Corp.','Sed Leo Cras Corp.','Pellentesque Tellus Corp.',86),('Diam PC','A Neque Nullam PC','Varius Ultrices Institute',87),('Nec LLC','Orci Donec PC','Vel Lectus Cum Institute',88),('Sed Dui Fusce Incorporated','Facilisis Magna Institute','Aliquam Nec Enim Consulting',89),('Pellentesque Massa Associates','Eget Metus Corporation','Mauris A Nunc Limited',90),('Accumsan Corp.','Sed Limited','Nascetur Ridiculus Mus LLC',91),('Quis Institute','Mus Proin Vel Associates','Et LLC',92),('Ultrices Vivamus Incorporated','Mollis Inc.','Mauris Eu Turpis Inc.',93),('Amet Risus Incorporated','Lorem Eu Metus Corp.','Fringilla Mi Consulting',94),('Eu Erat Inc.','Montes Associates','Phasellus LLC',95),('Arcu Iaculis Incorporated','Libero PC','Justo Institute',96),('Rutrum Fusce Incorporated','Sed Pede Corporation','Tristique Senectus Et Industries',97),('Nullam Ut Incorporated','Tincidunt Orci Inc.','Dapibus Gravida Associates',98),('Amet Orci Company','Et Magna LLC','Ligula Company',99),('Enim Etiam LLC','A Consulting','Aliquam PC',100);
/*!40000 ALTER TABLE `faculty` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-14 23:06:39

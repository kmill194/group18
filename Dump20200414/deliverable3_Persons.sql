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
INSERT INTO `Persons` VALUES (187,'Cameran',7,'sed@blandit.com'),(220,'Serina',123456789,NULL),(226,'Graiden',1,'elit.sed@bibendumullamcorper.co.uk'),(230,'Fitzgerald',5,'Duis.elementum@Maecenasmalesuada.com'),(278,'Ross',1,'lacus.Mauris.non@cubilia.co.uk'),(362,'Warren',5,'eget.laoreet.posuere@gravida.org'),(482,'Dale',5,'nulla.ante@nequeNullam.org'),(509,'Melyssa',6,'elit.dictum.eu@ac.com'),(512,'Ifeoma',8,'euismod@justo.ca'),(528,'Hillary',6,'arcu@diamat.com'),(540,'Macaulay',3,'natoque.penatibus.et@etipsumcursus.com'),(550,'Thomas',3,'quam.dignissim@etpedeNunc.com'),(564,'Meghan',1,'Proin.velit@in.net'),(615,'Keaton',1,'Donec.egestas.Duis@Nullamvitae.net'),(656,'Christian',1,'et@liberoestcongue.ca'),(679,'Uriel',8,'arcu.Morbi@orcilacusvestibulum.net'),(690,'Tate',9,'fermentum.vel@NullafacilisisSuspendisse.com'),(733,'Hyacinth',6,'lacus.varius.et@MorbivehiculaPellentesque.ca'),(762,'Garrison',2,'Nulla@ligulaAliquam.com'),(764,'Wynne',2,'per.inceptos.hymenaeos@Vestibulum.org'),(869,'Ria',2,'dapibus@semper.net'),(1031,'Fritz',9,'et.malesuada@Inscelerisquescelerisque.com'),(1061,'Stacey',3,'Aliquam@arcuVestibulumante.net'),(1182,'Keaton',4,'eget.tincidunt@pellentesquea.edu'),(1198,'Brynn',8,'et@sociosqu.ca'),(1517,'Andrew',3,'Cras@enim.co.uk'),(1593,'Bethany',5,'vestibulum.massa@magnaDuis.ca'),(1690,'Upton',10,'lobortis@Maecenasmalesuada.co.uk'),(1753,'Armand',3,'consequat.enim@tellusjusto.com'),(1781,'Raya',5,'enim@atlibero.ca'),(2216,'Jessamine',6,'dolor.dolor.tempus@cubilia.edu'),(2241,'Sharon',2,'lacus.Etiam.bibendum@euduiCum.net'),(2256,'Acton',10,'nisl.Maecenas@dictumplacerat.org'),(2324,'Phyllis',2,'tortor@et.co.uk'),(2491,'Wing',2,'velit.in@nisi.com'),(2539,'Marny',5,'In.tincidunt@velfaucibus.net'),(2765,'Elizabeth',1,'blandit.enim@afacilisisnon.edu'),(2801,'Jerome',6,'Donec.porttitor@metus.co.uk'),(2902,'Arden',9,'Curabitur@acrisus.com'),(2947,'Larissa',2,'bibendum@Quisqueac.net'),(2986,'Haley',6,'eu.arcu.Morbi@dui.edu'),(3112,'Ginger',2,'id.sapien.Cras@sodalesnisimagna.org'),(3152,'Amela',5,'dictum.augue.malesuada@vitaevelitegestas.com'),(3293,'Wayne',3,'lorem.sit@Praesenteu.org'),(3465,'Kylan',6,'rutrum@vitaevelit.org'),(3466,'Caldwell',1,'non.nisi.Aenean@aliquetvel.edu'),(3474,'Wendy',10,'pede.sagittis.augue@Vestibulum.net'),(3481,'Carson',3,'ac.mi@justosit.edu'),(3539,'Kylee',7,'non@ullamcorperDuisat.net'),(3562,'Alexis',3,'lacus.Etiam@ipsum.org'),(3971,'Hop',2,'Donec.sollicitudin.adipiscing@eget.net'),(4280,'Connor',6,'interdum.libero.dui@eterosProin.net'),(4293,'Quin',6,'ac@Nuncquis.ca'),(4382,'Palmer',2,'ipsum.dolor@magnaa.ca'),(4602,'Haley',8,'vitae@nullaat.org'),(4605,'Timon',6,'dolor.sit@pedeac.com'),(4645,'Kelsie',9,'faucibus.ut.nulla@antebibendumullamcorper.ca'),(4708,'Lisandra',2,'arcu@primisinfaucibus.edu'),(4738,'Shea',2,'interdum@necmetusfacilisis.edu'),(4844,'Nayda',1,'tortor.Nunc.commodo@id.net'),(5212,'Lilah',2,'velit.eget@gravidanunc.com'),(5231,'Duncan',3,'tempus.non.lacinia@erat.org'),(5236,'Jack',2,'malesuada@ametmetusAliquam.ca'),(5250,'Xander',3,'Duis.at.lacus@habitant.com'),(5448,'Aurelia',10,'arcu@dictum.co.uk'),(5545,'Cairo',7,'ut.odio@nibh.org'),(5686,'Adrienne',6,'rhoncus.Proin.nisl@commodoipsum.ca'),(5693,'Pandora',10,'ligula@imperdieterat.ca'),(5710,'Janna',5,'Donec.egestas.Duis@vel.co.uk'),(5732,'Walter',10,'posuere.cubilia.Curae@rutrumloremac.com'),(5800,'Rana',2,'tincidunt.Donec@Nuncsollicitudin.edu'),(5868,'Keegan',1,'nec@quisurnaNunc.com'),(5956,'Gretchen',3,'nec@Nullafacilisi.net'),(6163,'Nicholas',9,'lobortis.mauris@maurisrhoncusid.edu'),(6199,'Raja',1,'enim@tristiquepellentesque.co.uk'),(6244,'Amery',2,'neque.et@acmattisvelit.net'),(6296,'Xander',3,'vulputate.mauris.sagittis@euelitNulla.co.uk'),(6420,'Brooke',10,'quis@diamSeddiam.org'),(6510,'Colt',1,'Proin.non.massa@nunc.com'),(6515,'Kelly',7,'nunc.In.at@diamProin.net'),(6937,'Sara',10,'dis@malesuada.co.uk'),(7021,'Azalia',9,'ipsum.dolor@risus.com'),(7031,'Karyn',3,'diam@tristiquesenectus.co.uk'),(7100,'Harper',8,'Proin.eget.odio@euultricessit.com'),(7102,'Willow',2,'massa@arcu.com'),(7110,'Octavius',6,'Proin@ornarelectus.org'),(7217,'Kirk',3,'Quisque.varius.Nam@eu.co.uk'),(7321,'Ezra',5,'quis@feugiat.ca'),(7470,'Lucian',2,'erat@non.ca'),(7564,'Kuame',10,'nec@dictumcursusNunc.com'),(7620,'Vincent',8,'fringilla@est.org'),(7625,'Samuel',1,'orci@lobortis.co.uk'),(7717,'Clio',9,'senectus.et@Donec.edu'),(7725,'Marshall',9,'orci@lacinia.co.uk'),(8029,'Cherokee',2,'non@ametanteVivamus.com'),(8143,'Patrick',8,'urna.nec@SuspendisseduiFusce.ca'),(8399,'Timothy',5,'fermentum.metus@magnaCrasconvallis.edu'),(8580,'Wang',10,'pede@lorem.co.uk'),(8737,'Iris',9,'sit@rhoncus.co.uk'),(9020,'Aquila',7,'vulputate.mauris.sagittis@PraesentluctusCurabitur.org'),(9039,'Amal',1,'arcu.vel.quam@sociisnatoque.co.uk'),(9051,'Xyla',3,'mauris.sit@laoreet.com'),(9299,'Heather',1,'iaculis.nec@ipsumSuspendisse.net'),(9404,'Charde',6,'nec.luctus.felis@Sedetlibero.edu'),(9489,'Lee',2,'sed@ut.edu'),(9620,'Halee',7,'congue@risusDonec.edu'),(9763,'Susan',7,'mauris.erat@pedePraesent.com'),(9831,'Kylee',8,'est.Nunc@Nullafacilisi.net'),(9920,'Kellie',9,'vitae.dolor.Donec@Crasconvallis.net'),(9945,'Shellie',4,'neque@duiFuscediam.edu'),(9993,'Molly',2,'justo@quispede.com');
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

-- Dump completed on 2020-04-14 19:01:37

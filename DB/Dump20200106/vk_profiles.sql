-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'m','1996-10-10','Jakubowskihaven',1,'2020-01-06 01:17:34'),(2,'m','2004-10-16','Port Leila',2,'2020-01-06 01:17:34'),(3,'m','2000-10-15','Lake Zaria',3,'2020-01-06 01:17:34'),(4,'m','1988-08-20','Devenside',4,'2020-01-06 01:17:34'),(5,'m','1998-06-18','Mitchellland',5,'2020-01-06 01:17:34'),(6,'f','1985-02-05','West Libbie',6,'2020-01-06 01:17:34'),(7,'f','1989-03-30','Kaleyshire',7,'2020-01-06 01:17:34'),(8,'f','2009-11-27','Kileyport',8,'2020-01-06 01:17:34'),(9,'f','1977-07-15','Ebonyside',9,'2020-01-06 01:17:34'),(10,'f','1990-09-13','Marvinbury',10,'2020-01-06 01:17:34'),(11,'m','2012-07-10','West Camrentown',11,'2020-01-06 01:17:34'),(12,'f','1982-12-05','New Demarcus',12,'2020-01-06 01:17:34'),(13,'f','2007-03-25','New Shanymouth',13,'2020-01-06 01:17:34'),(14,'m','2009-06-27','North Mozellfurt',14,'2020-01-06 01:17:34'),(15,'f','1990-10-10','Bereniceberg',15,'2020-01-06 01:17:34'),(16,'m','2003-08-07','Wilburnfort',16,'2020-01-06 01:17:34'),(17,'f','2019-08-19','Lake Damarischester',17,'2020-01-06 01:17:34'),(18,'f','2007-05-09','South Sydneemouth',18,'2020-01-06 01:17:34'),(19,'m','1993-08-07','East Flavieside',19,'2020-01-06 01:17:34'),(20,'m','1970-11-06','Johnsonport',20,'2020-01-06 01:17:34'),(21,'f','2005-04-10','Darianaborough',21,'2020-01-06 01:17:34'),(22,'m','1976-12-31','North Aurelio',22,'2020-01-06 01:17:34'),(23,'f','2013-12-31','Madisynberg',23,'2020-01-06 01:17:34'),(24,'m','2003-05-26','West Tatyanaton',24,'2020-01-06 01:17:34'),(25,'f','2011-07-16','Williamsontown',25,'2020-01-06 01:17:34'),(26,'m','1999-10-05','Deliamouth',26,'2020-01-06 01:17:34'),(27,'m','2012-02-19','Moisesside',27,'2020-01-06 01:17:34'),(28,'m','2006-12-25','Port Nicoletteside',28,'2020-01-06 01:17:34'),(29,'m','2016-10-23','Spencerbury',29,'2020-01-06 01:17:34'),(30,'m','1971-03-27','Kuphalborough',30,'2020-01-06 01:17:34'),(31,'m','1998-09-30','Lilatown',31,'2020-01-06 01:17:34'),(32,'m','1994-02-09','North Elsa',32,'2020-01-06 01:17:34'),(33,'m','1998-10-31','Clarafurt',33,'2020-01-06 01:17:34'),(34,'m','1990-01-21','East Leachester',34,'2020-01-06 01:17:34'),(35,'f','1975-03-17','Lake Stanton',35,'2020-01-06 01:17:34'),(36,'f','2002-10-01','North Myahhaven',36,'2020-01-06 01:17:34'),(37,'m','2006-03-09','Boyerton',37,'2020-01-06 01:17:34'),(38,'f','2011-01-28','East Faustino',38,'2020-01-06 01:17:34'),(39,'m','1975-09-07','South Dejuanton',39,'2020-01-06 01:17:34'),(40,'f','2019-12-04','New Babystad',40,'2020-01-06 01:17:34'),(41,'m','1998-06-30','North Jana',41,'2020-01-06 01:17:34'),(42,'f','1974-05-21','New Jamarcusside',42,'2020-01-06 01:17:34'),(43,'m','1974-07-29','New Darian',43,'2020-01-06 01:17:34'),(44,'f','1975-05-03','Lake Spencerfurt',44,'2020-01-06 01:17:34'),(45,'f','2014-04-13','South Judyville',45,'2020-01-06 01:17:34'),(46,'m','2004-10-24','South Laurenceside',46,'2020-01-06 01:17:34'),(47,'m','2004-06-16','Luettgenchester',47,'2020-01-06 01:17:34'),(48,'m','1982-11-11','Watersland',48,'2020-01-06 01:17:34'),(49,'m','1977-09-13','Estherport',49,'2020-01-06 01:17:34'),(50,'f','1977-07-06','South Thaliaton',50,'2020-01-06 01:17:34'),(51,'m','2005-11-29','South Pearlieborough',51,'2020-01-06 01:17:34'),(52,'m','2001-01-28','Johnstonmouth',52,'2020-01-06 01:17:34'),(53,'f','1984-05-07','Haagside',53,'2020-01-06 01:17:34'),(54,'f','2009-03-10','Abshirehaven',54,'2020-01-06 01:17:34'),(55,'m','2009-09-22','Cierrachester',55,'2020-01-06 01:17:34'),(56,'m','2003-11-09','Heidenreichtown',56,'2020-01-06 01:17:34'),(57,'m','1986-01-21','Port Ivaside',57,'2020-01-06 01:17:34'),(58,'f','1987-07-19','Schowalterfurt',58,'2020-01-06 01:17:34'),(59,'f','2000-05-05','East Ivahside',59,'2020-01-06 01:17:34'),(60,'f','2009-06-15','East Marjory',60,'2020-01-06 01:17:34'),(61,'f','1996-04-11','Josestad',61,'2020-01-06 01:17:34'),(62,'f','1992-01-10','Lake Halle',62,'2020-01-06 01:17:34'),(63,'m','1981-01-19','DuBuquetown',63,'2020-01-06 01:17:34'),(64,'f','1976-01-01','Elissatown',64,'2020-01-06 01:17:34'),(65,'m','2011-06-14','New Claude',65,'2020-01-06 01:17:34'),(66,'m','2001-12-26','Stammview',66,'2020-01-06 01:17:34'),(67,'f','2004-09-21','Kristyport',67,'2020-01-06 01:17:34'),(68,'m','1972-02-23','East Jaylin',68,'2020-01-06 01:17:34'),(69,'f','1992-12-24','East Maritzatown',69,'2020-01-06 01:17:34'),(70,'m','1985-12-23','Cheyenneland',70,'2020-01-06 01:17:34'),(71,'f','1984-07-01','Lorenzaburgh',71,'2020-01-06 01:17:34'),(72,'m','2019-05-28','Schaeferberg',72,'2020-01-06 01:17:34'),(73,'m','1974-06-17','Gulgowskiborough',73,'2020-01-06 01:17:34'),(74,'f','1980-07-21','New Leannashire',74,'2020-01-06 01:17:34'),(75,'m','1992-01-23','South Queenmouth',75,'2020-01-06 01:17:34'),(76,'m','1986-04-26','South Elna',76,'2020-01-06 01:17:34'),(77,'f','2019-11-05','Ronnyside',77,'2020-01-06 01:17:34'),(78,'m','2010-07-18','Cleomouth',78,'2020-01-06 01:17:34'),(79,'m','2013-04-08','Kelsistad',79,'2020-01-06 01:17:34'),(80,'f','2006-04-28','Bruenport',80,'2020-01-06 01:17:34'),(81,'f','2014-05-20','Wisokyport',81,'2020-01-06 01:17:34'),(82,'f','1985-09-25','Lake Dena',82,'2020-01-06 01:17:34'),(83,'m','2005-12-01','Lake Richiemouth',83,'2020-01-06 01:17:34'),(84,'f','2016-01-25','Port Lois',84,'2020-01-06 01:17:34'),(85,'f','2004-06-23','Lake Jeramie',85,'2020-01-06 01:17:34'),(86,'m','1990-06-10','Lake Berenice',86,'2020-01-06 01:17:34'),(87,'m','1981-04-08','East Nyaland',87,'2020-01-06 01:17:34'),(88,'f','1974-08-05','Lessieshire',88,'2020-01-06 01:17:34'),(89,'f','1983-01-19','West Madelynnstad',89,'2020-01-06 01:17:34'),(90,'m','1981-04-20','Port Paxtonside',90,'2020-01-06 01:17:34'),(91,'m','1971-11-17','Port Jackelinefurt',91,'2020-01-06 01:17:34'),(92,'m','1985-04-04','New Billstad',92,'2020-01-06 01:17:34'),(93,'f','2004-05-31','Port Laurynshire',93,'2020-01-06 01:17:34'),(94,'m','2005-06-07','Durganshire',94,'2020-01-06 01:17:34'),(95,'m','1974-07-06','North Corenefort',95,'2020-01-06 01:17:34'),(96,'f','1998-05-22','Lake Luciennehaven',96,'2020-01-06 01:17:34'),(97,'f','1974-08-14','Devenburgh',97,'2020-01-06 01:17:34'),(98,'m','1989-10-02','Lake Madilyn',98,'2020-01-06 01:17:34'),(99,'f','2017-06-08','Treutelview',99,'2020-01-06 01:17:34'),(100,'f','1982-10-18','East Flo',100,'2020-01-06 01:17:34');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-06  1:39:24

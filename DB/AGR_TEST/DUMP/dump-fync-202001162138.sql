-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: fync
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `catalogs`
--

DROP TABLE IF EXISTS `catalogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Ð�Ð°Ð·Ð²Ð°Ð½Ð¸Ðµ Ñ€Ð°Ð·Ð´ÐµÐ»Ð°',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `unique_name` (`name`(10))
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð Ð°Ð·Ð´ÐµÐ»Ñ‹ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚-Ð¼Ð°Ð³Ð°Ð·Ð¸Ð½Ð°';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogs`
--

LOCK TABLES `catalogs` WRITE;
/*!40000 ALTER TABLE `catalogs` DISABLE KEYS */;
INSERT INTO `catalogs` VALUES (1,'ÐŸÑ€Ð¾Ñ†ÐµÑ�Ñ�Ð¾Ñ€Ñ‹'),(2,'ÐœÐ°Ñ‚ÐµÑ€Ð¸Ð½Ñ�ÐºÐ¸Ðµ Ð¿Ð»Ð°Ñ‚Ñ‹'),(3,'Ð’Ð¸Ð´ÐµÐ¾ÐºÐ°Ñ€Ñ‚Ñ‹'),(4,'Ð–ÐµÑ�Ñ‚ÐºÐ¸Ðµ Ð´Ð¸Ñ�ÐºÐ¸'),(5,'ÐžÐ¿ÐµÑ€Ð°Ñ‚Ð¸Ð²Ð½Ð°Ñ� Ð¿Ð°Ð¼Ñ�Ñ‚ÑŒ'),(6,'Процессоры'),(7,'Материнские платы'),(8,'Видеокарты'),(9,'Жесткие диски'),(10,'Оперативная память');
/*!40000 ALTER TABLE `catalogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discounts`
--

DROP TABLE IF EXISTS `discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `discount` float unsigned DEFAULT NULL COMMENT 'Ð’ÐµÐ»Ð¸Ñ‡Ð¸Ð½Ð° Ñ�ÐºÐ¸Ð´ÐºÐ¸ Ð¾Ñ‚ 0.0 Ð´Ð¾ 1.0',
  `started_at` datetime DEFAULT NULL,
  `finished_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_user_id` (`user_id`),
  KEY `index_of_product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð¡ÐºÐ¸Ð´ÐºÐ¸';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discounts`
--

LOCK TABLES `discounts` WRITE;
/*!40000 ALTER TABLE `discounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `discounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `distances`
--

DROP TABLE IF EXISTS `distances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `distances` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `a` json NOT NULL,
  `b` json NOT NULL,
  `distance` double GENERATED ALWAYS AS (sqrt((pow((json_unquote(json_extract(`a`,_utf8mb4'$.x')) - json_unquote(json_extract(`b`,_utf8mb4'$.x'))),2) + pow((json_unquote(json_extract(`a`,_utf8mb4'$.y')) - json_unquote(json_extract(`b`,_utf8mb4'$.y'))),2)))) VIRTUAL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Расстояние между двумя точками';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distances`
--

LOCK TABLES `distances` WRITE;
/*!40000 ALTER TABLE `distances` DISABLE KEYS */;
INSERT INTO `distances` VALUES (1,'{\"x\": 1, \"y\": 1}','{\"x\": 4, \"y\": 5}',5),(2,'{\"x\": 4, \"y\": -1}','{\"x\": 3, \"y\": 2}',3.1622776601683795),(3,'{\"x\": -2, \"y\": 5}','{\"x\": 1, \"y\": 3}',3.605551275463989);
/*!40000 ALTER TABLE `distances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð—Ð°ÐºÐ°Ð·Ñ‹';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders_products`
--

DROP TABLE IF EXISTS `orders_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `total` int(10) unsigned DEFAULT '1' COMMENT 'ÐšÐ¾Ð»Ð¸Ñ‡ÐµÑ�Ñ‚Ð²Ð¾ Ð·Ð°ÐºÐ°Ð·Ð°Ð½Ð½Ñ‹Ñ… Ñ‚Ð¾Ð²Ð°Ñ€Ð½Ñ‹Ñ… Ð¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¹',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð¡Ð¾Ñ�Ñ‚Ð°Ð² Ð·Ð°ÐºÐ°Ð·Ð°';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_products`
--

LOCK TABLES `orders_products` WRITE;
/*!40000 ALTER TABLE `orders_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Ð�Ð°Ð·Ð²Ð°Ð½Ð¸Ðµ',
  `desription` text COMMENT 'ÐžÐ¿Ð¸Ñ�Ð°Ð½Ð¸Ðµ',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Ð¦ÐµÐ½Ð°',
  `catalog_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `index_of_catalog_id` (`catalog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð¢Ð¾Ð²Ð°Ñ€Ð½Ñ‹Ðµ Ð¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Intel Core i3-8100','Процессор для настольных персональных компьютеров, основанных на платформе Intel.',7890.00,1,'2020-01-16 17:59:08','2020-01-16 17:59:08'),(2,'Intel Core i5-7400','Процессор для настольных персональных компьютеров, основанных на платформе Intel.',12700.00,1,'2020-01-16 17:59:08','2020-01-16 17:59:08'),(3,'AMD FX-8320E','Процессор для настольных персональных компьютеров, основанных на платформе AMD.',4780.00,1,'2020-01-16 17:59:08','2020-01-16 17:59:08'),(4,'AMD FX-8320','Процессор для настольных персональных компьютеров, основанных на платформе AMD.',7120.00,1,'2020-01-16 17:59:08','2020-01-16 17:59:08'),(5,'ASUS ROG MAXIMUS X HERO','Материнская плата ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX',1931.00,2,'2020-01-16 17:59:08','2020-01-16 18:02:04'),(6,'Gigabyte H310M S2H','Материнская плата Gigabyte H310M S2H, H310, Socket 1151-V2, DDR4, mATX',4790.00,2,'2020-01-16 17:59:08','2020-01-16 17:59:08'),(7,'MSI B250M GAMING PRO','Материнская плата MSI B250M GAMING PRO, B250, Socket 1151, DDR4, mATX',506.00,2,'2020-01-16 17:59:08','2020-01-16 18:02:04'),(8,'Intel Core i3-8100','Процессор Intel.',7890.00,1,'2020-01-16 21:11:00','2020-01-16 21:11:00'),(9,'Intel Core i5-7400','Процессор Intel.',12700.00,1,'2020-01-16 21:11:00','2020-01-16 21:11:00'),(10,'AMD FX-8320E','Процессор AMD.',4780.00,1,'2020-01-16 21:11:00','2020-01-16 21:11:00'),(11,'AMD FX-8320','Процессор AMD.',7120.00,1,'2020-01-16 21:11:00','2020-01-16 21:11:00'),(12,'ASUS ROG MAXIMUS X HERO','Z370, Socket 1151-V2, DDR4, ATX',19310.00,8,'2020-01-16 21:11:40','2020-01-16 21:11:40'),(13,'Gigabyte H310M S2H','H310, Socket 1151-V2, DDR4, mATX',4790.00,8,'2020-01-16 21:11:40','2020-01-16 21:11:40'),(14,'MSI B250M GAMING PRO','B250, Socket 1151, DDR4, mATX',5060.00,8,'2020-01-16 21:11:40','2020-01-16 21:11:40');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rainbow`
--

DROP TABLE IF EXISTS `rainbow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rainbow` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð¦Ð²ÐµÑ‚Ð° Ñ€Ð°Ð´ÑƒÐ³Ð¸';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rainbow`
--

LOCK TABLES `rainbow` WRITE;
/*!40000 ALTER TABLE `rainbow` DISABLE KEYS */;
INSERT INTO `rainbow` VALUES (1,'red'),(2,'orange'),(3,'yellow'),(4,'green'),(5,'blue'),(6,'indigo'),(7,'violet');
/*!40000 ALTER TABLE `rainbow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storehouses`
--

DROP TABLE IF EXISTS `storehouses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storehouses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Ð�Ð°Ð·Ð²Ð°Ð½Ð¸Ðµ',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð¡ÐºÐ»Ð°Ð´Ñ‹';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storehouses`
--

LOCK TABLES `storehouses` WRITE;
/*!40000 ALTER TABLE `storehouses` DISABLE KEYS */;
/*!40000 ALTER TABLE `storehouses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storehouses_products`
--

DROP TABLE IF EXISTS `storehouses_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storehouses_products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `storehouse_id` int(10) unsigned DEFAULT NULL,
  `product_id` int(10) unsigned DEFAULT NULL,
  `value` int(10) unsigned DEFAULT NULL COMMENT 'Ð—Ð°Ð¿Ð°Ñ� Ñ‚Ð¾Ð²Ð°Ñ€Ð½Ð¾Ð¹ Ð¿Ð¾Ð·Ð¸Ñ†Ð¸Ð¸ Ð½Ð° Ñ�ÐºÐ»Ð°Ð´Ðµ',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Ð—Ð°Ð¿Ð°Ñ�Ñ‹ Ð½Ð° Ñ�ÐºÐ»Ð°Ð´Ðµ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storehouses_products`
--

LOCK TABLES `storehouses_products` WRITE;
/*!40000 ALTER TABLE `storehouses_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `storehouses_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `triangles`
--

DROP TABLE IF EXISTS `triangles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `triangles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `a` double NOT NULL COMMENT 'Сторона треугольника',
  `b` double NOT NULL COMMENT 'Сторона треугольника',
  `angle` int(11) NOT NULL COMMENT 'Угол треугольника в градусах',
  `square` double GENERATED ALWAYS AS (round((((`a` * `b`) * sin(radians(`angle`))) / 2.0),4)) VIRTUAL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Площадь треугольника';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `triangles`
--

LOCK TABLES `triangles` WRITE;
/*!40000 ALTER TABLE `triangles` DISABLE KEYS */;
INSERT INTO `triangles` VALUES (1,1.414,1,45,0.4999),(2,2.707,2.104,60,2.4662),(3,2.088,2.112,56,1.828),(4,5.014,2.304,23,2.2569),(5,3.482,4.708,38,5.0463);
/*!40000 ALTER TABLE `triangles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Ð˜Ð¼Ñ� Ð¿Ð¾ÐºÑƒÐ¿Ð°Ñ‚ÐµÐ»Ñ�',
  `birthday_at` date DEFAULT NULL COMMENT 'Ð”Ð°Ñ‚Ð° Ñ€Ð¾Ð¶Ð´ÐµÐ½Ð¸Ñ�',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='ÐŸÐ¾ÐºÑƒÐ¿Ð°Ñ‚ÐµÐ»Ð¸';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Ð“ÐµÐ½Ð½Ð°Ð´Ð¸Ð¹','1990-10-05','2020-01-16 12:08:51','2020-01-16 12:08:51'),(2,'Ð�Ð°Ñ‚Ð°Ð»ÑŒÑ�','1984-11-12','2020-01-16 12:08:51','2020-01-16 12:08:51'),(3,'Ð�Ð»ÐµÐºÑ�Ð°Ð½Ð´Ñ€','1985-05-20','2020-01-16 12:08:51','2020-01-16 12:08:51'),(4,'Ð¡ÐµÑ€Ð³ÐµÐ¹','1988-02-14','2020-01-16 12:08:51','2020-01-16 12:08:51'),(5,'Ð˜Ð²Ð°Ð½','1998-01-12','2020-01-16 12:08:51','2020-01-16 12:08:51'),(6,'ÐœÐ°Ñ€Ð¸Ñ�','1992-08-29','2020-01-16 12:08:51','2020-01-16 12:08:51'),(7,'Геннадий','1990-10-05','2020-01-16 16:45:03','2020-01-16 16:45:03'),(8,'Наталья','1984-11-12','2020-01-16 16:45:03','2020-01-16 16:45:03'),(9,'Александр','1985-05-20','2020-01-16 16:45:03','2020-01-16 16:45:03'),(10,'Сергей','1988-02-14','2020-01-16 16:45:03','2020-01-16 16:45:03'),(11,'Иван','1998-01-12','2020-01-16 16:45:03','2020-01-16 16:45:03'),(12,'Мария','1992-08-29','2020-01-16 16:45:03','2020-01-16 16:45:03');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fync'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-16 21:38:27

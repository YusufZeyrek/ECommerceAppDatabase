CREATE DATABASE  IF NOT EXISTS `full-stack-ecommerce` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `full-stack-ecommerce`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: full-stack-ecommerce
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` (`id`, `city`, `country`, `state`, `street`, `zip_code`) VALUES (1,'afasa','Canada','Alberta','afasa','afasa'),(2,'afasa','Canada','Alberta','afasa','afasa'),(3,'afasa','Canada','Alberta','afasa','afasa'),(4,'afasa','Canada','Alberta','afasa','afasa'),(5,'afasa','Canada','Alberta','afasa','afasa'),(6,'afasa','Canada','Alberta','afasa','afasa'),(7,'11','Turkey','Bursa','11','11'),(8,'11','Turkey','Bursa','11','11'),(9,'11','Turkey','İstanbul','11','3231'),(10,'11','Turkey','İstanbul','11','3231'),(11,'11',NULL,NULL,'aa','1111'),(12,'11',NULL,NULL,'aa','1111'),(13,'111','Turkey','İstanbul','ccc','12312'),(14,'111','Turkey','İstanbul','ccc','12312'),(15,'11','Turkey','İstanbul','11','32111'),(16,'11','Turkey','İstanbul','11','32111'),(17,'11','Turkey','Bursa','11','32111'),(18,'11','Turkey','Bursa','11','32111'),(19,'11','Turkey','Bursa','11','321231'),(20,'11','Turkey','Bursa','11','321231'),(21,'11','Turkey','Adıyaman','11','11'),(22,'11','Turkey','Adıyaman','11','11'),(23,'11','Turkey','Bolu','11','11111'),(24,'11','Turkey','Bolu','11','11111'),(25,'11','Turkey','Bursa','st','34222'),(26,'11','Turkey','Bursa','st','34222'),(27,'ss','United States','Alabama','st','21222'),(28,'ss','United States','Alabama','st','21222'),(29,'11','Turkey','Adıyaman','11','11'),(30,'11','Turkey','Adıyaman','11','11'),(31,'st','United States','Alabama','st','32111'),(32,'st','United States','Alabama','st','32111'),(33,'aa','Turkey','Bursa','aa','21312'),(34,'aa','Turkey','Bursa','aa','21312'),(35,'das','United States','Alabama','st','23131'),(36,'das','United States','Alabama','st','23131');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-03 18:52:50

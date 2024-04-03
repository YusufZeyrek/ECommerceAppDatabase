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
-- Table structure for table `order_item`
--

DROP TABLE IF EXISTS `order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `unit_price` decimal(19,2) DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  `product_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `K_order_id` (`order_id`),
  KEY `FK_product_id` (`product_id`),
  CONSTRAINT `FK_order_id` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  CONSTRAINT `FK_product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_item`
--

LOCK TABLES `order_item` WRITE;
/*!40000 ALTER TABLE `order_item` DISABLE KEYS */;
INSERT INTO `order_item` (`id`, `image_url`, `quantity`, `unit_price`, `order_id`, `product_id`) VALUES (1,'assets/images/products/mousepads/mousepad-luv2code-1000.png',1,NULL,1,51),(2,'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png',1,NULL,1,26),(3,'assets/images/products/mousepads/mousepad-luv2code-1000.png',1,NULL,2,51),(4,'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png',1,NULL,2,26),(5,'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png',1,NULL,3,26),(6,'assets/images/products/mousepads/mousepad-luv2code-1000.png',1,NULL,3,51),(7,'assets/images/products/luggagetags/luggagetag-luv2code-1002.png',3,NULL,4,78),(8,'assets/images/products/luggagetags/luggagetag-luv2code-1002.png',3,NULL,5,78),(9,'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png',6,18.99,6,26),(10,'assets/images/products/books/book-luv2code-1000.png',1,14.99,7,1),(11,'assets/images/products/books/book-luv2code-1001.png',1,20.99,7,2),(12,'assets/images/products/books/book-luv2code-1000.png',1,14.99,8,1),(13,'assets/images/products/books/book-luv2code-1000.png',1,14.99,9,1),(14,'assets/images/products/books/book-luv2code-1001.png',1,20.99,9,2),(15,'assets/images/products/mousepads/mousepad-luv2code-1001.png',1,17.99,10,52),(16,'assets/images/products/books/book-luv2code-1000.png',4,14.99,11,1),(17,'assets/images/products/mousepads/mousepad-luv2code-1001.png',1,17.99,11,52),(18,'assets/images/products/books/book-luv2code-1001.png',1,20.99,12,2),(19,'assets/images/products/books/book-luv2code-1001.png',1,20.99,13,2),(20,'assets/images/products/books/book-luv2code-1001.png',2,20.99,14,2),(21,'assets/images/products/mousepads/mousepad-luv2code-1000.png',3,17.99,15,51),(22,'assets/images/products/coffeemugs/coffeemug-luv2code-1000.png',2,18.99,16,26),(23,'assets/images/products/luggagetags/luggagetag-luv2code-1001.png',6,16.99,17,77),(24,'assets/images/products/books/book-luv2code-1015.png',1,22.99,18,16),(25,'assets/images/products/mousepads/mousepad-luv2code-1001.png',1,17.99,18,52);
/*!40000 ALTER TABLE `order_item` ENABLE KEYS */;
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

-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: homework_database
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderid` int NOT NULL AUTO_INCREMENT,
  `employeeid` varchar(5) NOT NULL,
  `amount` decimal(20,2) NOT NULL,
  `orderstatus` varchar(45) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'e03',50.65,'OPEN'),(2,'e02',33.34,'OPEN'),(3,'e03',7.90,'CLOSED'),(4,'e03',58.30,'CLOSED'),(5,'e03',15.02,'CANCELLED'),(6,'e05',28.46,'CLOSED'),(7,'e04',23.70,'OPEN'),(8,'e02',84.01,'OPEN'),(9,'e06',29.08,'OPEN'),(10,'e07',23.53,'OPEN'),(11,'e03',58.08,'CLOSED'),(12,'e03',58.88,'OPEN'),(13,'e02',14.36,'CLOSED'),(14,'e06',93.59,'CLOSED'),(15,'e05',59.20,'CANCELLED'),(16,'e03',8.40,'CLOSED'),(17,'e04',94.67,'CLOSED'),(18,'e05',79.53,'CANCELLED'),(19,'e06',65.51,'CLOSED'),(20,'e03',83.78,'CLOSED'),(21,'e03',50.65,'OPEN'),(22,'e02',33.34,'OPEN'),(23,'e03',7.90,'CLOSED'),(24,'e03',58.30,'CLOSED'),(25,'e03',15.02,'CANCELLED'),(26,'e05',28.46,'CLOSED'),(27,'e04',23.70,'OPEN'),(28,'e02',84.01,'OPEN'),(29,'e06',29.08,'OPEN'),(30,'e07',23.53,'OPEN'),(31,'e03',58.08,'CLOSED'),(32,'e03',58.88,'OPEN'),(33,'e02',14.36,'CLOSED'),(34,'e06',93.59,'CLOSED'),(35,'e05',59.20,'CANCELLED'),(36,'e03',8.40,'CLOSED'),(37,'e04',94.67,'CLOSED'),(38,'e05',79.53,'CANCELLED'),(39,'e06',65.51,'CLOSED'),(40,'e03',83.78,'CLOSED'),(41,'e03',50.65,'OPEN'),(42,'e02',33.34,'OPEN'),(43,'e03',7.90,'CLOSED'),(44,'e03',58.30,'CLOSED'),(45,'e03',15.02,'CANCELLED'),(46,'e05',28.46,'CLOSED'),(47,'e04',23.70,'OPEN'),(48,'e02',84.01,'OPEN'),(49,'e06',29.08,'OPEN'),(50,'e07',23.53,'OPEN'),(51,'e03',58.08,'CLOSED'),(52,'e03',58.88,'OPEN'),(53,'e02',14.36,'CLOSED'),(54,'e06',93.59,'CLOSED'),(55,'e05',59.20,'CANCELLED'),(56,'e03',8.40,'CLOSED'),(57,'e04',94.67,'CLOSED'),(58,'e05',79.53,'CANCELLED'),(59,'e06',65.51,'CLOSED'),(60,'e03',83.78,'CLOSED');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-14 20:16:58

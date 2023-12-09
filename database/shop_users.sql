-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shop
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_admin` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ime','prezime','mail@gmail.com','$2y$10$8I6JzXzcjDheg4VYf9plYuNTufRGXojvfjA8PT9vNKEbiq3FsXtmW',0),(2,'name','lasname','emmail@gmail.com','$2y$10$EkLEMTf36dsyinzozVu0O.6c/t1Ie6TgD8MdTovixNWyxQXujKsMm',0),(3,'me','meewq','dad@gmail.com','$2y$10$N0ORL9kcrAa9iQI20kCLNu.MBTtqTjZLsGNP2SOiX3MPNgyO6eKgq',0),(4,'almas','delic','della@gmail.com','$2y$10$QIOfRO0WA6tI9ip1/Dmy.uLDPIMcND.pqCq3kyoq95hNgqXT72Bpa',0),(5,'Almas','almas','almas@gmail.com','$2y$10$Uxf2yROPK8QAhOangCd/UuLg7BowmGDfOhcmxF/mXgaUDhGQewGe2',0),(6,'sad','ads','ads@gmail.com','$2y$10$D8A/TSdw79MyIdR9OvJgVeB.zvss/aQH/bVtAm20iaHVT6HOVAasS',0),(7,'Admin Adminovic','admin','admin@gmail.com','$2y$10$9BS8/JWVWI7rIoE1cYiNE.EOWIUQvKQRo9Op7hdY5atAfDa.3Zope',1),(8,'ads','ads','niko@gmail.com','$2y$10$.H/AJY5/45WEh7AsE3iCjOUVfCUCC1ynPpV1VbA9A5BTIwAZHe0K6',0),(9,'Marko','Lepic','markce@gmail.com','$2y$10$SdcDXFMCXsQ9HwcgpwzjAeHDYnH2eAGuj5Dbjwgsi3zcTZzLabYC.',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-09 13:00:35

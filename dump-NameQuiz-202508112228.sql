-- MySQL dump 10.13  Distrib 8.4.6, for macos14.7 (arm64)
--
-- Host: localhost    Database: NameQuiz
-- ------------------------------------------------------
-- Server version	8.4.6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `imageDataTable`
--

DROP TABLE IF EXISTS `imageDataTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imageDataTable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `imagePath` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imageDataTable`
--

LOCK TABLES `imageDataTable` WRITE;
/*!40000 ALTER TABLE `imageDataTable` DISABLE KEYS */;
INSERT INTO `imageDataTable` VALUES (1,'ミッフィー','https://coffeecan1576.github.io/NameQuiz/miffy.jpg'),(2,'メラニー','https://coffeecan1576.github.io/NameQuiz/meranie.jpg'),(3,'ボリス','https://coffeecan1576.github.io/NameQuiz/bolis.jpg'),(4,'スナッフィー','https://coffeecan1576.github.io/NameQuiz/sunaffy.jpg');
/*!40000 ALTER TABLE `imageDataTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizStatement`
--

DROP TABLE IF EXISTS `quizStatement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quizStatement` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizStatement`
--

LOCK TABLES `quizStatement` WRITE;
/*!40000 ALTER TABLE `quizStatement` DISABLE KEYS */;
INSERT INTO `quizStatement` VALUES (1,'この人は誰でしょう？');
/*!40000 ALTER TABLE `quizStatement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'NameQuiz'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-11 22:28:20

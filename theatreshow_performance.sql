-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: theatreshow
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `performance`
--

DROP TABLE IF EXISTS `performance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `performance` (
  `PerformanceID` int DEFAULT NULL,
  `PerformanceName` varchar(25) DEFAULT NULL,
  `PerformanceDescription` varchar(250) DEFAULT NULL,
  `PerformanceDuration` int DEFAULT NULL,
  `PerformanceTicketPrice` int DEFAULT NULL,
  `PerformanceDate` int DEFAULT NULL,
  `PerformanceTime` varchar(15) DEFAULT NULL,
  `SeatsStall` int DEFAULT NULL,
  `SeatsCircle` int DEFAULT NULL,
  `PerformanceLanguage` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `performance`
--

LOCK TABLES `performance` WRITE;
/*!40000 ALTER TABLE `performance` DISABLE KEYS */;
INSERT INTO `performance` VALUES (1,'Lion King','The Lion King is about a young lion named Simba, who is the crown prince of an African Savanna',87,10,0,'Matinee',120,80,'English'),(2,'Wicked','Wicked tells the story of two unlikely friends, Elphaba and Galinda',165,12,0,'Evening',120,80,'English'),(3,'Jersey Boys','Jersey Boys is a musical biography of the Four Seasons—the rise, the tough times and personal clashes, and the ultimate triumph of a group of friends',134,11,0,'Matinee',120,80,'English'),(4,'TINA','The Tina Turner Musical is all about the life of the rock \'n\' roll legend, Tina Turner',165,15,0,'Evening',120,80,'English'),(5,'The Phantom Opera','The Phantom of the Opera tells the tale of a disfigured musical genius who haunts the Paris Opera House',150,20,0,'Evening',120,80,'English');
/*!40000 ALTER TABLE `performance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-03 18:13:06

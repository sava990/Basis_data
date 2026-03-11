-- MariaDB dump 10.19  Distrib 10.4.27-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mahasigma
-- ------------------------------------------------------
-- Server version	10.4.27-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `datamaha`
--

DROP TABLE IF EXISTS `datamaha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datamaha` (
  `mahasiswa_id` int(11) NOT NULL,
  `npm` varchar(20) DEFAULT NULL,
  `mahasiswa_name` varchar(100) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `mata_kuliah` varchar(50) DEFAULT NULL,
  `nilai` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`mahasiswa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datamaha`
--

LOCK TABLES `datamaha` WRITE;
/*!40000 ALTER TABLE `datamaha` DISABLE KEYS */;
INSERT INTO `datamaha` VALUES (1,'25050','budi','teknologi informasi','basis data',100.00),(2,'25050','budi','teknologi informasi','kalkulus',85.00),(3,'25050','budi','teknologi informasi','fisika',85.00),(4,'25051','siti','teknologi informasi','basis data',90.00),(5,'25051','siti','teknologi informasi','kalkulus',90.00),(6,'25051','siti','teknologi informasi','fisika',90.00),(7,'25052','roni','elektro','matematika deskret',100.00),(8,'25052','roni','elektro','kimia lanjut',80.00),(9,'25052','roni','elektro','bahasa indonesia',80.00),(10,'25053','fajar','elektro','matematika deskret',90.00),(11,'25053','fajar','elektro','kimia lanjut',100.00),(12,'25053','fajar','elektro','kimia lanjut',100.00);
/*!40000 ALTER TABLE `datamaha` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-11 10:20:02

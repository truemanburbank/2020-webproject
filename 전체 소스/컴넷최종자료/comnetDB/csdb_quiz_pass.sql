-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: cs.cqwkirpcobml.ap-northeast-2.rds.amazonaws.com    Database: csdb
-- ------------------------------------------------------
-- Server version	5.7.26-log

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `quiz_pass`
--

DROP TABLE IF EXISTS `quiz_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz_pass` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `quizid` int(11) NOT NULL,
  `userid` varchar(45) DEFAULT NULL,
  `pass` int(11) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz_pass`
--

LOCK TABLES `quiz_pass` WRITE;
/*!40000 ALTER TABLE `quiz_pass` DISABLE KEYS */;
INSERT INTO `quiz_pass` VALUES (1,1,'yuni',1),(2,1,'park',1),(3,2,'',1),(4,2,'',1),(5,2,'',1),(6,2,'',1),(7,2,'yuni',1),(8,3,'yuni',1),(9,4,'yuni',1),(10,1,'yum',1),(11,1,'',1),(12,3,'',1),(13,4,'',1),(17,5,'',1),(49,3,'dkin1020',1),(50,5,'dkin1020',1),(57,7,'dkin1020',1),(59,1,'dkin1020',1),(60,9,'dkin1020',1),(61,8,'dkin1020',1),(62,10,'dkin1020',1),(63,11,'dkin1020',1),(64,2,'kyubin',1),(65,3,'kyubin',1),(66,4,'kyubin',1),(67,1,'kyubin',1),(68,5,'kyubin',1),(69,8,'kyubin',1),(70,9,'kyubin',1),(71,2,'sfssss',1),(72,1,'sfssss',1);
/*!40000 ALTER TABLE `quiz_pass` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 16:44:46

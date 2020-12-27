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
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` varchar(200) NOT NULL,
  `title` varchar(45) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `img` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES ('20201201131713842','코로나19 집단감염 위험도 계산하니..마트보다 지하철이 더 위험','https://news.v.daum.net/v/20201201131713842','https://img1.daumcdn.net/thumb/S112x90ht.u/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fnews%2F202012%2F01%2Fmoneytoday%2F20201201131715859emsk.png&scode=media'),('20201201163259310','넷플릭스 · 네이버도 망 품질 의무 부과 ..\'넷플릭스법\' 10일 시행','https://news.v.daum.net/v/20201201163259310','https://img1.daumcdn.net/thumb/S112x90ht.u/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fnews%2F202012%2F01%2Fhankooki%2F20201201163301659ntsi.jpg&scode=media'),('20201201174323895','과기정통부, 국가과학기술연구회에 항우연 원장 해임 요청','https://news.v.daum.net/v/20201201174323895','https://img1.daumcdn.net/thumb/S112x90ht.u/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fnews%2F202012%2F01%2Fyonhap%2F20201201174323741blsz.jpg&scode=media'),('20201201175439312','구글·페북·넷플릭스·네이버·카카오에 서비스 품질 의무 부과.. 10일 시행','https://news.v.daum.net/v/20201201175439312','https://img1.daumcdn.net/thumb/S334x250ht.u/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fnews%2F202012%2F01%2Fmoneyweek%2F20201201175440350xxju.jpg&scode=media'),('20201201175819414','\'대통령상 취소\' 황우석 \"상금 3억원은 이미 기증, 반환 못 해\"','https://news.v.daum.net/v/20201201175819414','https://img1.daumcdn.net/thumb/S112x90ht.u/?fname=https%3A%2F%2Ft1.daumcdn.net%2Fnews%2F202012%2F01%2Fyonhap%2F20201201175819740lbuf.jpg&scode=media');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
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

-- Dump completed on 2020-12-15 16:44:48

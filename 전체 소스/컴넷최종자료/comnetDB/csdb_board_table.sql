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
-- Table structure for table `board_table`
--

DROP TABLE IF EXISTS `board_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board_table` (
  `idx` int(10) NOT NULL AUTO_INCREMENT COMMENT '게시글 일련번호',
  `board_title` char(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '게시글 제목',
  `username` char(10) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '닉네임',
  `id` char(15) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '유저 아이디',
  `create_date` char(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '게시글 작성 날짜',
  `click_count` int(10) NOT NULL COMMENT '게시글 조회수',
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '게시글 내용',
  `file_name` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '첨부파일',
  `file_type` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_copied` char(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`idx`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board_table`
--

LOCK TABLES `board_table` WRITE;
/*!40000 ALTER TABLE `board_table` DISABLE KEYS */;
INSERT INTO `board_table` VALUES (48,'322','test','test','2020-11-24 (08:14)',14,'test','','',''),(49,'2t23','test','test','2020-11-24 (08:14)',15,'test','','',''),(51,'내가 점령하겠다','짱수진','lanlanloo','2020-11-24 (14:04)',28,'ㅎ','','',''),(53,'안녕하세요','박미성','park','2020-12-12 (11:06)',3,'안녕하세요안냐세요','','',''),(54,'IT 공모전','박미성','park','2020-12-12 (11:07)',7,'공모전입니다','','',''),(55,'컴퓨터 자격증 특강 홍보','박미성','park','2020-12-12 (11:08)',4,'홍보홍보','','',''),(56,'pageTest','test','test','2020-12-13 (06:09)',2,'page','','',''),(57,'sadfae','test','test','2020-12-13 (06:09)',2,'awfewf','','',''),(58,'waefgwe','test','test','2020-12-13 (06:09)',0,'eatewa','','',''),(59,'asef','test','test','2020-12-13 (06:09)',0,'sdfewa','','',''),(60,'seatse','test','test','2020-12-13 (06:09)',0,'sdfawe','','',''),(61,'테스트테스형','이채연','dkin1020','2020-12-13 (09:34)',4,'ㅇㅇㅇ','chat.html','text/html','2020_12_34_09_34_35.html');
/*!40000 ALTER TABLE `board_table` ENABLE KEYS */;
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

-- Dump completed on 2020-12-15 16:44:47

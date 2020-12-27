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
-- Table structure for table `quizdatabase`
--

DROP TABLE IF EXISTS `quizdatabase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quizdatabase` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `subject` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `regist_day` char(20) DEFAULT NULL,
  `answer` char(25) NOT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizdatabase`
--

LOCK TABLES `quizdatabase` WRITE;
/*!40000 ALTER TABLE `quizdatabase` DISABLE KEYS */;
INSERT INTO `quizdatabase` VALUES (1,'전화번호를 찾는 방법','어떤 문제가 주어져 있고 이것을 컴퓨터로 해결하려고 한다고 가정하자. 제일 먼저 해야 할 일은 문제를 해결할 수 있는 방법을 고안하는 것이다. <br>예를 들면 전화번호부에서 특정한 사람의 전화번호를 찾는 문제를 생각하여 보자. 한가지 방법은 전화번호부의 첫 페이지부터 시작하여 한장씩 넘기면서 찾는 것이다. 또 하나의 방법은 전화번호부의 이름들이 정렬되어 있음을 이용한다.<br><br>이렇게 문제를 풀기 위하여 컴퓨터가 수행하여야 할 단계적인 절차를 기술한 것을 무엇이라고 하는가?','12/1','알고리즘'),(2,'UNIX','운영체제는 컴퓨터를 제어하는 프로그램들의 집합니다. 이 프로그램은 하드웨어 자원을 관리하고 소프트웨어를 실행하여 사용자가 컴퓨터에 명령을 내릴 수 있는 환경을 제공한다. 초기 운영체제는 한 번에 하나의 작업을 할 수 있는 단일 사용자용 형태가 많았다. 그러나 유닉스를 시작으로, 현재 대부분은 다중 사용자, 다중 작업 운영체제로 발전하여 훨씬 많은 일을 할 수 있게 되었다. <br>유닉스는 1969년에 켄 톰슨과 데니스 리치에 의해 개발 되었다. 처음에는 이전의 운영체제처럼 어셈블리어로 개발되었으나, 데니스 리치가 1971년에 개발한 c언어로 1973년에 유닉스를 다시 만들면서 유닉스는 고급 언어로 작성된 최초의 운영체제가 되었다. <br><br>유닉스의 구조에서 사용자와 커널 사이의 중간자 역할을 담당하며 사용자가 입력한 명령을 해석하여 다시 사용자가 이해할 수 있는 형태로 바꾸어 출력해주는 것을 무엇이라고 하는가?','12/1','쉘'),(3,'움직이는 웹사이트','우리는 HTML로 웹 페이지를 만들고 CSS로 웹페이지의 스타일을 정의해서 멋진 웹페이지를 만들 수 있다. 그러나 이렇게 HTML과 CSS만으로 웹페이지를 만들면 웹페이지는 항상 똑같은 내용만을 보여준다. 사용자가 버튼을 클릭하거나, 시간이 흘러도 절대 내용이 변하지 않는다. 이러한 정적인 프로그래밍은 금방 지루함을 느낄 수 있다. <br>그렇다면 어떻게 해야 구글의 검색 페이지 처럼 사용자가 무엇인가를 입력하면 페이지의 내용이 동적으로 변하게 만들 수 있을까? 바로 이 언어를 이용하여 만들 수 있다. <br><br> 동적인 웹 프로그램을 작성하기 위해 가장 많이 쓰이며 웹 페이지의 동작을 지정하는 프로그래밍 언어는 무엇이라고 하는가?','12/1','자바스크립트'),(4,'교착상태','교착상태란 프로세스들의 집합이 더 이상 진행을 못하고 영구적으로 블록되어 있는 상태로 정의된다. 교착상태는 시스템 자원에 대한 경쟁 도중에 발생할 수도 있고 프로세스 간 통신 도중에 발생할 수도 있다. 집합 내의 한 프로세스가 특정 사건의 발생을 기다리며 대기하고 있고, 이 사건이 집합 내의 다른 블록된 프로세스에 의해 발생될 수 있을 때 이 프로세스의 집합은 교착상태가 된다. <br><br>교착상태가 발생하기 위해선 세 가지 조건이 기본적으로 필요하다. 그 중에서 한 순간에 한 프로세스만이 자원을 사용할 수 있고, 한 프로세스에 의해 점유된 자원을 다른 프로세스들이 접근할 수 없다는 것을 (        )배제 조건이라고 한다. (         )은 무엇인가? ','12/2','상호'),(5,'소프트웨어','소프트웨어란 프로그램과 프로그램의 개발 운용, 보수에 필요한 관련 정보 일체를 말한다. 소프트웨어에 프로그램 이외의 문서와 정보를 포함시키는 이유는 이들 모두가 소프트웨어 생산 작업의 결과이기 때문이다. 또한 프로그램은 프로그램 언어로 작성된 코드, 즉 정적인 표현을 의미하지만 소프트웨어는 프로그램이 컴퓨터를 가동시킨다는 동적인 의미를 포함하고 있다. <br><br>소프트웨어의 유형 중에서 다른 시스템에 내장된 소프트웨어를 뜻는 것은 무엇인가?<br><br>1. 주문형 소프트웨어 2. 패키지 소프트웨어 3. 임베디드 소프트웨어','12/2','3'),(6,'알파고','2016년 3월 구글의 인공지능 바둑 프로그램인 알파고는 컴퓨터가 이기기 어렵다고 알려진 바둑 게임에서 알파고가 압도적인 실력으로 승리하였다. 이것은 인공지능이 있어서 가능한 일이다. 그렇다면 인공지능이란 무엇인가? 인공지능이란 컴퓨터가 인간의 지능적인 행동을 모방할 수 있도록 하는 것이다.<br><br>인공지능의 한 분야로서 컴퓨터에 학습 기능을 부여하기 위한 연구분야를 뜻하는 것은?  ','12/2','기계학습'),(7,'7번문제','7','12/2','7'),(8,'8번문제','8+8은?','12/2','16'),(9,'9번문제','9+9는?','12/2','18'),(10,'10번문제','10','12/2','10'),(11,'11번문제','11','12/2','11');
/*!40000 ALTER TABLE `quizdatabase` ENABLE KEYS */;
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

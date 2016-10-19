CREATE DATABASE  IF NOT EXISTS `设备保养系统模型` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `设备保养系统模型`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: 设备保养系统模型
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipmentneedfix`
--

DROP TABLE IF EXISTS `equipmentneedfix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipmentneedfix` (
  `设备号` int(11) NOT NULL,
  `设备类型` varchar(45) NOT NULL,
  `修理内容` varchar(45) NOT NULL,
  `所需材料` varchar(45) NOT NULL,
  `材料数量` int(11) NOT NULL,
  PRIMARY KEY (`设备号`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipmentneedfix`
--

LOCK TABLES `equipmentneedfix` WRITE;
/*!40000 ALTER TABLE `equipmentneedfix` DISABLE KEYS */;
INSERT INTO `equipmentneedfix` VALUES (101,'6000v电机','请尘','清尘刷',10),(201,'CST','触摸屏出故障','触摸屏',4),(206,'PLC','线路故障','电线',2),(301,'变频器','电缆卡子坏了，无法固定情况','电缆卡子',2),(305,'仓位','仪表探头锈死','仪表探头',1),(404,'装车定量秤','接线盒无法密封','接线盒',2),(435,'上位机','电路线故障','电线',10);
/*!40000 ALTER TABLE `equipmentneedfix` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-09 19:53:01

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
-- Table structure for table `equipmentmaintain`
--

DROP TABLE IF EXISTS `equipmentmaintain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipmentmaintain` (
  `设备号` int(11) NOT NULL,
  `设备类型` varchar(45) NOT NULL,
  `班组` varchar(45) NOT NULL,
  `保养类别` varchar(45) NOT NULL,
  `上次保养时间` date NOT NULL,
  `保养人` varchar(45) NOT NULL,
  `保养结果` varchar(45) NOT NULL,
  PRIMARY KEY (`设备号`),
  UNIQUE KEY `设备号_UNIQUE` (`设备号`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipmentmaintain`
--

LOCK TABLES `equipmentmaintain` WRITE;
/*!40000 ALTER TABLE `equipmentmaintain` DISABLE KEYS */;
INSERT INTO `equipmentmaintain` VALUES (101,'6000v电机','一班','双月检','2016-10-01','曹xx','一切正常'),(102,'6000V以下不带振动电机','一班','年\\季\\月\\周 检','2016-10-01','曹xx','一切正常'),(103,'6000V以下不带振动电机','一班','半年检','2016-10-01','曹xx','一切正常'),(201,'CST','一班','年\\季\\月\\周 检','2016-07-05','曹xx','有故障'),(206,'PLC','一班','月检','2016-07-05','曹xx','有故障'),(210,'比重计、液位仪','二班','月检','2016-07-05','曹xx','一切正常'),(301,'变频器','二班','双月检','2016-07-05','曹xx','有故障'),(302,'采样机','二班','月检','2016-07-05','曹xx','有故障'),(305,'仓位','二班','月检','2016-07-05','曹xx','有故障'),(311,'防冻设施','二班','（11月20日至明年4月1日）月检','2016-10-01','曹xx','一切正常'),(320,'浓缩机','二班','半年检','2016-10-01','曹xx','一切正常'),(359,'皮带运输机','二班','年检','2016-10-01','曹xx','一切正常'),(404,'装车定量秤','三班','周检','2016-10-01','曹xx','有故障'),(422,'装车站卸料闸板','三班','周检','2016-10-01','曹xx','一切正常'),(435,'上位机','三班','月检','2016-10-01','曹xx','一切正常');
/*!40000 ALTER TABLE `equipmentmaintain` ENABLE KEYS */;
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

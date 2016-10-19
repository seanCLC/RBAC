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
-- Table structure for table `examinereport`
--

DROP TABLE IF EXISTS `examinereport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `examinereport` (
  `检修序号` int(11) NOT NULL AUTO_INCREMENT,
  `设备类别` varchar(45) DEFAULT NULL,
  `设备号` varchar(45) DEFAULT NULL,
  `保养项目` varchar(45) NOT NULL,
  `完成情况` varchar(45) NOT NULL,
  `保养结果` varchar(45) NOT NULL,
  PRIMARY KEY (`检修序号`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `examinereport`
--

LOCK TABLES `examinereport` WRITE;
/*!40000 ALTER TABLE `examinereport` DISABLE KEYS */;
INSERT INTO `examinereport` VALUES (1,'201','CST','检查温度传感器、加热器的完好情况。','完成','一切正常'),(2,NULL,NULL,'检查压力（冷却、润滑、系统、工作）传感器的完好情况','完成','一切正常'),(3,NULL,NULL,'检查频率（速度）传感器的完好情况。','完成','一切正常'),(4,NULL,NULL,'检查电磁阀的好坏。','完成','一切正常'),(5,NULL,NULL,'检查线缆、穿线管的固定情况、线缆的磨损情况。','完成','有故障'),(6,NULL,NULL,'清扫控制箱，紧固接线。','完成','一切正常'),(7,NULL,NULL,'检查按钮是否灵活工作可靠。','完成','一切正常'),(8,NULL,NULL,'检查CST触摸屏操作参数是否合理。','完成','有故障'),(9,NULL,NULL,'检查CST控制箱电缆头、门的密封。','完成','一切正常'),(10,'102','6000V以下不带振动电机','接线盒开盖检查','完成','一切正常'),(11,NULL,NULL,'电机电缆头固定、磨损情况；','完成','一切正常'),(12,NULL,NULL,'电机接线柱螺栓紧固和电机线压紧检查；','完成','一切正常'),(13,NULL,NULL,'电机绝缘电阻测试（每千伏1兆欧以上）；','完成','一切正常'),(14,NULL,NULL,'电机接线盒的密封情况；','完成','一切正常'),(15,NULL,NULL,'电机上是否有杂物，多要通知工艺处理。','完成','一切正常');
/*!40000 ALTER TABLE `examinereport` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-09 19:53:02

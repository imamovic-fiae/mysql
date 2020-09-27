CREATE DATABASE  IF NOT EXISTS `seminar` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `seminar`;
-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: 207.154.246.58    Database: seminar
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

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
-- Table structure for table `anwender`
--

DROP TABLE IF EXISTS `anwender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anwender` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `VORNAME` varchar(30) DEFAULT NULL,
  `NACHNAME` varchar(30) DEFAULT NULL,
  `GESCHLECHT` char(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anwender`
--

LOCK TABLES `anwender` WRITE;
/*!40000 ALTER TABLE `anwender` DISABLE KEYS */;
INSERT INTO `anwender` VALUES (1,'KARSTEN','BROTTMAN','D'),(2,'KARSTEN','BROTTMAN','D'),(3,'MEHO','HUSO','M'),(4,'Julia',NULL,'w');
/*!40000 ALTER TABLE `anwender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gruppen`
--

DROP TABLE IF EXISTS `gruppen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gruppen` (
  `GRUPPE` varchar(3) NOT NULL,
  `LFDNR` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BEZEICHNER` varchar(30) NOT NULL,
  PRIMARY KEY (`GRUPPE`,`LFDNR`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gruppen`
--

LOCK TABLES `gruppen` WRITE;
/*!40000 ALTER TABLE `gruppen` DISABLE KEYS */;
INSERT INTO `gruppen` VALUES ('AB',1,'Produkt1'),('AC',1,'Produkt1'),('AB',2,'Produkt2');
/*!40000 ALTER TABLE `gruppen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-27 14:12:00

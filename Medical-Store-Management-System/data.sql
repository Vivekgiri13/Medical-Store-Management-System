-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `bills`
--

DROP TABLE IF EXISTS `bills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bills` (
  `cus_name` varchar(15) DEFAULT NULL,
  `cus_add` varchar(24) DEFAULT NULL,
  `items` varchar(7) DEFAULT NULL,
  `Total_cost` smallint(6) DEFAULT NULL,
  `bill_dt` varchar(9) DEFAULT NULL,
  `bill_no` smallint(6) DEFAULT NULL,
  `bill` text,
  `val_id` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bills`
--

LOCK TABLES `bills` WRITE;
/*!40000 ALTER TABLE `bills` DISABLE KEYS */;
INSERT INTO `bills` VALUES ('vivek','mahuva','[5]',100,'2/2/2022',340,'\r\n\r\n\r\n===============================================\r\n                                  No :340\r\n\r\n EVANZ MEDICAL STORE COMPANY\r\n BINALBAGAN BRANCH, NEGROS OCCIDENTAL\r\n\r\n-----------------------------------------------\r\nName: vivek\r\nAddress: mahuva\r\n-----------------------------------------------\r\nProduct                      Qty.       Price\r\n-----------------------------------------------\r\nAllerta                     20          100.0\r\n\r\n-----------------------------------------------\r\nTotal                                PHP 100.0\r\n-----------------------------------------------\r\n\r\nDealer \'s signature:___________________________\r\n===============================================\r\n',''),('Kimmy Matillano','Brgy. Paglum, Binalbagan','[]',0,'26/2/2021',348,'\r\n\r\n\r\n===============================================\r\n                                  No :348\r\n\r\n EVANZ MEDICAL STORE COMPANY\r\n BINALBAGAN BRANCH, NEGROS OCCIDENTAL\r\n\r\n-----------------------------------------------\r\nName: Kimmy Matillano\r\nAddress: Brgy. Paglum, Binalbagan\r\n-----------------------------------------------\r\nProduct                      Qty.       Price\r\n-----------------------------------------------\r\n\r\n-----------------------------------------------\r\nTotal                                     0.0\r\nValued customer Discount                 -0.0\r\n-----------------------------------------------\r\nTotal                                  PHP 0.0\r\n-----------------------------------------------\r\n\r\nDealer \'s signature:___________________________\r\n===============================================\r\n','12345'),('July King','brgy.sonedco','[\'\', 6]',68,'1/3/2021',739,'\r\n\r\n\r\n===============================================\r\n                                  No :739\r\n\r\n EVANZ MEDICAL STORE COMPANY\r\n BINALBAGAN BRANCH, NEGROS OCCIDENTAL\r\n\r\n-----------------------------------------------\r\nName: July King\r\nAddress: brgy.sonedco\r\n-----------------------------------------------\r\nProduct                      Qty.       Price\r\n-----------------------------------------------\r\nSolmux                       5            0.0\r\nSolmux                      10           85.0\r\n\r\n-----------------------------------------------\r\nTotal                                    85.0\r\nValued customer Discount                -17.0\r\n-----------------------------------------------\r\nTotal                                 PHP 68.0\r\n-----------------------------------------------\r\n\r\nDealer \'s signature:___________________________\r\n===============================================\r\n','181'),('July King','brgy.sonedco','[\'\']',0,'1/3/2021',919,'\r\n\r\n\r\n===============================================\r\n                                  No :919\r\n\r\n EVANZ MEDICAL STORE COMPANY\r\n BINALBAGAN BRANCH, NEGROS OCCIDENTAL\r\n\r\n-----------------------------------------------\r\nName: July King\r\nAddress: brgy.sonedco\r\n-----------------------------------------------\r\nProduct                      Qty.       Price\r\n-----------------------------------------------\r\nSolmux                       5            0.0\r\n\r\n-----------------------------------------------\r\nTotal                                     0.0\r\nValued customer Discount                 -0.0\r\n-----------------------------------------------\r\nTotal                                  PHP 0.0\r\n-----------------------------------------------\r\n\r\nDealer \'s signature:___________________________\r\n===============================================\r\n','181');
/*!40000 ALTER TABLE `bills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cus`
--

DROP TABLE IF EXISTS `cus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cus` (
  `name_vc` varchar(15) DEFAULT NULL,
  `add_vc` varchar(27) DEFAULT NULL,
  `vc_id` mediumint(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cus`
--

LOCK TABLES `cus` WRITE;
/*!40000 ALTER TABLE `cus` DISABLE KEYS */;
INSERT INTO `cus` VALUES ('yash','vit',1),('harsh','vit',2),('disha','vit',24),('vivek','mahuva',99),('Jude Suares','Brgy. Suay, Himamaylan City',111),('advika','vit',124),('qwerty','vit vellore',130),('karan','f567',131),('niko','brgy.',145),('adrian mercurio','brgy.1,himamaylan city',146),('Saxon Ong','brgy.paglaum,binalbaagan',172),('July King','brgy.sonedco',181),('princely cezar','brgy.progreso',1267),('Adones','Bryg.Tan-awan',11223),('Kimmy Matillano','Brgy. Paglum, Binalbagan',12345);
/*!40000 ALTER TABLE `cus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `med`
--

DROP TABLE IF EXISTS `med`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `med` (
  `sl_no` tinyint(4) DEFAULT NULL,
  `name` varchar(9) DEFAULT NULL,
  `type` varchar(7) DEFAULT NULL,
  `qty_left` smallint(6) DEFAULT NULL,
  `cost` decimal(3,1) DEFAULT NULL,
  `purpose` varchar(11) DEFAULT NULL,
  `expdt` varchar(0) DEFAULT NULL,
  `loc` tinyint(4) DEFAULT NULL,
  `mfg` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `med`
--

LOCK TABLES `med` WRITE;
/*!40000 ALTER TABLE `med` DISABLE KEYS */;
INSERT INTO `med` VALUES (4,'Cetrizine','Allergy',100,2.5,'For Allergy','',2,'Jude medical Shop'),(5,'Allerta','Allergy',80,5.0,'For Allergy','',2,'Jude medical Shop'),(6,'dolo','tablet',5,30.0,'for cold','',5,'sun');
/*!40000 ALTER TABLE `med` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:25

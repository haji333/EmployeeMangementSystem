-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: emp1
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `finance_details`
--

DROP TABLE IF EXISTS `finance_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finance_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `aadhar_card` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `ctc` decimal(38,2) DEFAULT NULL,
  `employment_code` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `pan_card` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKhbnyhahfs7ubhfc0ksipvpna1` (`employment_code`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finance_details`
--

LOCK TABLES `finance_details` WRITE;
/*!40000 ALTER TABLE `finance_details` DISABLE KEYS */;
INSERT INTO `finance_details` VALUES (2,'2781687126872136','dafwafdak','nfkjebfejbafk',15546515616.00,'123456','fkwajbkfwja','HHWPK2504R'),(3,'2781687126872136','dafwafdak','nfkjebfejbafk',15546515616.00,'123321','fkwajbkfwja','HHWPK2504R'),(4,'2781687126872136','dafwafdak',NULL,15546515616.00,'123789','fkwajbkfwja','HHWPK2504R'),(5,'2781687126872136','dafwafdak','nfkjebfejbafk',5443354245.00,'145698','fkwajbkfwja','HHWPK2504R'),(6,'2781687126872136','dafwafdak',NULL,15546515616.00,'789456','fkwajbkfwja','HHWPK2504R'),(7,'2781687126872136','dafwafdak','nfkjebfejbafkdwa',454151.00,'123432','fkwajbkfwja','HHWPK2504R'),(8,NULL,NULL,NULL,NULL,'984949',NULL,NULL),(11,'2781687126872136','SBI','Rajav Gandhi',80000000.00,'741852','IB000045','HPK245ST2D');
/*!40000 ALTER TABLE `finance_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-12 16:45:25

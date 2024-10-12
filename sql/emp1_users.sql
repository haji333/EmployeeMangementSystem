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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `employment_code` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('ROLE_ADMIN','ROLE_EMPLOYEE') DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKt7n26ir502ma9xh78ary2n1ss` (`employment_code`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'000001','$2a$10$/mcZRMvngWKhlLfYNxUT2OPrjvF0F2oaLJeRa5FeFhL2p9WRaBj4q','ROLE_ADMIN','admin@company.com'),(5,'123456','$2a$10$KHg4c29e6WASu7djvt8fA.jdXAFSh05PF.HO6/QguNvIm8tBftMyO','ROLE_EMPLOYEE','paras@company.com'),(6,'123321','$2a$10$JhBwfAc1S1Mh5l84gQ6.EuOqfhtlnxv.36bhCcRd4ZRnEbaraNnJG','ROLE_EMPLOYEE','kunal@company.com'),(7,'145698','$2a$10$r5zyJew8vSDO3pSOOaDXIeqtPV6Zg4kJIrDNieiYSujgcUrAbamka','ROLE_EMPLOYEE','paku1@company.com'),(8,'123432','$2a$10$MHNFSzQeegsUzdxCTF5seecWj/YqMUrJTlQI1OxAGAXIcMldSQLSi','ROLE_EMPLOYEE','sham@company.com'),(9,'984949','$2a$10$iTTuppN3bRXJHEZoOLRqTelNier6435K7e5E.RxVak/Af03AcLALG','ROLE_EMPLOYEE','kaki@company.com'),(12,'741852','$2a$10$X1GVdeGCxkg0FjqVPpZEGO5hIkNea7NCPyacKpg2C7SFScMbOH7te','ROLE_EMPLOYEE','omkar@company.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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

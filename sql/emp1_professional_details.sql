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
-- Table structure for table `professional_details`
--

DROP TABLE IF EXISTS `professional_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professional_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `employment_code` varchar(255) DEFAULT NULL,
  `hr_name` varchar(255) DEFAULT NULL,
  `office_address_line1` varchar(255) DEFAULT NULL,
  `office_address_line2` varchar(255) DEFAULT NULL,
  `office_phone` varchar(255) DEFAULT NULL,
  `office_pincode` varchar(255) DEFAULT NULL,
  `reporting_manager_code` varchar(255) DEFAULT NULL,
  `reporting_manager_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKg4mrkhifp2hrrrx5j83i8nmir` (`company_email`),
  UNIQUE KEY `UKdugasea2tmqhnakbau8t5oils` (`employment_code`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professional_details`
--

LOCK TABLES `professional_details` WRITE;
/*!40000 ALTER TABLE `professional_details` DISABLE KEYS */;
INSERT INTO `professional_details` VALUES (4,'Bhandara','paras@company.com','2024-10-11','123456','ajwdhkjhawd','Shakti Nagar, Khat Road, Bhandara','edlkamd','919146884354','441904','4454545','asdafs,asdafs'),(5,'Bhandara','kunal@company.com','2024-10-03','123321','ajwdhkjhawd','Shakti Nagar, Khat Road, Bhandara','edlkamd','919146884354','441904','4454545','asdafs,asdafs'),(10,'Bhandara','paku@company.com','2024-10-04','123789','ajwdhkjhawd','Shakti Nagar, Khat Road, Bhandara','edlkamd','919146884354','441904','4454545','asdafs,asdafs'),(11,'Bhandara','paku1@company.com','2024-10-03','145698','ajwdhkjhawd','Shakti Nagar, Khat Road, Bhandara','edlkamd','9146884354','441904','4454545','asdafs,asdafs'),(12,'Bhandara','daku@company.com','2024-10-02','789456','ajwdhkjhawd','Shakti Nagar, Khat Road, Bhandara','edlkamd','9146884354','441904','4454545','asdafs'),(17,'Pune','sham@company.com','2024-10-03','123432','Seema','jdahwahdkj dawjnhkjdwab dawkbdawkjbwa','effjjkawwa akfwjbwfajkawf fawkjbjwkaf','5673920181','441904','456784','Hans,Paras'),(18,'Bhandara','kaki@company.com','2024-10-02','984949','Seema','ladwkldwa','efljkfjeskj','844646849849','441904','556565','dwakljnjkawd'),(21,'Pune','omkar@company.com','2024-10-02','741852','Nikhil','Shanti Nagar','Khat Road ','7698451235','441904','745826','Jinu Joy');
/*!40000 ALTER TABLE `professional_details` ENABLE KEYS */;
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

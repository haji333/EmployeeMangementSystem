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
-- Table structure for table `personal_details`
--

DROP TABLE IF EXISTS `personal_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `age` int DEFAULT NULL,
  `current_address_line1` varchar(255) DEFAULT NULL,
  `current_address_line2` varchar(255) DEFAULT NULL,
  `current_city` varchar(255) DEFAULT NULL,
  `current_pincode` varchar(255) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `emergency_contact_mobile` varchar(255) DEFAULT NULL,
  `emergency_contact_name` varchar(255) DEFAULT NULL,
  `employment_code` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `gender` enum('FEMALE','MALE','OTHER') DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `permanent_address_line1` varchar(255) DEFAULT NULL,
  `permanent_address_line2` varchar(255) DEFAULT NULL,
  `permanent_city` varchar(255) DEFAULT NULL,
  `permanent_pincode` varchar(255) DEFAULT NULL,
  `personal_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKjvtkkk7ynavj0bt180xcm1o0y` (`employment_code`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_details`
--

LOCK TABLES `personal_details` WRITE;
/*!40000 ALTER TABLE `personal_details` DISABLE KEYS */;
INSERT INTO `personal_details` VALUES (8,24,'Shakti Nagar, Khat Road, Bhandara','edlkamd','Bhandara','441904','2024-10-05','9146884354','Paras Dhananjay Kuranjekar','123456','Paras Dhananjay Kuranjekar','MALE','919146884354','Shakti Nagar, Khat Road, Bhandara','efljkfjeskj','Bhandara','441904','paraskuranjekar@gmail.com'),(9,21,'Shakti Nagar, Khat Road, Bhandara','edlkamd','Bhandara','441904','2024-10-03','9146884354','Paras Dhananjay Kuranjekar','123321','kunal kuranjekar','MALE','919146884354','Shakti Nagar, Khat Road, Bhandara','efljkfjeskj','Bhandara','441904','paraskuranjekar@gmail.com'),(15,21,'Shakti Nagar, Khat Road, Bhandara','edlkamd','Bhandara','441904','2024-10-01','9146884354','Paras Dhananjay Kuranjekar','123789','Paku','MALE','919146884354','Shakti Nagar, Khat Road, Bhandara','efljkfjeskj','Bhandara','441904','paraskuranjekar@gmail.com'),(26,21,'Shakti Nagar, Khat Road, Bhandara','edlkamd','Bhandara','441904','2024-10-01','9146884354','Paras Dhananjay Kuranjekar','145698','Paku da','MALE','919146884354','Shakti Nagar, Khat Road, Bhandara','efljkfjeskj','Bhandara','441904','paku123@gmail.com'),(27,21,'Shakti Nagar, Khat Road, Bhandara','edlkamd','Bhandara','441904','2024-09-04','9146884354','Paras Dhananjay Kuranjekar','789456','daku kaliya','MALE','456789123','Shakti Nagar, Khat Road, Bhandara','efljkfjeskj','Bhandara','441904','daku123@gmail.com'),(38,23,'dawd dawhjkawd dawjkdawjk ','jwdnkjawnd wdjkwadkjbawd kjdajkdb','nahpur','441904','2002-02-06','1254678954','shamu','123432','sham','MALE','4567891234','jjawjkdnaw kjjawdbkjawd kjdwbkjwabd','dwjkbawdjk dawkjdbwakjbwad dwkjbawdkjdaw','Mumbai','441904','shamkumar@gmail.com'),(40,54,'ladwkldwa','efljkfjeskj','Bhandara','441904','2024-01-08','9373341485','kakua','984949','kaki','MALE','5647891230','ladwkldwa','efljkfjeskj','Bhandara','441904','kaki@gmail.com'),(47,23,'Khat Road ','Takiya Ward','Pune','441904','2024-10-02','5426317894','Paras Dhananjay Kuranjekar','741852','Omkar','MALE','7894561358','Shakti Nagar',' Khat Road','Bhandara','441904','omkar@gmail.com');
/*!40000 ALTER TABLE `personal_details` ENABLE KEYS */;
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

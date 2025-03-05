-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: project3
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `st_client`
--

DROP TABLE IF EXISTS `st_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_client` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `PHONE` bigint DEFAULT NULL,
  `PRIORITY` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_client`
--

LOCK TABLES `st_client` WRITE;
/*!40000 ALTER TABLE `st_client` DISABLE KEYS */;
INSERT INTO `st_client` VALUES (1,'sagar','indore',7771821639,'low','sonali@gmail.com','sonali@gmail.com','2024-06-13 12:43:27','2024-06-13 12:43:27'),(2,'ghghjhjhj','indore',7777777777,'high','sonali@gmail.com','sonali@gmail.com','2024-06-13 12:43:11','2024-06-13 12:43:11');
/*!40000 ALTER TABLE `st_client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'ips academy','rajendra nagar','indore','madhya pradesh','8787787870','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:21:57','2022-09-08 14:21:57'),(2,'medicaps','AB Rd, rau','bhopal','Rajasthan','9878786755','nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-10 18:49:59','2023-01-10 18:49:59'),(3,'sage','new road','indore','madhya pradesh','9878786777','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:23:15','2022-09-08 14:23:15'),(4,'ssit','mahu neemuch road','indore','madhya pradesh','8766665788','nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-02-03 15:50:25','2023-02-03 15:50:25'),(5,'sysits','do batti','ratlam','madhya pradesh','8787787888','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:11','2022-09-08 14:24:11'),(6,'acropolis','gandhi nagar','indore','madhya pradesh','9898787866','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:43','2022-09-08 14:24:43'),(7,'davv','vip road','bhopal','madhya pradesh','9898787666','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:25:22','2022-09-08 14:25:22'),(8,'Renaissance','bypass road','indore','U.p','9987888000','nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-31 14:02:00','2023-01-31 14:02:00'),(9,'oriental uni','nagar nigam road','bhopal','madhya pradesh','7555544433','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:27:45','2022-09-08 14:27:45'),(10,'vikrant group','near gulmohar','bhopal','madhya pradesh','8907685432','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:29:01','2022-09-08 14:29:01'),(11,'MBM','Kolhar road','Bhopal','M.P','9977302411','aniketkumawat43@gmail.com','aniketkumawat43@gmail.com','2022-12-29 19:00:25','2022-12-29 19:00:25');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BED','2 Year','Bachelor of Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:35:51','2022-09-08 15:35:51'),(2,'BCA','3 Year','Bachelors\'s in Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:26','2022-09-08 15:36:26'),(3,'MCA','2 Year','Master of Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:50','2022-09-08 15:36:50'),(4,'BBA','3 Year','Bachelors of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:13','2022-09-08 15:37:13'),(5,'mba','2 Year','Master of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:33','2022-09-08 15:37:33'),(6,'bsc','3 Year','Bachelor of Science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:58','2022-09-08 15:37:58'),(7,'ded','1 Year','Diploma in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:38:23','2022-09-08 15:38:23');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_doctor`
--

DROP TABLE IF EXISTS `st_doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_doctor` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE` bigint DEFAULT NULL,
  `EXPERTISE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_doctor`
--

LOCK TABLES `st_doctor` WRITE;
/*!40000 ALTER TABLE `st_doctor` DISABLE KEYS */;
INSERT INTO `st_doctor` VALUES (1,'abc','2001-08-09 00:00:00',7771821639,'dentist'),(2,'ghfghfhgfh','2024-06-06 00:00:00',9876654334,'Neurology');
/*!40000 ALTER TABLE `st_doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_employee`
--

DROP TABLE IF EXISTS `st_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_employee` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DATEOFJOINING` datetime DEFAULT NULL,
  `DEPARTMENT` varchar(255) DEFAULT NULL,
  `LASTEMPLOYEENAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_employee`
--

LOCK TABLES `st_employee` WRITE;
/*!40000 ALTER TABLE `st_employee` DISABLE KEYS */;
INSERT INTO `st_employee` VALUES (1,'ram','1999-04-20 00:00:00','hr','sagar','sonali@gmail.com','sonali@gmail.com','2024-06-12 16:12:50','2024-06-12 16:12:50'),(2,'rupali','2025-04-05 00:00:00','hr','prachii','sonali@gmail.com','sonali@gmail.com','2024-05-29 15:00:59','2024-05-29 15:00:59'),(3,'etertgr','2024-07-06 00:00:00','coder','gheegfhej','sonali@gmail.com','sonali@gmail.com','2024-06-12 16:10:03','2024-06-12 16:10:03');
/*!40000 ALTER TABLE `st_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Meenakshi','chawla','m.ed','Renaissance','BED','Female','2022-08-09 00:00:00',8,'meenakshi345@gmail.com','7656874532',1,7,'Arts in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:53:26','2022-09-10 12:53:26'),(2,'sanskriti','chouhan','msc','acropolis','bsc','Female','2022-01-09 00:00:00',6,'sanskriti678@gmail.com','7543909000',6,5,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:30:04','2022-09-10 13:30:04'),(3,'vishal','jain','mca','davv','BCA','Male','2022-03-08 00:00:00',7,'vishajain678@gmail.com','9090898909',2,1,'Data structure','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:31:06','2022-09-10 13:31:06'),(4,'ajay','vaishanv','mba','ips academy','BBA','Male','2023-06-08 00:00:00',1,'ajay67@gmail.com','8976756467',4,3,'Fundamentals of Accounting','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:32:09','2022-09-10 13:32:09'),(5,'anshul','khyati','phd in computer science','medicaps','bsc','Male','2023-03-07 00:00:00',2,'anshulk8@gmail.com','9878675005',6,5,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:33:19','2022-09-10 13:33:19'),(6,'kirti','agrwal','bed','oriental uni','ded','Female','2022-07-09 00:00:00',9,'kirtiagr45@gmail.com','9876000321',7,8,'Teaching and learning','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:34:25','2022-09-10 13:34:25'),(7,'vaishali','singh','phd in computer application','sage','MCA','Female','2022-06-09 00:00:00',3,'vsingh23@gmaiil.com','9809097658',3,2,'networking','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:35:40','2022-09-10 13:35:40');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_field`
--

DROP TABLE IF EXISTS `st_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_field` (
  `ID` bigint NOT NULL,
  `LABEL` varchar(255) DEFAULT NULL,
  `ACTIVE` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_field`
--

LOCK TABLES `st_field` WRITE;
/*!40000 ALTER TABLE `st_field` DISABLE KEYS */;
INSERT INTO `st_field` VALUES (1,'gghegvfhe','yes','abcc','it'),(2,'hrghe','no','jbvjdb','bank'),(3,'dwasdds','no','gfgfgfghf','bank'),(4,'gggggggggg','yes','hhhhhhhhhhh','bank');
/*!40000 ALTER TABLE `st_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_issue`
--

DROP TABLE IF EXISTS `st_issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_issue` (
  `ID` bigint NOT NULL,
  `OPENDATE` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `TITLE` varchar(255) DEFAULT NULL,
  `ASSIGNTO` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_issue`
--

LOCK TABLES `st_issue` WRITE;
/*!40000 ALTER TABLE `st_issue` DISABLE KEYS */;
INSERT INTO `st_issue` VALUES (1,'2024-03-03 00:00:00','Refers to the work that arises when a quick solution is implemented instead of a long-term, more robust one.','Technical Debt','ram','hold'),(2,'2024-11-06 00:00:00','A formal proposal to modify any document, deliverable, or baseline.','Change Request','rahul','close'),(3,'1987-11-06 00:00:00','A formal request from a user for something to be provided.','Service Request','sagar','progress'),(4,'1986-01-06 00:00:00','An unplanned event or disruption that impacts the quality or availability of a service.','Incident','rahul','progress');
/*!40000 ALTER TABLE `st_issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_job`
--

DROP TABLE IF EXISTS `st_job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_job` (
  `ID` bigint NOT NULL,
  `TITLE` varchar(255) DEFAULT NULL,
  `DATEOFOPNING` datetime DEFAULT NULL,
  `EXPERIENCE` varchar(255) DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_job`
--

LOCK TABLES `st_job` WRITE;
/*!40000 ALTER TABLE `st_job` DISABLE KEYS */;
INSERT INTO `st_job` VALUES (1,'abc','2001-12-12 00:00:00','two year','hold','sonali@gmail.com','sonali@gmail.com','2024-05-30 15:57:17','2024-05-30 15:57:17'),(2,'jgjd','2025-02-05 00:00:00','1 year','close','sonali@gmail.com','sonali@gmail.com','2024-05-30 15:45:09','2024-05-30 15:45:09'),(3,'abc','2023-09-06 00:00:00','1 year','close',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_job` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'QW101',6,98,78,89,'abhishek rajput','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:47:11','2022-09-08 14:47:11'),(2,'QW102',9,65,45,60,'aman shrivastav','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-11-28 17:04:59','2022-11-28 17:04:59'),(3,'QW103',8,92,73,65,'deepika sirota','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:08:51','2022-09-08 15:08:51'),(4,'QW104',7,67,56,78,'ishita shera','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:09:20','2022-09-08 15:09:20'),(5,'QW105',5,56,32,34,'meena panachal','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:09:41','2022-09-08 15:09:41'),(6,'QW106',2,65,88,66,'naina mehra','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:11:10','2022-09-08 15:11:10'),(7,'QW107',10,28,27,31,'neha sharma','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:11:34','2022-09-08 15:11:34'),(8,'QW108',3,77,70,90,'pranjal joshi','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:12:35','2022-09-08 15:12:35'),(9,'QW109',1,56,75,55,'shikha gupta','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:12:55','2022-09-08 15:12:55'),(11,'QW111',11,55,32,33,'vikram shikh','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:14:15','2022-09-08 15:14:15'),(12,'QW112',14,66,77,55,'raja patel','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:19:17','2022-09-08 15:19:17'),(13,'QW113',13,77,85,89,'himanshu verma','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:19:38','2022-09-08 15:19:38');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_order`
--

DROP TABLE IF EXISTS `st_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_order` (
  `ID` bigint NOT NULL,
  `QUANTITY` int DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `PRODUCT` varchar(255) DEFAULT NULL,
  `AMOUNT` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_order`
--

LOCK TABLES `st_order` WRITE;
/*!40000 ALTER TABLE `st_order` DISABLE KEYS */;
INSERT INTO `st_order` VALUES (1,1,'2024-05-06 00:00:00','charger',80000),(3,2,'2024-11-06 00:00:00','mobile',67000),(4,5,'2022-10-06 00:00:00','leptop',900000),(5,9,'2024-06-06 00:00:00','leptop',0);
/*!40000 ALTER TABLE `st_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_patient`
--

DROP TABLE IF EXISTS `st_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_patient` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `MOBILE` varchar(255) DEFAULT NULL,
  `DECEASE` varchar(255) DEFAULT NULL,
  `DATEOFVISIT` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_patient`
--

LOCK TABLES `st_patient` WRITE;
/*!40000 ALTER TABLE `st_patient` DISABLE KEYS */;
INSERT INTO `st_patient` VALUES (1,'rahulpagal','7771821639','viral','2024-03-04 00:00:00'),(2,'lavish','6787486847','maleria','2024-04-06 00:00:00');
/*!40000 ALTER TABLE `st_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_prescription`
--

DROP TABLE IF EXISTS `st_prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_prescription` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `DECEASE` varchar(255) DEFAULT NULL,
  `CAPACITY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_prescription`
--

LOCK TABLES `st_prescription` WRITE;
/*!40000 ALTER TABLE `st_prescription` DISABLE KEYS */;
INSERT INTO `st_prescription` VALUES (1,'ram','2001-10-10 00:00:00','fungal','200mg'),(2,'prachii','2024-06-06 00:00:00','maleria','500mg');
/*!40000 ALTER TABLE `st_prescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_priority`
--

DROP TABLE IF EXISTS `st_priority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_priority` (
  `ID` bigint NOT NULL,
  `PRIORITY` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_priority`
--

LOCK TABLES `st_priority` WRITE;
/*!40000 ALTER TABLE `st_priority` DISABLE KEYS */;
INSERT INTO `st_priority` VALUES (1,'high',NULL,NULL,NULL,NULL),(2,'middle',NULL,NULL,NULL,NULL),(3,'low',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_priority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_product`
--

DROP TABLE IF EXISTS `st_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_product` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `PRODUCT` varchar(255) DEFAULT NULL,
  `QUANTITY` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_product`
--

LOCK TABLES `st_product` WRITE;
/*!40000 ALTER TABLE `st_product` DISABLE KEYS */;
INSERT INTO `st_product` VALUES (1,'abc','1999-04-20 00:00:00','mobail','1',NULL,NULL,NULL,NULL),(2,'xyz','2001-12-12 00:00:00','pen','2',NULL,NULL,NULL,NULL),(3,'pqr','2001-03-04 00:00:00','leptop','2',NULL,NULL,NULL,NULL),(4,'mno','2004-09-08 00:00:00','bag','3',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_project`
--

DROP TABLE IF EXISTS `st_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_project` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CATEGORY` varchar(255) DEFAULT NULL,
  `OPENDATE` datetime DEFAULT NULL,
  `VERSION` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_project`
--

LOCK TABLES `st_project` WRITE;
/*!40000 ALTER TABLE `st_project` DISABLE KEYS */;
INSERT INTO `st_project` VALUES (1,'abc','obc','2023-09-08 00:00:00',6.9);
/*!40000 ALTER TABLE `st_project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_quality`
--

DROP TABLE IF EXISTS `st_quality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_quality` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `PRODUCT` varchar(255) DEFAULT NULL,
  `QUALITY` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_quality`
--

LOCK TABLES `st_quality` WRITE;
/*!40000 ALTER TABLE `st_quality` DISABLE KEYS */;
INSERT INTO `st_quality` VALUES (1,'sagar','mobail','good','2001-12-12 00:00:00',NULL,NULL,NULL,NULL),(2,'ram','pen','very good','2002-09-08 00:00:00',NULL,NULL,NULL,NULL),(3,'lokesh','watch','best','2003-07-06 00:00:00',NULL,NULL,NULL,NULL),(4,'manas','pencle','bad','2004-12-12 00:00:00',NULL,NULL,NULL,NULL),(5,NULL,NULL,'nkk',NULL,NULL,NULL,NULL,NULL),(6,NULL,NULL,'dnbfsj',NULL,NULL,NULL,NULL,NULL),(7,NULL,NULL,'dnbfsj',NULL,NULL,NULL,NULL,NULL),(8,NULL,NULL,'nbdv',NULL,NULL,NULL,NULL,NULL),(9,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_quality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'Admin','Admin','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:50:51','2022-09-08 15:50:51'),(2,'Student','Student','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:07','2022-09-08 15:51:07'),(3,'Faculty','Faculty','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:24','2022-09-08 15:51:24'),(4,'College','College','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:34','2022-09-08 15:51:34'),(5,'Kiosk','Kiosk','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:51:47','2022-09-08 15:51:47');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_salary`
--

DROP TABLE IF EXISTS `st_salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_salary` (
  `ID` bigint NOT NULL,
  `EMPLOYEE` varchar(255) DEFAULT NULL,
  `AMOUNT` bigint DEFAULT NULL,
  `APPLIEDDATE` datetime DEFAULT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_salary`
--

LOCK TABLES `st_salary` WRITE;
/*!40000 ALTER TABLE `st_salary` DISABLE KEYS */;
INSERT INTO `st_salary` VALUES (1,'moni',80000000,'2024-05-06 00:00:00','inactive'),(2,'aadi',78000,'2024-05-06 00:00:00','active');
/*!40000 ALTER TABLE `st_salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_shopping`
--

DROP TABLE IF EXISTS `st_shopping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_shopping` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `PRODUCT` varchar(255) DEFAULT NULL,
  `QUANTITY` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_shopping`
--

LOCK TABLES `st_shopping` WRITE;
/*!40000 ALTER TABLE `st_shopping` DISABLE KEYS */;
INSERT INTO `st_shopping` VALUES (1,'ram','2001-12-12 00:00:00','pen','2','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:44:23','2024-05-28 21:44:23'),(2,'sagar','2024-09-05 00:00:00','mobail','4','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:44:43','2024-05-28 21:44:43'),(3,'manas','2024-11-05 00:00:00','bag','2','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:46:04','2024-05-28 21:46:04'),(4,'anish','2024-03-05 00:00:00','pen','1','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:45:28','2024-05-28 21:45:28'),(5,'rahul','2024-09-05 00:00:00','mobail','5','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:45:52','2024-05-28 21:45:52'),(6,'nsscss','2024-01-05 00:00:00','leptop','1','sonali@gmail.com','sonali@gmail.com','2024-05-28 21:43:56','2024-05-28 21:43:56'),(7,'gfagscs','2024-08-05 00:00:00','bag','6','sonali@gmail.com','sonali@gmail.com','2024-05-30 12:37:59','2024-05-30 12:37:59'),(8,'tttttttttttt','2024-04-06 00:00:00','leptop','hhhhhhhhhhhh',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_shopping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_status`
--

DROP TABLE IF EXISTS `st_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_status` (
  `ID` bigint NOT NULL,
  `STATUS` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_status`
--

LOCK TABLES `st_status` WRITE;
/*!40000 ALTER TABLE `st_status` DISABLE KEYS */;
INSERT INTO `st_status` VALUES (1,'hold'),(2,'close'),(3,'open');
/*!40000 ALTER TABLE `st_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'shikha','gupta','Renaissance','1995-03-04 00:00:00',8,'shikhagupta@gmail.com','9878786786','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:31:31','2022-09-08 14:31:31'),(2,'naina','mehra','acropolis','1996-09-07 00:00:00',6,'nainamehra23@gmail.com','7789898111','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-11-28 15:49:15','2022-11-28 15:49:15'),(3,'pranjal','joshi','davv','1999-01-09 00:00:00',7,'pranjaljoshi@gmail.com','6686876767','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:34:03','2022-09-08 14:34:03'),(4,'sumit','khanna','ips academy','1996-10-10 00:00:00',1,'sumit23@gmail.com','9897875222','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:35:13','2022-09-08 14:35:13'),(5,'meena','panachal','medicaps','1990-06-03 00:00:00',2,'meena56@gmail.com','9878934232','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:35:52','2022-09-08 14:35:52'),(6,'abhishek','rajput','oriental uni','2001-09-11 00:00:00',9,'abhishek78@gmail.com','9369854231','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:36:41','2022-09-08 14:36:41'),(7,'ishita','shera','sage','1992-12-12 00:00:00',3,'ishita@gmail.com','7569875632','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:37:22','2022-09-08 14:37:22'),(8,'deepika','sirota','ssit','1993-05-08 00:00:00',4,'deepika17@gmail.com','7864523652','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:38:07','2022-09-08 14:38:07'),(9,'aman','shrivastav','sysits','1996-05-03 00:00:00',5,'amans34@gmail.com','6789054321','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:38:47','2022-09-08 14:38:47'),(10,'neha','sharma','davv','1998-04-12 00:00:00',7,'neha35@gmail.com','7654321234','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:40:32','2022-09-08 14:40:32'),(11,'vikram','shikh','vikrant group','2002-01-08 00:00:00',10,'vikarm78@gmail.com','9852369741','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:41:27','2022-09-08 14:41:27'),(12,'sarvesh','rathi','sage','1993-09-03 00:00:00',3,'sarvesh67@gmail.com','9877855555','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:16:22','2022-09-08 15:16:22'),(13,'himanshu','verma','sysits','1995-06-10 00:00:00',5,'himanshu23@gmail.com','7432112344','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:17:09','2022-09-08 15:17:09'),(14,'raja','patel','Renaissance','1994-04-01 00:00:00',8,'rajapatel90@gmail.com','9090897867','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:17:58','2022-09-08 15:17:58'),(15,'shubahm','kumawat','acropolis','2000-07-03 00:00:00',6,'shubham6@gmail.com','7865453689','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:18:42','2022-09-08 15:18:42');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BCA','A data structure is a specialized format for organizing, processing, retrieving and storing data.',2,'Data structure','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:43:36','2022-09-10 12:43:36'),(2,0,'MCA','Networking, also known as computer networking, is the practice of transporting and exchanging data between nodes over a shared medium in an information system',3,'networking','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:44:30','2022-09-10 12:44:30'),(3,0,'BBA','The fundamentals of accounting include record keeping which is the primary function of accounting.',4,'Fundamentals of Accounting','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:45:40','2022-09-10 12:45:40'),(4,0,'mba','Business studies, often simply called business, is a field of study that deals with the principles of business, management, and economics.',5,'Business studies','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:00','2022-09-10 12:47:00'),(5,0,'bsc','the study of living organisms, divided into many specialized fields that cover their morphology, physiology, anatomy, behaviour, origin, and distribution.',6,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:40','2022-09-10 12:47:40'),(6,0,'bsc','Computer Science is the study of computers and computational systems. Unlike electrical and computer engineers, computer scientists deal mostly with software and software systems; this includes their theory, design, development, and application.',6,'Computer science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:48:37','2022-09-10 12:48:37'),(7,0,'BED','Arts in education is an expanding field of educational research and practice informed by investigations into learning through arts experiences.',1,'Arts in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:49:49','2022-09-10 12:49:49'),(8,0,'BED','Teaching and learning is a process that includes many variables. These variables interact as learners work toward their goals and incorporate new knowledge, behaviours, and skills that add to their range of learning experiences.',1,'Teaching and learning','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:50:51','2022-09-10 12:50:51'),(9,0,'ded','Understanding the Self is a fundamental course in the General Education Curriculum for tertiary education.',7,'Understanding the self','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:51:50','2022-09-10 12:51:50');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,4,'BBA','2022-09-20 00:00:00','Business studies','1 semester','12:00PM to 3:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:12','2022-09-10 13:36:12'),(2,1,'BCA','2022-09-20 00:00:00','Data structure','2 semester','3:00PM to 6:00PM',2,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:32','2022-09-10 13:36:32'),(3,7,'BED','2022-09-27 00:00:00','Arts in Education','4 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:48','2022-09-10 13:36:48'),(4,2,'MCA','2022-09-30 00:00:00','networking','6 semester','12:00PM to 3:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:10','2022-09-10 13:37:10'),(5,5,'bsc','2023-01-04 00:00:00','Biology','5 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-04 17:43:55','2023-01-04 17:43:55'),(6,8,'ded','2022-09-28 00:00:00','Teaching and learning','7 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:53','2022-09-10 13:37:53'),(7,4,'mba','2022-11-22 00:00:00','Business studies','9 semester','3:00PM to 6:00PM',5,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:10','2022-09-10 13:38:10'),(8,4,'BBA','2022-09-30 00:00:00','Business studies','10 semester','3:00PM to 6:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:45','2022-09-10 13:38:45'),(9,1,'MCA','2022-10-10 00:00:00','Data structure','3 semester','3:00PM to 6:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:13','2022-09-10 13:39:13'),(10,9,'BED','2022-09-30 00:00:00','Understanding the self','7 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:30','2022-09-10 13:39:30'),(11,8,'ded','2022-10-11 00:00:00','Teaching and learning','3 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:52','2022-09-10 13:39:52'),(12,6,'bsc','2022-11-17 00:00:00','Computer science','3 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:40:26','2022-09-10 13:40:26');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'sonali','patel','Female',1,'2002-02-10 00:00:00','9301466730','sonali@gmail.com','1234',NULL,NULL,NULL,NULL),(2,'rahul','Raj','Male',2,'2000-06-02 00:00:00','9897689545','rkkirar9211@gmail.com',NULL,'prashantbhaisolzr@gmail.com','rahulkirar101214@gmail.com','2024-03-20 10:41:30','2024-03-20 10:41:30'),(3,'hardik','pandya','Male',2,'1981-07-13 00:00:00','7867876787','patidarankita3@gmail.com',NULL,'prashantbhaisolzr@gmail.com','rahulkirar101214@gmail.com','2024-03-23 11:21:08','2024-03-23 11:21:08'),(5,'naina','singh','Female',2,'1994-02-21 00:00:00','7879809876','nainasingh345@gmail.com',NULL,'rahulkirar101214@gmail.com','rahulkirar101214@gmail.com','2024-03-20 23:29:11','2024-03-20 23:29:11'),(6,'monica','mehta','Female',2,'1995-06-11 00:00:00','7432123456','monika45556@gmail.com',NULL,'rahulkirar101214@gmail.com','rahulkirar101214@gmail.com','2024-03-18 22:40:18','2024-03-18 22:40:18'),(7,'ajay','jain','Male',2,'1996-09-03 00:00:00','6890908979','ajay123@gmail.com','Ajay@123',NULL,NULL,NULL,NULL),(8,'umesh','gupta','Male',2,'1997-01-06 00:00:00','8790965332','umesh2@gmail.com','Umesh@123',NULL,NULL,NULL,NULL),(9,'kashish','verma','Female',2,'1998-03-13 00:00:00','7342312450','kashish234@gmail.com','Kashish@123',NULL,NULL,NULL,NULL),(10,'teena','mhaeshwari','Female',2,'1998-09-07 00:00:00','7898989567','teenamahe@gmail.com','TeeNA@123',NULL,NULL,NULL,NULL),(11,'Ankit','paliwal','Male',2,'1993-11-07 00:00:00','7555444333','ankitpaliwal@gmail.com','Ankit@123',NULL,NULL,NULL,NULL),(12,'aisha','bakshi','Female',2,'1991-05-06 00:00:00','9999887765','aisha6@gmail.com','Aisha@123',NULL,NULL,NULL,NULL),(13,'karan','mehra','Male',2,'1997-10-13 00:00:00','8909890976','karan45@gmail.com','Karan@123',NULL,NULL,NULL,NULL),(14,'ishani','mitra','Female',2,'1997-07-14 00:00:00','9876504356','ishani45@gmail.com','Ishani@123',NULL,NULL,NULL,NULL),(15,'aditya','agrwal','Male',2,'1999-12-07 00:00:00','7867780909','aditya89@gmail.com','Aditya@123',NULL,NULL,NULL,NULL),(16,'nitisha','gupta','Female',2,'1998-05-05 00:00:00','8767565555','nitisha45@gmail.com','Nitisha@123','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 13:39:16','2022-09-08 13:39:16'),(17,'Vaibhav','gehlot','Male',2,'1987-03-12 00:00:00','8789678769','Vaibhav1@gmail.com','@Rays12345',NULL,NULL,NULL,NULL),(18,'Himanshu','Chaudhary','Male',2,'1998-02-03 00:00:00','6574747676','chaudhary12@gmail.com','Himanshu@123',NULL,NULL,NULL,NULL),(19,'uytre','rtyuio','Male',5,'1986-05-03 00:00:00','9876543456','rkk@gmail.com','Rahul@123','rahulkirar101214@gmail.com','rahulkirar101214@gmail.com','2024-03-15 13:22:16','2024-03-15 13:22:16'),(20,'bfhjsbfvw','wbfhjewbfwj','Female',2,'1974-04-05 00:00:00','7771821639','monia@gmail.com','Sona@2210',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_vehicletracking`
--

DROP TABLE IF EXISTS `st_vehicletracking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_vehicletracking` (
  `ID` bigint NOT NULL,
  `LAT` double DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `VEHICLEID` int DEFAULT NULL,
  `LONGITUDE` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_vehicletracking`
--

LOCK TABLES `st_vehicletracking` WRITE;
/*!40000 ALTER TABLE `st_vehicletracking` DISABLE KEYS */;
INSERT INTO `st_vehicletracking` VALUES (1,788,'2024-11-06 00:00:00',3,899),(2,76.8,'2024-12-06 00:00:00',2,67.87);
/*!40000 ALTER TABLE `st_vehicletracking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_wish`
--

DROP TABLE IF EXISTS `st_wish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_wish` (
  `ID` bigint NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `PRODUCT` varchar(255) DEFAULT NULL,
  `REMARK` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_wish`
--

LOCK TABLES `st_wish` WRITE;
/*!40000 ALTER TABLE `st_wish` DISABLE KEYS */;
INSERT INTO `st_wish` VALUES (1,'ram','2002-08-12 00:00:00','leptop','R T','sonali@gmail.com','sonali@gmail.com','2024-05-28 23:36:13','2024-05-28 23:36:13'),(3,'saloni','2000-02-06 00:00:00','pen','paramdass','sonali@gmail.com','sonali@gmail.com','2024-06-08 13:44:10','2024-06-08 13:44:10'),(4,'dipanshi','1999-09-06 00:00:00','bag','mohandass','sonali@gmail.com','sonali@gmail.com','2024-06-08 13:30:26','2024-06-08 13:30:26'),(5,'syam','2022-08-06 00:00:00','leptop','pramchand','sonali@gmail.com','sonali@gmail.com','2024-06-08 13:44:51','2024-06-08 13:44:51'),(6,'khushi','2024-04-06 00:00:00','charger','tulsidass','sonali@gmail.com','sonali@gmail.com','2024-06-08 13:46:57','2024-06-08 13:46:57'),(7,'prachi','2025-08-06 00:00:00','table','mohandass','sonali@gmail.com','sonali@gmail.com','2024-06-08 13:47:36','2024-06-08 13:47:36'),(8,'sona','2024-03-06 00:00:00','leptop','mohandass','sonali@gmail.com','sonali@gmail.com','2024-06-08 14:58:18','2024-06-08 14:58:18'),(12,'hghvhgh','2024-07-06 00:00:00','leptop','uuuuuuuuuuuuuuuuuuuuuuu','sonali@gmail.com','sonali@gmail.com','2024-06-11 14:43:35','2024-06-11 14:43:35');
/*!40000 ALTER TABLE `st_wish` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-26 14:12:54

-- MySQL dump 10.13  Distrib 9.3.0, for macos15.2 (arm64)
--
-- Host: localhost    Database: Excellence_School
-- ------------------------------------------------------
-- Server version	9.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `Excellence_School`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `Excellence_School` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `Excellence_School`;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (300000,'Geography'),(300001,'Biology'),(300002,'Mathematics'),(300003,'History'),(300004,'Physics'),(300005,'Art');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (100000,'Leen Aldossari','2009-08-13','F','2023-09-01','leen.new.email@example.com',1,'humanities',87),(100001,'Rania Alzahrani','2006-02-20','F','2023-09-01','rania.alzahrani1@example.com',5,'scientific',80),(100002,'Fatimah Alenzi','2009-06-16','F','2023-09-01','fatimah.alenzi2@example.com',2,'scientific',89),(100003,'Noura Alqahtani','2005-09-16','F','2023-09-01','noura.alqahtani3@example.com',5,'humanities',66),(100004,'Nasser Alghamdi','2007-07-23','M','2023-09-01','nasser.alghamdi4@example.com',3,'scientific',78),(100005,'Nada Alshammari','2006-12-28','F','2023-09-01','nada.alshammari5@example.com',4,'scientific',94),(100006,'Omar Aldhafeeri','2009-08-03','M','2023-09-01','omar.aldhafeeri6@example.com',1,'humanities',76),(100007,'Fatimah Alotaibi','2006-09-11','F','2023-09-01','fatimah.alotaibi7@example.com',4,'scientific',75),(100008,'Lina Alharbi','2006-10-08','F','2023-09-01','lina.alharbi8@example.com',4,'scientific',74),(100009,'Ibrahim Alshehri','2009-05-16','M','2023-09-01','ibrahim.alshehri9@example.com',2,'scientific',61),(100010,'Sultan Alshehri','2009-12-30','M','2023-09-01','sultan.alshehri10@example.com',1,'humanities',71),(100011,'Salma Aldhafeeri','2007-11-19','F','2023-09-01','salma.aldhafeeri11@example.com',3,'humanities',87),(100012,'Lina Alsulami','2006-06-03','F','2023-09-01','lina.alsulami12@example.com',5,'scientific',68),(100013,'Rania Alsulami','2007-01-24','F','2023-09-01','rania.alsulami13@example.com',4,'scientific',86),(100014,'Khalid Aldhafeeri','2008-01-04','M','2023-09-01','khalid.aldhafeeri14@example.com',3,'scientific',44),(100015,'Ibrahim Alotaibi','2005-10-22','M','2023-09-01','ibrahim.alotaibi15@example.com',5,'scientific',62),(100016,'Tariq Alzahrani','2006-07-03','M','2023-09-01','tariq.alzahrani16@example.com',5,'scientific',72),(100017,'Yousef Almalki','2008-12-04','M','2023-09-01','yousef.almalki17@example.com',2,'scientific',100),(100018,'Sultan Alsulami','2008-02-27','M','2023-09-01','sultan.alsulami18@example.com',3,'scientific',82),(100019,'Hassan Alsulami','2007-01-17','M','2023-09-01','hassan.alsulami19@example.com',4,'scientific',90),(100020,'Hatem Aldossari','2007-12-16','M','2023-09-01','hatem.aldossari20@example.com',3,'scientific',64),(100021,'Nasser Almalki','2007-03-11','M','2023-09-01','nasser.almalki21@example.com',4,'humanities',74),(100022,'Yousef Alsaud','2007-11-14','M','2023-09-01','yousef.alsaud22@example.com',3,'humanities',79),(100023,'Noura Alshammari','2007-12-01','F','2023-09-01','noura.alshammari23@example.com',3,'scientific',75),(100024,'Rawan Almalki','2006-08-12','F','2023-09-01','rawan.almalki24@example.com',4,'humanities',79),(100025,'Rania Alsulami','2007-05-13','F','2023-09-01','rania.alsulami25@example.com',4,'humanities',60),(100026,'Ahmed Alotaibi','2007-04-08','M','2023-09-01','ahmed.alotaibi26@example.com',4,'humanities',88),(100027,'Rawan Alsulami','2006-07-28','F','2023-09-01','rawan.alsulami27@example.com',4,'humanities',76),(100028,'Mohammed Alsaud','2008-08-17','M','2023-09-01','mohammed.alsaud28@example.com',2,'scientific',86),(100029,'Saad Alqahtani','2007-07-07','M','2023-09-01','saad.alqahtani29@example.com',4,'scientific',90),(100030,'Sara Almueid','2005-02-14','F','2023-09-01','sara.almueid30@example.com',6,'scientific',91),(100031,'Mona Alharbi','2005-05-30','F','2023-09-01','mona.alharbi31@example.com',6,'humanities',50),(100032,'Faisal Alsaif','2005-01-19','M','2023-09-01','faisal.alsaif32@example.com',6,'scientific',87),(100033,'Huda Almutairi','2005-07-09','F','2023-09-01','huda.almutairi33@example.com',6,'humanities',100),(100034,'Tariq Albogami','2005-11-25','M','2023-09-01','tariq.albogami34@example.com',6,'scientific',79);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (200000,'Ahmed Aldossari','1992-01-07','M','ahmed.aldossari@example.com','B999'),(200001,'Ibrahim Alsulami','1985-09-20','M','ibrahim.alsulami@example.com','B150'),(200002,'Hassan Alotaibi','1981-05-23','M','hassan.alotaibi@example.com','B193'),(200003,'Saad Alshammari','1979-07-21','M','saad.alshammari@example.com','B141'),(200004,'Ali Alsaud','1988-05-05','M','ali.alsaud@example.com','B434'),(200005,'Fatimah Alshammari','1985-03-09','F','fatimah.alshammari@example.com','B109'),(200006,'Ahmed Alzahrani','1984-06-19','M','ahmed.alzahrani@example.com','B121'),(200007,'Rawan Alsulami','1981-08-21','F','rawan.alsulami@example.com','B322'),(200008,'Nada Alghamdi','1989-05-01','F','nada.alghamdi@example.com','B170'),(200009,'Ali Alqahtani','1991-06-26','M','ali.alqahtani@example.com','B288');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-15  0:05:50

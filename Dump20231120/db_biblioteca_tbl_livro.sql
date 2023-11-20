-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: db_biblioteca
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.20.04.2

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
-- Table structure for table `tbl_livro`
--

DROP TABLE IF EXISTS `tbl_livro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_livro` (
  `ID_livro` smallint NOT NULL AUTO_INCREMENT,
  `Nome_Livro` varchar(50) NOT NULL,
  `ISBN` varchar(30) NOT NULL,
  `ID_autor` smallint NOT NULL,
  `Data_pub` date NOT NULL,
  `Preco_livro` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`ID_livro`),
  KEY `idx_livro` (`Nome_Livro`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_livro`
--

LOCK TABLES `tbl_livro` WRITE;
/*!40000 ALTER TABLE `tbl_livro` DISABLE KEYS */;
INSERT INTO `tbl_livro` VALUES (1,'SSH, o Shell Seguro','19',3,'2018-01-26',40.25),(2,'Homem de giz','19',3,'2018-01-26',39.00),(3,'Coraline','18',4,'2002-07-02',49.90),(4,'Friends, Lovers and the Big Terrible Thing','17',5,'2022-11-01',82.49),(5,'Amor & gelato','16',6,'2016-05-03',90.17),(6,'It: A Coisa','15',7,'1986-09-15',599.89),(7,'Moby Dick','14',8,'1851-10-18',25.89),(8,'1984','13',9,'1949-06-08',25.95),(9,'Frankenstein','12',10,'2008-08-27',50.27),(10,'Zé colméia e Catatau: Aventuras Na Floresta','11',9,'1994-01-01',15.79),(11,'O Cortiço','10',8,'1990-01-01',45.36),(12,'A Biblioteca da Meia-Noite','09',8,'2020-08-13',42.91),(13,'Dez de Dezembro','08',7,'2013-12-10',35.28);
/*!40000 ALTER TABLE `tbl_livro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-20 12:07:47

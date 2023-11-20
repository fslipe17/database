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
-- Table structure for table `tbl_autores`
--

DROP TABLE IF EXISTS `tbl_autores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_autores` (
  `ID_Autor` smallint NOT NULL,
  `Nome_autor` varchar(50) NOT NULL,
  `Sobrenome_Autor` varchar(60) NOT NULL,
  PRIMARY KEY (`ID_Autor`),
  KEY `idx_Autor` (`Nome_autor`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_autores`
--

LOCK TABLES `tbl_autores` WRITE;
/*!40000 ALTER TABLE `tbl_autores` DISABLE KEYS */;
INSERT INTO `tbl_autores` VALUES (1,'Lula',' Silva'),(2,'Caroline','Tudor'),(3,'Neil','Gaiman'),(4,'Matthew','Perry'),(5,'Jenna','Evans Welch'),(6,'Stephen','King'),(7,'Herman','Melville'),(8,'George','Orwell'),(9,'Mary','Shelley'),(10,'Cecília','Turner'),(11,'Aluísio','Azevedo'),(12,'Matt','Haig'),(13,'George','Saunders');
/*!40000 ALTER TABLE `tbl_autores` ENABLE KEYS */;
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

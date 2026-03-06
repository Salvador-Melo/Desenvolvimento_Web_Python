-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: helpdesk_lite_db
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Marina Alves','marina.alves@campus.edu.br','customer','2026-03-04 16:08:07'),(2,'João Henrique Lima','joao.lima@campus.edu.br','customer','2026-03-04 16:08:07'),(3,'Camila Rocha','camila.rocha@campus.edu.br','customer','2026-03-04 16:08:07'),(4,'Lucas Ferreira','lucas.ferreira@campus.edu.br','customer','2026-03-04 16:08:07'),(5,'Beatriz Nogueira','beatriz.nogueira@campus.edu.br','customer','2026-03-04 16:08:07'),(6,'Rafael Costa','rafael.costa@campus.edu.br','customer','2026-03-04 16:08:07'),(7,'Fernanda Souza','fernanda.souza@campus.edu.br','customer','2026-03-04 16:08:07'),(8,'Eduardo Martins','eduardo.martins@campus.edu.br','agent','2026-03-04 16:08:07'),(9,'Patrícia Gomes','patricia.gomes@campus.edu.br','agent','2026-03-04 16:08:07'),(10,'Carlos Mendes','carlos.mendes@campus.edu.br','agent','2026-03-04 16:08:07');
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

-- Dump completed on 2026-03-05 20:37:08

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
-- Dumping data for table `ticket_updates`
--

LOCK TABLES `ticket_updates` WRITE;
/*!40000 ALTER TABLE `ticket_updates` DISABLE KEYS */;
INSERT INTO `ticket_updates` VALUES (1,1,8,'Verificado problema no servidor de autenticação. Em análise.','2026-03-04 16:08:22'),(2,2,2,'Problema persiste mesmo após limpeza de cache.','2026-03-04 16:08:22'),(3,3,8,'Impressora reiniciada e fila normalizada.','2026-03-04 16:08:22'),(4,4,10,'Acesso concedido ao repositório solicitado.','2026-03-04 16:08:22'),(5,5,5,'Notebook apresenta lentidão principalmente após login.','2026-03-04 16:08:22'),(6,6,9,'Erro reproduzido. Equipe de desenvolvimento acionada.','2026-03-04 16:08:22'),(7,7,7,'Memória atual confirmada como 4GB. Solicitação encaminhada.','2026-03-04 16:08:22'),(8,8,8,'Reset de senha realizado com sucesso.','2026-03-04 16:08:22'),(9,9,2,'Projetor continua sem sinal após troca de cabo.','2026-03-04 16:08:22'),(10,10,9,'Instabilidade relacionada a pico de acessos.','2026-03-04 16:08:22');
/*!40000 ALTER TABLE `ticket_updates` ENABLE KEYS */;
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

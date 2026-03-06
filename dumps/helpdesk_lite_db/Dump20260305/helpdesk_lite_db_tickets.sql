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
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,1,8,'Wi-Fi não conecta no laboratório 3','Rede solicita autenticação mas não aceita credenciais institucionais.','in_progress','high','2026-03-04 16:08:12','2026-03-04 16:08:12'),(2,2,9,'Erro ao acessar portal acadêmico','Mensagem \"sessão expirada\" aparece mesmo após novo login.','open','medium','2026-03-04 16:08:12','2026-03-04 16:08:12'),(3,3,8,'Impressora do bloco B offline','Fila de impressão acumulada desde a manhã.','resolved','medium','2026-03-04 16:08:12','2026-03-04 16:08:12'),(4,4,10,'Solicitação de acesso ao Git institucional','Necessário acesso para disciplina de Backend.','closed','low','2026-03-04 16:08:12','2026-03-04 16:08:12'),(5,5,NULL,'Notebook institucional muito lento','Sistema demora mais de 5 minutos para iniciar.','open','high','2026-03-04 16:08:12','2026-03-04 16:08:12'),(6,6,9,'Erro 500 ao enviar formulário de estágio','Formulário trava ao anexar PDF.','in_progress','high','2026-03-04 16:08:12','2026-03-04 16:08:12'),(7,7,10,'Solicitação de upgrade de memória RAM','Equipamento com 4GB insuficiente para atividades.','open','medium','2026-03-04 16:08:12','2026-03-04 16:08:12'),(8,1,8,'Dificuldade para acessar e-mail institucional','Senha redefinida mas ainda não autentica.','resolved','medium','2026-03-04 16:08:12','2026-03-04 16:08:12'),(9,2,NULL,'Projetor da sala 12 não liga','Botão power não responde.','open','low','2026-03-04 16:08:12','2026-03-04 16:08:12'),(10,3,9,'Instabilidade no sistema de matrícula','Sistema caiu duas vezes durante o período da tarde.','in_progress','high','2026-03-04 16:08:12','2026-03-04 16:08:12');
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-05 20:37:07

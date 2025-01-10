-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: appbienesraices
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `propiedades_contacto`
--

DROP TABLE IF EXISTS `propiedades_contacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `propiedades_contacto` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `correo` varchar(254) NOT NULL,
  `mensaje` longtext NOT NULL,
  `fecha_creacion` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_contacto`
--

LOCK TABLES `propiedades_contacto` WRITE;
/*!40000 ALTER TABLE `propiedades_contacto` DISABLE KEYS */;
INSERT INTO `propiedades_contacto` VALUES (1,'Abril Mora','131344@estudiantes.anai.edu.ec','Hola, quisiera mas info sobre la casa de ceibos.','2025-01-01 22:49:30.583998'),(2,'Jose Wanpatan','josewanpatan@gmail.com','Hola quiero la casa de la alborada','2025-01-01 23:01:53.232855'),(3,'Jose Wanpatan','josewanpatan@gmail.com','quiero comprar la casa de la alborada','2025-01-01 23:09:19.907868'),(4,'Jose Wanpatan','josewanpatan@gmail.com','quiero comprar la casa de la alborada.','2025-01-01 23:12:09.593439'),(5,'Jose Wanpatan','josewanpatan@gmail.com','quiero comprar la casa de la alborada.','2025-01-01 23:12:24.882781'),(6,'Maria lao bi','marialaobi@gmail.com','quiero mas informacion, respondan','2025-01-02 20:56:43.929955'),(7,'Maria lao bi','marialaobi@gmail.com','hola hola hola feliz año','2025-01-02 23:08:29.999002'),(8,'Maria lao bi','marialaobi@gmail.com','felijaño','2025-01-02 23:52:23.691623'),(9,'Meredith Grey','mergrey@gmail.com','quiero comprar una casa ayuda','2025-01-03 00:51:16.668992'),(10,'Meredith Grey','mergrey@gmail.com','i want to buy a house','2025-01-03 01:26:14.192092'),(11,'Meredith Grey','mergrey@gmail.com','RESPONDAN','2025-01-03 01:29:30.237515'),(12,'Maria lao bi','marialaobi@gmail.com','RSPONDAN RESPONDAN RESOJDAN','2025-01-03 01:30:19.491442'),(13,'Maria lao bi','marialaobi@gmail.com','RSPONDAN RESPONDAN RESOJDAN','2025-01-03 01:31:01.136215'),(14,'Jose Wanpatan','josewanpatan@gmail.com','respondan ve','2025-01-03 01:31:19.575969'),(15,'Maria lao bi','marialaobi@gmail.com','wanpatan quiero comprar una house','2025-01-03 01:34:48.493213'),(16,'amcakc','acskld@gmail.com','scjsdvskjdvnksmdlc','2025-01-03 05:06:36.373618'),(17,'ccs','aklakl@gmail.com','scmacmalcmalc','2025-01-03 05:08:00.344268'),(18,'smkcl','ackmka@gmail.com','kxmkac','2025-01-03 05:09:30.915240'),(19,'vic m','queti@gmail.com','tengo hambre','2025-01-03 05:39:14.261051'),(20,'queti','queti@gmail.com','respondan wanpatan','2025-01-03 06:30:05.848350'),(21,'queti','queti@gmail.com','ammcskvnjsnjcsn','2025-01-03 06:51:13.017401'),(22,'queti','queti@gmail.com','niteimporta','2025-01-03 06:59:41.633390'),(23,'Meredith Grey','queso@gmail.com','ncvksjavnknvdk','2025-01-03 07:18:15.379490'),(24,'Jose Wanpatan','josewanpatan@gmail.com','nunca respondieron','2025-01-03 07:26:29.994794'),(25,'vic m','vic@gmail.com','Hola, ayudenme con mas info','2025-01-03 07:43:26.623405'),(26,'fernando guzmann','vfdiuvhiub@gmail.com','thrhvnbnmiskbs','2025-01-06 13:04:08.822229'),(27,'jgknmhcxgcf','cdzfdjhkjhnjkl@gamil.com','ceovhw4btk','2025-01-06 14:37:34.122452');
/*!40000 ALTER TABLE `propiedades_contacto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-10 12:58:20

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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2024-12-29 05:44:56.830344','1','Alborada Etapa 2',1,'[{\"added\": {}}]',7,1),(2,'2024-12-29 06:32:19.219057','2','Ceibos Norte',1,'[{\"added\": {}}]',7,1),(3,'2024-12-29 06:32:49.172749','1','Alborada Etapa 2',2,'[{\"changed\": {\"fields\": [\"Numero habitaciones\"]}}]',7,1),(4,'2024-12-29 06:51:16.740699','3','Ciudad Celeste, vía Samborondón',1,'[{\"added\": {}}]',7,1),(5,'2024-12-29 22:56:31.727024','4','La Perla Etapa 3',1,'[{\"added\": {}}]',7,1),(6,'2024-12-29 23:00:25.710423','5','La Rioja Etapa Bolonia',1,'[{\"added\": {}}]',7,1),(7,'2024-12-29 23:28:57.208885','6','Las Cumbres, sector alto',1,'[{\"added\": {}}]',7,1),(8,'2024-12-30 02:19:48.847663','7','San Felipe',1,'[{\"added\": {}}]',7,1),(9,'2024-12-30 06:15:28.501706','8','Valle Alto, Vía a la Costa',1,'[{\"added\": {}}]',7,1),(10,'2024-12-30 06:15:41.240954','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Direccion\"]}}]',7,1),(11,'2024-12-30 06:15:51.916678','2','Ceibos Norte',2,'[{\"changed\": {\"fields\": [\"Numero habitaciones\"]}}]',7,1),(12,'2024-12-30 06:28:48.914211','9','Vía a la Costa, km 15',1,'[{\"added\": {}}]',7,1),(13,'2024-12-30 06:40:54.688040','10','Villa Club, Etapa Estelar',1,'[{\"added\": {}}]',7,1),(14,'2024-12-30 06:41:05.147883','5','La Rioja, Etapa Bolonia',2,'[{\"changed\": {\"fields\": [\"Direccion\"]}}]',7,1),(15,'2024-12-30 06:41:14.823512','4','La Perla, Etapa 3',2,'[{\"changed\": {\"fields\": [\"Direccion\"]}}]',7,1),(16,'2024-12-30 06:41:24.998046','1','Alborada, Etapa 2',2,'[{\"changed\": {\"fields\": [\"Direccion\"]}}]',7,1),(17,'2024-12-30 06:47:17.910767','11','Samborondón, km 7',1,'[{\"added\": {}}]',7,1),(18,'2024-12-30 06:51:27.881555','12','Urdesa, Lomas',1,'[{\"added\": {}}]',7,1),(19,'2024-12-31 04:48:03.653191','12','Urdesa, Lomas',2,'[]',7,1),(20,'2024-12-31 04:48:39.215616','1','Alborada, Etapa 2',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(21,'2024-12-31 04:49:01.384556','2','Ceibos Norte',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(22,'2024-12-31 04:49:13.528780','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(23,'2024-12-31 04:49:23.286576','4','La Perla, Etapa 3',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(24,'2024-12-31 04:55:32.801088','5','La Rioja, Etapa Bolonia',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(25,'2024-12-31 04:55:53.072913','6','Las Cumbres, sector alto',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(26,'2024-12-31 04:56:04.093457','7','San Felipe',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(27,'2024-12-31 04:56:14.171447','8','Valle Alto, Vía a la Costa',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(28,'2024-12-31 04:56:23.357010','9','Vía a la Costa, km 15',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(29,'2024-12-31 04:56:34.251790','10','Villa Club, Etapa Estelar',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(30,'2024-12-31 04:56:46.330629','11','Samborondón, km 7',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(31,'2024-12-31 04:56:56.599733','12','Urdesa, Lomas',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(32,'2024-12-31 23:05:41.669519','5','La Rioja, Etapa Bolonia',2,'[]',7,1),(33,'2024-12-31 23:31:05.808327','5','La Rioja, Etapa Bolonia',2,'[]',7,1),(34,'2024-12-31 23:31:18.775337','3','Ciudad Celeste, Vía Samborondón',2,'[]',7,1),(35,'2024-12-31 23:39:25.938936','3','Ciudad Celeste, Vía Samborondón',2,'[]',7,1),(36,'2024-12-31 23:41:06.365453','3','Ciudad Celeste, Vía Samborondón',2,'[]',7,1),(37,'2024-12-31 23:41:19.397586','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(38,'2024-12-31 23:42:31.459119','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(39,'2024-12-31 23:46:19.242824','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(40,'2024-12-31 23:47:56.895880','3','Ciudad Celeste, Vía Samborondón',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(41,'2025-01-01 00:00:36.427719','3','Ciudad Celeste, Vía Samborondón',2,'[]',7,1),(42,'2025-01-01 00:00:48.051743','4','La Perla, Etapa 3',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(43,'2025-01-01 00:04:43.674936','3','Ciudad Celeste, Vía Samborondón',2,'[]',7,1),(44,'2025-01-01 00:04:56.606268','5','La Rioja, Etapa Bolonia',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(45,'2025-01-01 00:06:20.815981','11','Samborondón, km 7',2,'[{\"changed\": {\"fields\": [\"Imagen\"]}}]',7,1),(46,'2025-01-03 07:43:26.624663','25','Mensaje de vic m',1,'[{\"added\": {}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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

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
-- Table structure for table `propiedades_propiedad`
--

DROP TABLE IF EXISTS `propiedades_propiedad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `propiedades_propiedad` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `direccion` varchar(255) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `descripcion` longtext NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `numero_habitaciones` int DEFAULT NULL,
  `imagen` varchar(200) DEFAULT NULL,
  `destacada` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `propiedades_propiedad`
--

LOCK TABLES `propiedades_propiedad` WRITE;
/*!40000 ALTER TABLE `propiedades_propiedad` DISABLE KEYS */;
INSERT INTO `propiedades_propiedad` VALUES (1,'Alborada, Etapa 2',225000.00,'Una residencia contemporánea, ideal para quienes buscan estilo y funcionalidad en una ubicación estratégica.','2024-12-29',3,'propiedades/imagen1.jpg',0),(2,'Ceibos Norte',646000.00,'Perfecta para familias, combina el encanto clásico con la comodidad moderna en un vecindario tranquilo.','2024-12-29',5,'propiedades/imagen2.jpg',0),(3,'Ciudad Celeste, Vía Samborondón',230000.00,'Diseñada para disfrutar de un estilo de vida exclusivo, rodeada de áreas verdes y seguridad.','2024-12-29',3,'propiedades/ciudad_celeste.jpg',0),(4,'La Perla, Etapa 3',110000.00,'Una casa cálida y bien distribuida, perfecta para parejas o familias pequeñas.','2024-12-29',3,'propiedades/la_perla.jpg',0),(5,'La Rioja, Etapa Bolonia',99000.00,'Ofrece espacios amplios y acabados clásicos en una comunidad privada y segura.','2024-12-29',3,'propiedades/la_rioja.jpg',0),(6,'Las Cumbres, sector alto',560000.00,'Ideal para familias grandes, cuenta con áreas generosas y un entorno residencial privilegiado.','2024-12-29',4,'propiedades/imagen6.jpg',0),(7,'San Felipe',279000.00,'Propiedad contemporánea con acabados de alta calidad y una distribución funcional.','2024-12-29',4,'propiedades/imagen7.jpg',0),(8,'Valle Alto, Vía a la Costa',147000.00,'Tranquilidad y comodidad en una casa ubicada en un vecindario con excelente planificación urbana.','2024-12-30',4,'propiedades/imagen8.jpg',0),(9,'Vía a la Costa, km 15',715000.00,'Espaciosos interiores y un diseño pensado para el confort en un entorno natural y apacible.','2024-12-30',5,'propiedades/imagen9.jpg',0),(10,'Villa Club, Etapa Estelar',140000.00,'Estilo vanguardista y comodidades modernas en una comunidad cerrada con excelentes amenidades.','2024-12-30',3,'propiedades/imagen10.jpg',0),(11,'Samborondón, km 7',489000.00,'Lujo y sofisticación en cada detalle, ubicada en una de las zonas más exclusivas.','2024-12-30',5,'propiedades/samborondon.jpg',0),(12,'Urdesa, Lomas',425000.00,'Con un diseño encantador y una ubicación central, perfecta para quienes buscan cercanía y comodidad.','2024-12-30',3,'propiedades/imagen12.jpg',0);
/*!40000 ALTER TABLE `propiedades_propiedad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-10 12:58:21

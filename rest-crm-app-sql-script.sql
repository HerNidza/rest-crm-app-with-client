-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_18
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

DROP SCHEMA IF EXISTS `rest_crm_app` ;


CREATE SCHEMA IF NOT EXISTS `rest_crm_app` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;

use rest_crm_app;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Stanton','Ledner','williamson.mervin@example.com'),
(2,'Faye','Beer','zhyatt@example.net'),
(3,'Salvatore','Stiedemann','ehartmann@example.com'),
(4,'Kevin','Cassin','etha50@example.com'),
(5,'Piper','Kassulke','davonte83@example.net'),
(6,'Michelle','DuBuque','lawson48@example.org'),
(7,'Oleta','Mann','o\'conner.aletha@example.net'),
(8,'Michelle','Beahan','scotty04@example.org'),
(9,'Corene','Connelly','alford.gorczany@example.com'),
(10,'Milford','Lind','herminia32@example.org'),
(11,'Julien','Rogahn','tommie59@example.org'),
(12,'Rylee','O\'Kon','schinner.ari@example.org'),
(13,'Elisa','Roob','ckohler@example.com'),
(14,'Amya','Kuhn','rice.willa@example.org'),
(15,'Kitty','Lang','deanna29@example.com'),
(16,'Lew','Schaden','adrain.bauch@example.com'),
(17,'Adan','Greenholt','florine.vonrueden@example.net'),
(18,'Leonora','Kris','blaze.moen@example.org'),
(19,'Kim','Koss','junius77@example.com'),
(20,'Seth','Rogahn','edmund77@example.net');

/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-18 21:17:33

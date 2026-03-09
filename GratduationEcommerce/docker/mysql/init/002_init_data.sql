-- MySQL dump 10.13  Distrib 8.0.45, for Linux (x86_64)
--
-- Host: localhost    Database: da
-- ------------------------------------------------------
-- Server version	8.0.45-0ubuntu0.24.04.1

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
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cart_items`
--

LOCK TABLES `cart_items` WRITE;
/*!40000 ALTER TABLE `cart_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `cart_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` VALUES (1,'user@example.com',0,'2026-03-09 13:03:58','2026-03-09 13:05:26');
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,1,6,'Nến Thơm Vanilla',1,150000,'2026-03-09 13:05:26','2026-03-09 13:05:26');
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payment_successes`
--

LOCK TABLES `payment_successes` WRITE;
/*!40000 ALTER TABLE `payment_successes` DISABLE KEYS */;
INSERT INTO `payment_successes` VALUES (1,'user@example.com',150000,0,0,0,0,'','2026-03-09 13:05:26','2026-03-09 13:05:26');
/*!40000 ALTER TABLE `payment_successes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'products/product1.jpg','Áo Thun Basic Nam',200000,'Áo thun basic dành cho nam, chất liệu cotton 100%, thoáng mát.','fashionMen','áo',50,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(2,'products/product2.jpg','Quần Jean Slim Fit Nam',399000,'Quần jean nam ống đứng, form slim fit, màu xanh đậm.','fashionMen','quần',30,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(3,'products/product3.jpg','Váy Liền Thân Nữ',299000,'Váy liền thân dành cho nữ, thiết kế thanh lịch, phù hợp đi làm, đi chơi.','fashionWomen','váy',25,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(4,'products/product4.jpg','Áo Sơ Mi Nữ',280000,'Áo sơ mi nữ dài tay, chất liệu lụa mềm mại, thoáng mát.','fashionWomen','áo',40,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(5,'products/product5.jpg','Nước Hoa Chanel No.5',2500000,'Nước hoa Chanel No.5 hương thơm quyến rũ, lâu phai.','nuocHoa','',15,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(6,'products/product6.jpg','Nến Thơm Vanilla',150000,'Nến thơm hương vanilla, giúp thư giãn và tạo không gian ấm cúng.','nenThom','',19,'2026-03-09 12:56:31','2026-03-09 13:05:26'),(7,'products/product7.jpg','Son Môi Dưỡng Ẩm',180000,'Son môi dưỡng ẩm, giữ màu lâu, không gây khô môi.','son','',35,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(8,'products/product8.jpg','Giày Thể Thao Nam',850000,'Giày thể thao nam, thiết kế hiện đại, thoáng khí và êm chân.','fashionMen','giay',25,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(9,'products/product9.jpg','Giày Cao Gót Nữ',750000,'Giày cao gót nữ, thiết kế thanh lịch, phù hợp đi làm, đi tiệc.','fashionWomen','giay',18,'2026-03-09 12:56:31','2026-03-09 12:56:31');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','1','admin@example.com','$2b$10$wR2PdIhxoHk2/k40H/4RO.HDfqnRpuj8ZH4XIo71VKbygYXNlxxP6',1,'0987654321',0,'2026-03-09 12:56:31','2026-03-09 12:56:31'),(2,'User Test','1','user@example.com','$2b$10$.aGiV8qiSc3g/m5HAFixeuCV8c6NdUWCFe3y9zR86DHukkXVg35wO',0,'0123456789',0,'2026-03-09 12:56:31','2026-03-09 12:56:31');
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

-- Dump completed on 2026-03-09 13:10:54
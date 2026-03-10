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
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payment_successes`
--

LOCK TABLES `payment_successes` WRITE;
/*!40000 ALTER TABLE `payment_successes` DISABLE KEYS */;
/*!40000 ALTER TABLE `payment_successes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'products/product1.jpg','Áo Thun Basic Nam',200000,120000,'Áo thun nam basic chất liệu cotton 100%, thoáng mát và co giãn tốt.','fashionMen','ao',50,'S,M,L,XL','Đen,Trắng,Xám','Cotton','Uniqlo','2026-03-10 17:13:15','2026-03-10 17:13:15'),(2,'products/product2.jpg','Quần Jean Slim Fit Nam',399000,250000,'Quần jean nam slim fit, thiết kế trẻ trung phù hợp đi làm hoặc đi chơi.','fashionMen','quan',30,'28,29,30,31,32','Xanh đậm,Xanh nhạt','Denim','Levis','2026-03-10 17:13:15','2026-03-10 17:13:15'),(3,'products/product3.jpg','Váy Liền Thân Nữ',299000,180000,'Váy liền thân nữ thiết kế thanh lịch phù hợp đi làm và đi chơi.','fashionWomen','vay',25,'S,M,L','Đỏ,Đen,Hồng','Polyester','Zara','2026-03-10 17:13:15','2026-03-10 17:13:15'),(4,'products/product4.jpg','Áo Sơ Mi Nữ',280000,160000,'Áo sơ mi nữ tay dài chất liệu lụa mềm mại.','fashionWomen','ao',40,'S,M,L','Trắng,Xanh nhạt','Lụa','H&M','2026-03-10 17:13:15','2026-03-10 17:13:15'),(5,'products/product5.jpg','Nước Hoa Chanel No.5',2500000,1800000,'Nước hoa Chanel No.5 hương thơm sang trọng và quyến rũ.','nuocHoa','perfume',15,'100ml','Transparent','Liquid fragrance','Chanel','2026-03-10 17:13:15','2026-03-10 17:13:15'),(6,'products/product6.jpg','Nến Thơm Vanilla',150000,90000,'Nến thơm hương vanilla giúp thư giãn và tạo không gian ấm áp.','nenThom','candle',20,'200g','Vàng kem','Wax','Yankee Candle','2026-03-10 17:13:15','2026-03-10 17:13:15'),(7,'products/product7.jpg','Son Môi Dưỡng Ẩm',180000,110000,'Son dưỡng môi giữ ẩm lâu, không gây khô môi.','son','lipstick',35,'3.5g','Đỏ,Hồng,Cam','Lip balm','Maybelline','2026-03-10 17:13:15','2026-03-10 17:13:15'),(8,'products/product8.jpg','Giày Thể Thao Nam',850000,600000,'Giày thể thao nam thiết kế hiện đại, đế êm và thoáng khí.','fashionMen','giay',25,'39,40,41,42,43','Trắng,Đen','Mesh + Rubber','Nike','2026-03-10 17:13:15','2026-03-10 17:13:15'),(9,'products/product9.jpg','Giày Cao Gót Nữ',750000,520000,'Giày cao gót nữ thiết kế thanh lịch phù hợp đi làm hoặc đi tiệc.','fashionWomen','giay',18,'35,36,37,38','Đen,Be','Da tổng hợp','Charles & Keith','2026-03-10 17:13:15','2026-03-10 17:13:15'),(10,'https://res.cloudinary.com/difqyhbjw/image/upload/Screenshot_from_2026-03-09_23-48-15_lqo3g8.png','Giày Cao Gót Nữ Luxury',950000,650000,'Giày cao gót nữ thiết kế sang trọng phù hợp các buổi tiệc.','fashionWomen','giay',18,'35,36,37,38','Đỏ,Đen','Da','Gucci','2026-03-10 17:13:15','2026-03-10 17:13:15');
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
INSERT INTO `users` VALUES (1,'Admin','1','admin@example.com','$2b$10$QLKdPmRJSu.cHfgJzcwi4Oh3vVkRXgkQzcBFKvz7gmRn.6UbbfDyW',1,'0987654321',0,'2026-03-10 17:13:15','2026-03-10 17:13:15'),(2,'User Test','1','user@example.com','$2b$10$nROb5RqGVX4XtRy5DGfnk.B69ZW6JmTEJW1WDc6tI4.5T/Bnm6xoK',0,'0123456789',0,'2026-03-10 17:13:15','2026-03-10 17:13:15');
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

-- Dump completed on 2026-03-10 17:16:06
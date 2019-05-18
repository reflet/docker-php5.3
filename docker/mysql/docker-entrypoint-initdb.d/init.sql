-- MySQL dump 10.16 Distrib 10.1.12-MariaDB, for FreeBSD9.3 (amd64)
--
-- Host: localhost   Database: makeshop
-- -------------------------------------------
-- Server version 10.1.12-MariaDB

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
    `id` int,
    `name` varchar(255),
    `email` varchar(255),
    `password` char(30),
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
INSERT INTO `users` VALUES
(1, 'ほげ', 'hoge@example.com', 'aaaaaaaa'),
(2, 'ふが', 'fuga@example.com', 'bbbbbbbb')
;
UNLOCK TABLES;

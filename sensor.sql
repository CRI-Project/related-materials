CREATE TABLE `sensor` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `isopen` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

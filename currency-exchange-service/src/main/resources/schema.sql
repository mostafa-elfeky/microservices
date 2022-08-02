
DROP TABLE IF EXISTS exchange_value;
CREATE TABLE exchange_value (
  `id` bigint NOT NULL,
  `conversion_multiple` decimal(19,2) DEFAULT NULL,
  `currency_from` varchar(255) DEFAULT NULL,
  `port` int NOT NULL,
  `currency_to` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
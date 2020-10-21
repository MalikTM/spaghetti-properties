
-- Dump della struttura di tabella vorp.proprieta
CREATE TABLE IF NOT EXISTS `proprieta` (
  `id` int(11) NOT NULL,
  `owner` longtext DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `cognome` varchar(50) DEFAULT NULL,
  `taxes` int(11) NOT NULL,
  `taxduedate` varchar(50) DEFAULT '',
  `taxduemonth` int(11) DEFAULT NULL,
  `paidtaxes` int(11) NOT NULL DEFAULT 0,
  `bought` tinyint(4) NOT NULL DEFAULT 0,
  `items` longtext DEFAULT '{}',
  PRIMARY KEY (`id`),
  UNIQUE KEY `price2` (`price`),
  KEY `price` (`price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dump dei dati della tabella vorp.proprieta: ~88 rows (circa)
/*!40000 ALTER TABLE `proprieta` DISABLE KEYS */;
INSERT INTO `proprieta` (`id`, `owner`, `price`, `nome`, `cognome`, `taxes`, `taxduedate`, `taxduemonth`, `paidtaxes`, `bought`, `items`) VALUES
	(1, NULL, 9500, NULL, NULL, 950, '0000-00-00', 0, 0, 0, '{}'),
	(2, NULL, 2225, NULL, NULL, 450, '0000-00-00', 0, 0, 0, '{}'),
	(3, NULL, 4200, NULL, NULL, 840, '0000-00-00', 0, 0, 0, '{}'),
	(4, NULL, 2500, NULL, NULL, 500, '0000-00-00', 0, 0, 0, '{}'),
	(5, NULL, 835, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(6, NULL, 730, NULL, NULL, 90, '0000-00-00', 0, 0, 0, '{}'),
	(7, NULL, 4560, NULL, NULL, 900, '0000-00-00', 0, 0, 0, '{}'),
	(8, NULL, 2350, NULL, NULL, 430, '0000-00-00', 0, 0, 0, '{}'),
	(9, NULL, 1500, NULL, NULL, 300, '0000-00-00', 0, 0, 0, '{}'),
	(10, NULL, 1501, NULL, NULL, 300, '0000-00-00', 0, 0, 0, '{}'),
	(11, NULL, 2000, NULL, NULL, 400, '0000-00-00', 0, 0, 0, '{}'),
	(12, NULL, 1250, NULL, NULL, 220, '0000-00-00', 0, 0, 0, '{}'),
	(13, NULL, 600, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(14, NULL, 601, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(15, NULL, 602, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(16, NULL, 1100, NULL, NULL, 220, '0000-00-00', 0, 0, 0, '{}'),
	(17, NULL, 1425, NULL, NULL, 280, '0000-00-00', 0, 0, 0, '{}'),
	(18, NULL, 825, NULL, NULL, 160, '0000-00-00', 0, 0, 0, '{}'),
	(19, NULL, 1499, NULL, NULL, 350, '0000-00-00', 0, 0, 0, '{}'),
	(20, NULL, 1150, NULL, NULL, 320, '0000-00-00', 0, 0, 0, '{}'),
	(21, NULL, 8000, NULL, NULL, 890, '0000-00-00', 0, 0, 0, '{}'),
	(22, NULL, 20000, NULL, NULL, 4000, '0000-00-00', 0, 0, 0, '{}'),
	(23, NULL, 1000, NULL, NULL, 250, '0000-00-00', 0, 0, 0, '{}'),
	(24, NULL, 3000, NULL, NULL, 600, '0000-00-00', 0, 0, 0, '{}'),
	(25, NULL, 4250, NULL, NULL, 450, '0000-00-00', 0, 0, 0, '{}'),
	(26, NULL, 1225, NULL, NULL, 244, '0000-00-00', 0, 0, 0, '{}'),
	(27, NULL, 750, NULL, NULL, 150, '0000-00-00', 0, 0, 0, '{}'),
	(28, NULL, 975, NULL, NULL, 180, '0000-00-00', 0, 0, 0, '{}'),
	(29, NULL, 1285, NULL, NULL, 248, '0000-00-00', 0, 0, 0, '{}'),
	(30, NULL, 4201, NULL, NULL, 840, '0000-00-00', 0, 0, 0, '{}'),
	(31, NULL, 5150, NULL, NULL, 1100, '0000-00-00', 0, 0, 0, '{}'),
	(32, NULL, 2250, NULL, NULL, 550, '0000-00-00', 0, 0, 0, '{}'),
	(33, NULL, 4500, NULL, NULL, 900, '0000-00-00', 0, 0, 0, '{}'),
	(34, NULL, 1275, NULL, NULL, 320, '0000-00-00', 0, 0, 0, '{}'),
	(35, NULL, 7450, NULL, NULL, 1500, '0000-00-00', 0, 0, 0, '{}'),
	(36, NULL, 2670, NULL, NULL, 550, '0000-00-00', 0, 0, 0, '{}'),
	(37, NULL, 8530, NULL, NULL, 850, '0000-00-00', 0, 0, 0, '{}'),
	(38, NULL, 7340, NULL, NULL, 1480, '0000-00-00', 0, 0, 0, '{}'),
	(39, NULL, 4870, NULL, NULL, 899, '0000-00-00', 0, 0, 0, '{}'),
	(40, NULL, 3285, NULL, NULL, 678, '0000-00-00', 0, 0, 0, '{}'),
	(41, NULL, 3800, NULL, NULL, 760, '0000-00-00', 0, 0, 0, '{}'),
	(42, NULL, 3801, NULL, NULL, 760, '0000-00-00', 0, 0, 0, '{}'),
	(43, NULL, 3460, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(44, NULL, 3225, NULL, NULL, 644, '0000-00-00', 0, 0, 0, '{}'),
	(45, NULL, 5200, NULL, NULL, 1040, '0000-00-00', 0, 0, 0, '{}'),
	(46, NULL, 604, NULL, NULL, 102, '0000-00-00', 0, 0, 0, '{}'),
	(47, NULL, 895, NULL, NULL, 160, '0000-00-00', 0, 0, 0, '{}'),
	(48, NULL, 715, NULL, NULL, 140, '0000-00-00', 0, 0, 0, '{}'),
	(49, NULL, 900, NULL, NULL, 180, '0000-00-00', 0, 0, 0, '{}'),
	(50, NULL, 1151, NULL, NULL, 230, '0000-00-00', 0, 0, 0, '{}'),
	(51, NULL, 1276, NULL, NULL, 350, '0000-00-00', 0, 0, 0, '{}'),
	(52, NULL, 1325, NULL, NULL, 260, '0000-00-00', 0, 0, 0, '{}'),
	(53, NULL, 5600, NULL, NULL, 1200, '0000-00-00', 0, 0, 0, '{}'),
	(54, NULL, 605, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(55, NULL, 606, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(56, NULL, 655, NULL, NULL, 150, '0000-00-00', 0, 0, 0, '{}'),
	(57, NULL, 910, NULL, NULL, 182, '0000-00-00', 0, 0, 0, '{}'),
	(58, NULL, 65258, NULL, NULL, 12600, '0000-00-00', 0, 0, 0, '{}'),
	(59, NULL, 3250, NULL, NULL, 650, '0000-00-00', 0, 0, 0, '{}'),
	(60, NULL, 12075, NULL, NULL, 2400, '0000-00-00', 0, 0, 0, '{}'),
	(61, NULL, 13500, NULL, NULL, 2700, '0000-00-00', 0, 0, 0, '{}'),
	(62, NULL, 11500, NULL, NULL, 2300, '0000-00-00', 0, 0, 0, '{}'),
	(63, NULL, 7825, NULL, NULL, 3900, '0000-00-00', 0, 0, 0, '{}'),
	(64, NULL, 3251, NULL, NULL, 1500, '0000-00-00', 0, 0, 0, '{}'),
	(65, NULL, 13501, NULL, NULL, 2700, '0000-00-00', 0, 0, 0, '{}'),
	(66, NULL, 709, NULL, NULL, 140, '0000-00-00', 0, 0, 0, '{}'),
	(67, NULL, 710, NULL, NULL, 140, '0000-00-00', 0, 0, 0, '{}'),
	(68, NULL, 5201, NULL, NULL, 210, '0000-00-00', 0, 0, 0, '{}'),
	(69, NULL, 3252, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(70, NULL, 610, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(71, NULL, 3258, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(72, NULL, 3259, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(73, NULL, 1700, NULL, NULL, 340, '0000-00-00', 0, 0, 0, '{}'),
	(74, NULL, 3257, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(75, NULL, 10250, NULL, NULL, 2050, '0000-00-00', 0, 0, 0, '{}'),
	(76, NULL, 603, NULL, NULL, 120, '0000-00-00', 0, 0, 0, '{}'),
	(77, NULL, 7250, NULL, NULL, 1450, '0000-00-00', 0, 0, 0, '{}'),
	(78, NULL, 3253, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(79, NULL, 3254, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(80, NULL, 2251, NULL, NULL, 550, '0000-00-00', 0, 0, 0, '{}'),
	(81, NULL, 3249, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(82, NULL, 3248, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(83, NULL, 3247, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(84, NULL, 3246, NULL, NULL, 750, '0000-00-00', 0, 0, 0, '{}'),
	(85, NULL, 15000, NULL, NULL, 3000, '0000-00-00', 0, 0, 0, '{}'),
	(86, NULL, 1001, NULL, NULL, 200, '0000-00-00', 0, 0, 0, '{}'),
	(87, NULL, 1489, NULL, NULL, 300, '0000-00-00', 0, 0, 0, '{}'),
	(89, NULL, 1487, NULL, NULL, 300, '0000-00-00', 0, 0, 0, '{}'),
	(90, NULL, 5203, NULL, NULL, 1000, '0000-00-00', 0, 0, 0, '{}');
/*!40000 ALTER TABLE `proprieta` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
CREATE TABLE IF NOT EXISTS `as_registrati` (
  `pk` bigint(20) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `cognome` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `registrazione` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `is_enabled` tinyint(4) NOT NULL DEFAULT '1',
  `note` text CHARACTER SET utf8,
  PRIMARY KEY (`pk`)
);

INSERT INTO `as_registrati` (`pk`, `nome`, `cognome`, `email`, `password`, `is_enabled`, `note`) VALUES
(1, 'mario', 'molfese', 'mario@molfese.net', 'd8ed30d057c6a36fa6788597939826e1', 1, 'la password in chiaro è "amilcare"');

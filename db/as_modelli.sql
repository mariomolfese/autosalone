CREATE TABLE IF NOT EXISTS `as_modelli` (
  `pk` bigint(20) NOT NULL AUTO_INCREMENT,
  `fk_marche` bigint(20) NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`pk`)
);

INSERT INTO `as_modelli` (`pk`, `fk_marche`, `nome`) VALUES
(1, 1, '500'),
(2, 1, 'Tipo'),
(3, 2, 'C3'),
(4, 2, 'C1');

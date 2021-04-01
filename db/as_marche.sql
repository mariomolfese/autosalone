CREATE TABLE IF NOT EXISTS `as_marche` (
  `pk` bigint(20) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`pk`)
);

INSERT INTO `as_marche` (`pk`, `nome`) VALUES
(1, 'Fiat'),
(2, 'Citroen'),
(3, 'Mitsubishi'),
(4, 'Ferrari'),
(5, 'Renault'),
(6, 'Peugeot'),
(7, 'Alfa Romeo');

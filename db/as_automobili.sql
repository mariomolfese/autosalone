CREATE TABLE IF NOT EXISTS `as_automobili` (
  `pk` bigint(20) NOT NULL AUTO_INCREMENT,
  `targa` varchar(7) NOT NULL,
  `anno` int,
  `fk_modelli` bigint(20) NOT NULL,
  `note` text,
  PRIMARY KEY (`pk`)
);

INSERT INTO `as_automobili` (`targa`, `anno`, `fk_modelli`, `note`) VALUES
('aa999bb', 2012, 3, 'buon stato'),
('bb685je', 2014, 2, 'impianto elettrico rifatto'),
('cf588aq', 2017, 4, 'assetto ribassato'),
('de710fi', 2011, 1, 'centralina rimappata');

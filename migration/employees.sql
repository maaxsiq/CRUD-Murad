CREATE TABLE IF NOT EXISTS `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `salary` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Will Murad', 'Av Nove de Julho, 100, Centro', 5000),
(2, 'Pablo Murad', 'Av Brasil, 150, Centro', 6500),
(3, 'Maxwell Siqueira', 'Av Coronel Francisco Braz, 235, Centro', 8000);

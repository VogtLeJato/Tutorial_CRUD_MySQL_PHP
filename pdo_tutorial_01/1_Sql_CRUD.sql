CREATE TABLE IF NOT EXISTS `produtos` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`nome` varchar(128) NOT NULL,
`descricao` text NOT NULL,
`preco` double NOT NULL,
`data_criacao` datetime NOT NULL,
`data_modificacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE
CURRENT_TIMESTAMP,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=9;
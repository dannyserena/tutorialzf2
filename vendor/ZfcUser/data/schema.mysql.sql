Create table `contatos`(
`id` int(3)               INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
`nome` varchar(90)        not null,
`telefone_principal`      varchar(45) not null,
`telefone_secundario`     varchar(45),
`data_criacao DATETIME`   DEFAULT NULL,
`data_atualizacao`       TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)ENGINE=InnoDB CHARSET="utf8";

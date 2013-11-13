CREATE TABLE contatos
(id      				  INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nome     				  VARCHAR(90) NOT NULL,
telefone_principal     VARCHAR(45) NOT NULL,
telefone_secundario    VARCHAR(45),
data_criacao     	     DATETIME DEFAULT NULL,
data_atualizacao       DATETIME DEFAULT NULL,
);


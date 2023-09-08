CREATE DATABASE formulario_database_php;


CREATE TABLE `formulario_database_php`.`usuarios` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(50) NOT NULL,
    `email` VARCHAR(110) NOT NULL,
    `telefone` VARCHAR(15) NOT NULL,
    `sexo` VARCHAR(15) NOT NULL,
    `data_nasc` DATE NOT NULL,
    `cidade` VARCHAR(50) NOT NULL,
    `estado` VARCHAR(50) NOT NULL,
    `endereco` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;


ALTER TABLE `usuarios` CHANGE `sexo` `genero` VARCHAR(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL;

ALTER TABLE `usuarios` ADD `senha` VARCHAR(20) NOT NULL AFTER `nome`;

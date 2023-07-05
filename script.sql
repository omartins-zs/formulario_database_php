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
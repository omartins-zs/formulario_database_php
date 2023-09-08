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

INSERT INTO `usuarios` (`id`, `nome`, `senha`, `email`, `telefone`, `genero`, `data_nasc`, `cidade`, `estado`, `endereco`) VALUES (NULL, 'Fabiana', '22446688', 'fabiana@gmail.com', '112123255', 'feminino', '2023-09-01', 'SP', 'Sao Paulo', 'Rua da Fabi'), (NULL, 'Leticia Rocha', '123456', 'lerocha@gmail.com', '1123454789', 'feminino', '2023-09-01', 'Ferraz de Vasconcelos', 'SP', 'Rua da Le');
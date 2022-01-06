CREATE TABLE `curso` ( `codigo` INT NOT NULL , `nombre` VARCHAR(255) NOT NULL , `descripcion` VARCHAR(255) NULL , `turno` VARCHAR(255) NOT NULL , PRIMARY KEY (`codigo`));
ALTER TABLE `curso` ADD `cupo` INT NOT NULL;
INSERT INTO `curso` (`codigo`, `nombre`, `descripcion`, `turno`, `cupo`) VALUES ('101', 'Algoritmos', 'Algoritmos y Estructuras de Datos', 'Mañana', '35'), ('102', 'Matemática Discreta', '', 'Tarde', '30');
INSERT INTO `curso` (`codigo`, `descripcion`, `turno`, `cupo`) VALUES ('101', 'Algoritmos y Estructuras de Datos', 'Mañana', '35');
INSERT INTO `curso` (`codigo`, `nombre`, `descripcion`, `turno`, `cupo`) VALUES ('101', 'Algoritmos', 'Algoritmos y Estructuras de Datos', 'Mañana', '35');
UPDATE `curso` SET  `cupo`= '25';
DELETE FROM `curso` WHERE `curso`.`codigo` = 101;

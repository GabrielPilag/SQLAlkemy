
CREATE TABLE `profesor` ( `id` INT NOT NULL , `nombre` VARCHAR(255) NOT NULL , `apellido` VARCHAR(255) NOT NULL ,`fecha_nacimiento` DATE NOT NULL , `salario` INT NOT NULL , PRIMARY KEY (`id`));

INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('1', 'Juan', 'Perez', '1990-06-06', '55000');
INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('2', 'María Emilia', 'Paz', '1984-07-15', '72000');
INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('3', 'Martin', 'Correa', '1987-12-07', '63000');
INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('4', 'Lucia', 'Díaz', '1991-02-24', '45000');
INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('5', 'Raúl', 'Matínez', '1980-10-15', '85000');
INSERT INTO `profesor` (`id`, `nombre`, `apellido`, `fecha_nacimiento`, `salario`) VALUES ('6', 'Mabel', 'Ríos', '1982-06-12', '83000');

SELECT nombre, apellido, fecha_nacimiento FROM profesor ORDER BY fecha_nacimiento;

SELECT * FROM profesor WHERE salario >= 65000;

SELECT * FROM profesor WHERE fecha_nacimiento BETWEEN '1980-01-01' AND '1989-12-31';

SELECT * FROM profesor LIMIT 5;

SELECT * FROM profesor WHERE apellido LIKE 'P%';

SELECT * FROM profesor WHERE fecha_nacimiento BETWEEN '1980-01-01' AND '1989-12-31' AND salario > 80000;




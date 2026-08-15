-- Active: 1786770905739@@127.0.0.1@3306@hello_mysql

-- Sintaxis para crear una tabla

CREATE TABLE [nombre_de_la_tabla] (
    columna 1 tipo_dato [restricciones],
    columna 2 tipo_dato [restricciones],
    columna 3 tipo_dato [restricciones],
    columna 4 tipo_dato [restricciones],
    columna 5 tipo_dato [restricciones],
    columna 6 tipo_dato [restricciones],
    PRIMARY KEY (columna_clave_primaria)
) -- Este comando sirve para crear una tabla

-- Ejemplo:

CREATE TABLE `hello_mysql`.`users` (
    `user_id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `surname` VARCHAR(100) NULL,
    `age` INT NULL,
    `init_date` DATE NULL,
    `email` VARCHAR(100) NULL,
    PRIMARY KEY (`user_id`)
    ); -- Así se debe usar el comando para la tabla
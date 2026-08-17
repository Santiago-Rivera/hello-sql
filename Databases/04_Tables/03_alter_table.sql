-- Active: 1786898004073@@127.0.0.1@3306@test

-- Sintaxis

ALTER TABLE [nombre_de_la_tabla] [acción]

-- NOTA: Este comando permite cambiar la estructura de una tabla existente

-- Ejemplo:

ALTER TABLE persons8
ADD surname varchar(150)

ALTER TABLE persons8
RENAME COLUMN surname TO description

ALTER TABLE persons8
MODIFY COLUMN description varchar(250)

ALTER TABLE persons8
DROP COLUMN description
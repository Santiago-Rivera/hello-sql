-- Active: 1786898004073@@127.0.0.1@3306@test

-- Sintaxis

CREATE TABLE [nombre_de_la_tabla] (
    columna1 tipo_dato [restricción],
    columna2 tipo_dato [restricción],
    columna3 tipo_dato [restricción],
    PRIMARY KEY (columna_clave)
)

-- NOTA: Este comando sirve para crear una tabla con su nombre y una lista de columnas entre paréntesis, donde defines el nombre, el tipo de dato y las reglas de cada campo

-- Ejemplo:

CREATE TABLE persons (
    id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
)

CREATE TABLE persons2 (
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created date
)

CREATE TABLE persons3 (
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
)

CREATE TABLE persons4 (
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
)

CREATE TABLE persons5 (
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
)

CREATE TABLE persons6 (
    id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
)

CREATE TABLE persons7 (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
)
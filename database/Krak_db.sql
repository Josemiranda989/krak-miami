DROP DATABASE IF EXISTS Krak_db;

CREATE DATABASE Krak_db;

use Krak_db;

-- CREACION DE TABLA USERS
CREATE TABLE IF NOT EXISTS Consultas (
    id int(11) NOT NULL AUTO_INCREMENT,
    Nombre varchar(50) NOT NULL,
    Email varchar(250) NOT NULL,
    Telefono varchar(50) NOT NULL,
    Contenido varchar(250) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
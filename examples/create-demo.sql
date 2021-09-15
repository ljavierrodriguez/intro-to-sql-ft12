-- CREATE DATABASE nombre_base_de_datos;
CREATE DATABASE intro_to_sql;


CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NULL,
    apellido VARCHAR(50) NULL,
    email VARCHAR(50) NOT NULL,
    direccion TEXT, -- TINYTEXT 256 bytes TEXT ~64kb MEDIUMTEXT ~16MB LONGTEXT ~4GB
    PRIMARY KEY (id),
    UNIQUE KEY (email)
);

CREATE TABLE phone_numbers (
    id INT NOT NULL AUTO_INCREMENT,
    telefono VARCHAR(40) NOT NULL,
    user_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);
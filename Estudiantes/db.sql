CREATE DATABASE campus;

USE campus;

CREATE TABLE
    campers(
        id INT primary key AUTO_INCREMENT,
        NOMBRES VARCHAR (50) NOT NULL,
        direccion VARCHAR (50) NOT NULL,
        logros VARCHAR (60),
        especialidad VARCHAR (60) NOT NULL,
        skills FLOAT NOT NULL,
        ingles VARCHAR (60) NOT NULL,
        ser FLOAT NOT NULL,
        review VARCHAR (60) NOT NULL
    );
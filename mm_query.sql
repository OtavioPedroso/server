CREATE DATABASE mm_crud;
USE mm_crud;
CREATE TABLE users (
    id_users INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL,
    phone VARCHAR(45) NOT NULL,
    role VARCHAR(45) NOT NULL
    );
SELECT * FROM users;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (220) NOT NULL,
devoured BOOLEAN default false,
PRIMARY KEY (id)
)
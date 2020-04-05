CREATE DATABASE IF NOT EXISTS customer;
USE customer;
CREATE TABLE users ( 
	id int AUTO_INCREMENT,
	firstname varchar(255),
	lastname varchar(255),
	email varchar(255),
	password varchar(128),
	PRIMARY KEY (id)
);

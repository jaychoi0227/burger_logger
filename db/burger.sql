DROP DATABASE if exists burgers_db;
create database burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(127) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT now(),
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Cheese Burger');
INSERT INTO burgers (burger_name) VALUES ('Chicken Burger');
INSERT INTO burgers (burger_name) VALUES ('Turkey Burger');
INSERT INTO burgers (burger_name) VALUES ('Steak Burger');
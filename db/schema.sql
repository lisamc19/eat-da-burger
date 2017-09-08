CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR (50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ("Chicken Bacon Cheeseburger");
INSERT INTO burgers (burger_name) VALUES ("Cheeseburger");
INSERT INTO burgers (burger_name) VALUES ("Whopper");

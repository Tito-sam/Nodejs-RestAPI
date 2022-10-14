CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE `employee` (
    `id` INT (11) NOT NUll AUTO_INCREMENT,
    `name` VARCHAR (50) DEFAULT NULL,
    `salary` INT (5) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES
    (1, 'jhon', 2000),
    (2, 'pedro', 1600),
    (3, 'jack', 3000),
    (4, 'sam', 2100)
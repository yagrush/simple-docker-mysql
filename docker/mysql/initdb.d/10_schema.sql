CREATE DATABASE IF NOT EXISTS hogedb;

use hogedb;

CREATE TABLE hogetable (
    id INT NOT NULL AUTO_INCREMENT,
    hogename VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);

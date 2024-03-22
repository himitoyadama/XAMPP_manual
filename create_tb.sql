create database dbname;

use dbname;

create table tbname (
    customer_id VARCHAR(5) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    customer_name VARCHAR(50),
    point INT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

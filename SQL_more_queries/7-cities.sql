-- Script that creates the database hbtn_0d_usa and the table cities.
-- Creating the database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Using database as current.
USE hbtn_0d_usa;

-- Creating table.
CREATE TABLE IF NOT EXISTS cities
(
    id AUTO_INCREMENT NOT NULL PRIMARY KEY,
    state_id INT,
    FOREIGN KEY (state_id) REFERENCES states(id),
    name VARCHAR(256) NOT NULL
);

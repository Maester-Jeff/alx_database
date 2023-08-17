-- Script that creates the database hbtn_0d_usa and the table cities.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Using database as current.
USE hbtn_od_usa;

-- Creating table.
CREATE TABLE IF NOT EXISTS cities
(
    id AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(256),
    state_id INT NOT NULL,
    FOREIGN KEY (state_id) REFERENCES states(id),
);

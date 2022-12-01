-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
-- creates a table 
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
	id INT UNIQUE AUTO_INCREMENT NOT NULL, 
	name VARCHAR(256) NOT NULL, 
	PRIMARY KEY(id)); 

DROP DATABASE instagram_clone;
CREATE DATABASE instagram_clone;

USE instagram_clone;


CREATE TABLE users (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);


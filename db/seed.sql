CREATE DATABASE `BrainBusters_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

\c course_db;

CREATE TABLE movieQ (
    id SERIAL PRIMARY KEY,
    question VARCHAR(30) NOT NULL,
);

CREATE TABLE movieA (
    id SERIAL NOT NULL,
    answer TEXT NOT NULL,
    correct BOOLEAN NOT NULL,
    date_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE musicQ (
    id SERIAL PRIMARY KEY,
    question VARCHAR(30) NOT NULL,
);

CREATE TABLE musicA (
    id SERIAL NOT NULL,
    answer TEXT NOT NULL,
    correct BOOLEAN NOT NULL,
    date_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE student (
 id BIGSERIAL NOT NULL PRIMARY KEY,
 student_id BIGSERIAL NOT NULL,
 person_number VARCHAR(12) NOT NULL,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 email VARCHAR(100) ,
 street_name VARCHAR(100) NOT NULL,
 zip_code VARCHAR(100) NOT NULL,
 city_name VARCHAR(100) NOT NULL,
 gender VARCHAR(100) NOT NULL,
 UNIQUE (person_number, student_id)
);
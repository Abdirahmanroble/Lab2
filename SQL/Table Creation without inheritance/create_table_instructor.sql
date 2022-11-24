
CREATE TABLE instructor (
 id BIGSERIAL NOT NULL PRIMARY KEY,
 employment_id VARCHAR(100) NOT NULL,
 is_available VARCHAR(100) NOT NULL,
 person_number VARCHAR(12) NOT NULL,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 email VARCHAR(100) ,
 street_name VARCHAR(100) NOT NULL,
 zip_code VARCHAR(100) NOT NULL,
 city_name VARCHAR(100) NOT NULL,
 gender VARCHAR(100) NOT NULL,
 UNIQUE (person_number, employment_id )
);
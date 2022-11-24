CREATE TABLE instructor (
 employment_id VARCHAR(100) NOT NULL,
 is_available VARCHAR(100) NOT NULL,
 person_id BIGINT REFERENCES person (id),
 UNIQUE (employment_id),
 PRIMARY KEY(person_id)
);
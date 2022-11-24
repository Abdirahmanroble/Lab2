CREATE TABLE student (
 student_id BIGSERIAL NOT NULL,
 person_id BIGINT REFERENCES person (id),
 UNIQUE (student_id),
 PRIMARY KEY(person_id)
);
CREATE TABLE phone (
 phone_no BIGSERIAL NOT NULL,
 person_id BIGINT REFERENCES person (id) ON DELETE CASCADE,
 PRIMARY KEY(person_id, phone_no)
);
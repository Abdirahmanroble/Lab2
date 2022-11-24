
CREATE TABLE type_of_instruments (
 person_id BIGINT REFERENCES instructor (person_id) ON DELETE CASCADE,
 instrument_type VARCHAR(100) NOT NULL,
 PRIMARY KEY(person_id, instrument_type)
);
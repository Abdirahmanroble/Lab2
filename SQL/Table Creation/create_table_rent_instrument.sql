CREATE TABLE rent_instrument (
 rent_id BIGSERIAL NOT NULL PRIMARY KEY,
 time_rented TIMESTAMP(6),
 price DOUBLE PRECISION NOT NULL,
 person_id BIGINT REFERENCES student (person_id),
 instrument_id BIGINT REFERENCES instrument(instrument_id)
);
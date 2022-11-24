CREATE TABLE instrument (
 instrument_id BIGSERIAL NOT NULL PRIMARY KEY,
 status VARCHAR(100) NOT NULL,
 instrument_type VARCHAR(100) NOT NULL
);
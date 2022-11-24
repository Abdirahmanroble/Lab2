CREATE TABLE lesson (
 id BIGSERIAL NOT NULL PRIMARY KEY,
 instrument_type VARCHAR(100) NOT NULL,
 min_of_students VARCHAR(100) NOT NULL
 time TIMESTAMP(6),
 price_category_id BIGINT REFERENCES price_category(id) ,
 instructor_person_id BIGINT REFERENCES instructor (person_id),
 student_person_id BIGINT REFERENCES student (person_id)
);

CREATE TABLE private_lesson (
 id BIGSERIAL NOT NULL PRIMARY KEY,
 instrument_type VARCHAR(100) NOT NULL
 time TIMESTAMP(6),
 price_category_id BIGINT REFERENCES price_category(id) ,
 instructor_id BIGINT REFERENCES instructor (id),
 student_id BIGINT REFERENCES student (id)
);

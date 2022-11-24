CREATE TABLE group_lesson (
 lesson_id BIGINT REFERENCES lesson(id) ON DELETE CASCADE,
 instrument_type VARCHAR(100) NOT NULL,
 min_of_students VARCHAR(100) NOT NULL
);

CREATE TABLE ensembles (
 lesson_id BIGINT REFERENCES lesson(id) ON DELETE CASCADE,
 genre VARCHAR(100) NOT NULL,
 min_of_students VARCHAR(100) NOT NULL,
 max_of_students VARCHAR(100) NOT NULL,
 enrolled_students VARCHAR(100) NOT NULL
);


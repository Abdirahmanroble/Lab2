CREATE TABLE sibling (
 person_id BIGINT REFERENCES person (id) ON DELETE CASCADE,
 student_id BIGINT REFERENCES student(student_id) ON DELETE CASCADE,
 PRIMARY KEY(person_id, student_id)
);
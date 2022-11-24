CREATE TABLE contact_person(
 person_id BIGINT REFERENCES person (id),
 student_id BIGINT REFERENCES student(student_id),
 PRIMARY KEY(person_id)
);
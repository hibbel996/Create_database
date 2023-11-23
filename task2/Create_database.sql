CREATE TABLE instrument_rent (
  student_id INT NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL
);

CREATE TABLE instrument (
  typ  VARCHAR(100) NOT NULL,
  brand VARCHAR(100) NOT NULL,
  in_stock INT NOT NULL
);

CREATE TABLE student (
  student_id INT NOT NULL,
  first_name  VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  person_number VARCHAR(12) NOT NULL
);

ALTER TABLE student ADD CONSTRAINT PK_student PRIMARY KEY (student_id);

CREATE TABLE instructor (
  instructor_id INT NOT NULL,
  first_name  VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  person_number VARCHAR(12) NOT NULL,
  adress VARCHAR(200) NOT NULL
);

ALTER TABLE instructor ADD CONSTRAINT PK_instructor PRIMARY KEY (instructor_id);


CREATE TABLE lesson_student (
  student_id INT NOT NULL
);

CREATE TABLE lesson_instructor (
  instructor_id INT NOT NULL
); 


CREATE TABLE lesson (
  lesson_id INT NOT NULL,
  student_id INT NOT NULL,
  instructor_id INT NOT NULL,
  instrument VARCHAR(100) NOT NULL,
  lesson_type VARCHAR(20) NOT NULL,
  lesson_level VARCHAR(2) NOT NULL,
  max_slot INT NOT NULL,
  min_slot INT NOT NULL,
  start_time TIME(10) NOT NULL,
  end_time TIME(10) NOT NULL,
  price INT NOT NULL
);

ALTER TABLE lesson ADD CONSTRAINT PK_lesson PRIMARY KEY (lesson_id);

CREATE TABLE student_contact (
  student_id INT NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  email VARCHAR(100) NOT NULL
); 

CREATE TABLE contact_person (
  student_id INT NOT NULL,
  full_name VARCHAR(100) NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  email VARCHAR(100) NOT NULL
); 

CREATE TABLE siblings (
  student_id_1 INT NOT NULL,
  student_id_2 INT NOT NULL
);

CREATE TABLE ensemble (
  lesson_id INT NOT NULL,
  student_id INT NOT NULL,
  instructor_id INT NOT NULL,
  max_slots INT NOT NULL,
  min_slots INT NOT NULL,
  genre VARCHAR(100) NOT NULL
);

CREATE TABLE instructor_contact (
  instructor_id INT NOT NULL,
  phone_number VARCHAR(15) NOT NULL,
  email VARCHAR(100) NOT NULL
);

-- Skapa främmande nycklar 

ALTER TABLE lesson_insttructor
ADD CONSTRAINT FK_LessonInstructor
FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id);

ALTER TABLE lesson_student
ADD CONSTRAINT FK_LessonStudent
FOREIGN KEY (student_id) REFERENCES student(student_id);

ALTER TABLE ensemble
ADD CONSTRAINT FK_Ensemble_Lesson
FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id);

ALTER TABLE ensemble
ADD CONSTRAINT FK_Ensemble_Student
FOREIGN KEY (student_id) REFERENCES student(studen_id);

ALTER TABLE ensemble
ADD CONSTRAINT FK_Ensemble_Instructor
FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id);

ALTER TABLE lesson
ADD CONSTRAINT FK_Lesson_Student
FOREIGN KEY (student_id) REFERENCES student(studen_id);

ALTER TABLE lesson
ADD CONSTRAINT FK_Lesson_Instructot
FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id);

ALTER TABLE student_contact
ADD CONSTRAINT FK_StudentContact
FOREIGN KEY (student_id) REFERENCES student(student_id);

ALTER TABLE contact_person
ADD CONSTRAINT FK_ContactPerson
FOREIGN KEY (student_id) REFERENCES student(student_id);

ALTER TABLE instrument_rent
ADD CONSTRAINT FK_InstrumentRental
FOREIGN KEY (student_id) REFERENCES student(student_id);


ALTER TABLE siblings
ADD CONSTRAINT FK_Sibling_Student1
FOREIGN KEY (student_id_1) REFERENCES student(student_id);

ALTER TABLE siblings
ADD CONSTRAINT FK_Sibling_Student2
FOREIGN KEY (student_id_2) REFERENCES student(student_id);

ALTER TABLE instructor_id
ADD CONSTRAINT FK_Instructor_contact
FOREIGN KEY (instructor_id) REFERENCES instructor(instructor_id);

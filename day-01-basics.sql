CREATE TABLE students(
	studentID INT,
    studentName VARCHAR(50),
    studentAge INT,
    studentSection VARCHAR(50)
);

CREATE TABLE grades(
	studentID INT,
    subject VARCHAR(50),
    grade DECIMAL(4,2)
);

INSERT INTO students(studentID,studentName,studentAge,studentSection)
VALUES
(101,'jacob',17,'PROG-A'),
(102,'justin',21,'IS-CARLOS'),
(103,'jasmine',14,'SINGKIL'),
(104,'jaireen',7,'FAITH'),
(105,'leighka',18,'PROG-A');

INSERT INTO grades(studentID,subject,grade)
VALUES
(101,'MATH', 82.33),
(102,'CP', 81.32),
(103,'HS', 92.35),
(104,'DRAW', 91.32),
(105,'DANCE', 72.31);

SELECT * FROM students;

SELECT * FROM students
WHERE studentAge > 17;

SELECT * FROM grades
WHERE grade > 90;

UPDATE students
SET studentAge = 21, studentSection = 'PROG-2A'
WHERE studentID = 103;

DELETE FROM students
WHERE studentID = 101;  

SELECT * FROM students;
SELECT * FROM grades;

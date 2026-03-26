CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1, 'Ravi', 85),
(2, 'Sita', 90),
(3, 'Amit', 78);

-- View all students
SELECT * FROM students;

-- Students with marks > 80
SELECT * FROM students WHERE marks > 80;

-- Average marks
SELECT AVG(marks) FROM students;

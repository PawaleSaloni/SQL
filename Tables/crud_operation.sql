-- Create students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    course VARCHAR(100)
);

----------------------------------------------------

-- Insert data into students table
INSERT INTO students(name, email, course)
VALUES
('Rahul', 'rahul@example.com', 'Computer Science'),
('Anita', 'anita@example.com', 'Information Technology'),
('John', 'john@example.com', 'Data Science');

----------------------------------------------------

-- Select all records
SELECT * FROM students;

----------------------------------------------------

-- Select specific columns
SELECT name, email FROM students;

----------------------------------------------------

-- Filter records
SELECT * FROM students
WHERE course = 'Computer Science';

----------------------------------------------------

-- Update student course
UPDATE students
SET course = 'Artificial Intelligence'
WHERE student_id = 1;

----------------------------------------------------

-- Delete student record
DELETE FROM students
WHERE student_id = 3;           
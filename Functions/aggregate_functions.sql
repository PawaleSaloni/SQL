-- =========================================
-- Aggregate Functions Examples
-- =========================================

-- COUNT: Count total students
SELECT COUNT(*) AS total_students
FROM students;


-- SUM: Total marks of all students
SELECT SUM(marks) AS total_marks
FROM students;


-- AVG: Average marks
SELECT AVG(marks) AS average_marks
FROM students;


-- MAX: Highest marks
SELECT MAX(marks) AS highest_marks
FROM students;


-- MIN: Lowest marks
SELECT MIN(marks) AS lowest_marks
FROM students;
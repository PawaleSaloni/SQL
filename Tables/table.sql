-- Create students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    course VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- Show tables
SHOW TABLES;

------------------------------------------

-- Alter students table
-- Add new column
ALTER TABLE students
ADD age INT;

-- Modify column
ALTER TABLE students
MODIFY course VARCHAR(150);

-- Rename column
ALTER TABLE students
CHANGE age student_age INT;

-------------------------------------

-- Delete data of table
TRUNCATE TABLE students;

--------------------------------------

-- Delete table
DROP TABLE students;

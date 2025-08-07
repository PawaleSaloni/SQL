-- =========================================
-- String Functions Examples
-- =========================================

-- CONCAT: Combine first name and last name
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM students;


-- UPPER: Convert text to uppercase
SELECT UPPER(name) AS name_uppercase
FROM students;


-- LOWER: Convert text to lowercase
SELECT LOWER(name) AS name_lowercase
FROM students;


-- LENGTH: Get length of a string
SELECT LENGTH(name) AS name_length
FROM students;


-- SUBSTRING: Extract part of a string
SELECT SUBSTRING(name, 1, 3) AS short_name
FROM students;
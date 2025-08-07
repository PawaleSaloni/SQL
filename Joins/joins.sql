-- =========================================
-- INNER JOIN
-- Returns only the records that match in both tables
-- =========================================

SELECT 
    s.name AS student_name,
    c.course_name
FROM students s
INNER JOIN courses c 
ON s.course_id = c.course_id;


-- =========================================
-- LEFT JOIN
-- Returns all records from students table
-- and matching records from courses table
-- =========================================

SELECT 
    s.name AS student_name,
    c.course_name
FROM students s
LEFT JOIN courses c
ON s.course_id = c.course_id;


-- =========================================
-- RIGHT JOIN
-- Returns all records from courses table
-- and matching records from students table
-- =========================================

SELECT 
    s.name AS student_name,
    c.course_name
FROM students s
RIGHT JOIN courses c
ON s.course_id = c.course_id;
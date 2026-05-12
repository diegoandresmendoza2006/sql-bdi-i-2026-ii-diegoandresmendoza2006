SELECT 
    'faculties' AS table,
    COUNT(*) AS total_records
FROM university.faculties
UNION ALL
SELECT 
    'programs' AS table,
    COUNT(*) AS total_records
FROM university.programs
UNION ALL
SELECT 
    'buildings' AS table,
    COUNT(*) AS total_records
FROM university.buildings
UNION ALL
SELECT 
    'classrooms' AS table,
    COUNT(*) AS total_records
FROM university.classrooms
UNION ALL
SELECT 
    'courses' AS table,
    COUNT(*) AS total_records
FROM university.courses
UNION ALL
SELECT 
    'course_offerings' AS table,
    COUNT(*) AS total_records
FROM university.course_offerings
UNION ALL
SELECT 
    'enrollments' AS table,
    COUNT(*) AS total_records
FROM university.enrollments
UNION ALL
SELECT 
    'programs_courses' AS table,
    COUNT(*) AS total_records
FROM university.programs_courses
UNION ALL
SELECT 
    'programs_students' AS table,
    COUNT(*) AS total_records
FROM university.programs_students
UNION ALL
SELECT 
    'roles' AS table,
    COUNT(*) AS total_records
FROM university.roles
UNION ALL
SELECT  
    'schedules' AS table,
    COUNT(*) AS total_records
FROM university.schedules
UNION ALL
SELECT 
    'users' AS table,
    COUNT(*) AS total_records
FROM university.users;
--mostrar los estudiantes que vean los programas
--de ing sistemas y vayan en 5to semestre

SELECT * FROM university.programs_students
WHERE program_id = 29
AND current_semester=5;

--obtener el nombre completo y el correo de los profesores
--concatenación ||'  '||


SELECT first_name ||' '|| last_name 
    AS name_complete, email
FROM university.users
WHERE role_id = 2;

--listar los cursos que se dan en mas de 1 facultad

SELECT name 
    FROM university.courses
GROUP BY name
HAVING COUNT(DISTINCT faculty_id) >1;







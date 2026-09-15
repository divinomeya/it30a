-- Student Query #1
SELECT * FROM students;

--Student Query #2 - Select students order by id ASC
SELECT * FROM students
    ORDER BY student_id ASC;

    --Student Query #3 -- select students order by id DESC
    SELECT * FROM students
    ORDER BY student_id DESC;

    -- Student query #4 - select students order by last_name ASC
    SELECT 
        student_last_name,
        student_first_name
    FROM students
    ORDER BY student_last_name ASC;

    
    -- Student query #5 - select students order by last_name DESC
    SELECT 
        student_last_name,
        student_first_name
    FROM students
    ORDER BY student_last_name DESC;


    -- Student query #6 - select students order by first_name ASC
    SELECT 
        student_first_name,
        student_last_name
    FROM students
    ORDER BY student_first_name ASC;


    -- Student query #7 - select students order by first_name DESC
    SELECT 
        student_first_name,
        student_last_name
    FROM students
    ORDER BY student_first_name DESC;

    
    -- Student query #8 - select students order by first_name DESC
    SELECT 
        student_first_name,
        student_last_name
    FROM students
  WHERE student_id = 1
  LIMIT 1;
    
-- Student query #9 - update student firstname, lastname using specific id 
    UPDATE students
    SET 
    student_first_name = 'kingkong' ,
    student_last_name = 'Toribs'
    WHERE student_id = 1;


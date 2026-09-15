    SELECT
        CONCAT(
        s.student_first_name,
        '',
        s.student_last_name
        ) AS student_name,

        -- BOOKS
        b.book_title,
        b.book_author,
        b.book_category,

        -- BOOROW DATE
        br.borrow_date

        FROM borrow br

        INNER JOIN students s 
            ON br.student_id = s.student_id
        INNER JOIN books b
            ON br.book_id =b.book_id

        WHERE br.borrow_return_date IS NULL

        ORDER BY borrow_date DESC;

    -- Return a book
    UPDATE borrow
    SET borrow_return_date = CURRENT_TIMESTAMP
    WHERE borrow_id = 1
        AND borrow_return_date IS NULL;



        ------

        SELECT
        CONCAT(
        s.student_first_name,
        '',
        s.student_last_name
        ) AS student_name,

        -- BOOKS
        b.book_title,
        b.book_author,
        b.book_category,

        -- BOOROW DATE
        br.borrow_date

        FROM borrow br

        INNER JOIN students s 
            ON br.student_id = s.student_id
        INNER JOIN books b
            ON br.book_id =b.book_id

        WHERE br.borrow_return_date IS NOT NULL

        ORDER BY borrow_date DESC;
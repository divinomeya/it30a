-- BOOKS



-- book Query #1
SELECT * FROM books;

--Student Query #2 - Select books order by book_id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

    --Student Query #3 -- select books order by id DESC
    SELECT * FROM books
    ORDER BY book_id DESC;

    -- Student query #4 - select books order by book_category ASC
    SELECT 
        book_category,
        book_author,
        book_title
    FROM books
    ORDER BY book_category ASC;

    
    -- Student query #5 - select books order by book_category DESC
    SELECT 
        book_category,
        book_author,
        book_title
    FROM books
    ORDER BY book_category DESC;


   
    -- Student query #6- select books order by book_author ASC
    SELECT 
           book_author,
           book_category,
           book_title
    FROM books
    ORDER BY book_author ASC;

    
    -- Student query #7 - select books order by book_author DESC
    SELECT 
            book_author,
           book_category,
           book_title
    FROM books
    ORDER BY book_author DESC;
    
  
    -- Student query #8- select books order by book_title ASC
    SELECT 
           book_title
           book_author,
           book_category,
    FROM books
    ORDER BY book_title ASC;

    
    -- Student query #9 - select books order by book_title DESC
    SELECT 
            book_title
           book_author,
           book_category,
    FROM books
    ORDER BY book_title DESC;
    

    
-- BOOKS QUERY #10

SELECT 
    book_title,
    book_author,
    book_category
FROM books
where book_id = 1
LIMIT 1;

    
-- Student query #11 - update book title, author and category 
    UPDATE books
    SET 
    book_title = 'Florante at laura' ,
    book_author = 'Francisco Balagtas',
     book_category = 'Epic poetry' 
    WHERE book_id = 1;


-- BOOKS QUERY #12

SELECT 
    book_title,
    book_author,
    book_category
FROM books
where book_id = 1
LIMIT 1;
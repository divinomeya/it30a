CRREATE TABLE books {
    book_id INT AUTO_INCREAMENT PRIMARY KEY,
    book_title VARCHAR(100) NOT NULL,
    book_autor VARCGHAR(100) NOT NULL,
    book_category VARCGHAR(100) NOT NULL,
    book_created VARCGHAR(100) NOT NULL,
};
INSERT INTO books (book_title, book_autor, book_category, book_created) VALUES
('The Great Gatsby', 'F. Scott Fitzgegarld', 'Fiction'),
('To kill a Mockingbird', 'Harper Lee', 'Fiction'),
('1984', 'George Orwell', 'Dystopian');

CREATE TABLE barrow{
    barrow_id INT AUTO_INCREAMENT PRIMARY KEY,

    student_id INT NOT NULL,
    book_id INT NOT NULL,

    barrow_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    barrow_return_date TIMESTAMO DEFAULT CURRENT_TIMESTAMP,

    CONSTANT FK_student_id FORIEGN KEY (stednt_id)
     REFERENCES stusents(students_id),

    CONSTANT FK_barrow_book FORIEGN KEY (stednt_id)
     REFERENCES stusents(students_id),

};
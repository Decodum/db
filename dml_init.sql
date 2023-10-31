
-- Вставка данных
INSERT INTO readers (reading_ticket, full_name, address, phone_number, registr_time, birthday) VALUES
    (1, 'Ivanov Ivan', 'Ubileyniy prospect,1', 89263458712, '2012-04-15 19:10:25-07', '1990-09-11'),
    (2, 'Larina Julia', 'Nabereznaya ulitsa, 14', 89219858711, '2013-04-15 19:10:25-07', '1989-09-11'),
    (3, 'Platonov Sergei', 'Starokolpakskiy pereulok, 2', 89061239845, '2021-08-17 19:10:25-07', '1993-04-17');

INSERT INTO authors (author_id, author_name, gender) VALUES
    (123, 'J.K. Rowling', 'f');

INSERT INTO books (book_id, book_name, author_id, created_year, amount_pages, amount, price, publisher_id) VALUES
    (11, 'Harry Potter', 123, '2000-09-11', 416, 1452, 1000, 85);

INSERT INTO borrow_table (status, date_start, date_issue, reading_ticket, book_id) VALUES
    ('t', '2012-04-15 19:10:25-07', '2021-04-15 19:10:25-07', 1, 11);

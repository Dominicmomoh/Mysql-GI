
USE Dom_cars;
CREATE TABLE books (
id INT 	NOT NULL PRIMARY KEY AUTO_INCREMENT,
title varchar (100), Publish_date DATE, Author_firstName VARCHAR (25), Author_lastName VARCHAR (25)
);

INSERT INTO books
(title, Publish_date, Author_firstName, Author_lastName )
VALUES 
("Moby Dick", "1851-07-08", "Herman", "Melville"),
("Pride and Prejudice", "1813-09-06", "Jane", "Austeri"),
("War and Peace", "1869-02-04", "Leo", "Tolstoy"),
("David Copperfield", "1849-03-09", "Charles", "Dickens"),
("The Red and the Black", "1830-05-08", "Henri", "Beyle");

DELETE FROM books
ORDER BY Publish_date
LIMIT 1;

SELECT COUNT(*) AS Sum
FROM books;
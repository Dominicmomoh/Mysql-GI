USE Dom_Cars;
CREATE TABLE Dom_movies (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR 
(220),
   release_date DATE,
   rating DECIMAL
    (2,1) 
);
INSERT INTO Dom_movies
        (title, release_date, rating)
    values 
    ("Tenet", "2020-05-07", 8.5),
    ("Interstellar", "2014-10-26", 9.0),
	("Inception", "2010-07-10", 8.8),
	("The Dark Knight", "2008-07-10", 9.2),
	("Joker", "2019-10-4", 8.9),
	("Spider man no way home", "2021-12-10",  8.5),
	("Avengers Endgame", "2019-02-12", 9.0),
	("The Batman", "2022-05-12", 8.4),
	("Momento", "2021-12-12", 7.5),
	("Dunkirk", "2017-10-11", 8.0);

SELECT * FROM Dom_movies WHERE title LIKE '%s%' ORDER BY release_date ASC;

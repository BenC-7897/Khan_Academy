CREATE TABLE Topmovies(id INTEGER PRIMARY KEY, title TEXT, release_year INTEGER, box_office INTEGER);

INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Bullitt", 1968, 42000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Alien", 1979, 106000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("The Hurricane", 1999, 74000000); 
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Pink Panther", 1963, 11000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("On Her Majesty's Secret Service", 1969, 82000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Infernal Affairs", 2002, 9000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("The Burglars", 1971, 33000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("North by Northwest", 1959, 10000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Godfather", 1972, 267000000);
INSERT INTO Topmovies(title, release_year, box_office) VALUES ("Hunger", 2008, 4000000);

CREATE TABLE Bestmovies(id INTEGER PRIMARY KEY, name TEXT, director TEXT, rating INTEGER);
INSERT INTO Bestmovies(name, director, rating) VALUES ("Monty Python's Life of Brian", "Terry Jones", 95); 
INSERT INTO Bestmovies(name, director, rating) VALUES ("Dr No", "Terence Young", 95);
INSERT INTO Bestmovies(name, director, rating) VALUES ("Goodbye Lenin", "Wolfgang Becker", 90);
INSERT INTO Bestmovies(name, director, rating) VALUES ("The Lives of Others", "Florian von Donnersmark", 93); 
INSERT INTO Bestmovies(name, director, rating) VALUES ("Bourne Identity", "Doug Liman", 83);
INSERT INTO Bestmovies(name, director, rating) VALUES ("The Counterfeiters", "Stefan Ruzowitzsky", 93);
INSERT INTO Bestmovies(name, director, rating) VALUES ("The Damned United", "Tom Hooper", 93);
INSERT INTO Bestmovies(name, director, rating) VALUES ("Into the west", "Mike Newell", 77);
INSERT INTO Bestmovies(name, director, rating) VALUES ("Dunkirk", "Christopher Nolan", 92); 
INSERT INTO Bestmovies(name, director, rating) VALUES ("Once Upon a Time in the West", "Sergio Leone", 95); 

SELECT SUM(box_office) FROM Topmovies; 

SELECT rating FROM Bestmovies WHERE rating > 92;

SELECT COUNT (*), 
CASE WHEN rating > 95 THEN "Very good"
WHEN rating >90 THEN "Quite good"
WHEN rating >80 THEN "Adequate"
WHEN rating >60 THEN "Good"
WHEN rating >50 THEN "Descent"
WHEN rating <49 THEN "Failue"
END AS "Reaction"
FROM Bestmovies
GROUP BY Reaction;

SELECT title FROM Topmovies WHERE release_year > 1975 AND box_office > 40000000;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Bestmovies;
SELECT * FROM Topmovies;
SELECT * FROM Topmovies;

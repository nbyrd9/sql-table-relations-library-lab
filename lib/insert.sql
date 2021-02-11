INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "Hunger Games", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO books (id, title, year, series_id)
    VALUES (1, "Bible", 200, 1), (2, "Second Book", 2000, 1), (3, "Third Book", 2001, 1), (4, "Third Book", 2002, 2), (5, "Fourth Book", 2005, 2), (6, "Fifth Book", 2008, 2);

INSERT INTO characters (id, name, species, motto, author_id)
    VALUES (1, "Person 1", "Human", "Aint No Thang", 1), (2, "Person 2", "Human", "It's All Good", 1), (3, "Person 3", "Human", "Okay Cool", 1), (4, "Person 4", "Human", "Wow", 1);

INSERT INTO characters (id, name, species, motto, author_id)
    VALUES (5, "Person 5", "Human", "Awesomeee", 2), (6, "Person 6", "Human", "Lol", 2), (7, "Person 7", "Human", "Mkay", 2), (8, "Person 8", "Human", "Cool!", 2);

INSERT INTO subgenres (id, name)
    VALUES (1, "Action"), (2, "Romance");

INSERT INTO authors (id, name)
    VALUES (1, "First Author"), (2, "Second Author");

INSERT INTO character_books (id, book_id, character_id)
    VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);

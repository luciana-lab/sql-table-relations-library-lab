INSERT INTO series (title, author_id, subgenre_id) VALUES 
("The Lunar Chronicles", 1, 1), 
("Throne of Glass", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("Cinder", 2012, 1), 
("The Queen's Army", 2012, 1), 
("Scarlet", 2013, 1), 
("Throne of Glass", 2013, 2), 
("Crown of Midnight", 2013, 2), 
("The Assassin's Blade", 2014, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES 
("Kaito", "human", "Just to be clear, you're not using your mind powers on me right now, are you?", 1),
("Cinder", "cyborg", "Your gift was preactically blinding. Maybe even worse than Levana's", 1),
("Carswell", "human", "At first, she was disgusted by him and his apparent greed and necklessness", 1),
("Winter", "human", "We may be anumals, but we will never again live in your cage", 1),
("Manon Blackbeak", "witch", "Witches didn't need blood to survive, but humans didn't need wine, either", 2),
("Aedion Ashryver", "demi-fae", "Ten years of shadows, but no longer. Light up the darkness, Majesty", 2),
("Aelin Galathynius", "fae", "She was Aelin Galathynius - and she would not be afraid", 2),
("Chaol Westfall", "human", "Don't you ever do anything other than read?", 2);

INSERT INTO subgenres (name) VALUES
("fiction"),
("romance");

INSERT INTO authors (name) VALUES
("Marissa Meyer"),
("Sarah J. Maas");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 3),
(1, 4),
(2, 2),
(2, 3),
(3, 4),
(3, 3),
(3, 1),
(4, 8),
(4, 7),
(5, 8),
(5, 5),
(5, 7),
(6, 8),
(6, 5),
(6, 6);
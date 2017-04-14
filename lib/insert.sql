INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Diaper Emergency Kidz", 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("House on Mulberry Street", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("What a Mess!", 1999, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Cleanup in Aisle Three!", 2000, 1);

INSERT INTO books (title, year, series_id)
VALUES ("The Mystery of the Missing Diaper", 2001, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Who Lives in that House Up There?", 2000, 2);

INSERT INTO books (title, year, series_id)
VALUES ("Just Droppin' By to Say 'Boo!'", 2001, 2);

INSERT INTO books (title, year, series_id)
VALUES ("Boo! You're Being Evicted from Your Haunted House.", 2003, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Stinky Pete", "Let's get POOPY in here!", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Smelly Samantha", "STANK!", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Kim Pi-Yoo", "Sup, gents?", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Grodie Brodie", "Pooperscooper Scadoo!", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Vampy Vicky", "I am a Vampire.", "vampire", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Ghosty Ghost", "I am a ghost.", "ghost", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Mummy Mommy", "I am a mummy.", "mummy", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Lucky Penny", "I am a feckless human.", "human", 2, 2);

INSERT INTO subgenres (name) VALUES ("kids");
INSERT INTO subgenres (name) VALUES ("horror");

INSERT INTO authors (name) VALUES ("Sarah McSarahdoter");
INSERT INTO authors (name) VALUES ("Sarah O'Sarahson");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
-- JOINING MULTIPLE TABLES example

-- SELECT * FROM tweets
-- INNER JOIN tweets_tags
-- ON tweet_tag.tweet_id = tweets.tweet_id
-- INNER JOIN tweets_tags
-- ON tags.id =tweet_tags.tag_id
-- WHERE tags.name = 'YOLO';
-----------------------------------
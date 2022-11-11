
-- create
CREATE TABLE my_group(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO my_group VALUES (0001, 'Clark', 25, 'Moscow');
INSERT INTO my_group VALUES (0002, 'Ivan', 18, 'Moscow');
INSERT INTO my_group VALUES (0003, 'Petr', 28, 'Moscow');
INSERT INTO my_group VALUES (0004, 'Ava', 30, 'Moscow');
INSERT INTO my_group VALUES (0005, 'Alex', 38, 'Minsk');
INSERT INTO my_group VALUES (0006, 'Ilnar', 28, 'Brest`');
INSERT INTO my_group VALUES (0007, 'Lev', 33, 'Yaroslavl`');
INSERT INTO my_group VALUES (0008, 'Marry', 19, 'New York');
INSERT INTO my_group VALUES (0009, 'Dave', 28, 'Kazan`');


-- fetch 
SELECT name FROM my_group WHERE adress = 'Moscow' AND age >= 18 AND age < 30;

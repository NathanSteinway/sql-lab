-- CREATE TABLE person(
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   age INTEGER NOT NULL,
--   height FLOAT NOT NULL,
--   favorite_color VARCHAR(40),
--   city VARCHAR(40)
--   );
  
--   INSERT INTO person (name, age, height, favorite_color, city)
--   VALUES ('Nathan', 28, 182.88, 'Green', 'Dallas')
  
-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('Dalton', 29, 175.26, 'Green', 'Dallas')
  
--   INSERT INTO person (name, age, height, favorite_color, city)
--   VALUES ('Connor', 28, 185.42, 'black', 'Seattle')

-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('Logan', 32, 182.88, 'Orange', 'Dallas')

-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('Jen', 26, 175.259, 'blue', 'Seattle')

-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('Natalie', 26, 154.94, 'Purple', 'Washington DC')

-- SELECT * FROM person
-- WHERE age = 18;

-- INSERT INTO person (name, age, height, favorite_color, city)
-- VALUES ('testPerson', 18, 170.85, 'Yellow', 'Denton')

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE favorite_color != 'red'

-- SELECT * FROM person
-- WHERE favorite_color != 'red' AND favorite_color != 'blue'

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple')
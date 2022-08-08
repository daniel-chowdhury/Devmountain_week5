-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(25),
--   age INTEGER,
--   height FLOAT,
--   city VARCHAR(25),
--   favorite_color VARCHAR(25)
--   );
  
--   INSERT INTO person (name, age, height, city, favorite_color)
--   VALUES ('Tom Cruise', 16, 25.5, 'detroit', 'green'),
--   ('Zareen Khan', 25, 125.5, 'baltimore', 'black'),
--   ('Jabir Ashok', 35, 200.5, 'seattle', 'black'),
--   ('Daniel Chow', 36, 168.5, 'london', 'white'),
--   ('Hugh Grant', 46, 215.2, 'atlanta', 'silver');
  
--   SELECT * FROM person;
  
--   SELECT * FROM person ORDER BY height DESC;
  
--   SELECT * FROM person ORDER BY height;

-- SELECT * FROM person ORDER BY age DESC;
  
-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT * FROM person WHERE age < 20 OR age > 30;


-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'black';

-- SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');
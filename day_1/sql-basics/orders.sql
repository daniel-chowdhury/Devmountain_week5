-- CREATE TABLE orders (
--   order_id INTEGER,
--   person_id INTEGER,
--   product_name VARCHAR(20),
--   product_price FLOAT,
--   quantity INTEGER
--   );
  
--     INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
--   VALUES (9, 2, 'lasagna', 15.6, 3),
--   (12, 2, 'pizza', 15.6, 1),
--   (23, 3, 'wings', 12.6, 2),
--   (26, 3, 'hamburger', 13.6, 3),
--   (33, 5, 'hotdog', 20.6, 5);
  
--   SELECT * FROM orders;
  
--   SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) AS total
-- FROM orders;

-- SELECT SUM(product_price * quantity) AS total
-- FROM orders WHERE person_id = 3;
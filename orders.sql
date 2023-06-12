-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(40),
--   product_price FLOAT,
--   quantity INTEGER
-- )

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (100, 'Towel', 2.50, 20)

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (101, 'Water Bottle', 1.50, 12)

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (102, 'Beer', 10.00, 6)

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (103, 'Knife', 120.99, 1)

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (104, 'Soap', 5.00, 1)

-- SELECT * FROM orders

-- SELECT SUM (quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 101
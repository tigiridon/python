-- 1. 
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = '??????';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i6-7400';

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = '??????';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('Intel Core i5-7400', 'Gigabyte H310M S2H');

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Иван';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('AMD FX-8320', 'ASUS ROG MAXIMUS X HERO');

SELECT id, name, birthday_at FROM users;

SELECT
  u.id, u.name, u.birthday_at
FROM
  users AS u
JOIN
  orders AS o
ON
  u.id = o.user_id;

-- 2. 

SELECT
  p.id,
  p.name,
  p.price,
  c.name AS catalog
FROM
  products AS p
LEFT JOIN
  catalogs AS c
ON
  p.catalog_id = c.id;
  
 
 
 -- 3. 

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255) COMMENT '????? ???????????',
  `to` VARCHAR(255) COMMENT '????? ????????'
) COMMENT = '?????';

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) COMMENT '??? ??????',
  name VARCHAR(255) COMMENT '???????? ??????'
) COMMENT = '??????? ???????';

INSERT INTO cities (label, name) VALUES
('moscow', '??????'),
('irkutsk', '???????'),
('novgorod', '????????'),
('kazan', '??????'),
('omsk', '????');

SELECT
  f.id,
  cities_from.name AS `from`,
  cities_to.name AS `to`
FROM flights AS f
  LEFT JOIN cities AS cities_from
    ON f.from = cities_from.label
  LEFT JOIN cities AS cities_to
    ON f.to = cities_to.label;
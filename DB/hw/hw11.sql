

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id SERIAL PRIMARY KEY,
  name_table VARCHAR(255),
 name_cat VARCHAR(255),
id_key INT UNSIGNED,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
) 
ENGINE = Archive;


DELIMITER //

CREATE TRIGGER logs_products_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.id  then
  INSERT INTO logs (name_table, name_cat, id_key, created_at ) 
 values (
 'products' ,(select name from products  where products.id = max(products.id)), 
(select id from products where products.id = max(products.id)), 
now()) 
) 
  END IF;
END//

CREATE TRIGGER logs_catalogs_insert BEFORE INSERT ON catalogs
FOR EACH ROW BEGIN
  IF NEW.id  then
  INSERT INTO logs (name_table, name_cat, id_key, created_at ) 
 values (
 'catalogs' ,(select name from catalogs  where catalogs.id = max(catalogs.id)), 
(select id from catalogs  where catalogs.id = max(catalogs.id)), 
now()) 
) 
  END IF;
END//

DELIMITER ;
 

redis-cli

SADD count_ip ip1212.31.23123.1231 ip12123.123123.1231 ip12123.123123.1231 ip121323.1263123.1231
SCARD count_ip
SADD email igorsimdyanov@gmail.com igor@simdyanov.ru igor@softtime.ru i.simdyanov@rambler-co.ru
SADD email
HMSET admin login "root" email "igor@simdyanov.ru" 
HGET admin login
HVALS admin
HKEYS admin
HGETALL admin

mongo

 
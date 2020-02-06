

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  id int unsigned not null auto_increment PRIMARY KEY,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP ,
  name_table VARCHAR(255) not null,
  id_key INT unsigned not null,
 name_cat VARCHAR(255) not null
) 
ENGINE = Archive;


DELIMITER //

CREATE TRIGGER logs_products_insert after INSERT ON products
FOR EACH ROW BEGIN
  INSERT INTO logs values (null, default, 'products', NEW.id, NEW.name );
END//

CREATE TRIGGER logs_catalogs_insert after INSERT ON catalogs
FOR EACH ROW BEGIN
  INSERT INTO logs values (null, default, 'products', NEW.id, NEW.name );
END//

CREATE TRIGGER logs_users_insert after INSERT ON users
FOR EACH ROW BEGIN
  INSERT INTO logs values (null, default, 'products', NEW.id, NEW.name );
END//

DELIMITER ;


redis-cli


HSET emails  'vasa_pupakin' 'pupakin@gmail.com' 'doramkin_pasha' 'doramkin_pasha@softtime.ru'

HGET emails 'doramkin_pasha'
HSET polzovateli 'pupakin@gmail.com' 'vasa_pupakin' 'doramkin_pasha@softtime.ru' 'doramkin_pasha'
HGET  polzovateli 'pupakin@gmail.com'




show dbs
use shop

db.createcollection('catalogs')
db.createcollection('products')
db.catalogs.insert({name: 'Процессоры'})
db.catalogs.insert({name: 'Видеокарты'})
db.catalogs.insert({name: 'Мат.платы'})
db.products.insert({name: 'Intel core i66-7777', desription: 'Процессор ПК, на базе селерон', price: 6666.77, catalog_id: new ObjectID("asda2112asc121asa3777")});
db.products.insert({name: 'Intel core i22-788', desription: 'Процессор ПК, на базе пенька', price: 3232.17, catalog_id: new ObjectID("asda2112asc121asa3777")});
db.products.find()
db.products.find({catalog_id: new ObjectID("asda2112asc121asa3777")})





 
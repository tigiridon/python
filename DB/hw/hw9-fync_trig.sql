select * from CATALOGS;
select * from products;
select now();
select DATE_FORMAT(NOW(), "%H:%i:%s") ;
select DATE_FORMAT(NOW(), "%H:%i") ;
select '?????? ????';
DROP FUNCTION IF EXISTS hello;
DELIMITER //


CREATE FUNCTION hello()
RETURNS text  DETERMINISTIC
begin
	IF 06:00 =< DATE_FORMAT(NOW() =< 12:00, "%H:%i") THEN
	RETURN  'ДОБРОЕ УТРО';
  END IF;
 	IF 12:00 =< DATE_FORMAT(NOW() =< 16:00, "%H:%i") THEN
	RETURN  'ДОБРЫЙ ДЕНЬ';
  END if,
 	IF 18:00 =< DATE_FORMAT(NOW() =< 00:00, "%H:%i") THEN
	RETURN  'ДОБРЫЙ ВЕЧЕР';
  END if,
  	IF 00:00 =< DATE_FORMAT(NOW() < 06:00, "%H:%i") THEN
	RETURN  'ДОБРОЙ НОЧИ';
  END if;
  IF(format = 'time') THEN
	SELECT DATE_FORMAT(NOW(), "%H:%i:%s") AS format_now;
  END IF;
END//

call hello()//



CREATE TRIGGER prod_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
  DECLARE cat_id INT;
  SELECT id INTO cat_id FROM catalogs ORDER BY id LIMIT 1;
  SET NEW.catalog_id = COALESCE(NEW.catalog_id, OLD.catalog_id, cat_id);
END//


CREATE TRIGGER PRO_name_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
  DECLARE prod_name text;
  SELECT name INTO prod_name FROM products ORDER BY id LIMIT 1;
  SET NEW.name = COALESCE(NEW.name, name);
   DECLARE prod_des text;
  SELECT desription INTO prod_des FROM products ORDER BY id LIMIT 1;
  SET NEW.desription  = COALESCE(NEW.desription , desription);
 
END//


CREATE TRIGGER PRO_des_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
   DECLARE prod_des text;
  SELECT desription INTO prod_des FROM products ORDER BY id LIMIT 1;
  SET NEW.desription  = COALESCE(NEW.desription , desription);
 
END//

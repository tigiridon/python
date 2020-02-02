select * from CATALOGS;
select * from products;
select now();
select DATE_FORMAT(NOW(), "%H:%i:%s") ;
select DATE_FORMAT(NOW(), "%H:%i") ;
select '?????? ????';
DROP FUNCTION IF EXISTS hello;
DELIMITER //


CREATE FUNCTION hello()
RETURNS text  no SQL
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





CREATE TRIGGER insert_products BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '6666'
    SET MESSAGE_TEXT = 'ALARM!! Oba ima i description ravno NULL';
  END IF;
END//



CREATE TRIGGER update_products BEFORE UPDATE ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '6666'
    SET MESSAGE_TEXT = 'ALARM!! Oba ima i description ravno NULL';
  END IF;
END//


CREATE FUNCTION FIBONACCI(num INT)
RETURNS INT DETERMINISTIC
BEGIN
  DECLARE fs DOUBLE;
  SET fs = SQRT(5);

  RETURN (POW((1 + fs) / 2.0, num) + POW((1 - fs) / 2.0, num)) / fs;
END//

SELECT FIBONACCI(10)//

DELIMITER ;
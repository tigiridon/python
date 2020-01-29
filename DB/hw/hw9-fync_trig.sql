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
	SELECT  '?????? ????';
  END IF;
 	IF 12:00 =< DATE_FORMAT(NOW() =< 16:00, "%H:%i") THEN
	SELECT  '?????? ????';
  END if,
 	IF 18:00 =< DATE_FORMAT(NOW() =< 00:00, "%H:%i") THEN
	SELECT  '?????? ?????';
  END if,
  	IF 00:00 =< DATE_FORMAT(NOW() < 06:00, "%H:%i") THEN
	SELECT  '?????? ????';
  END if;
  IF(format = 'time') THEN
	SELECT DATE_FORMAT(NOW(), "%H:%i:%s") AS format_now;
  END IF;
END//

call hello()//
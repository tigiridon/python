
UPDATE users 
SET
created_at = now(),
updated_at =now();


UPDATE users 
SET
created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
updated_at =(created_at, '%d.%m.%Y %k:%i');


SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august')

SELECT  * FROM storehouses_products ORDER BY IF(value > 0, 0,1)  value;

SELECT * FROM catalogs WHERE id IN (5, 1, 2)
ORDER BY FIELD(id, 5, 1, 2)


SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age FROM users;

SELECT AVG(value) FROM users;


SELECT ROUND(EXP(SUM(LN(id)))) FROM catalogs;
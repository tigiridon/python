SELECT  * FROM storehouses_products  WHERE value > 0 ORDER BY value
UNION 
SELECT  * FROM storehouses_products   WHERE value < 1 ORDER BY  value;



SELECT AVG(value) FROM users;
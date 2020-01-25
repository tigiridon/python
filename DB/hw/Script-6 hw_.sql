-- 2 ?????? ??????? ????? ????? ????????? ????????????. ?? ???? ?????? ????? ???????????? ??????? ????????, ??????? ?????? ???? ??????? ? ????? ?????????????.

select friend_id from friendship where user_id =5;

(select COUNT(*) as chet from messages where from_user_id = 5)
union
(select COUNT(*) as chet from messages where to_user_id = 5);

SELECT friend_id AS id FROM friendship WHERE user_id = 5
UNION
SELECT user_id AS id FROM friendship WHERE friend_id = 5;

SELECT (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = from_user_id) AS friend,
  COUNT(*) AS total_messages 
  FROM messages 
    WHERE to_user_id = 5
      AND from_user_id IN (
        SELECT friend_id AS id FROM friendship WHERE user_id = to_user_id
        UNION
        SELECT user_id AS id FROM friendship WHERE friend_id = to_user_id    
        )
    GROUP BY messages.from_user_id
    ORDER BY total_messages DESC
    LIMIT 1;


-- 3 ?????? ??????? ?????????? ????? ?????????? ??????, ??????? ???????? 10 ????? ??????? ?????????????.


SELECT SUM(likes_per_user) AS likes_total FROM ( 
  SELECT COUNT(*) AS likes_per_user 
    FROM likes 
      WHERE target_type_id = 3
        AND target_id IN (
          SELECT * FROM (
            SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
          ) AS sorted_profiles 
        ) 
      GROUP BY target_id
) AS podschet_likov;

 -- 4 ????????? ??????? ?????????? ??? ?????? ???????? ?????? (?????) - ??????? ??? ???????.
 

SELECT CASE(sex)
		WHEN 'm' THEN 'man'
		WHEN 'f' THEN 'woman'
	END AS sex, 
	COUNT(*) as likes_count 
	  FROM (
	    SELECT 
	      user_id as user, 
		    (SELECT sex FROM profiles WHERE user_id = user) as sex 
		  FROM likes) dummy_table 
  GROUP BY sex
  ORDER BY likes_count DESC
  LIMIT 1;
 
  -- 5
 SELECT CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) 
	AS vsa_activity 
	FROM users
	ORDER BY vsa_activity
	LIMIT 10;

-- 7 
INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Геннадий';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i5-7400';

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = '�?аталь�?';

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



SELECT (SELECT CONCAT(first_name, ' ', last_name) 
          FROM users 
            WHERE id = messages.from_user_id) AS friend_name, 
  COUNT(messages.id) AS total_messages 
  FROM users
    JOIN friendship friendship
      ON users.id = friendship.user_id
        OR users.id = friendship.friend_id
    JOIN messages
      ON messages.to_user_id = users.id
        AND (messages.from_user_id = friendship.friend_id
          OR messages.from_user_id = friendship.user_id)
  WHERE users.id = 6
  GROUP BY messages.from_user_id
  ORDER BY total_messages DESC
  LIMIT 1;   
 
   
SELECT SUM(got_likes) AS total_likes_for_youngest
  FROM (   
    SELECT COUNT(DISTINCT likes.id) AS got_likes 
      FROM profiles
        LEFT JOIN likes
          ON likes.target_id = profiles.user_id
            AND target_type_id = 2
      GROUP BY profiles.user_id
      ORDER BY profiles.birthday DESC
      LIMIT 10
) AS youngest;


desc profiles;
 SELECT CASE(sex)
		WHEN 'm' THEN 'man'
		WHEN 'f' THEN 'woman'
	END AS sex, 
	COUNT(*) as likes_count 
  FROM users
      JOIN profiles
      ON users.id = profiles.user_id
  GROUP BY sex
  ORDER BY likes_count DESC
  LIMIT 1;

SELECT profiles.sex AS SEX, 
  COUNT(likes.id) AS total_likes
  FROM likes
    JOIN profiles
      ON likes.user_id = profiles.user_id
    GROUP BY profiles.sex
    ORDER BY total_likes DESC
    LIMIT 1;
  -- 5
 
SELECT users.id,
  COUNT(DISTINCT messages.id) + 
  COUNT(DISTINCT likes.id) + 
  COUNT(DISTINCT media.id) AS activity 
  FROM users
    LEFT JOIN messages 
      ON users.id = messages.from_user_id
    LEFT JOIN likes
      ON users.id = likes.user_id
    LEFT JOIN media
      ON users.id = media.user_id
  GROUP BY users.id
  ORDER BY activity
  LIMIT 10;






-- 7 

SELECT
  u.id, u.name, u.birthday_at
FROM
  users AS u
JOIN
  orders AS o
ON
  u.id = o.user_id;

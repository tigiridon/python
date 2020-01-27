

   desc target_types;
select * from target_types;
--  stalo
SELECT DISTINCT  media.user_id, COUNT(distinct(media.filename)) as total_messages 
  FROM media
    JOIN friendship
      ON media.user_id = friendship.user_id
        OR media.user_id = friendship.friend_id
    JOIN media_types
      ON media.media_type_id = media_types.id
    JOIN users 
      ON users.id = friendship.friend_id
        OR users.id = friendship.user_id   
  WHERE users.id = 5 AND media_types.name = 'messages';
   

-- stalo:
SELECT COUNT(*) AS total_likes
  FROM users
    JOIN media
      ON users.id = media.user_id
    JOIN likes
      ON media.id = likes.target_id
    JOIN target_types
      ON likes.target_type_id = target_types.id
    JOIN profiles
      ON users.id = profiles.user_id      
  WHERE target_types.id = 3
  ORDER by birthday DESC
  LIMIT 10;

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


  -- 5
 

SELECT CONCAT(first_name, ' ', last_name) AS user, COUNT(*) AS total_activity
FROM users
    JOIN media
      ON users.id = media.user_id
    JOIN likes
      ON media.id = likes.target_id
    JOIN messages
      ON messages.from_user_id = users.id     
ORDER BY total_activity desc
	LIMIT 1;




-- 7 

SELECT
  u.id, u.name, u.birthday_at
FROM
  users AS u
JOIN
  orders AS o
ON
  u.id = o.user_id;

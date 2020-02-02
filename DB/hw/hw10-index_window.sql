-- index
 -- DROP INDEX users_email_idx ON users;
desc users;
CREATE unique INDEX users_email_idx_u ON users(email);
CREATE unique INDEX users_phone_idx_u ON users(phone);
CREATE INDEX users_lastname_idx ON users(last_name);
CREATE INDEX users_firstname_idx ON users(first_name);
CREATE INDEX users_lastname_firstname_idx ON users(last_name, first_name);
desc profiles ;
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX profiles_hometown_idx ON profiles(hometown);
desc media ;
CREATE INDEX media_filename_idx ON media(filename);
CREATE INDEX media_mediatyepe_userid_idx ON media(user_id, media_type_id);
desc posts ;
CREATE INDEX posts_mediaid_userid_idx ON posts(user_id, media_id);
CREATE INDEX posts_header_idx ON posts(header);
CREATE INDEX posts_body_idx ON posts(body);
desc communities ;
CREATE unique INDEX communities_name_idx_u ON communities(name);  
desc friendship ;
CREATE INDEX friendship_user_id_status_id_idx ON friendship(user_id, status_id);
CREATE INDEX friendship_status_id_friendid_idx ON friendship(friend_id, status_id);
desc likes  ;
CREATE INDEX likes_user_id_target_id_idx ON likes(user_id, target_id);
CREATE INDEX likes_target_id_target_type_id_idx ON likes(target_id, target_type_id);


-- window function
SELECT DISTINCT media_types.name,
  AVG(media.size) OVER w AS average,
  MIN(media.size) OVER w AS min,
  MAX(media.size) OVER w AS max,
  SUM(media.size) OVER w AS total_by_type,
  SUM(media.size) OVER() AS total,
  SUM(media.size) OVER w / SUM(media.size) OVER() * 100 AS "%%"
    FROM (media
      JOIN media_types
        ON media.media_type_id = media_types.id)
        WINDOW w AS (PARTITION BY media.media_type_id);
       
SELECT DISTINCT communities.name as name gruop, 
  	AVG(count(users.id) ) OVER (PARTITION BY communities_users.community_id ) AS average,
    MIN(profiles.birthday) OVER (PARTITION BY communities_users.community_id ) AS older,
  	MAX(profiles.birthday) OVER (PARTITION BY communities_users.community_id ) AS yang,
  	count(users.id) OVER (PARTITION BY communities_users.community_id ) AS total_gruop,
  	count(users.id) OVER() AS total,
  	count(users.id) OVER (PARTITION BY communities_users.users.id) AS total_gruop / count(users.id) OVER() AS total * 100 as dola_ot_obshego
  	from communities
  	JOIN communities_users 
        ON communities.id = communities_users.community_id 
	JOIN users 
      ON communities_users.user_id = users.id
	JOIN profiles 
      ON users.id = profiles.user_id;
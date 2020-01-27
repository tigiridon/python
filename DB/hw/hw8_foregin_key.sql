
-- Измен�?ем тип �?толбца при необходимо�?ти
ALTER TABLE profiles DROP FOREIGN KEY profles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;

DESC profiles;

-- Добавл�?ем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

DESC messages;

-- Добавл�?ем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
   
DESC media_types;
DESC media;

ALTER TABLE media DROP FOREIGN KEY media_user_id_fk;
ALTER TABLE media DROP FOREIGN KEY media_media_type_id_fk;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);
   
DESC communities_users;
DESC communities;   

ALTER TABLE communities
  ADD CONSTRAINT communities_id_fk 
    FOREIGN KEY (id) REFERENCES communities_users(community_id),
  ADD CONSTRAINT communities_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id);   
 
   ALTER TABLE communities_users
  ADD CONSTRAINT communities_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id); 
    

DESC friendship;
DESC friendship_statuses;

ALTER TABLE friendship DROP FOREIGN KEY friendship_user_id_fk ;
ALTER TABLE friendship DROP FOREIGN KEY  friendship_friend_id_fk;  
ALTER TABLE friendship DROP FOREIGN KEY friendship_status_id_fk;

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
    

   
desc meetings_users;
ALTER TABLE meetings_users
  ADD CONSTRAINT meetings_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);


DESC target_types;
DESC likes;
DESC posts;
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id),
  ADD CONSTRAINT likes_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES posts(id);  

DESC posts;
DESC media;
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);
     
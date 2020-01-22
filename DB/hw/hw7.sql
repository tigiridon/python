-- SELECT user_id where id = select id from users  FROM orders;

select id from users;



SELECT user_id FROM orders WHERE id IN (select id from users);


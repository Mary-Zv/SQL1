-- Работаем с БД vk и тестовыми данными, которые вы сгенерировали ранее:

-- 1. Создать и заполнить таблицы лайков и постов.

SELECT * FROM likes;
UPDATE likes SET
	user_id = 1 + FLOOR( RAND()*100 ),
	target_id = 1 + FLOOR( RAND()*100 ),
	target_type_id = 1 + FLOOR( RAND()*4 ),
	user_id = 1 + FLOOR( RAND()*100 );

SELECT * FROM target_types ;
DELETE FROM target_types;
TRUNCATE target_types;
INSERT INTO target_types (name) VALUES ('messegers'), ('users'), ('media'), ('posts');


SELECT * FROM posts ;
UPDATE posts SET
	user_id = 1 + FLOOR( RAND()*100 ),
	community_id = 1 + FLOOR( RAND()*100 ),
	media_id = 1 + FLOOR( RAND()*100 );


-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

DESC friendship_statuses ;	
DESC friendship ;
ALTER TABLE friendship 
	ADD CONSTRAINT friendship_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE SET NULL,
	ADD CONSTRAINT friendship_friend_id_fk
	FOREIGN KEY (friend_id) REFERENCES users(id)
	ON DELETE SET NULL;

ALTER TABLE friendship 
	ADD CONSTRAINT friendship_status_id_fk
	FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
	ON DELETE CASCADE;


DESC communities ;
DESC communities_users ;
ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_community_id_fk
	FOREIGN KEY (community_id) REFERENCES communities(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT community_users_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE;

-- select community_id from communities_users where community_id not in (select id from communities);
-- SHOW CREATE TABLE communities;
-- SHOW CREATE TABLE communities_users ;

DESC media ;
ALTER TABLE media 
	ADD CONSTRAINT media_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT media_media_type_id_fk
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
	ON DELETE CASCADE;


DESC likes;
ALTER TABLE likes
	ADD CONSTRAINT likes_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_type_id_fk
	FOREIGN KEY (target_type_id) REFERENCES target_types(id)
	ON DELETE CASCADE;


DESC posts ;
ALTER TABLE posts 
	ADD CONSTRAINT posts_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT posts_community_id_fk
	FOREIGN KEY (community_id) REFERENCES communities(id)
	ON DELETE SET NULL,
	ADD CONSTRAINT posts_media_id_fk
	FOREIGN KEY (media_id) REFERENCES media(id)
	ON DELETE CASCADE;


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT COUNT(*) AS likes, gender FROM likes, profiles
WHERE likes.user_id = profiles.user_id
GROUP BY gender;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT COUNT(id) FROM likes l2 WHERE user_id IN (
  SELECT * FROM (
    SELECT id FROM profiles p2 ORDER BY birthday DESC LIMIT 10
    ) as younger
);

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно). 
-- не понимаю где ошибка)

SELECT id, SUM(activities) as activities FROM 
	(SELECT id, 0 as activities FROM users
	UNION
	SELECT user_id as id, count(*) as activities FROM media
	GROUP BY user_id
	UNION
	SELECT from_user_id, COUNT(*) FROM messages
	GROUP BY user_id
	UNION
	SELECT user_id, COUNT(*) FROM likes
	GROUP BY from_user_id) AS activities
	GROUP BY id
	ORDER BY activities 
	LIMIT 10;

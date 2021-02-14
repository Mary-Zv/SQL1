/*2.	Добавить необходимую таблицу/таблицы для того, чтобы можно было использовать лайки для медиафайлов, постов и пользователей.*/


-- таблица лайки
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на контент",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  yes_like BOOLEAN COMMENT "Стоит лайк или нет"
   )COMMENT "Лайки";
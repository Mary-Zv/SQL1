-- Практическое задание по теме “Оптимизация запросов”

-- 1.Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products 
-- в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.
SELECT * FROM users;
SELECT * FROM catalogs c ;
SELECT * FROM products p ;

-- Создание таблицы

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  created_at DATETIME NOT NULL,
  name_tbl VARCHAR(255) NOT NULL,
  u_id BIGINT(20) NOT NULL,
  name_v VARCHAR (100) NOT NULL
  ) ENGINE=Archive;

-- создаем триггер для users

DROP TRIGGER IF EXISTS users_trig;
delimiter //
CREATE TRIGGER users_trig AFTER INSERT ON users
FOR EACH ROW 
BEGIN
	INSERT INTO logs (created_at, name_tbl, u_id, name_v)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END// 
delimiter ;

-- создаем триггер для catalogs

DROP TRIGGER IF EXISTS catalogs_trig;
delimiter //
CREATE TRIGGER catalogs_trig AFTER INSERT ON catalogs
FOR EACH ROW 
BEGIN
	INSERT INTO logs (created_at, name_tbl, u_id, name_v)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END// 
delimiter ;


-- создаем триггер для products

DROP TRIGGER IF EXISTS products_trig
CREATE TRIGGER products_trig AFTER INSERT ON products
FOR EACH ROW 
BEGIN
	INSERT INTO logs (created_at, name_tbl, u_id, name_v)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END// 
delimiter ;




-- 2.(по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.




-- Практическое задание по теме “NoSQL”

-- 1.В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.

-- HSET ключ поле значение — Добавляет в хэш поле и значение. Если такого ключа не существовало, он будет добавлен. 
-- В случае, если такое поле в хэше уже существует, оно будет перезаписано.

HSET ipaddress 192.168.0

-- 2.При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
-- поиск электронного адреса пользователя по его имени.

-- приложила скрин

-- 3.Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

-- приложила скрин
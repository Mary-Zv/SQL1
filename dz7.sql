-- 1.	Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

-- Создаем внешние ключи

DESC users ;
SELECT * FROM users u;
DESC orders ;
SELECT * FROM orders o ;

INSERT INTO orders (user_id) VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6');

ALTER TABLE orders 
	ADD CONSTRAINT orders_user_id
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE ;


SELECT 
	u.id AS user_id, u.name,
	o.id AS order_id
FROM 
	users AS u
RIGHT JOIN
	orders AS o 
ON
	u.id = o.user_id;

-- 2.Выведите список товаров products и разделов catalogs, который соответствует товару.

DESC products ;
SELECT * FROM products p ;
DESC catalogs ;
SELECT * FROM catalogs c ;

ALTER TABLE products CHANGE COLUMN ca catalog_id BIGINT(20) UNSIGNED;

ALTER TABLE products 
ADD CONSTRAINT products_catalog_id
FOREIGN KEY (catalog_id) REFERENCES catalogs(id)
ON DELETE CASCADE;

SELECT 
	p.id, p.name, p.price,
	c.id AS cat_id,
	c.name AS catalog
FROM
	products AS p
JOIN
	catalogs AS c
ON 
	p.catalog_id = c.id; 
 


-- 3.	(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

-- не успела доделать)

-- CREATE DATABASE flybye;
-- USE flybye;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights(
  id SERIAL PRIMARY KEY NOT NULL,
  f_from varchar(255)  COMMENT 'Откуда eng' ,
  f_to varchar(255)  COMMENT 'Куда eng'
) COMMENT = 'Таблицы рейсов';

INSERT INTO flights (f_from, f_to) VALUES
  ('Moscow', 'Riga'),
  ('Kostroma', 'Kolomna'),
  ('Amsterdam', 'Ivanovo'),
  ('Ivanovo', 'Amsterdam'),
  ('Kolomna', 'Kostroma'),
  ('Riga', 'Moscow');

 DESC flights;
SELECT * FROM flights;


DROP TABLE IF EXISTS cities;
CREATE TABLE cities(
  lable varchar(255) PRIMARY KEY  COMMENT 'Город eng' ,
  name varchar(255) COMMENT 'Город ru'
) COMMENT = 'Таблицы рейсов';

INSERT INTO cities (lable, name) VALUES
  ('Moscow', 'Москва'),
  ('Kostroma', 'Кострома'),
  ('Amsterdam', 'Амстердам'),
  ('Ivanovo', 'Иваново'),
  ('Kolomna', 'Коломна'),
  ('Riga', 'Рига');
 
 SELECT * FROM cities;
DESC cities;


 ALTER TABLE flights
ADD CONSTRAINT fk_from_label
FOREIGN KEY(f_from) REFERENCES cities(label);

ALTER TABLE flights
ADD CONSTRAINT fk_to_label
FOREIGN KEY(`to`)
REFERENCES cities(label);
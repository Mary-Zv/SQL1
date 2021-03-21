-- 6.	скрипты характерных выборок (включающие группировки, JOIN'ы, вложенные таблицы);
SELECT * FROM profiles;


SELECT users.id, users.first_name,
  (SELECT subscription.price 
   FROM subscription
   WHERE subscription.id = users.subscription_id) AS 'sub'
FROM users;

-- найти число женщин из Италии
SELECT count(profiles.user_id)
FROM country JOIN profiles ON country.id=profiles.country_id 
WHERE profiles.gender='f' AND country.country='Italy';

-- сколько пользователей в каждом городе
SELECT count(profiles.gender), city.city
FROM city JOIN profiles ON city.id=profiles.city_id 
GROUP BY city.city;


-- 7.	представления (минимум 2);

CREATE VIEW cat_name AS SELECT * FROM users ORDER BY first_name ; -- сортировка по имени в таблице пользователей

SELECT * FROM cat_name;


CREATE OR REPLACE VIEW info_order AS SELECT first_name, last_name, phone, subscription_id , sub_desc, price 
FROM users, subscription
WHERE users.subscription_id = subscription.id;

SELECT * FROM info_order;

-- 8.	хранимые процедуры / триггеры;

delimiter //
CREATE PROCEDURE proc_proc (fn VARCHAR(100), e VARCHAR(100))
     begin
        insert into users  (first_name, email) value (fn, e);
  END // 
  delimiter ;
 



DELIMITER //
CREATE TRIGGER users_trigger BEFORE INSERT ON users
FOR EACH ROW BEGIN
  IF NEW.first_name IS NULL AND NEW.phone IS NULL THEN
    SIGNAL SQLSTATE 'ERROR'
    SET MESSAGE_TEXT = 'First_name and phone are NULL';
  END IF;
END//
delimiter ;


SHOW triggers;



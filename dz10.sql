-- 1.	Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

-- индекс для номера телефона

CREATE INDEX phone_idx ON  users(phone);

-- для названия группы
CREATE INDEX name_com_idx ON  communities(name);

-- для заголовка постов
CREATE INDEX head_idx ON posts(head);

-- для дня рождения
CREATE INDEX birthday_idx ON  profiles(birthday);



-- 2.	Задание на оконные функции
SELECT * FROM communities c ;

-- Построить запрос, который будет выводить следующие столбцы:

-- имя группы

SELECT * FROM communities ORDER BY name;

-- среднее количество пользователей в группах

SELECT id, name
AVG(communities.name) OVER (PARTITION BY communities.name) AS name_avg -- партишион .чтобы подсчет был по каждой группе

-- самый молодой пользователь в группе

MIN(profiles.birthday) 
-- самый старший пользователь в группе

MAX(profiles.birthday)

-- общее количество пользователей в группе

SUM(communities_users.user_id)

-- всего пользователей в системе

SUM()

-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100



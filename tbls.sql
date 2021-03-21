-- DROP DATABASE IF EXISTS yandex_music;
-- CREATE DATABASE yandex_music;

-- USE yandex_music;

-- создаем таблицу users (пользователи)
DROP TABLE IF EXISTS users;
CREATE TABLE users (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
first_name VARCHAR(100) NOT NULL COMMENT 'Имя пользователя',
last_name VARCHAR(100) NOT NULL COMMENT 'Фамилия пользователя',
email VARCHAR(100) NOT NULL UNIQUE COMMENT 'Почта',
phone  VARCHAR(100) NOT NULL UNIQUE COMMENT 'Номер телефона',
subscription_id INT UNSIGNED NOT NULL COMMENT 'Вид подписки',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Пользователи';

-- создаем таблицу profiles (профили)
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT 'Ссылка на пользователя',
gender CHAR(1) NOT NULL COMMENT 'Пол',
birthday DATE COMMENT 'День рождения',
country_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на страну проживания',
city_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на город проживания',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Профили';

-- создаем таблицу country (страна)
DROP TABLE IF EXISTS country;
CREATE TABLE country (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
country VARCHAR(130) COMMENT 'Страна',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
) COMMENT 'Страна';

-- создаем таблицу city (город)
DROP TABLE IF EXISTS city;
CREATE TABLE city (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
city VARCHAR(130) COMMENT 'Город',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
) COMMENT 'Город';

-- создаем таблицу genre (жанр)
DROP TABLE IF EXISTS genre;
CREATE TABLE genre (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
genre VARCHAR(130) COMMENT 'Жанр',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Жанр';

-- создаем таблицу executor (исполнитель)
DROP TABLE IF EXISTS executor;
CREATE TABLE executor (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
executor VARCHAR(130) COMMENT 'Исполнитель',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Исполнители';

-- создаем таблицу lang_sound (язык песни)
DROP TABLE IF EXISTS lang_sound;
CREATE TABLE lang_sound (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
lang_sound VARCHAR(130) COMMENT 'Язык',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
) COMMENT 'Язык песни';

-- создаем таблицу text_sound (текст песни)
DROP TABLE IF EXISTS text_sound;
CREATE TABLE text_sound (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
text_sound TEXT NOT NULL COMMENT 'Текст песни',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Текст песни';

-- создаем таблицу sounds (список песен)
DROP TABLE IF EXISTS sounds;
CREATE TABLE sounds (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
name VARCHAR(255) COMMENT 'Название песни',
executor_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на исполнителя',
text_sound_id INT UNSIGNED NOT NULL UNIQUE COMMENT 'Ссылка на текст песни',
genre_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на жанр песни',
lang_sound_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на язык песни',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Список песен';

-- создаем таблицу playlist (плей лист пользователя)
DROP TABLE IF EXISTS playlist;
CREATE TABLE playlist (
sound_id  INT UNSIGNED NOT NULL COMMENT 'Ссылка на песню',
user_id  INT UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Плейлист';

-- создаем таблицу subscription (вид подписки)
DROP TABLE IF EXISTS subscription;
CREATE TABLE subscription (
id SERIAL PRIMARY KEY COMMENT 'Идентификатор строки',
sub_desc VARCHAR(130) COMMENT 'Вид подписки',
price FLOAT UNSIGNED COMMENT 'Стоимость подписки',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',  
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Подписка';
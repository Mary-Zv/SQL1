SELECT * FROM users; -- отредактировать subscription_id (+)
SELECT * FROM profiles; -- отредактировать gender, country_id, city_id (+)
SELECT * FROM country c ; -- все норм (+)
SELECT * FROM city; -- все норм (+)
SELECT * FROM genre g ; -- написать 5 жанров (+)
SELECT * FROM executor e2 ; -- все норм (+)
SELECT * FROM lang_sound ls ; -- написать 5 языков (+)
SELECT * FROM text_sound ts ; -- все норм (+)
SELECT * FROM sounds s ; -- executor_id от 1 до 100, text_sound_id от 1 до 100 (подумать как сделать чтобы не повторялись значения от 1 до 100), genre_id от 1 до 5, lang_sound_id от 1 до 5 (+)
SELECT * FROM playlist p ; -- sound_id and user_id от 1 до 100 (+)
SELECT * FROM subscription s ; -- сделать 3 вида подписки и изменить прайс (+)

-- редактирование таблицы users

UPDATE users SET subscription_id = 1 + FLOOR( RAND()*3 ); 


-- редактирование таблицы profiles

SELECT * FROM profiles;

UPDATE profiles SET gender = (SELECT * FROM genders ORDER BY RAND() LIMIT 1); 
-- создание временной таблицы
CREATE TEMPORARY TABLE genders (name char(1)); 
INSERT INTO genders VALUES ('m'), ('f'); -- присваиваем значения 
SELECT * FROM genders ORDER BY RAND() LIMIT 1; -- сортируем эти две строчки случайным образом  и выбирем первую из строчек, которые отсортированы случайно. вставляем это условие в update

UPDATE profiles SET 
	country_id = 1 + FLOOR( RAND()*100 ), 
	city_id = 1 + FLOOR( RAND()*100 );



-- редактирование таблицы genre
DESC genre;
DELETE FROM genre;
TRUNCATE genre; -- сбрасываем счетчик инкримента (id), чтобы он начинался с 1
INSERT INTO genre (genre) VALUES ('rock'), ('house'), ('trap'), ('chill'), ('trance');


-- редактирование таблицы lang_song
DESC lang_sound ;
DELETE FROM lang_sound ;
truncate lang_sound ;
INSERT INTO lang_sound (lang_sound) VALUES ('russian'), ('english'), ('spanish'), ('germany'), ('italian');


-- редактирование таблицы sounds
UPDATE sounds SET 
	executor_id = 1 + FLOOR( RAND()*100 ), 
	genre_id = 1 + FLOOR( RAND()*5 ),
	lang_sound_id = 1 + FLOOR( RAND()*5 );




-- редактирование таблицы playlist

UPDATE playlist SET 
	sound_id = 1 + FLOOR( RAND()*100 ), 
	user_id = 1 + FLOOR( RAND()*100 );


	
-- редактирование таблицы subscription
DESC subscription ;
DELETE FROM subscription ;
truncate subscription ;
INSERT INTO subscription (sub_desc, price) VALUES ('minimal', 169.90), ('midle', 180.90), ('maximum', 340.90);

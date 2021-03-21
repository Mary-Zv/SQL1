DESC users;
DESC subscription ;

-- таблица users 
ALTER TABLE users MODIFY subscription_id BIGINT UNSIGNED; -- привели в одному типу, чтобы создать внешний ключ

ALTER TABLE users 
	ADD CONSTRAINT users_subscription_id_fk
	FOREIGN KEY (subscription_id) REFERENCES subscription(id)
	ON DELETE RESTRICT;
	
-- таблица profiles
DESC profiles ;
DESC country ;

ALTER TABLE profiles MODIFY user_id BIGINT UNSIGNED; -- привели в одному типу, чтобы создать внешний ключ
ALTER TABLE profiles MODIFY country_id BIGINT UNSIGNED;
ALTER TABLE profiles MODIFY city_id BIGINT UNSIGNED;

ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT profiles_country_id_fk
	FOREIGN KEY (country_id) REFERENCES country(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT profiles_city_id_fk
	FOREIGN KEY (city_id) REFERENCES city(id)
	ON DELETE RESTRICT;
	

-- таблица sounds
DESC sounds ;
DESC executor ;

ALTER TABLE sounds MODIFY executor_id BIGINT UNSIGNED;
ALTER TABLE sounds MODIFY text_sound_id BIGINT UNSIGNED;
ALTER TABLE sounds MODIFY genre_id BIGINT UNSIGNED;
ALTER TABLE sounds MODIFY lang_sound_id BIGINT UNSIGNED;


ALTER TABLE sounds 
	ADD CONSTRAINT sounds_executor_id_fk
	FOREIGN KEY (executor_id) REFERENCES executor(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT sounds_text_sound_id_fk
	FOREIGN KEY (text_sound_id) REFERENCES text_sound(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT sounds_genre_id_fk
	FOREIGN KEY (genre_id) REFERENCES genre(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT sounds_lang_sound_id_fk
	FOREIGN KEY (lang_sound_id) REFERENCES lang_sound(id)
	ON DELETE RESTRICT;

-- таблица playlist
DESC playlist ;

ALTER TABLE playlist MODIFY user_id BIGINT UNSIGNED;
ALTER TABLE playlist MODIFY sound_id BIGINT UNSIGNED;

ALTER TABLE playlist 
	ADD CONSTRAINT playlist_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE RESTRICT,
	ADD CONSTRAINT playlist_sound_id_fk
	FOREIGN KEY (sound_id) REFERENCES sounds(id)
	ON DELETE RESTRICT;
-- Заполнить новые таблицы.
-- Заполняла таблицу с лайками.
CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_types_id` int(10) unsigned NOT NULL,
  `media_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `yes_like` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('1', 4, 2, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('2', 2, 3, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('3', 7, 6, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('4', 7, 3, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('5', 5, 3, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('6', 9, 4, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('7', 4, 3, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('8', 8, 5, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('9', 7, 3, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('10', 9, 1, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('11', 4, 8, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('12', 3, 3, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('13', 6, 9, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('14', 2, 4, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('15', 1, 9, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('16', 3, 5, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('17', 9, 7, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('18', 8, 4, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('19', 9, 7, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('20', 8, 6, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('21', 3, 8, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('22', 1, 1, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('23', 2, 2, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('24', 1, 2, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('25', 7, 9, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('26', 7, 8, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('27', 8, 9, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('28', 8, 3, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('29', 6, 4, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('30', 9, 2, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('31', 8, 4, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('32', 1, 4, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('33', 6, 5, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('34', 2, 4, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('35', 7, 6, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('36', 3, 6, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('37', 7, 8, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('38', 8, 1, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('39', 5, 2, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('40', 3, 7, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('41', 3, 2, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('42', 9, 9, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('43', 5, 3, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('44', 5, 1, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('45', 1, 1, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('46', 8, 5, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('47', 2, 8, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('48', 7, 9, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('49', 7, 2, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('50', 4, 6, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('51', 6, 5, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('52', 4, 8, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('53', 6, 8, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('54', 5, 4, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('55', 9, 9, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('56', 6, 1, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('57', 8, 5, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('58', 8, 4, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('59', 3, 2, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('60', 5, 5, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('61', 1, 9, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('62', 2, 5, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('63', 9, 8, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('64', 6, 7, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('65', 6, 6, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('66', 4, 3, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('67', 7, 1, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('68', 7, 5, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('69', 6, 4, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('70', 9, 9, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('71', 2, 6, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('72', 8, 2, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('73', 4, 5, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('74', 8, 8, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('75', 7, 3, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('76', 2, 9, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('77', 6, 6, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('78', 6, 7, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('79', 7, 3, 4, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('80', 2, 4, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('81', 1, 5, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('82', 8, 3, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('83', 6, 8, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('84', 2, 3, 1, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('85', 5, 5, 6, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('86', 6, 9, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('87', 2, 8, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('88', 6, 2, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('89', 5, 7, 3, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('90', 7, 5, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('91', 2, 8, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('92', 1, 9, 8, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('93', 3, 6, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('94', 6, 1, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('95', 6, 6, 9, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('96', 1, 4, 5, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('97', 6, 9, 7, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('98', 6, 4, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('99', 2, 4, 2, 0);
INSERT INTO `likes` (`id`, `media_types_id`, `media_id`, `user_id`, `yes_like`) VALUES ('100', 3, 4, 2, 0);


-- Повторить все действия CRUD.


SELECT * FROM likes;
UPDATE likes SET
	yes_like = 1 + FLOOR( RAND()*2 ), -- 1 стоит лайк, 2 не стоит
	media_types_id = 1 + FLOOR( RAND()*100 ),
	media_id = 1 + FLOOR( RAND()*100 ),
	user_id = 1 + FLOOR( RAND()*100 );




-- Подобрать сервис-образец для курсовой работы.
Наверное, хочу попытаться поработать с Яндекс.Музыкой.
Там куча плейлистов. Музыку можно выбирать по жанрам, исполнителям, настроению, каждый день обновляются рекомендации с учетом 
плейлиста "мне нравится". Еще там имеются подкасты, которые тоже разделены по темам.
Есть чарты, на основе прослушиваний и отметок "нравится"
Думаете есть ли смысл пробовать с этим сервисом?


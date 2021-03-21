#
# TABLE STRUCTURE FOR: city
#

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('1', 'Ullrichside', '1975-10-04 11:07:38');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('2', 'Boylefort', '1987-07-06 19:26:06');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('3', 'North Cynthialand', '2003-06-17 11:15:31');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('4', 'South Darrionbury', '1987-07-22 23:32:52');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('5', 'Janehaven', '1977-02-27 12:42:18');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('6', 'East Michealborough', '1985-05-25 00:58:47');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('7', 'Brakuston', '1972-06-18 12:33:48');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('8', 'North Wymanview', '2009-10-23 03:20:24');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('9', 'Considineland', '1972-02-10 22:04:22');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('10', 'South Elmorestad', '1998-03-16 06:05:10');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('11', 'Tatumfurt', '1978-05-03 18:31:02');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('12', 'Edmondport', '1982-11-06 00:40:42');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('13', 'Port Skylarside', '1970-05-14 05:00:13');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('14', 'East Jamarcusberg', '2017-09-16 02:18:55');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('15', 'Starkport', '1994-12-12 08:09:18');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('16', 'Krisside', '1981-04-05 17:31:06');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('17', 'New Vergie', '2019-12-31 14:29:36');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('18', 'Alvabury', '2008-11-04 15:01:33');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('19', 'Timmothybury', '2011-07-20 03:10:02');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('20', 'North Ivahbury', '2004-09-12 05:13:51');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('21', 'West Idella', '2001-08-21 11:34:44');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('22', 'East Marco', '1994-04-28 05:37:46');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('23', 'South Brandyberg', '2003-01-03 20:58:02');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('24', 'East Davidton', '2017-02-12 13:33:50');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('25', 'New Yvonnebury', '2003-02-19 21:53:11');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('26', 'Lefflerborough', '2013-11-12 13:05:32');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('27', 'South Laylaview', '2010-08-05 04:06:41');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('28', 'Hassanbury', '2008-03-29 13:20:29');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('29', 'South Benniechester', '1988-02-16 18:04:37');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('30', 'New Wade', '1976-06-19 10:00:25');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('31', 'Boscoville', '1993-01-07 18:10:10');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('32', 'Jakubowskitown', '1987-05-27 14:17:21');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('33', 'Gradyburgh', '2004-02-14 19:29:47');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('34', 'Rippintown', '1976-05-11 11:21:20');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('35', 'North Alessandro', '1970-04-26 03:59:10');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('36', 'Friedrichborough', '2017-11-15 13:49:19');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('37', 'West Guiseppe', '1973-09-13 22:45:26');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('38', 'New Adan', '1996-02-04 12:19:58');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('39', 'Brisaside', '2019-09-01 05:47:25');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('40', 'Kshlerinton', '2003-11-30 22:40:16');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('41', 'West Micheleport', '2004-07-04 08:02:50');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('42', 'Rogahnhaven', '1991-04-25 07:13:12');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('43', 'New Justus', '1970-01-07 00:15:05');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('44', 'West Angieburgh', '1988-02-04 14:29:19');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('45', 'Lake Alena', '2020-06-03 19:52:43');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('46', 'East Arlene', '1989-05-24 18:21:26');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('47', 'Durganton', '1982-04-22 01:41:26');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('48', 'New Courtneystad', '2008-01-06 20:55:19');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('49', 'North Kaleigh', '1981-11-28 00:00:21');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('50', 'Beiershire', '1972-09-23 12:29:49');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('51', 'Goodwinville', '2009-07-14 09:31:16');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('52', 'Demetrisfurt', '1989-04-24 16:59:58');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('53', 'Mustafamouth', '1978-06-28 14:23:17');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('54', 'New Lilianchester', '1989-06-10 09:03:23');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('55', 'Hellenside', '1980-11-02 02:09:25');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('56', 'Port Libby', '2011-09-08 02:19:50');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('57', 'East Rafaelachester', '1972-01-07 11:30:43');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('58', 'Effertzfurt', '1984-11-23 22:03:14');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('59', 'New Elfriedaberg', '2013-07-04 00:42:36');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('60', 'Maudieshire', '1970-06-12 22:55:07');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('61', 'Port Sheridanland', '2001-12-08 00:24:50');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('62', 'North Khalidborough', '1977-08-22 07:03:02');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('63', 'Nicolatown', '2017-01-13 09:29:09');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('64', 'Fisherchester', '1990-10-31 16:54:51');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('65', 'Conradshire', '1976-03-02 03:18:26');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('66', 'Jerrodborough', '1998-01-18 06:40:32');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('67', 'Schultzbury', '1970-06-18 04:53:34');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('68', 'Odellland', '1977-08-22 17:31:15');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('69', 'Marinaville', '2017-05-05 15:51:59');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('70', 'Hammeschester', '1978-11-22 16:46:56');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('71', 'Justentown', '2005-06-23 23:46:14');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('72', 'West Narciso', '2019-09-10 21:24:43');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('73', 'Sanfordchester', '2018-06-09 09:44:51');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('74', 'South Holdenborough', '1970-07-30 04:42:09');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('75', 'West Rosina', '1992-02-04 04:17:59');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('76', 'Gretaview', '1984-07-10 05:16:59');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('77', 'Scarlettborough', '1991-01-21 04:03:06');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('78', 'East Wilhelmineside', '2012-12-02 05:47:20');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('79', 'Osinskiview', '1971-09-15 20:07:14');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('80', 'Beckerhaven', '1972-01-25 19:33:16');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('81', 'Maxiemouth', '1972-08-20 14:34:09');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('82', 'Cormierhaven', '1978-02-09 06:09:52');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('83', 'Andersonfort', '2013-02-15 12:25:25');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('84', 'Port Nellechester', '1983-06-17 09:28:03');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('85', 'West Ladarius', '1995-04-17 12:18:51');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('86', 'West Eldridgeview', '1979-07-13 15:10:32');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('87', 'Langworthhaven', '2000-10-28 12:58:44');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('88', 'West Santino', '2013-02-12 11:20:48');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('89', 'Lake Norene', '2020-12-14 09:53:31');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('90', 'Lake Rosemarie', '1990-12-06 15:09:43');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('91', 'Richmondmouth', '2015-12-31 18:46:38');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('92', 'South Blanchefurt', '2007-11-19 10:53:42');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('93', 'Port Willa', '1978-10-12 12:31:32');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('94', 'North Amosshire', '2011-12-13 02:21:35');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('95', 'Lake Hollisbury', '1996-08-25 00:43:09');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('96', 'Lyricport', '1979-05-05 11:42:33');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('97', 'Port Rico', '1997-05-31 07:47:15');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('98', 'Mayachester', '1988-09-09 14:37:07');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('99', 'Salliechester', '2015-05-07 15:12:27');
INSERT INTO `city` (`id`, `city`, `created_at`) VALUES ('100', 'Port Willa', '1990-10-14 00:35:35');


#
# TABLE STRUCTURE FOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('1', 'Svalbard & Jan Mayen Islands', '2007-12-20 23:12:41');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('2', 'Luxembourg', '1986-05-23 23:34:29');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('3', 'Italy', '1971-07-25 23:13:54');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('4', 'Ukraine', '1992-12-07 16:54:15');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('5', 'Belgium', '1994-08-26 17:04:13');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('6', 'Uganda', '1978-07-04 07:56:04');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('7', 'Montserrat', '1993-03-26 10:06:24');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('8', 'Antigua and Barbuda', '2008-07-28 13:43:39');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('9', 'Tunisia', '2001-09-27 13:01:01');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('10', 'Saint Barthelemy', '1976-07-19 00:32:50');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('11', 'Bahrain', '2021-02-11 18:37:30');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('12', 'Turkmenistan', '1998-12-31 12:52:45');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('13', 'Sweden', '1981-06-26 20:40:11');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('14', 'Macao', '2004-11-07 17:06:49');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('15', 'Thailand', '1978-12-15 22:04:02');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('16', 'Grenada', '1972-10-18 03:58:02');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('17', 'Saint Pierre and Miquelon', '1974-06-28 00:06:55');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('18', 'Montenegro', '2002-12-04 23:03:59');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('19', 'Tuvalu', '2000-01-01 21:29:16');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('20', 'Mali', '1998-02-22 14:46:12');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('21', 'Niger', '2021-01-12 12:32:58');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('22', 'Djibouti', '1976-09-19 09:30:14');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('23', 'Indonesia', '2004-02-28 14:07:52');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('24', 'New Caledonia', '1999-05-06 22:58:03');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('25', 'Antarctica (the territory South of 60 deg S)', '1975-03-13 12:09:07');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('26', 'Malawi', '2007-10-07 22:21:24');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('27', 'Trinidad and Tobago', '1993-10-25 21:00:46');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('28', 'Antigua and Barbuda', '1979-12-15 02:57:28');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('29', 'Palestinian Territory', '1999-02-01 08:03:23');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('30', 'American Samoa', '2013-04-19 07:15:34');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('31', 'Bahrain', '1980-07-30 23:47:28');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('32', 'Belarus', '1981-12-12 08:28:52');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('33', 'Mongolia', '2019-04-02 22:17:32');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('34', 'Germany', '1990-06-20 16:21:51');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('35', 'Tajikistan', '2011-07-02 20:48:33');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('36', 'Palestinian Territory', '2013-01-02 21:27:09');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('37', 'Vanuatu', '1973-01-03 05:13:31');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('38', 'United States Virgin Islands', '1998-03-20 15:05:05');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('39', 'El Salvador', '2016-07-22 14:49:22');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('40', 'Martinique', '2009-11-21 22:15:31');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('41', 'Bangladesh', '1976-07-18 17:02:39');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('42', 'Dominican Republic', '1987-12-26 16:30:27');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('43', 'Bouvet Island (Bouvetoya)', '2019-09-19 10:37:13');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('44', 'Estonia', '1981-07-11 14:41:19');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('45', 'Korea', '2003-12-09 02:28:28');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('46', 'Guam', '2015-11-22 22:00:26');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('47', 'Belgium', '2004-12-15 10:14:47');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('48', 'Cambodia', '1987-04-14 18:00:47');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('49', 'South Africa', '2001-11-09 05:30:56');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('50', 'Benin', '1986-06-04 10:13:51');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('51', 'Peru', '2017-11-16 03:19:05');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('52', 'Canada', '1987-05-20 20:57:59');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('53', 'Bosnia and Herzegovina', '1976-07-02 16:08:11');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('54', 'Moldova', '1991-07-30 05:17:01');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('55', 'Greenland', '2003-11-23 15:51:04');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('56', 'French Polynesia', '1993-11-21 14:06:12');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('57', 'Moldova', '2012-12-08 08:11:16');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('58', 'Guatemala', '2008-02-02 19:41:51');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('59', 'Malaysia', '1984-07-03 11:00:46');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('60', 'Niue', '1997-04-13 22:33:01');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('61', 'South Georgia and the South Sandwich Islands', '1979-02-11 02:45:12');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('62', 'Oman', '1987-11-28 08:18:43');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('63', 'Kiribati', '1997-05-07 02:23:15');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('64', 'Bulgaria', '1975-01-30 11:01:08');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('65', 'Saint Pierre and Miquelon', '1989-12-30 09:41:08');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('66', 'Thailand', '2006-04-15 17:48:33');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('67', 'Lithuania', '1983-08-26 10:05:03');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('68', 'Reunion', '2015-03-08 15:36:10');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('69', 'Sierra Leone', '1985-04-18 16:56:33');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('70', 'Belize', '1988-04-27 19:49:53');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('71', 'Kiribati', '1976-10-20 10:25:19');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('72', 'Serbia', '1993-03-15 09:12:51');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('73', 'Belgium', '1978-09-17 10:49:17');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('74', 'United Kingdom', '2018-10-22 09:24:32');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('75', 'Israel', '2008-01-17 13:55:58');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('76', 'Brazil', '1992-04-09 12:05:21');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('77', 'Canada', '2018-07-06 21:21:39');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('78', 'Italy', '2013-03-03 06:57:56');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('79', 'Kazakhstan', '1985-12-17 16:22:40');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('80', 'Madagascar', '2016-03-07 11:46:39');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('81', 'Jordan', '2006-01-11 06:15:29');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('82', 'Greece', '1988-01-20 14:54:22');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('83', 'Albania', '2004-01-11 05:38:17');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('84', 'Guinea', '1994-06-14 06:23:13');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('85', 'Nigeria', '2017-01-11 09:04:50');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('86', 'Holy See (Vatican City State)', '2020-08-30 20:32:13');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('87', 'Japan', '1993-06-16 04:01:31');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('88', 'Cote d\'Ivoire', '1982-01-07 00:00:41');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('89', 'Malaysia', '1981-05-06 14:25:57');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('90', 'Saint Martin', '1999-05-30 07:14:39');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('91', 'Botswana', '1974-12-08 04:10:31');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('92', 'Holy See (Vatican City State)', '1977-11-26 16:50:44');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('93', 'Italy', '1988-05-29 01:00:56');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('94', 'San Marino', '1974-06-05 21:27:14');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('95', 'Belgium', '1989-05-09 15:14:32');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('96', 'United Arab Emirates', '2018-01-19 02:51:40');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('97', 'Somalia', '1986-12-21 11:24:45');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('98', 'Oman', '1997-10-26 15:57:15');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('99', 'Guatemala', '2021-01-09 20:55:23');
INSERT INTO `country` (`id`, `country`, `created_at`) VALUES ('100', 'Suriname', '2006-07-27 04:11:30');


#
# TABLE STRUCTURE FOR: executor
#

DROP TABLE IF EXISTS `executor`;

CREATE TABLE `executor` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `executor` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('1', 'ut', '1978-03-24 11:35:52', '2021-02-24 08:18:33');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('2', 'labore', '2011-08-01 18:42:10', '2021-03-02 10:09:41');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('3', 'veritatis', '1994-02-12 02:33:37', '2021-03-16 02:09:45');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('4', 'corrupti', '2016-04-29 15:45:20', '2021-03-04 12:37:59');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('5', 'delectus', '1991-09-06 07:53:16', '2021-03-07 05:32:54');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('6', 'corrupti', '1976-03-15 03:31:31', '2021-02-26 23:03:03');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('7', 'nisi', '1982-03-25 01:52:11', '2021-03-11 15:36:15');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('8', 'ab', '1994-03-04 14:44:10', '2021-03-01 09:09:09');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('9', 'odio', '1980-10-04 02:07:48', '2021-03-06 11:51:47');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('10', 'quos', '2016-01-18 12:29:55', '2021-03-03 19:43:48');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('11', 'tenetur', '1988-01-11 00:23:36', '2021-03-17 14:27:30');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('12', 'atque', '1971-11-11 08:02:56', '2021-03-08 10:37:46');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('13', 'et', '2000-07-28 13:35:55', '2021-03-06 16:36:13');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('14', 'accusamus', '1991-12-29 15:15:55', '2021-02-27 05:05:12');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('15', 'aliquid', '2002-03-03 20:51:36', '2021-03-08 18:37:26');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('16', 'similique', '2016-07-28 04:26:17', '2021-03-12 11:19:13');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('17', 'in', '1999-09-24 10:05:09', '2021-03-08 01:05:13');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('18', 'fuga', '2013-12-12 00:27:26', '2021-02-24 16:47:39');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('19', 'expedita', '2007-10-29 16:09:23', '2021-03-09 12:10:03');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('20', 'repudiandae', '1992-03-09 12:44:55', '2021-03-16 18:21:28');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('21', 'error', '1972-10-10 15:23:17', '2021-02-20 22:54:07');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('22', 'explicabo', '1980-08-04 12:06:47', '2021-03-02 13:09:39');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('23', 'ratione', '2009-02-06 21:43:46', '2021-03-15 18:50:26');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('24', 'veritatis', '1971-04-09 23:21:25', '2021-03-03 09:32:01');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('25', 'adipisci', '1983-06-02 21:36:48', '2021-02-22 14:36:27');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('26', 'voluptatem', '1999-12-13 23:14:57', '2021-02-27 07:43:12');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('27', 'unde', '1978-07-22 12:16:56', '2021-03-04 15:26:55');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('28', 'nesciunt', '1982-11-10 02:20:24', '2021-03-09 00:44:47');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('29', 'numquam', '2003-09-03 03:21:52', '2021-03-14 02:37:29');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('30', 'velit', '2011-03-15 22:14:03', '2021-03-12 17:07:50');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('31', 'et', '1987-04-03 09:51:27', '2021-02-27 12:05:02');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('32', 'commodi', '2003-07-28 03:12:38', '2021-03-03 06:34:06');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('33', 'non', '1988-10-05 00:11:25', '2021-02-26 22:58:37');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('34', 'est', '1983-12-27 11:56:37', '2021-03-04 07:43:46');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('35', 'dolorem', '2009-03-29 16:12:50', '2021-03-06 03:42:55');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('36', 'consequuntur', '2003-10-11 11:49:58', '2021-03-05 02:28:41');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('37', 'reprehenderit', '1998-07-06 06:01:10', '2021-03-01 19:09:48');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('38', 'eius', '1989-10-14 23:02:42', '2021-03-16 07:17:06');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('39', 'distinctio', '2005-06-16 17:29:01', '2021-03-12 04:07:53');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('40', 'in', '2012-11-24 15:09:05', '2021-02-28 20:17:30');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('41', 'dolore', '1972-10-27 09:07:18', '2021-02-26 17:41:29');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('42', 'eos', '2013-05-03 07:06:37', '2021-03-17 19:59:13');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('43', 'qui', '1971-01-22 02:40:35', '2021-02-19 18:04:31');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('44', 'ad', '1989-05-02 14:18:39', '2021-02-27 03:34:27');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('45', 'atque', '1999-04-14 13:46:36', '2021-02-19 16:28:06');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('46', 'a', '2011-04-09 12:01:08', '2021-03-08 23:22:41');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('47', 'provident', '1971-11-05 08:26:43', '2021-03-05 10:50:47');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('48', 'quia', '1995-07-20 02:08:55', '2021-03-05 09:39:38');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('49', 'blanditiis', '1974-04-16 20:44:42', '2021-03-02 19:43:41');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('50', 'nostrum', '1997-03-09 14:44:12', '2021-02-19 17:49:42');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('51', 'eum', '1986-10-22 14:54:15', '2021-02-23 08:00:09');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('52', 'consequuntur', '2012-08-17 00:55:21', '2021-03-13 03:48:15');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('53', 'quibusdam', '2001-09-18 11:47:01', '2021-03-12 07:39:48');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('54', 'qui', '2013-05-03 17:21:58', '2021-03-02 02:29:34');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('55', 'ut', '2007-02-02 22:53:05', '2021-02-24 14:37:02');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('56', 'aut', '1978-03-16 15:46:27', '2021-03-09 09:58:55');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('57', 'quasi', '2003-07-02 02:33:21', '2021-02-18 17:46:20');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('58', 'reiciendis', '2012-07-03 21:08:54', '2021-03-10 15:39:23');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('59', 'aut', '1989-10-28 17:52:13', '2021-03-01 15:31:00');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('60', 'error', '2016-08-25 00:23:04', '2021-02-26 12:27:36');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('61', 'maxime', '2010-08-03 09:15:41', '2021-03-14 04:52:02');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('62', 'sapiente', '1999-02-14 18:13:37', '2021-02-25 00:39:09');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('63', 'nemo', '1995-04-05 05:26:39', '2021-03-01 16:59:18');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('64', 'sint', '1996-12-10 09:49:38', '2021-02-24 21:29:57');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('65', 'repellendus', '2004-04-06 13:28:30', '2021-03-02 02:31:38');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('66', 'voluptates', '2007-09-12 00:30:43', '2021-03-15 13:36:14');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('67', 'magni', '1986-03-15 12:51:17', '2021-03-07 14:55:11');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('68', 'hic', '2010-10-11 20:47:52', '2021-03-04 22:37:59');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('69', 'mollitia', '1979-06-13 03:26:41', '2021-03-09 01:27:03');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('70', 'nam', '1972-06-12 01:37:31', '2021-03-18 12:58:45');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('71', 'incidunt', '2015-02-20 23:40:31', '2021-03-05 18:00:08');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('72', 'alias', '2018-11-06 09:18:54', '2021-02-28 16:42:29');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('73', 'sunt', '1982-09-10 16:27:06', '2021-02-21 18:14:14');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('74', 'aspernatur', '1988-01-19 15:56:23', '2021-03-14 11:41:40');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('75', 'sit', '1998-11-02 02:37:18', '2021-02-19 04:20:15');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('76', 'vitae', '2019-02-27 04:48:08', '2021-02-19 10:46:27');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('77', 'saepe', '2016-05-27 09:13:43', '2021-03-15 23:00:10');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('78', 'aliquam', '1991-04-08 21:53:29', '2021-03-12 23:31:48');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('79', 'maxime', '2001-03-04 19:12:55', '2021-03-15 17:41:47');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('80', 'est', '2013-04-15 05:36:03', '2021-03-01 16:58:10');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('81', 'omnis', '2000-07-29 18:51:55', '2021-02-19 05:13:30');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('82', 'repudiandae', '2000-07-01 22:37:27', '2021-03-15 00:37:58');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('83', 'perspiciatis', '1998-12-28 15:28:19', '2021-03-12 19:41:04');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('84', 'qui', '1977-04-29 04:04:42', '2021-02-25 03:03:04');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('85', 'rerum', '2005-04-11 00:07:33', '2021-03-10 12:57:30');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('86', 'eius', '1995-09-21 20:39:27', '2021-03-05 17:49:19');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('87', 'praesentium', '2011-01-01 03:31:47', '2021-02-24 16:45:46');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('88', 'eos', '1995-01-21 00:25:47', '2021-03-16 06:24:02');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('89', 'consequatur', '2000-10-18 00:54:56', '2021-03-15 21:04:22');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('90', 'voluptatibus', '1976-09-03 13:10:09', '2021-03-08 16:50:44');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('91', 'neque', '1995-10-08 11:52:17', '2021-02-20 02:49:57');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('92', 'aliquam', '1999-03-06 07:55:15', '2021-03-09 21:50:08');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('93', 'et', '1991-07-22 09:53:18', '2021-03-11 23:54:03');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('94', 'enim', '2001-04-16 05:43:04', '2021-03-18 11:02:58');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('95', 'eligendi', '1972-01-20 22:27:41', '2021-02-27 00:11:36');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('96', 'quam', '1983-04-18 08:33:53', '2021-02-21 03:42:54');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('97', 'tempore', '2004-05-25 02:54:09', '2021-03-10 18:11:45');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('98', 'consequuntur', '2005-03-14 08:03:46', '2021-03-02 23:57:56');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('99', 'voluptas', '1994-02-23 09:07:29', '2021-03-02 20:04:03');
INSERT INTO `executor` (`id`, `executor`, `created_at`, `updated_at`) VALUES ('100', 'dignissimos', '1987-05-25 11:27:56', '2021-02-25 07:21:50');


#
# TABLE STRUCTURE FOR: genre
#

DROP TABLE IF EXISTS `genre`;

CREATE TABLE `genre` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('1', 'sapiente', '1979-06-25 23:19:53', '2021-02-22 20:30:07');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('2', 'delectus', '1981-08-01 10:40:58', '2021-02-27 05:57:40');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('3', 'reiciendis', '1982-04-15 20:36:48', '2021-02-25 05:58:31');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('4', 'natus', '2020-03-02 11:41:42', '2021-02-27 07:39:09');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('5', 'quibusdam', '1989-12-27 16:52:21', '2021-03-10 13:50:29');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('6', 'enim', '1976-02-01 13:55:04', '2021-03-07 00:04:42');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('7', 'fugit', '2009-03-26 07:23:52', '2021-02-21 21:08:41');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('8', 'quidem', '1971-11-24 12:19:49', '2021-03-12 18:49:02');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('9', 'corrupti', '2011-08-19 22:45:17', '2021-03-14 00:14:34');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('10', 'facilis', '1988-04-22 13:39:30', '2021-03-08 19:35:53');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('11', 'ullam', '2002-08-30 16:49:37', '2021-02-22 16:15:49');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('12', 'rem', '2001-05-29 19:58:31', '2021-02-26 00:02:12');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('13', 'doloribus', '1984-10-31 00:02:39', '2021-03-17 05:27:54');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('14', 'enim', '1991-11-22 15:34:28', '2021-03-10 10:54:08');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('15', 'omnis', '2020-03-22 22:24:02', '2021-03-08 05:28:03');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('16', 'nisi', '2014-08-21 08:30:36', '2021-02-22 08:21:50');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('17', 'aut', '1997-02-15 13:04:23', '2021-03-15 08:43:01');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('18', 'animi', '1989-03-23 11:27:54', '2021-02-23 21:58:32');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('19', 'illo', '1970-11-02 15:54:11', '2021-03-08 10:32:46');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('20', 'ut', '2020-04-23 14:52:23', '2021-03-14 23:46:18');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('21', 'voluptas', '1980-05-15 08:30:10', '2021-03-15 07:58:18');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('22', 'fugit', '1974-07-18 23:20:26', '2021-03-15 00:39:26');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('23', 'ut', '2012-03-30 03:14:32', '2021-03-07 16:21:00');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('24', 'quis', '1979-05-25 00:29:48', '2021-02-25 05:31:25');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('25', 'voluptatem', '1985-07-29 07:35:20', '2021-02-22 08:08:16');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('26', 'ut', '1999-12-03 10:09:52', '2021-03-14 08:59:42');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('27', 'et', '2019-06-27 07:08:22', '2021-03-07 11:42:38');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('28', 'inventore', '2010-07-29 14:00:07', '2021-03-06 13:57:06');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('29', 'qui', '1993-07-03 17:55:05', '2021-03-15 00:12:46');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('30', 'sit', '1974-03-02 12:58:45', '2021-02-22 20:27:20');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('31', 'suscipit', '1998-11-29 05:20:20', '2021-02-20 21:08:22');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('32', 'dolorum', '1988-07-05 13:24:18', '2021-03-02 09:46:22');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('33', 'quas', '2002-11-10 13:32:11', '2021-02-21 04:01:25');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('34', 'ipsum', '2000-02-12 10:10:54', '2021-03-07 11:26:57');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('35', 'ex', '1992-06-12 19:45:57', '2021-03-05 02:09:15');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('36', 'sit', '1990-08-30 07:24:53', '2021-03-14 11:51:44');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('37', 'laboriosam', '1976-10-06 16:26:25', '2021-02-24 19:13:57');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('38', 'neque', '2008-10-05 00:34:04', '2021-03-13 04:52:55');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('39', 'consequatur', '1982-09-08 08:39:24', '2021-03-08 19:06:01');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('40', 'alias', '2014-06-30 17:25:54', '2021-03-07 10:07:55');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('41', 'quam', '2014-12-27 09:36:00', '2021-03-14 16:53:31');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('42', 'amet', '2012-05-02 20:33:04', '2021-02-22 05:58:13');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('43', 'rem', '1983-12-18 15:46:04', '2021-03-03 14:46:11');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('44', 'ipsa', '1995-11-10 03:41:46', '2021-03-08 21:31:11');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('45', 'sunt', '1996-09-27 13:58:16', '2021-03-17 04:06:03');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('46', 'doloremque', '1993-04-24 00:46:12', '2021-03-13 01:51:16');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('47', 'occaecati', '2019-06-07 09:32:06', '2021-02-27 14:44:35');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('48', 'et', '1980-04-05 19:53:49', '2021-02-18 20:11:31');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('49', 'laborum', '1972-05-04 06:40:02', '2021-03-16 02:04:37');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('50', 'aut', '2001-07-31 04:38:19', '2021-03-12 05:38:24');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('51', 'inventore', '2019-07-05 11:03:07', '2021-03-18 02:19:09');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('52', 'et', '1984-11-28 06:25:32', '2021-03-01 17:43:28');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('53', 'autem', '1994-01-24 13:45:43', '2021-03-16 11:43:17');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('54', 'sequi', '2016-05-08 17:46:52', '2021-03-12 19:38:44');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('55', 'atque', '2021-03-13 18:04:43', '2021-03-09 17:28:11');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('56', 'in', '1990-07-20 09:57:58', '2021-03-03 21:24:28');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('57', 'rerum', '2016-11-09 03:57:03', '2021-03-10 16:24:39');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('58', 'deserunt', '1998-02-27 00:03:40', '2021-03-02 21:06:30');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('59', 'labore', '1972-04-03 18:12:14', '2021-02-20 09:38:08');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('60', 'dolor', '2014-08-14 00:00:59', '2021-02-28 10:53:10');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('61', 'et', '1991-05-26 10:51:56', '2021-03-01 21:17:21');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('62', 'tenetur', '1976-02-18 01:54:11', '2021-02-28 08:47:42');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('63', 'iste', '1991-09-04 02:18:30', '2021-02-26 14:41:37');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('64', 'voluptatem', '2005-07-01 17:10:33', '2021-02-25 11:48:51');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('65', 'unde', '1991-11-20 17:38:33', '2021-02-27 18:02:53');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('66', 'qui', '1995-06-06 11:03:48', '2021-03-08 20:52:52');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('67', 'at', '1984-05-25 10:39:49', '2021-03-15 00:30:20');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('68', 'sit', '2003-09-16 00:26:18', '2021-03-11 13:16:20');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('69', 'doloribus', '1982-07-08 22:48:02', '2021-02-21 01:31:14');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('70', 'iste', '2004-04-12 02:32:36', '2021-03-15 16:26:39');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('71', 'ut', '1976-04-22 04:37:45', '2021-02-28 00:23:06');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('72', 'et', '1983-03-03 19:41:07', '2021-03-02 06:31:12');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('73', 'ea', '1986-01-17 07:53:14', '2021-03-03 12:36:26');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('74', 'qui', '1987-01-20 16:37:57', '2021-03-11 09:06:14');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('75', 'earum', '2020-09-06 09:07:09', '2021-03-09 07:29:32');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('76', 'quisquam', '1980-09-20 06:15:01', '2021-02-24 21:36:12');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('77', 'commodi', '1996-03-27 04:31:21', '2021-03-16 04:09:37');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('78', 'eos', '2017-11-16 19:56:30', '2021-03-01 19:03:52');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('79', 'similique', '1976-04-13 15:15:15', '2021-03-07 04:34:53');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('80', 'neque', '2004-04-17 19:37:57', '2021-02-20 15:14:57');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('81', 'dolor', '1970-05-04 04:10:42', '2021-03-06 02:53:25');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('82', 'quas', '2005-09-12 10:02:32', '2021-03-17 02:18:10');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('83', 'incidunt', '1989-05-13 23:51:32', '2021-03-14 16:31:31');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('84', 'perferendis', '1983-02-25 04:47:36', '2021-03-06 11:52:10');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('85', 'deleniti', '1979-10-02 05:03:51', '2021-03-12 22:22:46');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('86', 'quaerat', '1974-12-06 19:43:43', '2021-03-06 02:24:45');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('87', 'necessitatibus', '1984-05-08 10:48:54', '2021-02-22 08:42:15');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('88', 'et', '2019-01-11 06:25:10', '2021-03-09 16:41:06');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('89', 'dolore', '2007-06-22 12:30:30', '2021-03-02 23:58:24');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('90', 'ipsum', '2010-12-03 09:33:07', '2021-03-12 21:54:17');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('91', 'illo', '2019-01-04 17:44:51', '2021-03-16 15:45:28');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('92', 'molestiae', '1974-10-02 11:48:52', '2021-03-15 23:10:43');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('93', 'pariatur', '1999-07-06 15:24:05', '2021-03-02 12:30:03');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('94', 'dolorem', '2016-05-17 16:26:52', '2021-02-21 19:19:51');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('95', 'nemo', '1972-08-15 12:27:37', '2021-03-09 19:17:10');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('96', 'et', '2004-07-09 17:45:54', '2021-03-03 01:07:11');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('97', 'eum', '2003-10-21 13:07:42', '2021-03-07 21:55:53');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('98', 'nostrum', '2017-04-05 17:41:31', '2021-02-24 10:36:47');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('99', 'neque', '2013-10-27 08:34:03', '2021-02-26 06:50:44');
INSERT INTO `genre` (`id`, `genre`, `created_at`, `updated_at`) VALUES ('100', 'labore', '1981-04-28 00:47:32', '2021-03-05 03:57:56');


#
# TABLE STRUCTURE FOR: lang_sound
#

DROP TABLE IF EXISTS `lang_sound`;

CREATE TABLE `lang_sound` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lang_sound` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('1', 'b', '1975-11-03 03:51:43');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('2', 'b', '2001-09-08 01:46:22');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('3', 'a', '2008-11-20 05:56:32');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('4', 'a', '1981-02-18 18:26:42');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('5', 'a', '1999-04-20 05:29:39');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('6', 'c', '1984-04-17 03:34:07');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('7', 'a', '1989-08-21 20:19:05');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('8', 'b', '2016-02-27 09:24:54');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('9', 'b', '2019-01-14 20:55:03');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('10', 'c', '2001-11-23 05:02:32');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('11', 'a', '1994-04-16 16:21:48');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('12', 'b', '1978-05-11 06:27:05');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('13', 'a', '1998-02-05 16:57:18');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('14', 'a', '2000-06-19 16:51:03');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('15', 'c', '2016-11-16 16:07:44');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('16', 'a', '2001-04-01 01:44:09');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('17', 'a', '1977-11-28 07:32:29');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('18', 'b', '2014-07-10 04:18:40');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('19', 'c', '1990-10-02 05:15:14');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('20', 'a', '2004-04-24 18:30:47');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('21', 'a', '1998-09-25 00:37:25');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('22', 'b', '1992-02-24 01:07:54');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('23', 'a', '1989-04-29 11:21:24');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('24', 'b', '1988-12-18 01:32:09');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('25', 'a', '1987-04-19 06:19:10');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('26', 'c', '1971-08-03 15:59:09');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('27', 'c', '1974-04-14 22:47:02');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('28', 'b', '1975-03-25 00:19:38');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('29', 'b', '1988-02-17 11:08:08');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('30', 'b', '1982-09-09 03:23:06');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('31', 'a', '2001-05-27 08:51:00');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('32', 'b', '1975-07-14 08:40:19');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('33', 'b', '1994-05-26 13:28:36');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('34', 'b', '2006-10-21 16:33:40');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('35', 'c', '2021-01-04 17:10:56');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('36', 'a', '1993-06-19 09:53:12');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('37', 'c', '1997-09-08 00:54:47');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('38', 'c', '2019-09-24 19:35:48');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('39', 'c', '1978-08-25 12:30:27');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('40', 'b', '1978-12-13 09:50:16');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('41', 'b', '1995-10-13 00:18:29');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('42', 'a', '1992-08-07 00:33:45');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('43', 'a', '2009-09-15 12:23:34');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('44', 'b', '1993-12-26 18:23:34');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('45', 'b', '2018-04-27 12:01:47');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('46', 'c', '1982-04-12 21:59:15');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('47', 'a', '1977-08-07 00:28:31');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('48', 'b', '2004-03-07 02:02:06');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('49', 'a', '1996-10-14 17:40:24');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('50', 'c', '2012-06-14 09:51:53');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('51', 'c', '2005-01-12 16:54:36');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('52', 'b', '1991-10-07 15:41:14');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('53', 'a', '1998-08-22 14:34:02');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('54', 'a', '1973-06-07 18:07:04');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('55', 'c', '1975-02-27 08:43:17');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('56', 'b', '2011-02-05 13:16:18');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('57', 'c', '2013-06-11 00:56:18');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('58', 'b', '2010-06-10 23:16:24');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('59', 'a', '1991-05-05 12:35:41');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('60', 'c', '1979-05-01 06:12:49');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('61', 'b', '1995-12-12 15:31:41');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('62', 'b', '1972-09-27 04:11:53');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('63', 'c', '1988-09-21 12:08:55');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('64', 'a', '2002-07-05 10:36:40');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('65', 'b', '1986-11-22 02:41:53');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('66', 'a', '2014-11-23 18:39:53');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('67', 'b', '2003-06-10 09:41:37');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('68', 'a', '2003-04-02 14:30:09');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('69', 'c', '2016-09-11 10:18:06');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('70', 'b', '1986-06-09 09:14:30');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('71', 'a', '2002-06-06 04:04:58');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('72', 'b', '2013-05-13 05:25:37');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('73', 'a', '1997-05-14 15:34:44');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('74', 'b', '2012-10-03 20:47:38');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('75', 'b', '2003-01-22 18:46:35');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('76', 'a', '1987-05-17 10:49:58');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('77', 'b', '1985-03-25 00:41:24');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('78', 'b', '1989-08-24 18:07:23');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('79', 'b', '2009-03-15 05:24:41');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('80', 'c', '1995-06-02 09:27:36');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('81', 'c', '1971-05-31 02:00:10');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('82', 'b', '2017-09-23 18:56:17');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('83', 'a', '2009-03-21 20:00:21');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('84', 'b', '1982-01-10 03:59:23');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('85', 'b', '2004-03-17 06:44:50');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('86', 'c', '1998-09-25 17:00:30');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('87', 'a', '1994-07-15 17:55:30');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('88', 'b', '2021-01-07 03:45:38');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('89', 'b', '2000-05-05 18:48:54');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('90', 'b', '2011-01-19 21:02:49');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('91', 'c', '1993-07-05 20:27:04');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('92', 'c', '1988-02-14 03:38:44');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('93', 'b', '1992-02-18 22:51:16');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('94', 'c', '1975-10-24 15:40:51');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('95', 'c', '1985-03-14 18:53:17');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('96', 'c', '1976-08-24 09:25:55');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('97', 'a', '1998-02-06 08:56:27');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('98', 'c', '1975-11-01 18:29:39');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('99', 'b', '1987-03-10 13:18:08');
INSERT INTO `lang_sound` (`id`, `lang_sound`, `created_at`) VALUES ('100', 'c', '2007-12-02 04:49:29');


#
# TABLE STRUCTURE FOR: playlist
#

DROP TABLE IF EXISTS `playlist`;

CREATE TABLE `playlist` (
  `sound_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 4, '1988-06-01 00:46:26', '2021-03-08 21:53:18');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 7, '1970-01-16 10:44:44', '2021-02-19 10:43:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 4, '1993-10-11 15:43:59', '2021-03-15 20:40:10');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 1, '1971-02-12 08:50:18', '2021-03-17 15:29:08');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 2, '2004-01-20 12:44:01', '2021-03-15 13:50:01');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 8, '1971-01-18 15:12:30', '2021-03-16 03:35:30');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 5, '1994-10-04 10:05:55', '2021-02-28 22:48:32');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '1980-09-10 18:51:29', '2021-03-09 17:15:49');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 7, '1975-12-30 03:40:24', '2021-02-27 06:00:23');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '2009-11-10 22:58:19', '2021-02-21 12:22:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 2, '1997-02-25 20:39:50', '2021-03-11 03:22:24');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 1, '1977-09-14 13:52:20', '2021-03-08 19:20:12');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 2, '2005-02-11 19:26:22', '2021-03-07 18:42:10');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 1, '1986-03-17 21:54:32', '2021-03-11 10:55:38');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 9, '1998-05-22 01:53:03', '2021-03-05 09:53:37');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '2011-01-08 12:09:36', '2021-03-01 16:14:41');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 3, '1981-04-14 14:47:07', '2021-03-06 02:47:13');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 4, '2008-06-12 16:19:23', '2021-02-26 04:05:45');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 5, '2007-08-16 06:33:05', '2021-02-25 22:00:50');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 4, '1991-12-20 01:48:04', '2021-02-18 19:30:32');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1995-09-19 02:45:59', '2021-03-05 17:24:46');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 8, '1982-03-24 02:22:20', '2021-03-11 16:43:49');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 3, '1983-08-11 22:50:22', '2021-02-23 02:57:53');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 3, '2009-01-01 19:03:06', '2021-02-22 18:57:46');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 9, '2007-08-31 12:53:37', '2021-03-11 07:13:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 2, '2000-12-16 02:48:35', '2021-02-25 23:27:35');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 4, '2012-03-14 20:57:40', '2021-02-25 15:33:04');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 2, '2006-09-28 02:36:28', '2021-02-20 19:05:38');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 5, '1986-03-23 18:48:17', '2021-02-20 12:16:52');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 4, '2005-04-19 00:09:34', '2021-03-12 11:30:37');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 5, '2002-08-03 11:48:32', '2021-03-12 23:08:56');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 8, '1994-08-13 20:03:12', '2021-02-25 12:38:32');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '1991-02-05 20:00:20', '2021-03-18 07:12:38');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 6, '1997-08-11 01:51:53', '2021-02-22 18:44:22');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 2, '1981-08-17 08:43:00', '2021-03-17 15:01:25');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1970-09-22 13:48:12', '2021-03-03 14:37:03');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 1, '1989-01-28 04:22:47', '2021-02-19 08:45:26');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1996-07-17 09:35:00', '2021-02-25 01:14:23');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 3, '1977-08-25 15:05:50', '2021-03-13 15:22:28');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 7, '1992-08-29 14:08:24', '2021-03-17 09:39:37');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 7, '2010-01-28 22:27:41', '2021-03-12 22:25:10');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 1, '2010-11-17 20:27:25', '2021-03-04 11:52:59');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 5, '1985-08-01 00:52:57', '2021-02-26 18:12:08');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 4, '1989-07-08 06:48:10', '2021-02-25 19:47:20');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 7, '2012-08-25 11:41:25', '2021-03-10 15:31:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 4, '1970-07-31 17:28:11', '2021-03-05 11:44:56');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 1, '2015-12-26 04:54:46', '2021-02-25 17:30:45');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 9, '2009-02-23 14:40:43', '2021-03-11 22:10:44');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 7, '1984-06-02 02:51:08', '2021-03-07 01:07:28');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 2, '2020-06-26 13:51:04', '2021-02-27 17:32:02');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 8, '1993-11-06 21:43:49', '2021-02-21 04:42:25');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 6, '2003-01-15 08:56:38', '2021-03-17 21:39:25');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '2003-01-22 12:49:00', '2021-02-19 06:53:33');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 3, '2000-05-28 09:49:07', '2021-02-19 12:37:11');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 4, '1996-05-01 02:02:52', '2021-03-12 20:12:07');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 1, '1970-10-27 10:11:32', '2021-03-13 21:11:42');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 2, '1991-12-25 06:39:36', '2021-03-11 02:12:19');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 2, '1982-12-25 02:06:01', '2021-03-15 11:56:10');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 8, '1993-10-02 02:49:20', '2021-03-17 19:08:35');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 5, '1975-08-05 07:18:23', '2021-03-09 02:01:29');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 8, '2003-09-02 03:12:21', '2021-02-23 03:24:13');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 4, '1982-07-01 05:49:11', '2021-03-15 18:29:51');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 8, '2020-05-22 09:11:55', '2021-03-14 03:54:34');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, '1981-05-11 11:00:07', '2021-02-21 05:44:22');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 8, '1971-03-21 14:43:32', '2021-03-03 01:05:22');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 1, '2001-09-12 07:49:26', '2021-03-08 10:26:09');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 2, '1980-02-16 18:39:09', '2021-03-02 16:21:41');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 7, '1993-08-04 15:33:14', '2021-02-27 05:39:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 1, '2008-02-22 01:01:07', '2021-02-24 23:32:06');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1974-01-30 12:33:32', '2021-03-06 08:35:06');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 7, '1991-07-31 03:55:03', '2021-02-26 20:15:34');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 2, '1971-12-20 19:52:24', '2021-03-01 18:42:30');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 9, '1971-08-05 23:57:47', '2021-03-06 09:58:03');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, '2017-03-21 09:45:15', '2021-02-27 12:54:52');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 9, '1995-08-21 21:20:51', '2021-03-14 04:09:02');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 5, '2001-09-02 01:30:12', '2021-02-26 10:46:02');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, '1998-05-21 03:49:35', '2021-03-05 21:53:22');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 7, '1971-07-09 01:40:50', '2021-02-19 09:40:01');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 4, '1986-07-02 00:54:04', '2021-02-22 09:26:08');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 6, '1987-08-14 08:31:41', '2021-03-13 18:37:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 6, '2005-05-30 09:22:21', '2021-03-16 20:57:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 9, '1978-11-09 09:22:27', '2021-03-04 10:08:18');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 1, '2011-05-14 09:43:51', '2021-02-26 00:29:16');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 8, '1995-05-24 03:18:14', '2021-02-20 06:41:31');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 7, '1972-02-28 23:26:44', '2021-02-20 14:47:30');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, '1996-07-27 01:13:59', '2021-03-17 01:53:48');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 5, '1997-04-12 09:59:33', '2021-03-14 02:35:38');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 4, '1974-04-16 13:19:56', '2021-03-03 02:45:10');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 7, '2012-05-29 13:31:30', '2021-02-28 19:31:54');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, '1987-09-23 04:11:11', '2021-03-08 05:34:23');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 5, '2019-07-08 17:38:08', '2021-03-08 10:03:51');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 1, '2002-09-06 15:13:58', '2021-02-21 08:32:14');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 8, '1978-03-25 21:41:34', '2021-03-05 16:05:04');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 9, '1982-05-16 00:53:39', '2021-03-16 08:50:24');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 3, '2012-12-04 02:22:17', '2021-02-28 01:01:41');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 3, '2005-10-31 10:29:49', '2021-02-20 21:31:08');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 7, '1972-03-04 16:40:34', '2021-02-23 22:49:26');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 2, '2006-02-15 14:22:12', '2021-03-02 07:31:56');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 1, '1990-07-12 17:19:40', '2021-03-03 11:52:32');
INSERT INTO `playlist` (`sound_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 3, '1983-05-03 00:41:27', '2021-03-17 15:19:54');



#
# TABLE STRUCTURE FOR: subscription
#

DROP TABLE IF EXISTS `subscription`;

CREATE TABLE `subscription` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sub_desc` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` float unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('1', 'labore', '1.21967', '2017-01-29 08:16:27', '2021-03-03 19:21:26');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('2', 'numquam', '15876.8', '1990-02-09 14:47:34', '2021-02-19 12:18:19');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('3', 'sint', '6', '1986-05-17 13:37:13', '2021-03-15 03:28:22');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('4', 'placeat', '11723.9', '2016-06-15 16:23:46', '2021-03-06 15:23:39');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('5', 'velit', '645966000', '2010-02-26 21:31:31', '2021-03-18 08:54:59');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('6', 'voluptatum', '14587600', '1976-09-11 20:32:25', '2021-03-11 05:30:30');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('7', 'sunt', '89.99', '1972-07-07 13:46:34', '2021-03-04 18:42:10');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('8', 'nihil', '15401.5', '1990-10-08 01:05:54', '2021-03-11 02:38:34');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('9', 'in', '356', '1997-01-04 03:10:40', '2021-03-12 02:33:31');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('10', 'omnis', '142623000', '1972-10-19 06:59:59', '2021-03-17 20:05:40');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('11', 'a', '90.49', '1984-07-28 21:16:50', '2021-02-28 11:40:49');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('12', 'aut', '28.95', '2013-11-19 11:20:49', '2021-02-26 16:44:46');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('13', 'repudiandae', '187.277', '1984-01-22 10:32:23', '2021-03-05 17:27:58');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('14', 'sit', '12781900', '1985-05-14 01:26:47', '2021-03-03 19:26:12');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('15', 'ut', '2146.99', '1992-04-14 05:22:10', '2021-02-21 19:24:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('16', 'dicta', '0.0970125', '1992-08-24 06:51:37', '2021-03-01 08:45:25');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('17', 'aut', '0', '1981-10-05 03:41:01', '2021-02-27 17:18:34');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('18', 'velit', '7807.75', '2004-08-05 16:41:52', '2021-03-12 20:20:50');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('19', 'sunt', '9472.59', '1972-02-18 11:33:56', '2021-02-22 16:26:19');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('20', 'a', '100044', '1977-04-23 14:27:14', '2021-03-10 14:04:48');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('21', 'odio', '9', '1975-07-12 19:27:38', '2021-02-19 07:33:39');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('22', 'neque', '113.341', '2016-05-23 02:52:41', '2021-03-05 00:30:01');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('23', 'maiores', '193638', '1992-09-29 21:57:15', '2021-02-26 03:20:28');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('24', 'ad', '0', '1991-09-06 16:41:54', '2021-03-17 06:26:11');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('25', 'blanditiis', '131.708', '1986-11-09 19:02:04', '2021-02-25 21:00:53');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('26', 'repudiandae', '304759', '2015-01-09 14:57:51', '2021-03-14 16:03:19');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('27', 'fugiat', '5.81114', '1980-12-28 11:45:52', '2021-03-08 11:59:21');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('28', 'suscipit', '6582', '1980-11-16 16:53:23', '2021-03-17 17:52:06');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('29', 'rem', '0', '1972-07-30 13:07:52', '2021-03-02 07:08:55');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('30', 'sint', '1870', '1976-01-29 15:53:09', '2021-03-05 13:30:40');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('31', 'enim', '49013200', '1995-11-17 19:34:27', '2021-03-14 22:22:02');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('32', 'suscipit', '10.0494', '1977-07-18 00:44:17', '2021-03-05 10:58:17');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('33', 'odit', '2120280', '2015-01-26 00:46:38', '2021-02-25 17:18:12');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('34', 'libero', '40313200', '2000-05-31 02:15:47', '2021-03-17 03:51:13');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('35', 'ducimus', '2.73', '2014-04-02 20:55:48', '2021-03-10 21:26:13');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('36', 'et', '14993', '2000-07-06 02:59:40', '2021-03-12 09:07:55');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('37', 'aspernatur', '5793610', '1973-04-01 11:16:04', '2021-03-05 16:03:48');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('38', 'velit', '7.217', '2008-09-21 00:05:44', '2021-03-10 04:46:48');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('39', 'impedit', '0', '1980-11-19 17:01:48', '2021-03-09 03:57:45');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('40', 'voluptatem', '7.3', '2020-11-22 18:04:30', '2021-03-12 19:32:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('41', 'et', '208298', '1999-07-13 20:36:06', '2021-03-17 03:35:34');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('42', 'et', '21671', '2004-07-07 00:40:11', '2021-03-15 14:49:35');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('43', 'molestias', '19.3282', '1993-04-10 13:23:41', '2021-03-01 23:27:08');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('44', 'aliquam', '51415400', '2002-05-28 16:32:41', '2021-03-14 00:42:11');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('45', 'iste', '1374550', '1981-03-05 10:33:29', '2021-03-13 21:53:22');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('46', 'sunt', '608.9', '1997-06-12 16:06:33', '2021-02-23 14:56:37');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('47', 'officiis', '11.3399', '2018-10-18 07:56:17', '2021-03-06 11:40:58');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('48', 'a', '0.03', '2005-03-04 12:23:20', '2021-03-04 07:19:15');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('49', 'consequatur', '58.693', '1995-03-06 16:42:41', '2021-03-07 18:11:39');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('50', 'ad', '0', '2018-11-22 00:40:34', '2021-02-27 17:10:30');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('51', 'quam', '0', '1998-01-02 10:14:24', '2021-03-09 00:14:50');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('52', 'et', '909275', '1983-10-13 02:59:13', '2021-03-17 20:45:07');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('53', 'ducimus', '45010.2', '2012-12-13 22:06:47', '2021-03-09 18:43:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('54', 'pariatur', '613.899', '2006-06-15 17:31:45', '2021-03-08 11:19:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('55', 'perferendis', '32094.1', '1985-03-25 03:53:23', '2021-03-15 19:06:24');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('56', 'expedita', '74.6173', '1991-01-11 02:00:46', '2021-03-06 09:03:54');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('57', 'quisquam', '357366000', '2021-01-19 08:12:33', '2021-03-01 13:20:48');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('58', 'aliquid', '12.9', '2011-03-14 10:33:16', '2021-03-13 21:43:14');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('59', 'porro', '2.3', '1974-04-12 22:54:44', '2021-03-02 14:15:19');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('60', 'fugiat', '43457800', '1970-03-01 09:10:11', '2021-02-22 05:58:45');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('61', 'molestiae', '662.43', '2021-02-25 12:26:43', '2021-02-19 09:28:12');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('62', 'aspernatur', '55537100', '2003-01-13 17:59:36', '2021-03-16 23:01:33');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('63', 'nihil', '202821', '2002-07-08 07:20:29', '2021-02-21 23:34:12');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('64', 'perferendis', '0', '1983-02-10 14:54:14', '2021-03-08 06:06:38');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('65', 'quos', '59589600', '2015-08-08 09:25:03', '2021-03-16 00:03:31');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('66', 'sint', '205.985', '2015-05-03 10:14:04', '2021-02-26 08:42:14');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('67', 'dolorem', '5.25858', '2013-02-22 16:40:51', '2021-03-18 08:04:50');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('68', 'quia', '982917', '1985-12-02 03:11:12', '2021-02-21 05:27:33');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('69', 'repellendus', '4.21013', '1991-06-04 13:50:41', '2021-02-26 17:01:52');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('70', 'deleniti', '315928000', '1983-09-06 12:44:37', '2021-03-01 21:30:37');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('71', 'quia', '106074000', '1996-07-24 01:30:08', '2021-03-05 15:43:22');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('72', 'velit', '0', '1974-09-03 19:28:10', '2021-03-14 11:52:55');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('73', 'suscipit', '292802000', '2019-01-17 08:47:10', '2021-03-10 03:14:37');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('74', 'quaerat', '3316280', '1995-06-04 20:11:56', '2021-03-17 13:26:01');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('75', 'velit', '7085', '2004-07-28 13:19:28', '2021-02-20 14:14:10');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('76', 'sunt', '21453900', '2006-10-02 14:21:17', '2021-03-13 19:03:18');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('77', 'sed', '688.68', '1973-06-22 23:32:33', '2021-02-22 00:10:41');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('78', 'quod', '2.8056', '1976-09-19 14:13:22', '2021-03-03 02:12:19');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('79', 'architecto', '27170.1', '2007-11-22 18:25:14', '2021-03-06 00:18:09');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('80', 'eum', '652836000', '2019-08-17 12:18:33', '2021-03-17 14:32:55');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('81', 'qui', '6724.79', '2013-02-25 09:58:18', '2021-03-05 22:16:20');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('82', 'vel', '547885000', '2002-04-13 13:22:49', '2021-03-01 23:12:01');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('83', 'debitis', '151.048', '2000-03-20 23:18:52', '2021-03-05 09:53:03');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('84', 'eum', '258.9', '2002-02-01 19:32:33', '2021-02-23 12:04:57');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('85', 'maiores', '6296.85', '1975-08-10 23:58:32', '2021-02-25 13:48:59');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('86', 'rem', '63535200', '2005-09-03 11:13:25', '2021-02-27 23:25:23');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('87', 'quia', '4876.69', '1971-10-24 16:51:05', '2021-03-08 01:22:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('88', 'nemo', '18.5', '1980-06-07 14:04:10', '2021-03-15 20:07:18');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('89', 'veritatis', '0', '1991-04-25 10:03:39', '2021-02-19 19:15:21');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('90', 'sit', '21.379', '1986-06-24 22:32:06', '2021-03-01 09:02:11');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('91', 'magni', '576092', '1991-04-15 00:16:55', '2021-03-12 20:42:34');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('92', 'accusamus', '307189000', '2013-10-17 09:07:44', '2021-03-17 17:45:13');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('93', 'aliquam', '4.34267', '1996-08-23 05:51:29', '2021-03-02 20:56:50');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('94', 'modi', '2.513', '1986-04-29 10:52:26', '2021-03-09 13:22:00');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('95', 'nostrum', '680.106', '1983-12-05 08:02:07', '2021-03-09 23:33:31');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('96', 'nemo', '734.65', '2016-07-30 21:24:22', '2021-03-04 17:47:47');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('97', 'vel', '24.9082', '2012-05-23 13:00:19', '2021-03-14 02:58:37');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('98', 'et', '0', '2000-05-10 09:25:14', '2021-03-04 07:18:28');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('99', 'sit', '817982', '1973-11-11 13:01:24', '2021-03-07 14:06:31');
INSERT INTO `subscription` (`id`, `sub_desc`, `price`, `created_at`, `updated_at`) VALUES ('100', 'architecto', '26.7', '2012-05-25 17:24:14', '2021-03-01 14:23:52');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `country_id` int(10) unsigned NOT NULL,
  `city_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'm', '1983-11-05', 1, 5, '1982-07-19 00:13:06', '2021-03-16 05:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '2020-06-08', 4, 4, '1980-04-12 14:28:00', '2021-03-01 07:38:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'm', '1997-06-05', 4, 1, '2012-04-25 02:19:33', '2021-03-04 04:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '1976-08-28', 3, 8, '1990-09-28 10:56:51', '2021-03-17 20:37:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (5, '', '2005-06-14', 6, 3, '1989-12-16 01:57:34', '2021-03-17 11:57:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'm', '2001-09-02', 7, 5, '1999-01-22 09:33:48', '2021-03-08 13:29:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'm', '1997-07-18', 4, 8, '1989-04-07 09:06:09', '2021-03-11 15:38:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'm', '1982-12-21', 7, 1, '1984-03-16 14:53:39', '2021-03-02 03:06:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'm', '2002-09-10', 8, 6, '2006-06-17 21:39:45', '2021-03-14 16:02:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'm', '1979-06-29', 3, 7, '1980-01-24 12:37:58', '2021-02-23 16:28:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (11, '', '2009-11-19', 2, 1, '1970-12-02 02:57:19', '2021-03-04 03:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'm', '2000-11-28', 5, 5, '1990-07-14 12:38:50', '2021-03-12 01:07:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (13, '', '1992-01-10', 2, 5, '1999-11-30 06:26:12', '2021-03-11 16:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (14, '', '1988-04-29', 6, 1, '1994-06-22 22:02:34', '2021-03-15 13:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2003-01-19', 4, 2, '2006-03-25 23:04:01', '2021-02-26 13:05:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1971-11-13', 4, 4, '1994-02-18 19:16:21', '2021-02-19 22:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'm', '1998-03-21', 5, 3, '2000-01-04 18:53:34', '2021-03-13 07:48:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (18, '', '1987-10-16', 9, 2, '2013-01-16 10:23:50', '2021-02-28 04:14:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (19, '', '2003-02-09', 2, 8, '2010-12-25 08:14:34', '2021-03-16 08:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (20, '', '1995-07-29', 1, 1, '2001-02-16 17:07:17', '2021-03-04 12:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (21, '', '1981-12-21', 6, 5, '2008-04-05 12:37:56', '2021-02-24 23:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (22, '', '1993-01-25', 7, 7, '2002-02-17 19:24:15', '2021-03-02 19:25:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (23, '', '1977-01-26', 7, 7, '1994-05-31 05:21:46', '2021-03-02 19:54:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (24, '', '1972-07-29', 2, 2, '1973-10-02 03:56:00', '2021-02-18 22:30:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (25, '', '1993-10-17', 6, 3, '1994-08-23 11:52:05', '2021-02-27 17:25:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '1999-05-06', 7, 9, '2006-04-16 08:30:15', '2021-03-04 07:21:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'm', '1998-09-27', 4, 7, '1970-07-19 06:08:08', '2021-03-02 01:52:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'm', '2008-01-05', 4, 9, '2017-02-12 09:13:37', '2021-03-15 11:23:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (29, '', '1990-09-21', 3, 7, '1991-09-25 19:15:03', '2021-03-02 08:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (30, '', '1987-02-10', 1, 8, '1986-02-27 06:09:59', '2021-02-26 08:47:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1996-10-25', 3, 5, '2009-06-04 03:55:21', '2021-02-19 00:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (32, '', '2008-05-06', 1, 4, '1991-03-02 09:47:44', '2021-02-27 18:34:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (33, '', '2011-12-13', 3, 8, '1977-03-28 02:46:50', '2021-03-13 16:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (34, '', '1987-06-12', 8, 7, '1972-12-14 09:23:13', '2021-03-02 06:53:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (35, '', '1986-04-16', 1, 3, '1982-07-04 09:34:07', '2021-03-06 17:01:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1990-11-27', 7, 9, '2000-12-20 05:26:36', '2021-03-04 18:52:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (37, '', '1972-12-18', 9, 1, '2000-09-18 18:15:18', '2021-03-01 15:17:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'm', '1978-09-25', 5, 7, '2005-06-16 07:24:33', '2021-03-07 02:25:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'm', '2009-12-17', 8, 9, '1990-09-19 02:29:09', '2021-03-08 19:04:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'm', '1975-02-06', 1, 9, '1982-08-12 22:59:27', '2021-02-24 06:51:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'm', '2020-03-22', 5, 4, '1989-04-03 03:41:33', '2021-03-13 17:49:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (42, '', '1992-03-17', 7, 2, '1999-08-28 18:51:38', '2021-03-11 02:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (43, '', '1994-08-02', 2, 3, '1978-10-15 12:42:25', '2021-03-01 00:40:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'm', '1984-08-03', 7, 7, '1991-05-18 19:39:38', '2021-03-16 19:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'm', '1976-10-24', 6, 6, '1978-01-28 18:33:52', '2021-02-21 17:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'm', '2012-08-29', 2, 5, '1980-01-11 06:17:18', '2021-02-28 23:26:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1996-06-13', 6, 8, '1983-12-07 03:09:47', '2021-03-03 06:10:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (48, '', '1981-04-12', 8, 2, '1990-01-22 02:31:06', '2021-03-06 01:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (49, '', '1970-07-03', 5, 8, '2010-02-22 13:48:07', '2021-03-10 23:04:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'm', '2016-12-28', 9, 6, '2011-09-26 19:26:31', '2021-02-22 16:32:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'm', '2000-02-25', 3, 1, '1990-11-28 05:20:51', '2021-02-20 10:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (52, '', '1975-07-09', 2, 1, '2016-02-22 08:00:52', '2021-02-28 12:18:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'm', '2019-04-12', 1, 9, '1998-06-10 21:22:49', '2021-03-17 11:47:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2004-02-03', 3, 9, '1986-11-04 22:54:56', '2021-02-18 20:46:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (55, '', '2013-10-28', 3, 4, '2017-10-24 05:42:04', '2021-02-20 03:02:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (56, '', '2016-03-29', 2, 6, '1974-09-05 16:24:51', '2021-03-04 23:40:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'm', '1995-04-06', 9, 7, '1985-07-16 17:35:26', '2021-02-24 13:31:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2007-09-13', 7, 3, '1990-07-11 11:58:15', '2021-02-23 13:03:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (59, '', '1999-09-16', 2, 9, '2016-10-14 04:30:46', '2021-03-11 11:03:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (60, '', '2008-05-28', 4, 4, '2014-09-22 11:44:18', '2021-03-02 18:19:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'm', '2007-12-17', 7, 8, '2002-10-15 07:07:37', '2021-03-01 16:47:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'm', '1973-10-15', 5, 8, '2009-05-05 12:33:06', '2021-02-25 10:23:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (63, '', '1997-04-10', 8, 7, '1970-02-05 06:44:43', '2021-03-07 05:14:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '2001-12-18', 5, 8, '1980-04-23 07:24:43', '2021-03-01 19:50:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (65, '', '1990-02-15', 9, 5, '2006-02-23 17:02:25', '2021-02-19 09:04:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1990-08-16', 6, 6, '2001-12-01 07:44:16', '2021-03-01 04:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'm', '1976-08-03', 3, 1, '1976-01-21 21:24:11', '2021-02-26 04:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (68, '', '1994-12-30', 9, 5, '1990-09-21 18:37:56', '2021-03-12 21:12:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1986-12-21', 1, 3, '1977-03-26 02:11:33', '2021-03-14 13:47:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1984-08-01', 9, 7, '2008-09-25 01:49:00', '2021-03-01 04:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (71, '', '1997-11-21', 5, 3, '1974-12-24 08:42:13', '2021-02-25 19:59:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'm', '1980-10-18', 9, 8, '1976-02-14 19:58:53', '2021-03-18 08:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'm', '1982-02-16', 4, 3, '1978-09-28 07:06:24', '2021-02-27 18:43:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (74, '', '2020-07-27', 9, 6, '1995-10-14 14:15:06', '2021-03-09 13:09:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (75, '', '1992-12-07', 7, 3, '2017-05-05 10:37:05', '2021-03-09 10:49:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '2018-08-28', 7, 7, '2013-04-24 17:19:59', '2021-03-05 13:21:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (77, '', '1981-02-21', 8, 8, '1988-08-29 14:00:10', '2021-03-01 05:56:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (78, '', '2018-03-08', 6, 5, '2015-06-11 03:42:26', '2021-02-18 22:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'm', '2011-05-31', 4, 5, '2017-08-22 12:19:51', '2021-02-28 07:27:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (80, '', '1976-03-31', 5, 3, '1978-09-17 18:17:31', '2021-03-16 14:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2018-12-05', 1, 1, '1974-05-13 15:06:41', '2021-02-23 19:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (82, '', '2005-01-17', 2, 2, '2004-03-05 16:52:11', '2021-03-03 03:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'm', '1977-03-10', 7, 9, '1975-07-26 08:42:45', '2021-03-03 20:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2014-11-27', 3, 3, '1984-11-15 21:38:08', '2021-02-23 04:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1982-06-15', 9, 2, '1970-10-10 16:03:04', '2021-03-04 17:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'm', '1992-06-22', 9, 3, '1983-12-13 13:55:41', '2021-02-20 03:46:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1981-02-25', 2, 8, '1977-04-15 17:46:19', '2021-03-10 01:28:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1993-09-02', 6, 3, '2004-01-02 18:10:11', '2021-03-13 08:25:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2013-11-19', 3, 3, '2018-03-05 07:10:48', '2021-02-20 23:16:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1977-06-18', 4, 2, '1983-09-12 12:04:08', '2021-03-18 07:28:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (91, '', '2020-02-08', 1, 7, '2000-01-25 02:08:50', '2021-02-26 20:33:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (92, '', '1973-08-22', 4, 9, '1982-03-27 09:31:44', '2021-03-01 08:32:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'm', '1990-12-17', 2, 6, '2020-03-14 23:17:03', '2021-03-04 13:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '1991-08-25', 6, 5, '1999-10-03 02:53:19', '2021-02-19 02:11:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (95, '', '1993-02-01', 7, 6, '1995-01-22 01:44:09', '2021-02-27 12:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'm', '2014-03-02', 8, 3, '2017-10-26 02:23:09', '2021-03-11 09:15:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'm', '1992-02-19', 3, 3, '1979-02-23 02:16:44', '2021-02-26 00:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1983-05-02', 7, 2, '1998-03-13 04:31:05', '2021-02-24 02:17:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '1987-12-21', 7, 3, '1993-12-03 11:32:36', '2021-03-14 17:30:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'm', '2017-10-28', 4, 5, '2004-04-03 17:33:07', '2021-03-04 17:28:11');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscription_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('1', 'Reyna', 'Mitchell', 'grayce.crona@example.net', '1-900-141-1509x15981', 3, '1987-11-02 02:23:50', '2021-02-23 11:55:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('2', 'Lucio', 'Monahan', 'vtoy@example.net', '444-336-5075x57814', 4, '2004-10-28 13:00:32', '2021-03-09 16:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('3', 'Creola', 'Mertz', 'bmorissette@example.org', '1-886-342-3516x27070', 4, '1987-03-14 11:07:28', '2021-03-14 04:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('4', 'Alexandro', 'Stokes', 'ernest04@example.net', '(664)141-3031x102', 6, '1985-05-21 11:39:49', '2021-02-27 05:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('5', 'Stanley', 'Schaden', 'hherzog@example.org', '598-193-9059', 9, '1981-10-20 12:51:41', '2021-03-02 14:38:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('6', 'Burnice', 'Fadel', 'crona.cindy@example.org', '944.115.1779', 2, '2019-12-16 17:27:17', '2021-02-23 00:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('7', 'Meggie', 'Mayert', 'jleuschke@example.org', '828-405-5112x41293', 5, '2015-05-20 14:54:07', '2021-03-16 23:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('8', 'Kristy', 'Ledner', 'eleazar38@example.org', '+87(4)2702484323', 2, '2017-08-23 16:36:52', '2021-02-21 02:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('9', 'Carmella', 'Kirlin', 'jade.schumm@example.net', '032-663-4419', 1, '1991-05-18 11:07:56', '2021-02-19 06:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('10', 'Carol', 'Mohr', 'vturcotte@example.com', '(694)302-0831x5330', 5, '1998-10-24 15:39:04', '2021-03-10 22:49:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('11', 'Owen', 'Crona', 'angelita45@example.org', '434-771-4814', 9, '1970-04-15 07:15:33', '2021-03-09 14:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('12', 'Nona', 'Macejkovic', 'ovon@example.com', '(562)508-0123', 9, '2002-11-24 15:49:12', '2021-03-13 20:47:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('13', 'Melany', 'Herzog', 'lehner.bailee@example.com', '020-048-6876', 3, '2008-01-15 19:22:16', '2021-03-14 11:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('14', 'Lyric', 'Leffler', 'twillms@example.org', '00690803025', 9, '2015-10-04 12:01:41', '2021-03-02 13:50:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('15', 'Reilly', 'Rice', 'gjenkins@example.com', '817.940.5105x066', 9, '2007-05-03 09:01:47', '2021-03-03 09:52:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('16', 'Loyal', 'Effertz', 'mortimer45@example.com', '048-945-0190x2682', 9, '1990-05-16 15:21:51', '2021-02-24 13:09:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('17', 'Alexandre', 'Brakus', 'simone.shanahan@example.com', '330.507.4367', 7, '2020-02-25 07:07:50', '2021-03-16 05:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('18', 'Cristal', 'Fay', 'marquardt.alexa@example.org', '371-371-1842', 4, '1975-12-22 12:06:42', '2021-03-03 06:57:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('19', 'Evangeline', 'Lesch', 'nico.kertzmann@example.org', '(228)535-6050', 7, '1989-03-02 18:35:12', '2021-02-21 07:28:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('20', 'Nels', 'Marquardt', 'johnston.alexandria@example.org', '09458929425', 1, '1997-05-09 19:02:03', '2021-02-28 07:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('21', 'Winifred', 'Nicolas', 'tobin56@example.net', '07767200758', 7, '2011-07-24 09:23:39', '2021-02-27 03:50:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('22', 'Ahmed', 'Beahan', 'schultz.daisy@example.com', '(823)950-1850', 5, '1970-10-30 06:13:33', '2021-03-09 15:54:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('23', 'Janessa', 'Legros', 'reynolds.laurence@example.org', '(975)120-1247x7673', 7, '2000-09-18 07:42:19', '2021-03-01 11:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('24', 'Kaycee', 'Wintheiser', 'mante.melissa@example.net', '1-610-870-6587', 7, '1975-03-07 14:32:46', '2021-03-18 04:47:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('25', 'Kirstin', 'Leuschke', 'po\'kon@example.org', '(947)374-8604', 2, '1995-03-31 10:35:19', '2021-03-05 20:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('26', 'Camryn', 'Smith', 'vicente61@example.com', '+51(9)2704848213', 3, '1970-07-24 17:02:19', '2021-02-23 03:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('27', 'Catherine', 'Zemlak', 'delfina.kunde@example.net', '(923)051-6652', 9, '2005-03-22 13:53:47', '2021-02-21 22:46:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('28', 'Chelsie', 'Hermiston', 'torphy.tyler@example.net', '+98(3)9878795853', 2, '2015-05-02 09:30:21', '2021-02-28 04:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('29', 'Ethan', 'Cummerata', 'greta.veum@example.net', '(598)354-6594', 7, '1985-04-06 19:13:11', '2021-03-01 11:38:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('30', 'Carolina', 'Conn', 'ilene.mayer@example.org', '155-588-7265', 5, '2020-08-25 02:27:55', '2021-03-17 22:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('31', 'Josue', 'Carroll', 'candido95@example.org', '726.241.1996', 8, '1977-05-11 05:15:06', '2021-03-14 14:26:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('32', 'Roel', 'Flatley', 'lizeth.little@example.com', '365-566-4036', 8, '1995-07-06 09:08:06', '2021-02-26 03:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('33', 'Cathrine', 'Bergnaum', 'paolo.bernier@example.net', '758.613.3326x49950', 2, '1974-03-03 21:42:14', '2021-02-27 11:57:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('34', 'Colt', 'Kiehn', 'ignacio42@example.com', '+07(5)5180310472', 5, '2016-02-15 06:55:42', '2021-02-19 22:23:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('35', 'Rodolfo', 'Hilll', 'yhilll@example.net', '625.348.3878', 6, '1988-08-26 15:37:55', '2021-03-04 03:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('36', 'Ansel', 'Corkery', 'natalie.reichert@example.org', '674-945-8831', 7, '1992-05-30 00:34:57', '2021-03-18 03:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('37', 'Hilbert', 'Bruen', 'herbert.flatley@example.org', '(801)163-3315', 2, '1970-04-08 23:08:16', '2021-03-06 16:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('38', 'Cristal', 'Flatley', 'runolfsson.maurice@example.net', '866-998-3134', 7, '2002-07-21 19:24:40', '2021-03-07 06:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('39', 'Gail', 'Cormier', 'grady.kylee@example.org', '220.452.4591x5365', 1, '1978-05-12 14:37:25', '2021-02-20 05:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('40', 'Noel', 'Bednar', 'thaag@example.com', '581-643-7576', 5, '2018-02-07 01:38:51', '2021-02-24 06:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('41', 'Vivien', 'Buckridge', 'khalid21@example.net', '909.773.8506x5505', 4, '1988-08-16 03:41:55', '2021-03-06 07:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('42', 'Clark', 'Kilback', 'kane11@example.net', '00089130983', 2, '1990-08-31 08:26:09', '2021-03-10 21:41:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('43', 'Roma', 'Rohan', 'carole14@example.com', '004-475-3344', 2, '2020-09-11 05:45:07', '2021-02-21 08:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('44', 'Veda', 'Leffler', 'adriel90@example.com', '859.996.8289x3792', 9, '1998-02-10 02:44:32', '2021-03-04 22:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('45', 'Terence', 'Haag', 'margie.flatley@example.net', '497-247-2683x419', 6, '1989-04-23 09:34:36', '2021-03-09 16:13:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('46', 'Garnett', 'Bednar', 'wiza.evie@example.com', '219.657.0697', 5, '1994-10-12 04:36:36', '2021-03-08 07:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('47', 'Hilbert', 'Nader', 'akohler@example.com', '140-400-5469', 7, '2012-08-16 15:35:01', '2021-03-06 09:10:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('48', 'Betsy', 'Macejkovic', 'arath@example.com', '1-350-324-1002x5860', 8, '1985-10-20 04:04:33', '2021-02-20 10:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('49', 'Kiera', 'Keebler', 'madilyn.goldner@example.net', '(327)576-7363x57127', 8, '2004-03-07 17:01:05', '2021-02-27 13:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('50', 'Betty', 'Parker', 'ksauer@example.com', '223.289.3101x36594', 2, '2004-09-19 01:16:31', '2021-02-28 15:26:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('51', 'Ashlee', 'Johns', 'dietrich.nat@example.com', '632-544-7446x08546', 1, '1984-02-01 19:09:41', '2021-03-17 13:30:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('52', 'Aida', 'Watsica', 'yheaney@example.com', '1-759-916-2440x645', 4, '1976-03-27 12:25:36', '2021-03-07 08:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('53', 'Hershel', 'Sanford', 'halle39@example.net', '+62(9)2102409958', 2, '1971-04-17 12:17:00', '2021-02-18 18:00:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('54', 'Mario', 'Schoen', 'rosella.abshire@example.org', '02024000893', 2, '2003-01-29 08:17:20', '2021-03-17 11:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('55', 'Asha', 'Bogan', 'gerald27@example.org', '619.918.1650x16343', 9, '2011-03-12 19:39:13', '2021-03-09 10:47:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('56', 'Alanna', 'Streich', 'pfranecki@example.org', '+42(0)5084610070', 3, '1984-05-10 11:29:59', '2021-03-11 17:12:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('57', 'Laisha', 'O\'Conner', 'morissette.sheridan@example.org', '(916)242-0507x3452', 9, '2017-12-08 01:12:39', '2021-03-01 12:14:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('58', 'Violette', 'Kozey', 'ohyatt@example.com', '(870)495-0878', 4, '1972-04-11 19:27:03', '2021-02-20 01:36:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('59', 'Savannah', 'Pouros', 'hackett.shayna@example.net', '1-743-558-8129x0772', 9, '2006-07-11 13:06:14', '2021-03-14 02:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('60', 'Gretchen', 'Hauck', 'schulist.jade@example.org', '05302007633', 6, '1997-06-24 01:08:14', '2021-03-04 15:54:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('61', 'Alize', 'McKenzie', 'duane.glover@example.com', '777.570.6277x174', 1, '2017-03-31 13:46:45', '2021-02-26 11:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('62', 'Lester', 'Weber', 'wellington68@example.org', '158.820.6789x36716', 8, '2020-10-07 04:57:04', '2021-02-22 04:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('63', 'Aniyah', 'Bruen', 'marielle69@example.com', '(544)357-2642x156', 1, '1970-12-14 00:58:33', '2021-03-06 08:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('64', 'Kyle', 'Lehner', 'hyost@example.com', '(628)336-1259', 1, '2014-10-19 11:57:04', '2021-02-27 19:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('65', 'Andre', 'Kiehn', 'nblock@example.net', '1-435-578-5460x08832', 2, '2000-12-07 20:57:50', '2021-02-26 22:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('66', 'Genesis', 'Marvin', 'sjenkins@example.net', '715.248.5106', 2, '1973-07-17 18:39:01', '2021-02-27 19:39:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('67', 'Fabiola', 'Boyer', 'darrion24@example.org', '1-695-438-9641', 7, '2018-01-05 07:08:14', '2021-02-26 14:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('68', 'Annalise', 'Bergstrom', 'wyatt.kshlerin@example.org', '(755)400-0189x0798', 4, '2018-04-29 12:12:57', '2021-03-05 00:56:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('69', 'Alvena', 'Crona', 'guido61@example.org', '177-879-6225x553', 8, '1977-07-13 01:59:08', '2021-03-08 11:06:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('70', 'Neoma', 'Wehner', 'mmorissette@example.net', '03994179093', 3, '1978-06-02 16:41:10', '2021-03-12 00:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('71', 'Nicolette', 'Ratke', 'tamia.metz@example.net', '898-517-7045x93122', 2, '1998-12-08 04:16:46', '2021-03-06 07:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('72', 'Malvina', 'Swaniawski', 'chelsey47@example.com', '+05(0)1524130378', 7, '2011-10-19 11:49:39', '2021-03-03 03:33:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('73', 'Thurman', 'Jacobi', 'monserrat.hirthe@example.net', '1-901-796-0071', 6, '2021-03-13 14:29:45', '2021-03-16 16:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('74', 'Saul', 'O\'Reilly', 'bell.jakubowski@example.net', '081.361.7183', 2, '2019-10-15 04:13:18', '2021-03-07 18:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('75', 'Vivienne', 'Marvin', 'bogisich.jesus@example.com', '+62(4)2016557296', 4, '2017-12-16 18:02:05', '2021-03-11 20:07:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('76', 'Nathan', 'Langworth', 'pacocha.josefa@example.com', '+10(1)3140813260', 7, '1972-07-04 07:17:26', '2021-03-12 04:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('77', 'Catherine', 'Fahey', 'blanda.ally@example.org', '791-755-9207x2700', 4, '2000-01-20 02:42:08', '2021-03-06 10:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('78', 'Moshe', 'Herman', 'ayden.emmerich@example.net', '460-241-5343x792', 9, '2010-11-09 04:07:19', '2021-03-11 15:58:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('79', 'Destiny', 'Bashirian', 'jamil.jacobs@example.org', '1-524-455-9518x308', 6, '1982-10-22 10:19:02', '2021-03-04 22:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('80', 'Chase', 'Satterfield', 'shaylee.gorczany@example.net', '1-180-269-2137', 6, '2011-08-16 21:42:12', '2021-02-20 14:03:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('81', 'Francesca', 'Heathcote', 'sterling87@example.org', '(747)833-6455x200', 7, '1983-02-28 03:51:26', '2021-02-26 20:57:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('82', 'Clotilde', 'McDermott', 'glover.kaitlin@example.net', '769-448-5926x945', 2, '2003-03-07 22:35:09', '2021-03-08 00:30:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('83', 'Javonte', 'Hilll', 'waufderhar@example.org', '068-580-8452', 8, '1994-02-15 05:59:27', '2021-03-11 05:02:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('84', 'Juvenal', 'Bruen', 'fparisian@example.org', '(743)523-8010', 4, '2001-05-24 17:38:09', '2021-02-28 03:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('85', 'Bernie', 'O\'Kon', 'akeem.kunze@example.com', '00803114678', 9, '1977-01-18 00:01:44', '2021-03-03 17:47:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('86', 'Austen', 'Cole', 'ypfeffer@example.org', '464-157-2465x2289', 6, '1970-06-13 20:36:04', '2021-02-27 16:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('87', 'Jacquelyn', 'Kutch', 'brown.keshaun@example.org', '1-789-790-0810x55753', 2, '2016-01-28 19:38:36', '2021-02-28 05:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('88', 'Tressie', 'Medhurst', 'kris.velva@example.net', '08814893439', 6, '2004-07-10 15:03:23', '2021-03-01 21:24:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('89', 'Conrad', 'Bergnaum', 'cathy.feest@example.org', '+90(1)0122371752', 7, '1994-10-23 17:14:36', '2021-03-10 12:39:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('90', 'Deondre', 'Wilkinson', 'aaliyah.sipes@example.org', '707.402.9727x1483', 9, '2017-08-04 02:14:51', '2021-02-26 01:55:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('91', 'Brock', 'Daniel', 'ymccullough@example.net', '(740)521-5266x441', 2, '2016-11-03 20:55:08', '2021-03-06 21:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('92', 'Daniella', 'Pagac', 'timothy.brekke@example.org', '(376)431-5353x076', 9, '1987-02-03 14:44:33', '2021-03-08 06:08:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('93', 'Kari', 'Graham', 'crist.ella@example.org', '428-400-7797', 6, '2000-11-22 23:35:59', '2021-03-11 18:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('94', 'Garth', 'Wyman', 'hschamberger@example.net', '01799184059', 1, '2020-06-29 16:28:14', '2021-03-14 21:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('95', 'Monserrat', 'Bartoletti', 'johnston.davon@example.org', '1-607-782-7512', 8, '2019-09-02 09:47:32', '2021-02-21 18:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('96', 'Delia', 'Lynch', 'jazmyne.russel@example.net', '+83(4)7639888921', 8, '1971-09-07 21:21:14', '2021-02-23 19:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('97', 'Eldred', 'Ortiz', 'wlebsack@example.net', '(784)566-5429x6628', 5, '2006-11-30 07:05:18', '2021-02-25 06:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('98', 'Gabriella', 'Sauer', 'jrobel@example.org', '1-199-312-4367', 2, '1971-01-13 17:06:29', '2021-03-10 08:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('99', 'Kendall', 'Nolan', 'jammie.witting@example.net', '(118)672-3475x6686', 7, '1975-05-23 07:44:43', '2021-03-11 22:30:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `subscription_id`, `created_at`, `updated_at`) VALUES ('100', 'Camylle', 'McClure', 'raoul82@example.com', '(119)772-0094x3074', 2, '2013-06-14 10:40:12', '2021-03-12 09:44:27');



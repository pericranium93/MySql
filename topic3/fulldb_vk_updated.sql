#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название города',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'New Lafayettebury', 1, '2013-01-28 06:25:23', '2014-08-22 18:50:00');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'Kaydenmouth', 2, '2018-08-31 00:55:27', '2015-01-12 10:27:16');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'East Bulah', 3, '2013-04-25 10:50:42', '2019-03-16 05:11:06');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'Wittingport', 4, '2016-04-17 05:18:34', '2017-02-09 00:05:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'Port Annabelle', 5, '2019-03-28 22:37:56', '2017-11-17 19:53:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'Huldaside', 6, '2012-12-11 21:50:16', '2015-12-23 01:04:56');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'Considinehaven', 7, '2013-05-02 07:48:11', '2016-03-20 02:36:41');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'Port Arely', 8, '2014-03-29 12:32:23', '2018-07-31 21:46:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'Antoniettafurt', 9, '2014-07-30 13:10:10', '2018-07-13 20:55:31');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'West Wardberg', 10, '2014-10-29 03:12:11', '2020-03-01 10:42:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'West Madysonbury', 11, '2014-06-12 20:08:46', '2011-08-30 01:15:35');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'East Donaldside', 12, '2021-01-30 04:40:15', '2018-09-13 02:58:23');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'North Lea', 13, '2013-09-23 03:10:29', '2012-07-23 23:52:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'South Kenny', 14, '2013-08-28 10:58:25', '2015-08-13 10:02:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'Wiegandland', 15, '2012-11-11 09:32:55', '2016-11-23 16:56:06');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'West Koby', 16, '2012-08-07 01:38:40', '2021-01-12 14:10:09');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'South Mable', 17, '2012-05-13 09:07:28', '2018-10-29 08:45:06');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'Rennerport', 18, '2011-10-02 15:19:23', '2020-09-16 07:16:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'North Juston', 19, '2020-11-26 04:32:17', '2019-01-24 09:07:33');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'Lake Zackery', 20, '2015-10-03 15:10:21', '2017-04-25 09:46:43');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'New Ona', 21, '2017-04-17 02:30:23', '2020-07-11 18:45:23');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'Botsfordport', 22, '2018-10-17 13:01:20', '2014-08-17 19:27:49');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'Schuppeview', 23, '2020-02-20 08:19:55', '2014-04-05 00:06:30');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'Anneport', 24, '2014-01-28 12:12:19', '2012-05-11 20:05:21');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'West Deionville', 25, '2011-05-30 03:26:38', '2020-06-11 01:38:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'Davisside', 26, '2016-12-21 10:30:56', '2017-01-19 08:54:33');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'O\'Reillyshire', 27, '2016-07-08 19:32:56', '2019-10-13 10:02:47');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'Ryleytown', 28, '2020-04-27 19:31:34', '2014-11-10 17:31:07');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'Annahaven', 29, '2014-02-18 12:34:26', '2013-04-12 05:33:19');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'Reynoldston', 30, '2011-11-09 08:00:00', '2020-06-08 21:21:54');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'West Loniefort', 31, '2018-08-12 10:38:02', '2016-06-18 04:37:39');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'Havenstad', 32, '2013-04-05 20:41:32', '2016-01-29 22:04:05');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'Nataliaburgh', 33, '2020-07-17 09:24:08', '2016-01-08 22:38:12');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'Daijafurt', 34, '2015-08-01 01:26:47', '2011-11-28 12:25:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'South Theoborough', 35, '2012-08-10 19:27:15', '2016-12-16 18:52:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'Millerfurt', 36, '2017-04-27 10:54:24', '2020-01-13 13:23:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'North Creolachester', 37, '2012-08-03 07:09:52', '2011-12-06 09:22:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'Jerdebury', 38, '2015-05-05 03:37:30', '2016-08-22 20:24:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'Tyriqueville', 39, '2016-06-10 10:17:30', '2011-12-29 01:01:18');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'North Bethany', 40, '2012-10-24 17:58:59', '2017-11-18 08:22:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'East Jaron', 41, '2016-02-02 08:04:44', '2015-09-05 17:53:15');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'Fridaland', 42, '2015-09-10 15:40:34', '2014-09-01 03:06:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'West Jerrytown', 43, '2012-07-22 22:28:45', '2015-01-20 10:34:41');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'South Janaeland', 44, '2011-05-16 18:51:32', '2016-08-24 05:56:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'South Rebaborough', 45, '2012-11-27 00:39:02', '2018-01-20 21:54:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'New Alessandra', 46, '2014-02-16 04:51:26', '2018-09-18 12:29:39');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'North Hector', 47, '2015-08-16 09:09:11', '2012-05-21 22:19:39');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'South Bertaborough', 48, '2012-10-28 04:14:08', '2019-04-23 22:42:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'Uptonville', 49, '2011-10-25 22:49:25', '2017-05-20 12:05:50');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'Lake Jonatanhaven', 50, '2021-03-22 20:02:46', '2015-11-27 06:51:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'Amariton', 51, '2012-11-17 08:48:15', '2017-01-23 21:25:44');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'Cummerataport', 52, '2019-06-23 09:47:01', '2018-10-28 22:44:01');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'Mohammedport', 53, '2016-10-01 20:45:21', '2019-04-07 18:53:41');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'South Viva', 54, '2014-05-07 03:13:30', '2013-02-22 11:59:24');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'Port Akeemland', 55, '2014-03-25 03:06:19', '2015-09-04 09:26:08');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'North Nichole', 56, '2020-11-29 04:07:47', '2018-11-03 15:57:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'North Cydney', 57, '2011-07-22 19:37:01', '2017-01-17 17:25:17');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'West Geoland', 58, '2016-04-18 18:19:43', '2019-07-18 03:59:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'Zoilamouth', 59, '2015-09-29 04:28:48', '2014-04-03 06:49:49');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'Durganchester', 60, '2015-01-18 23:41:31', '2016-10-19 12:04:59');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'West Harveyberg', 61, '2014-12-18 05:56:35', '2015-07-02 19:23:06');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'Jazmynburgh', 62, '2013-03-22 17:24:16', '2013-06-10 20:51:28');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'Wintheiserside', 63, '2020-09-04 21:40:39', '2014-02-21 03:15:18');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'Hermannfurt', 64, '2017-06-27 18:18:30', '2017-10-11 21:24:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'Boganmouth', 65, '2019-03-20 10:58:09', '2020-12-15 15:10:25');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'West Candace', 66, '2018-06-23 15:01:35', '2014-08-10 15:53:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'New Javiershire', 67, '2018-03-30 10:09:06', '2014-01-31 14:31:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'West Georgettechester', 68, '2019-10-24 02:59:27', '2012-11-22 03:17:46');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'Kiehnstad', 69, '2020-10-23 16:38:45', '2019-02-08 08:58:32');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'Reggiestad', 70, '2015-03-30 02:27:01', '2012-04-09 12:34:19');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'Mayertborough', 71, '2021-04-13 06:55:37', '2014-12-18 07:33:59');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'Sporerstad', 72, '2011-12-02 14:20:50', '2016-06-10 02:07:54');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'Port Domenico', 73, '2019-08-18 21:25:27', '2020-05-01 02:48:23');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'Bartonland', 74, '2015-10-04 15:10:51', '2014-01-03 06:07:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'Fritschmouth', 75, '2014-11-14 17:27:50', '2014-06-09 08:02:03');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'Port Pinkmouth', 76, '2012-12-22 20:05:01', '2013-10-23 02:05:48');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'New Eldora', 77, '2014-03-11 20:59:58', '2017-04-27 08:46:35');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'Port Meagan', 78, '2015-08-08 17:49:33', '2019-10-22 06:10:58');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'East Erika', 79, '2021-02-11 11:55:55', '2017-06-28 10:18:53');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'Kertzmannton', 80, '2012-09-10 17:40:06', '2019-02-02 05:19:30');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'Christelleland', 81, '2012-11-24 01:45:36', '2020-03-06 18:36:27');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'Julieside', 82, '2012-01-05 06:31:27', '2016-11-21 06:48:50');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'Port Adrainton', 83, '2016-12-08 08:04:53', '2011-05-15 20:56:27');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'Collinsland', 84, '2020-01-21 16:42:52', '2019-09-18 19:42:49');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'Collierstad', 85, '2013-09-14 02:40:45', '2015-07-31 04:16:53');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'Austynstad', 86, '2012-01-15 03:58:06', '2018-02-27 04:57:25');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'Erdmanmouth', 87, '2021-04-10 18:43:21', '2016-05-28 04:56:34');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'Lake Bettyefurt', 88, '2021-03-25 15:36:11', '2019-01-27 05:05:52');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'North Keeganton', 89, '2015-06-05 03:43:18', '2018-11-19 01:31:12');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'Wehnerhaven', 90, '2013-05-21 09:55:53', '2016-08-10 19:20:55');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'Port Amber', 91, '2015-01-16 00:00:04', '2016-02-27 05:57:26');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'Cyrusbury', 92, '2011-06-08 04:14:29', '2018-03-25 08:20:37');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'Turcottetown', 93, '2016-03-07 02:24:58', '2014-04-17 03:29:02');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'West Abrahamfurt', 94, '2018-01-25 01:42:29', '2019-08-08 16:42:47');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'South Elvera', 95, '2020-07-29 07:30:52', '2014-10-21 23:48:27');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'East Liana', 96, '2018-11-20 10:40:36', '2019-02-25 21:58:28');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'Amirastad', 97, '2020-01-31 17:04:19', '2012-07-21 17:45:42');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'Ullrichfort', 98, '2015-06-30 06:12:41', '2016-09-02 15:58:44');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'Port Jayne', 99, '2012-07-02 20:00:01', '2016-01-16 11:42:39');
INSERT INTO `cities` (`id`, `name`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'South Gradyton', 100, '2014-01-25 23:58:54', '2011-10-14 10:56:16');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Kuhic, Price and Walter', '2016-04-17 22:17:27', '2021-03-24 13:57:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Durgan PLC', '2012-01-12 12:32:49', '2021-03-29 04:59:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Wunsch-Rutherford', '2020-05-13 16:29:43', '2021-03-30 18:00:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Zieme and Sons', '2013-07-19 20:25:57', '2021-04-09 23:26:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Hintz, Leuschke and McLaughlin', '2015-05-21 16:53:24', '2021-04-08 00:12:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'DuBuque Inc', '2019-04-17 21:43:46', '2021-03-25 05:51:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Pagac-Rempel', '2016-06-25 05:04:26', '2021-04-18 14:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Gleichner-Bashirian', '2018-03-30 20:18:33', '2021-03-28 10:37:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Heaney, Murray and Lesch', '2012-05-22 09:44:34', '2021-04-20 21:48:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Schiller Inc', '2016-07-26 03:52:03', '2021-03-28 13:20:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Hegmann Group', '2017-03-29 16:42:28', '2021-04-23 08:45:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Runolfsson-Pacocha', '2015-04-30 13:07:37', '2021-04-22 04:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Morissette PLC', '2020-02-07 03:43:22', '2021-03-26 12:34:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Abshire-Gerhold', '2011-07-11 19:05:04', '2021-03-31 08:57:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Trantow-Bogan', '2016-06-30 09:25:07', '2021-04-12 07:30:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Runolfsson, Predovic and Denesik', '2020-03-02 11:37:47', '2021-03-29 21:40:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Paucek Group', '2011-05-22 13:03:33', '2021-04-13 12:38:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Eichmann, Altenwerth and Quigley', '2019-01-14 02:48:09', '2021-04-20 15:18:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Wolff Group', '2016-05-01 06:30:25', '2021-04-18 12:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Smitham-Donnelly', '2020-11-21 19:43:28', '2021-03-26 10:33:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Thompson, Boehm and Ankunding', '2018-10-06 09:47:15', '2021-04-09 01:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Hessel, Carter and Collins', '2013-06-27 06:47:22', '2021-04-08 13:38:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Bashirian, Torphy and Balistreri', '2012-12-16 17:36:17', '2021-04-08 14:45:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Botsford Inc', '2011-09-19 13:18:55', '2021-04-12 14:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Marks, Olson and Fadel', '2013-09-01 05:00:51', '2021-04-11 16:37:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Wyman, Mayer and Nienow', '2014-03-30 13:41:51', '2021-04-14 02:50:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Hauck-Kemmer', '2013-01-03 06:30:49', '2021-04-17 05:58:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Jaskolski-Christiansen', '2016-05-16 07:00:14', '2021-04-14 15:57:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Casper, Beier and Lowe', '2012-07-17 07:09:46', '2021-03-27 13:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Harris Group', '2018-11-08 03:19:19', '2021-04-19 17:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Hintz-Grady', '2012-12-24 03:28:57', '2021-04-12 12:14:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Dach Group', '2011-11-19 07:43:15', '2021-04-06 23:40:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Nolan, O\'Hara and Fisher', '2018-07-19 05:14:48', '2021-03-30 02:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Schoen, Stanton and Adams', '2021-02-15 15:55:50', '2021-04-19 03:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'McDermott Group', '2017-11-09 00:01:45', '2021-04-14 23:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Hamill-Crooks', '2019-03-06 09:39:25', '2021-04-02 22:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Lind Ltd', '2016-10-06 15:39:57', '2021-04-03 08:54:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Pollich, Heidenreich and Powlowski', '2019-04-01 18:10:55', '2021-03-24 10:35:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Johns-Funk', '2014-12-22 10:54:11', '2021-03-27 13:37:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Brakus, Nikolaus and Dooley', '2014-09-23 03:38:28', '2021-03-30 07:12:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Emard, Anderson and Pagac', '2016-12-20 07:44:55', '2021-04-21 15:06:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'West Group', '2015-07-14 00:29:35', '2021-04-13 18:07:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Franecki, Kassulke and Botsford', '2019-08-28 14:34:43', '2021-03-29 13:07:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Borer, Russel and Kihn', '2020-04-22 23:49:34', '2021-04-01 23:46:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Conroy, Mueller and Kshlerin', '2014-09-05 06:50:04', '2021-04-01 19:23:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Schumm, Yost and Leuschke', '2015-05-27 18:48:57', '2021-04-15 01:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Hessel and Sons', '2011-11-08 11:59:28', '2021-03-28 16:57:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Barrows-Moore', '2011-10-07 02:25:44', '2021-03-27 18:53:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Fadel, Murphy and Murazik', '2016-11-21 17:19:07', '2021-04-04 13:52:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Emard-O\'Hara', '2018-05-18 19:13:53', '2021-04-08 02:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Kozey-Jenkins', '2016-11-17 23:52:08', '2021-04-03 21:44:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Medhurst PLC', '2018-05-01 23:33:26', '2021-04-03 14:00:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Walker and Sons', '2014-03-08 19:38:24', '2021-04-09 01:36:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Ankunding, Schuppe and Mills', '2021-01-02 06:33:12', '2021-03-28 07:32:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Stroman-Schowalter', '2014-05-16 22:30:05', '2021-04-09 09:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Braun-Bernhard', '2012-05-12 12:12:59', '2021-04-05 04:37:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Kunde, Ortiz and Conroy', '2019-01-12 09:00:51', '2021-04-21 16:26:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Armstrong LLC', '2020-02-02 00:57:33', '2021-03-28 02:59:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Schamberger LLC', '2020-05-05 08:06:50', '2021-04-08 22:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Hessel LLC', '2015-11-18 22:41:41', '2021-03-31 01:15:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Carroll LLC', '2018-02-14 13:22:52', '2021-04-06 11:21:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Kertzmann, Gislason and Zboncak', '2020-03-01 10:49:34', '2021-04-06 05:51:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Thompson, Aufderhar and Corwin', '2014-12-05 13:08:26', '2021-03-29 20:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Carroll-Trantow', '2011-06-01 22:22:29', '2021-04-02 20:25:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Hamill Group', '2021-02-25 15:57:15', '2021-04-16 01:53:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Mante-Harvey', '2015-05-11 10:32:46', '2021-04-10 08:48:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Bahringer Group', '2014-12-07 21:17:20', '2021-04-15 16:14:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'McLaughlin Inc', '2012-06-09 23:43:44', '2021-04-03 01:17:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Wisozk-Rath', '2019-11-09 22:26:36', '2021-03-26 07:25:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Klein-Kshlerin', '2012-02-23 02:15:11', '2021-04-10 04:58:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Collier-Gutkowski', '2016-12-09 14:44:06', '2021-04-08 06:48:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Willms Ltd', '2019-07-26 16:43:06', '2021-04-12 16:15:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Kunde-Rogahn', '2019-10-10 21:46:44', '2021-03-24 03:48:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Kertzmann, Renner and Rosenbaum', '2014-02-03 07:47:09', '2021-04-14 10:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Strosin Ltd', '2011-09-25 11:41:11', '2021-04-15 07:37:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Heaney-Donnelly', '2016-03-17 23:33:35', '2021-04-17 00:53:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Hand Group', '2019-10-02 08:18:31', '2021-03-31 04:02:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'O\'Keefe-Greenfelder', '2016-10-25 00:05:10', '2021-04-21 14:13:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Runte, Carroll and Schoen', '2014-12-10 10:52:47', '2021-04-14 05:42:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Jacobson and Sons', '2016-03-11 07:49:32', '2021-03-25 15:35:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Bergnaum-Grant', '2014-11-12 09:27:43', '2021-04-03 02:10:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Mills, Schneider and Davis', '2013-08-13 05:22:58', '2021-04-12 04:50:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Durgan-Jakubowski', '2019-08-08 15:53:11', '2021-04-16 22:14:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Hintz-O\'Connell', '2017-05-19 21:40:02', '2021-04-09 07:20:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Klein-Cassin', '2021-02-11 22:14:57', '2021-04-15 00:54:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'O\'Hara LLC', '2017-06-06 10:55:15', '2021-04-20 00:13:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Swaniawski PLC', '2016-05-27 21:39:43', '2021-04-23 07:07:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Grant Inc', '2017-03-18 13:07:36', '2021-04-09 01:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Rice-Erdman', '2016-03-29 12:23:26', '2021-04-13 17:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'McLaughlin, Sporer and Bartell', '2013-11-04 14:44:19', '2021-04-04 19:03:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Zemlak, Abernathy and Gutkowski', '2011-06-20 07:13:26', '2021-04-16 08:40:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Bode PLC', '2014-10-24 00:54:22', '2021-04-06 12:12:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Purdy, Stamm and Hirthe', '2017-02-23 23:21:40', '2021-04-09 04:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Jacobi Ltd', '2016-11-24 03:44:02', '2021-04-10 23:43:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Frami Ltd', '2019-02-25 17:19:06', '2021-04-16 16:27:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'O\'Hara Group', '2020-04-24 12:11:06', '2021-04-23 16:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Koch Ltd', '2015-06-08 14:29:28', '2021-04-08 11:53:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Jones-Schultz', '2019-03-18 05:22:23', '2021-04-05 01:13:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Bosco and Sons', '2020-03-02 15:34:49', '2021-04-18 22:13:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Runolfsson-Jaskolski', '2013-11-23 00:32:25', '2021-04-23 00:35:09');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2011-05-22 02:21:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-01-22 05:54:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2018-01-03 01:41:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-04-30 11:43:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2020-07-12 23:34:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2019-02-02 02:32:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2021-01-11 02:37:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-07-01 01:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2013-11-29 23:57:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-11-02 22:57:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2011-10-13 18:38:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2019-03-14 19:35:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2013-11-23 07:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-10-11 04:43:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2013-11-26 14:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2018-08-09 09:47:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2012-10-17 07:49:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2017-08-23 10:37:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2017-06-29 17:39:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2018-11-15 10:09:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-03-09 17:24:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2012-05-14 21:04:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2015-06-20 11:42:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2014-04-06 12:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2020-01-14 05:07:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2018-08-27 22:57:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2018-03-20 04:35:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2019-03-09 11:45:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2013-06-16 02:02:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-02-04 08:09:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2012-10-26 21:19:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2018-02-25 11:22:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2020-05-27 04:38:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2018-12-22 16:17:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-06-15 00:35:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2020-08-06 08:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2021-03-04 19:24:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2020-01-08 20:31:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-06-14 01:37:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2019-05-07 13:31:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2017-03-02 07:26:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2017-11-24 11:49:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-11-22 09:15:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2015-09-23 08:35:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2013-08-24 00:30:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2017-08-05 07:07:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-02-14 06:34:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2017-04-18 18:14:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2012-08-20 07:21:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-03-24 15:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2017-07-09 00:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2013-11-13 23:50:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2019-11-11 04:26:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2012-12-08 00:06:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2013-09-20 00:16:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2011-10-27 04:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2016-06-23 18:54:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2016-05-16 22:52:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2018-04-03 03:52:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2016-02-17 20:25:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2018-08-09 07:11:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2015-06-12 11:24:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-10-10 01:33:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2014-03-21 16:58:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2015-05-18 07:06:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2020-04-26 11:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-10-25 10:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2019-10-28 13:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2018-02-06 12:46:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2015-02-06 21:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2019-03-09 04:08:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2012-07-18 11:59:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2017-10-21 15:34:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2017-04-20 04:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2018-03-26 05:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2012-06-17 23:01:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2017-08-26 06:56:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2015-08-08 15:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2013-04-04 18:32:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2014-12-12 07:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2018-02-28 08:37:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2021-01-30 18:10:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2020-09-06 10:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-07-13 15:36:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2018-04-28 20:55:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2013-01-09 05:37:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2017-09-16 17:14:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2017-01-10 22:57:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-07-22 17:10:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2015-01-18 09:29:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2018-11-28 05:33:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2017-02-01 12:33:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2013-11-12 04:51:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2012-04-27 18:02:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2011-10-25 15:58:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2019-01-26 16:43:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2014-08-26 19:00:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2020-09-19 12:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2011-11-26 04:50:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2014-12-26 06:32:13');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Singapore', '2011-05-08 12:44:15', '2014-08-07 02:55:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Gambia', '2017-11-25 15:42:03', '2017-11-11 23:28:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Bulgaria', '2016-06-21 06:39:01', '2018-11-30 23:48:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Ghana', '2017-03-23 23:08:56', '2019-11-05 10:00:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Aruba', '2012-03-04 15:36:42', '2019-05-08 19:05:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Vanuatu', '2014-12-28 16:13:17', '2011-06-19 16:15:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Bahamas', '2019-08-23 17:49:41', '2014-02-18 17:43:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Georgia', '2015-02-22 05:36:52', '2018-05-16 18:29:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Falkland Islands (Malvinas)', '2012-06-12 14:32:29', '2020-04-15 04:42:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Bangladesh', '2017-02-24 19:02:58', '2019-11-12 17:53:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'South Africa', '2012-08-23 04:23:20', '2018-01-10 10:32:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Norway', '2020-11-30 07:35:24', '2019-11-28 21:47:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Sierra Leone', '2017-12-30 18:14:04', '2015-05-03 02:26:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Lao People\'s Democratic Republic', '2017-09-15 00:41:14', '2015-11-22 15:43:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Sao Tome and Principe', '2012-09-11 03:07:21', '2019-03-29 13:28:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Costa Rica', '2018-03-05 19:00:44', '2012-04-28 05:56:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Syrian Arab Republic', '2012-09-10 09:21:35', '2019-06-15 04:46:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Equatorial Guinea', '2018-06-04 14:32:20', '2011-10-29 15:24:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Colombia', '2018-10-15 05:17:00', '2011-07-15 00:43:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Algeria', '2017-12-19 06:23:43', '2013-08-09 08:03:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Guyana', '2019-05-01 19:44:08', '2014-08-13 08:30:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Nepal', '2013-06-07 19:09:54', '2018-12-14 10:02:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Lesotho', '2020-07-17 07:18:09', '2014-09-11 23:36:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Mayotte', '2018-07-13 08:57:46', '2016-02-26 11:22:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Samoa', '2016-06-04 15:46:27', '2019-01-16 14:15:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Bolivia', '2015-11-23 17:58:20', '2013-07-14 14:11:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Nauru', '2013-03-04 23:13:55', '2015-10-21 23:00:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Yemen', '2019-10-19 00:41:49', '2014-04-15 18:43:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Guinea-Bissau', '2018-10-27 12:17:39', '2019-09-29 07:40:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Saint Vincent and the Grenadines', '2013-11-19 01:35:02', '2018-01-31 01:59:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Jersey', '2018-11-22 14:24:26', '2013-08-04 14:17:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Moldova', '2013-11-15 14:01:23', '2015-12-23 08:25:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Saint Kitts and Nevis', '2013-03-08 17:40:56', '2011-10-13 19:44:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Niue', '2014-02-01 14:31:01', '2012-06-10 23:02:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Kazakhstan', '2017-06-07 11:23:26', '2020-09-28 05:36:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Tanzania', '2015-12-15 10:39:18', '2012-04-10 05:45:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Faroe Islands', '2016-09-30 11:59:48', '2016-07-07 05:52:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Saint Martin', '2015-04-01 19:23:41', '2011-11-15 20:09:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Belize', '2017-02-17 23:21:55', '2016-08-23 15:04:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Iran', '2020-07-13 02:43:17', '2016-01-05 02:40:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Uganda', '2012-06-20 11:28:22', '2014-11-13 23:29:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Lithuania', '2016-11-09 18:06:38', '2013-08-15 22:38:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'France', '2015-09-18 03:30:46', '2015-05-06 10:55:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Tajikistan', '2020-02-09 04:48:02', '2012-07-25 10:30:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Tuvalu', '2016-07-23 17:54:27', '2018-07-03 05:37:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Korea', '2015-03-17 00:06:31', '2015-12-18 05:40:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Zimbabwe', '2018-12-31 11:07:21', '2020-10-12 04:20:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Kuwait', '2018-09-12 10:58:39', '2021-04-07 04:12:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'San Marino', '2020-02-03 15:08:51', '2020-11-08 21:25:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Antarctica (the territory South of 60 deg S)', '2012-09-11 16:53:48', '2015-05-23 03:47:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Marshall Islands', '2020-05-29 08:16:37', '2013-08-30 05:58:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Bhutan', '2013-04-01 14:31:12', '2018-10-21 19:07:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Greece', '2018-11-06 11:29:53', '2017-08-26 20:20:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Vietnam', '2014-07-25 22:12:41', '2014-09-23 17:42:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Somalia', '2015-06-05 12:39:03', '2019-07-22 19:45:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Macedonia', '2015-11-07 09:25:10', '2016-05-29 20:26:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Togo', '2020-08-05 15:26:28', '2013-06-04 13:34:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Belgium', '2014-12-10 05:11:02', '2018-10-29 23:53:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Turkmenistan', '2011-05-23 10:26:35', '2016-02-12 02:31:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Bermuda', '2015-09-24 20:58:43', '2013-11-30 04:54:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Cocos (Keeling) Islands', '2018-10-11 23:51:55', '2014-07-21 19:38:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Chad', '2019-03-18 14:03:37', '2013-06-02 15:59:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Taiwan', '2019-11-08 18:48:39', '2014-05-22 07:30:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'New Zealand', '2014-01-03 11:01:01', '2013-08-24 23:11:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Micronesia', '2017-09-04 18:29:45', '2019-01-19 13:04:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Latvia', '2014-11-27 20:20:54', '2014-01-01 21:22:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Brunei Darussalam', '2013-09-20 12:58:43', '2014-05-27 05:28:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Gabon', '2012-12-27 03:07:24', '2014-02-26 17:08:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Estonia', '2014-02-17 19:34:45', '2018-12-06 17:13:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'United Kingdom', '2018-07-17 04:28:27', '2020-06-15 23:31:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Montenegro', '2012-07-01 09:22:30', '2013-08-14 03:27:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Bosnia and Herzegovina', '2016-05-19 21:55:12', '2013-09-10 18:48:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Tunisia', '2018-01-20 07:06:48', '2019-02-22 08:07:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Sri Lanka', '2012-09-06 03:46:35', '2014-09-06 11:16:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Honduras', '2011-10-31 00:40:13', '2014-08-01 01:40:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Mexico', '2015-06-29 10:45:30', '2019-01-04 20:43:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Norfolk Island', '2012-01-19 04:39:38', '2013-07-25 18:05:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'United States Minor Outlying Islands', '2020-08-26 16:13:44', '2013-11-23 04:11:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Saint Pierre and Miquelon', '2016-10-25 10:22:43', '2018-11-24 09:03:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Guam', '2015-03-20 01:35:40', '2012-06-15 19:15:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Guatemala', '2017-06-12 06:02:04', '2017-10-05 16:28:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Timor-Leste', '2011-08-11 10:02:39', '2013-04-19 16:25:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'British Indian Ocean Territory (Chagos Archipelago)', '2016-05-31 20:33:14', '2012-11-04 17:24:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Djibouti', '2015-07-23 18:28:19', '2015-03-22 01:19:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Serbia', '2015-12-31 17:05:39', '2013-01-18 10:11:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Rwanda', '2020-04-09 05:53:08', '2018-02-26 19:39:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Myanmar', '2012-04-24 05:26:27', '2013-04-27 18:02:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Fiji', '2013-05-06 01:00:51', '2020-07-31 13:49:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Nigeria', '2020-07-28 01:53:44', '2014-06-26 22:28:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Australia', '2019-04-03 23:18:38', '2019-07-06 04:59:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Pitcairn Islands', '2012-03-08 23:07:12', '2014-07-18 08:00:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Bouvet Island (Bouvetoya)', '2018-12-28 12:43:50', '2015-05-20 05:53:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Saint Lucia', '2013-10-04 19:46:33', '2013-05-25 11:05:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Egypt', '2016-03-10 11:24:55', '2011-10-02 06:58:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Turkey', '2014-08-09 11:28:57', '2017-08-27 14:44:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Malawi', '2020-03-27 21:19:10', '2016-02-09 01:52:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Kenya', '2012-04-18 20:55:03', '2019-12-18 09:57:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Cameroon', '2011-11-05 11:02:23', '2014-10-31 18:15:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Reunion', '2021-01-05 11:09:47', '2017-12-30 07:56:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'South Georgia and the South Sandwich Islands', '2018-06-01 13:52:29', '2014-06-17 18:50:24');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-09-10 20:21:59', '2013-04-28 15:00:25', '2016-05-19 21:59:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2015-04-26 07:39:58', '2011-11-14 19:07:59', '2019-01-12 19:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2012-03-01 03:48:46', '2018-10-14 12:53:31', '2016-12-26 16:51:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-08-13 11:53:18', '2014-04-03 21:23:18', '2018-07-28 02:42:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2017-05-07 20:23:23', '2012-01-06 17:52:02', '2016-05-07 16:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2012-09-30 03:58:26', '2019-10-25 05:28:15', '2020-05-26 07:33:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2011-12-18 18:09:08', '2017-09-04 20:38:32', '2014-11-19 00:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2013-04-17 17:36:50', '2018-07-07 15:56:27', '2018-04-17 13:21:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2014-07-15 01:07:45', '2020-06-28 05:01:10', '2015-01-15 22:50:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2018-11-27 04:17:02', '2013-11-12 09:02:26', '2017-01-01 12:34:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2021-04-18 11:48:07', '2017-10-26 06:17:03', '2019-09-01 16:16:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2014-08-24 17:26:32', '2015-07-29 09:55:19', '2014-02-19 07:32:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2019-01-26 04:15:22', '2014-10-21 23:16:50', '2011-08-12 04:50:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2015-12-19 05:59:21', '2011-10-15 18:14:05', '2018-08-18 19:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2019-08-23 19:35:08', '2016-06-18 05:54:42', '2013-06-14 07:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2019-05-29 14:40:14', '2016-06-04 12:50:30', '2016-08-08 18:32:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2019-02-07 13:46:07', '2012-12-07 17:55:15', '2012-03-24 20:13:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2014-12-29 07:58:29', '2016-08-09 23:36:28', '2015-06-19 09:20:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2019-11-25 21:56:13', '2015-11-11 05:22:22', '2017-11-02 06:09:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2012-01-05 09:38:11', '2016-06-21 01:36:50', '2012-06-13 16:20:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2014-03-10 03:42:32', '2021-03-28 02:55:02', '2018-10-31 01:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2020-01-22 18:29:36', '2017-05-07 00:39:42', '2017-07-12 14:51:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2018-12-24 13:13:25', '2020-03-27 04:44:11', '2020-10-28 17:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2012-11-20 14:20:40', '2011-06-01 22:59:04', '2017-09-09 07:50:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2019-04-17 22:38:36', '2019-11-13 23:22:41', '2020-02-17 00:24:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2014-05-08 07:01:07', '2016-06-17 18:05:38', '2019-05-12 03:47:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2011-11-18 19:42:05', '2015-03-15 03:09:10', '2015-07-04 03:55:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2012-11-01 19:53:12', '2017-05-30 23:49:19', '2015-03-13 08:32:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2016-08-20 12:02:14', '2014-04-15 03:11:10', '2017-03-23 11:12:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2015-06-28 20:15:49', '2016-06-02 08:24:13', '2016-09-10 22:03:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2016-08-23 17:59:01', '2011-08-17 12:47:30', '2011-04-30 15:59:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-03-29 21:10:24', '2018-12-01 06:14:55', '2017-04-24 01:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2014-12-26 17:16:00', '2016-11-05 10:38:48', '2018-09-01 15:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2014-10-13 03:59:56', '2012-11-17 21:34:51', '2018-12-28 18:40:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2019-04-25 22:32:41', '2015-07-06 09:36:02', '2019-02-04 00:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2011-05-06 22:03:34', '2017-01-31 21:41:24', '2015-07-01 05:55:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2021-04-09 18:37:56', '2016-11-26 09:59:56', '2018-03-31 10:06:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2016-03-10 21:20:35', '2014-12-21 04:32:17', '2012-07-20 06:34:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2020-05-28 23:50:38', '2015-08-03 01:08:55', '2014-01-02 21:00:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2019-12-25 03:57:49', '2014-01-14 16:48:09', '2017-10-04 14:08:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2020-05-30 04:27:09', '2017-05-29 15:53:04', '2016-01-07 12:19:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2013-04-23 20:31:45', '2019-10-08 22:35:32', '2012-12-26 08:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2020-11-14 15:24:08', '2014-11-02 13:02:17', '2016-12-16 22:28:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2013-11-12 17:23:29', '2017-09-05 09:10:51', '2014-12-31 05:28:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2012-07-19 13:18:24', '2018-07-15 00:43:08', '2015-01-03 07:08:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2013-05-27 18:52:36', '2013-04-18 19:13:35', '2018-09-30 14:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2016-08-20 19:23:26', '2018-11-18 11:04:58', '2012-08-25 03:06:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2012-01-18 08:46:35', '2014-05-13 00:17:39', '2015-07-15 00:23:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2017-08-27 07:17:36', '2012-11-17 16:36:28', '2014-12-17 22:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2013-07-23 20:06:05', '2021-02-28 14:58:29', '2018-05-08 13:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2017-04-19 02:11:40', '2015-05-28 13:05:02', '2016-09-26 13:53:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2021-01-13 18:30:22', '2016-11-02 19:13:14', '2011-09-08 04:33:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2016-02-22 02:02:57', '2018-04-03 00:19:16', '2020-04-14 14:20:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2019-01-01 09:04:40', '2014-06-15 06:03:29', '2016-11-30 23:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2020-02-05 22:34:42', '2013-05-27 12:14:41', '2017-10-15 21:35:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2017-09-11 16:58:09', '2017-02-25 00:46:42', '2011-07-17 07:29:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2012-08-25 03:12:18', '2021-03-22 00:15:36', '2015-05-31 12:30:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2013-06-02 03:29:53', '2014-09-18 04:23:57', '2011-09-10 14:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2015-06-23 18:28:56', '2012-10-18 04:51:20', '2015-08-13 13:49:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2011-11-23 10:13:14', '2019-11-12 11:35:41', '2018-02-23 22:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2013-02-04 13:23:02', '2020-06-14 08:54:42', '2019-01-30 22:30:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2013-11-23 04:34:29', '2016-01-14 10:18:24', '2016-08-02 18:14:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2011-07-07 09:24:51', '2019-12-17 20:34:47', '2017-07-18 20:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2016-02-13 20:00:41', '2012-02-07 23:10:27', '2021-02-25 16:03:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2013-04-19 10:27:19', '2018-11-01 07:39:55', '2015-01-06 03:55:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2018-10-28 00:07:22', '2020-10-14 03:17:50', '2016-04-01 15:20:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '2011-10-04 14:38:32', '2017-09-25 07:49:06', '2013-09-26 09:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2019-11-26 11:01:39', '2015-01-19 05:28:12', '2018-01-02 02:19:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2017-08-03 02:51:57', '2019-11-11 10:02:32', '2013-11-12 01:11:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2011-06-14 11:19:30', '2012-12-02 10:52:33', '2018-02-03 11:42:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2018-01-02 06:18:46', '2015-01-03 05:53:23', '2018-12-18 10:47:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2018-06-03 20:43:44', '2020-02-11 16:47:21', '2019-08-11 10:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2017-02-09 02:20:37', '2013-04-10 20:13:45', '2016-08-13 16:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2020-08-03 07:10:49', '2011-05-28 01:40:50', '2015-09-05 03:14:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2013-04-05 18:21:16', '2011-12-16 05:24:21', '2011-07-08 11:19:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2016-03-14 19:08:49', '2019-09-24 03:28:50', '2019-02-23 00:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2016-12-15 22:02:54', '2020-08-22 23:30:26', '2021-03-23 01:09:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2013-08-13 13:26:24', '2017-12-07 04:15:04', '2015-12-28 01:43:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2016-05-06 16:54:45', '2016-12-04 17:55:59', '2013-09-08 14:40:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '2014-03-13 18:58:41', '2016-09-28 15:25:59', '2014-02-07 13:23:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2018-03-13 18:45:31', '2018-09-06 01:37:31', '2018-09-07 02:38:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2012-12-09 01:48:43', '2012-04-30 06:48:13', '2020-03-06 16:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2015-12-19 01:26:39', '2015-10-25 23:34:03', '2016-12-13 13:42:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2019-01-17 14:39:20', '2015-03-23 16:40:36', '2019-10-02 09:04:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2018-06-17 05:35:39', '2016-12-24 00:17:54', '2019-02-19 03:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2021-01-08 07:10:16', '2019-05-23 14:09:42', '2011-10-15 19:14:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2014-07-22 22:32:42', '2013-12-07 05:57:47', '2014-05-27 15:12:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2012-09-30 11:01:08', '2013-01-04 20:34:31', '2020-09-17 04:39:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2018-06-23 03:01:26', '2011-09-08 02:53:01', '2017-10-03 06:44:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2018-06-19 06:49:08', '2011-11-25 21:25:46', '2017-04-11 04:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2014-04-07 11:46:42', '2018-01-26 15:54:30', '2014-10-05 00:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2011-07-07 05:24:43', '2018-01-26 05:11:25', '2013-12-22 11:06:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2011-05-01 16:10:44', '2015-01-30 10:36:04', '2011-08-27 03:46:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2016-08-26 11:49:21', '2012-04-24 01:34:36', '2013-08-23 07:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2012-07-07 21:04:14', '2012-01-06 04:08:14', '2011-08-16 13:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2012-06-14 07:28:07', '2019-03-15 10:07:45', '2020-11-25 02:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2021-01-28 11:16:31', '2018-10-12 10:30:36', '2018-08-18 02:03:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '2011-12-04 04:22:43', '2018-03-09 03:07:27', '2013-08-18 02:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2017-08-25 14:27:49', '2018-01-16 21:41:55', '2019-10-13 19:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2012-07-24 06:33:23', '2017-04-02 16:58:41', '2019-03-31 02:41:34');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '2013-06-12 16:20:09', '2017-04-28 20:00:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'porro', '2021-04-21 10:06:17', '2016-01-05 18:25:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'esse', '2016-12-12 01:51:13', '2016-12-17 03:13:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'error', '2012-05-04 01:35:50', '2019-01-26 00:53:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptas', '2014-07-07 12:48:55', '2014-06-11 19:21:50');


#
# TABLE STRUCTURE FOR: genders
#

DROP TABLE IF EXISTS `genders`;

CREATE TABLE `genders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название гендера',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'illum', '2020-08-30 15:40:23', '2020-05-19 09:15:45');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'unde', '2021-01-22 17:31:34', '2020-08-22 22:18:10');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '2020-11-26 15:33:16', '2021-01-30 17:42:06');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2021-04-13 07:00:55', '2021-02-14 14:57:36');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '2020-06-22 09:11:00', '2021-01-06 10:25:22');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ad', '2020-11-16 15:13:34', '2020-11-10 23:15:58');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'occaecati', '2020-10-10 01:06:34', '2020-07-09 12:29:56');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'veritatis', '2021-02-15 11:13:19', '2021-01-12 16:24:57');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'distinctio', '2020-07-26 02:29:36', '2020-11-21 19:34:34');
INSERT INTO `genders` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'deleniti', '2020-11-01 12:07:53', '2020-05-05 16:38:44');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Id et eos ex dicta animi magnam.', 0, NULL, 1, '2012-12-10 10:06:15', '2012-11-20 09:16:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Eum sint quia ex aut accusamus similique.', 0, NULL, 2, '2013-09-22 12:25:26', '2019-12-05 02:01:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Aut rem omnis ullam porro qui ducimus.', 83, NULL, 3, '2012-11-09 18:03:27', '2019-04-13 21:43:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Et quaerat voluptatum sint veniam dicta.', 57246, NULL, 4, '2019-11-14 17:12:34', '2019-10-02 07:30:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Vitae cumque veritatis maiores illum dolores dolor harum ratione.', 2, NULL, 5, '2011-06-17 20:05:44', '2013-09-17 06:12:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Ut similique sed dolorem quo.', 2483359, NULL, 6, '2016-06-03 18:36:08', '2020-05-27 17:19:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Eligendi ipsam cupiditate earum at eum eaque sequi.', 7274, NULL, 1, '2015-05-17 22:43:17', '2017-03-18 11:13:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Tenetur deleniti soluta corrupti voluptatem exercitationem ducimus.', 95104, NULL, 2, '2017-02-20 09:30:44', '2012-03-10 23:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Voluptatem blanditiis fugiat debitis vel.', 860483932, NULL, 3, '2015-01-21 03:42:02', '2020-11-09 00:41:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'A ut dolorem fugit quisquam.', 815476754, NULL, 4, '2020-10-11 16:09:29', '2012-07-19 14:39:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Odio odio provident cumque sed.', 52118, NULL, 5, '2020-02-28 05:03:58', '2016-08-23 19:47:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Consequatur et assumenda cupiditate laudantium minima excepturi sit.', 161321, NULL, 6, '2014-06-08 14:43:27', '2018-01-25 00:58:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Distinctio repellendus dolorem architecto rem natus voluptatem.', 686494143, NULL, 1, '2012-10-15 00:51:15', '2018-09-06 17:28:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Similique sit recusandae sed et enim voluptatem sint.', 9727874, NULL, 2, '2011-11-29 08:08:48', '2015-01-20 10:49:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Voluptatem aut vitae non sit nisi et tempore.', 0, NULL, 3, '2016-08-15 01:19:43', '2017-11-28 10:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Aut consequatur quod hic consequatur est.', 83475192, NULL, 4, '2017-10-25 15:34:07', '2014-08-06 14:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Non et et quis tempora.', 75, NULL, 5, '2016-08-10 18:04:55', '2011-06-14 22:46:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Voluptatem eos ratione sint voluptatum ullam quam.', 24825908, NULL, 6, '2019-07-11 06:42:19', '2014-03-22 15:54:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Velit qui hic sit molestiae consequuntur itaque sed voluptas.', 8, NULL, 1, '2018-02-13 12:18:15', '2020-01-03 02:20:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Eveniet eos voluptatibus consequuntur autem autem vitae.', 38, NULL, 2, '2012-03-13 19:39:53', '2014-01-09 03:37:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Sint debitis quidem vel eligendi.', 371847, NULL, 3, '2021-01-14 22:13:31', '2012-06-18 09:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Numquam reprehenderit veritatis totam earum pariatur deserunt.', 36, NULL, 4, '2012-08-22 08:53:22', '2014-07-14 13:23:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Dolores quia maxime voluptatibus in.', 24054, NULL, 5, '2016-06-30 04:24:37', '2016-12-13 00:31:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Mollitia voluptatem esse et vel fuga beatae.', 9, NULL, 6, '2014-01-31 23:30:28', '2018-02-03 05:14:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Numquam voluptates quam possimus natus sit sit.', 69989, NULL, 1, '2014-02-23 09:27:44', '2017-12-19 06:18:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Et ut non temporibus.', 56830, NULL, 2, '2016-12-13 21:26:38', '2016-01-31 04:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Incidunt quia sint ratione aut dolores dolore sit labore.', 8, NULL, 3, '2011-08-27 17:52:26', '2019-05-13 01:52:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Animi aut et et sit autem minus occaecati.', 104418721, NULL, 4, '2015-02-09 03:15:51', '2012-04-29 03:13:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Officiis necessitatibus est repudiandae asperiores facilis magnam.', 57, NULL, 5, '2020-04-28 20:16:58', '2018-04-10 08:48:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Eveniet culpa dignissimos sunt quam unde ea labore.', 150955, NULL, 6, '2013-06-07 06:12:15', '2011-07-06 03:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Ut distinctio quis ut repellendus optio voluptatum accusamus.', 84023752, NULL, 1, '2018-04-06 00:12:02', '2012-08-13 18:17:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Est eligendi qui veritatis esse.', 5798361, NULL, 2, '2012-03-18 07:54:57', '2012-11-07 01:45:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Et aut in consequatur necessitatibus eos velit quibusdam.', 59034, NULL, 3, '2012-06-24 23:11:54', '2018-10-20 23:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Et inventore minima tempora pariatur sit.', 0, NULL, 4, '2017-02-12 10:13:09', '2020-05-16 00:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Doloribus neque aut atque.', 3082, NULL, 5, '2017-06-07 10:58:21', '2016-01-30 09:49:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Sint quia reiciendis est.', 354390266, NULL, 6, '2013-10-08 14:59:06', '2020-10-08 04:30:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Nam doloribus eaque cupiditate qui dolorum consequatur dolorum.', 9612725, NULL, 1, '2012-10-21 16:29:44', '2012-05-18 16:57:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Dolor quae sed sunt amet molestiae.', 56793, NULL, 2, '2019-12-10 09:28:00', '2011-05-16 13:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Blanditiis dolorum itaque aut quo delectus enim facere.', 5, NULL, 3, '2020-04-15 07:13:52', '2017-09-20 05:22:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Quia ut voluptatem porro reiciendis.', 32091160, NULL, 4, '2012-03-16 18:22:41', '2015-05-15 21:18:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Explicabo amet quo magnam quis quia sed et.', 329203, NULL, 5, '2020-03-06 12:50:54', '2017-12-02 12:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Qui et exercitationem necessitatibus sit harum eaque earum.', 13, NULL, 6, '2018-05-28 04:42:33', '2017-04-25 11:31:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Iusto beatae iusto ut tempora.', 7469, NULL, 1, '2017-02-26 10:22:15', '2013-03-07 22:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Harum voluptatem et maxime deleniti molestias aut quod.', 250203, NULL, 2, '2021-03-08 21:58:32', '2020-11-25 05:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Voluptatem delectus repellendus laboriosam molestiae dolore sequi aperiam.', 6766055, NULL, 3, '2015-11-06 23:16:36', '2014-02-19 15:08:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Ut qui quaerat sint.', 79, NULL, 4, '2018-03-26 01:24:45', '2011-12-13 04:47:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Distinctio praesentium qui aliquam nisi sunt iusto eligendi.', 9891, NULL, 5, '2011-06-18 10:39:27', '2020-11-10 15:23:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Sunt expedita ut eaque eos corporis consequatur.', 46, NULL, 6, '2015-02-04 08:49:46', '2017-02-01 15:14:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Aut animi vitae nihil et odit ea eligendi cumque.', 9871008, NULL, 1, '2019-11-26 22:07:34', '2018-06-19 22:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Sunt id ut quia quam rerum impedit.', 9914454, NULL, 2, '2013-05-17 01:30:23', '2020-07-19 09:49:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Ducimus aliquid quod sed ut sint.', 9263, NULL, 3, '2019-08-04 05:21:08', '2021-02-04 20:04:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Minima ut quia error praesentium dolor ut ea delectus.', 424816, NULL, 4, '2012-01-23 12:41:22', '2019-12-01 17:37:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Fugit modi aperiam vero porro nostrum laborum fugit.', 22, NULL, 5, '2015-04-13 23:13:08', '2019-01-02 22:48:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Aliquid praesentium est vitae quibusdam animi.', 0, NULL, 6, '2019-08-20 05:03:09', '2016-06-22 04:29:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Quae eligendi qui sit placeat et molestias.', 7640004, NULL, 1, '2015-09-04 08:53:41', '2016-10-22 14:50:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Saepe deserunt ipsa quam ea tempora ducimus.', 817388166, NULL, 2, '2015-09-11 10:55:24', '2011-08-03 19:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Rerum in accusamus unde et odio.', 497, NULL, 3, '2017-04-28 04:56:07', '2013-01-13 14:39:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Voluptate repellendus veritatis tempora quo rerum reiciendis.', 923, NULL, 4, '2018-01-30 04:49:04', '2015-09-10 07:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Et quod aperiam quod.', 6499, NULL, 5, '2012-04-06 12:17:23', '2014-12-01 16:51:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Voluptatem recusandae a qui ut voluptas.', 16, NULL, 6, '2011-05-30 03:44:59', '2018-08-29 00:40:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Aut voluptates esse fugit.', 174191, NULL, 1, '2013-10-30 17:09:43', '2013-01-20 13:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Laborum minima accusantium sed eum aspernatur dolore impedit.', 921791, NULL, 2, '2015-08-17 06:06:10', '2021-04-07 08:14:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Nobis consequatur ut modi.', 299228475, NULL, 3, '2012-08-07 09:37:28', '2016-09-09 17:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Ducimus ad commodi odit vero a earum.', 809, NULL, 4, '2012-06-22 11:14:56', '2013-07-03 02:47:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Tempora est rerum ipsum nostrum tenetur omnis.', 34, NULL, 5, '2019-08-08 13:25:56', '2015-09-07 03:22:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Et tenetur cum quia magnam at nemo magnam voluptates.', 3204, NULL, 6, '2015-12-01 19:54:43', '2011-05-13 07:28:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Harum eum quia voluptates atque omnis.', 957, NULL, 1, '2016-11-14 08:30:16', '2019-07-07 21:35:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Error vitae et consequatur molestiae rerum.', 707641, NULL, 2, '2014-01-21 01:32:54', '2018-08-06 05:14:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Sunt debitis voluptatibus molestiae deleniti consequatur tenetur.', 676925085, NULL, 3, '2015-12-26 07:34:28', '2020-07-01 22:38:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Quasi et in iusto voluptas.', 0, NULL, 4, '2016-10-28 10:58:47', '2020-07-13 15:41:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Nemo iure voluptas distinctio in officiis.', 0, NULL, 5, '2017-04-14 04:20:21', '2012-11-09 07:25:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Facilis quam laudantium et.', 17861, NULL, 6, '2013-01-05 10:23:35', '2014-07-22 11:01:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Aut reprehenderit iste maiores et fuga eligendi cumque.', 0, NULL, 1, '2014-05-20 12:26:02', '2016-04-11 10:20:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Dolore dignissimos rerum a ea ducimus consequatur.', 5, NULL, 2, '2021-03-23 04:24:48', '2021-03-25 02:16:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Et reprehenderit dignissimos culpa distinctio.', 831445103, NULL, 3, '2019-11-12 11:18:03', '2018-08-19 04:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Minus aut quos omnis et at earum.', 95529082, NULL, 4, '2016-07-09 06:06:02', '2017-05-14 14:18:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Consequatur consequuntur totam quis reprehenderit.', 82289872, NULL, 5, '2019-09-07 21:11:43', '2016-04-22 13:13:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Sint eos laborum vel praesentium enim quaerat doloremque labore.', 182347, NULL, 6, '2012-09-02 22:23:40', '2017-11-13 19:23:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Modi exercitationem officia aut molestias consequatur.', 25, NULL, 1, '2018-08-19 23:31:41', '2019-04-06 12:30:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Veniam fugit illo aut numquam rem libero.', 441, NULL, 2, '2020-09-12 08:09:20', '2016-08-18 08:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Dolor laborum ut vel eos consequatur deleniti itaque.', 808, NULL, 3, '2016-08-07 18:56:29', '2014-03-06 05:26:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'In quaerat iste eaque magni voluptates.', 2995800, NULL, 4, '2017-11-09 17:34:47', '2012-05-18 19:42:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Perferendis voluptas itaque repellat nobis.', 843143948, NULL, 5, '2012-11-12 00:53:02', '2018-04-26 10:26:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Ea sed deleniti asperiores inventore.', 8121, NULL, 6, '2015-04-12 10:24:12', '2017-06-13 03:24:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Omnis eum voluptatem reiciendis.', 6, NULL, 1, '2018-04-08 04:02:36', '2014-02-27 16:38:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Voluptas officiis velit id officiis.', 32, NULL, 2, '2012-09-10 19:56:14', '2013-09-17 04:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Libero sunt quia optio optio enim beatae velit.', 25380, NULL, 3, '2019-04-23 13:50:49', '2018-06-16 19:19:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Voluptas accusantium rerum rerum cum ad officia voluptatibus illum.', 109354059, NULL, 4, '2014-10-25 23:17:33', '2011-11-07 20:21:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Et sed vitae ut ipsa et.', 0, NULL, 5, '2018-11-14 10:07:56', '2020-05-10 05:50:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Rerum optio non ipsum voluptatibus maxime ut ut laudantium.', 5965, NULL, 6, '2014-11-09 23:05:19', '2018-07-31 14:24:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Et est aspernatur et laudantium ex aperiam.', 7709, NULL, 1, '2013-04-17 10:52:22', '2015-02-18 22:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Laudantium magnam sequi in debitis non vel.', 3, NULL, 2, '2014-02-21 13:50:21', '2019-09-23 02:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Voluptatem sunt eum quo laborum adipisci nisi distinctio aut.', 7, NULL, 3, '2015-02-02 23:01:25', '2020-11-01 06:50:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Earum explicabo repellendus nihil blanditiis mollitia est tenetur voluptatem.', 530041667, NULL, 4, '2015-12-25 22:13:03', '2018-11-19 05:11:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Porro id at occaecati qui dolorum quos ut.', 0, NULL, 5, '2017-03-23 05:02:24', '2012-05-09 21:04:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Commodi aliquam est et deleniti quidem.', 521292, NULL, 6, '2016-06-03 10:51:56', '2016-06-08 19:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Sunt excepturi ab quaerat et aut.', 87, NULL, 1, '2012-01-17 23:38:36', '2011-09-23 01:47:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Inventore aliquid saepe corrupti.', 207136, NULL, 2, '2011-07-04 18:01:49', '2015-11-27 15:47:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Aut tempora maiores minima eos occaecati quia.', 2910366, NULL, 3, '2018-04-30 21:46:06', '2011-11-02 10:41:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Sunt qui repellendus commodi tempore qui.', 18, NULL, 4, '2016-11-07 05:05:08', '2019-10-24 09:10:49');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'in', '2011-07-15 12:15:14', '2019-12-26 05:40:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '2014-07-26 07:34:17', '2011-11-06 19:37:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'laboriosam', '2013-05-16 22:05:02', '2015-06-16 14:42:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'repellendus', '2018-09-04 23:58:01', '2012-12-22 10:07:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consequuntur', '2012-12-02 18:26:23', '2018-04-04 09:09:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '2016-07-11 12:56:53', '2018-02-24 12:10:25');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Labore et nam et necessitatibus at. Est est at eligendi est veniam ut est.', 1, 1, '2021-04-08 10:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Aperiam enim ipsum itaque sit corrupti. Distinctio voluptate et architecto. Illo aliquid rerum ut impedit. Similique totam repellat tenetur voluptates dolor.', 1, 0, '2021-04-03 15:14:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'A sequi assumenda error voluptatem vero dignissimos quisquam rerum. Nulla repudiandae harum et esse repudiandae iure. Omnis quam alias qui. Quasi ullam iure dolorem necessitatibus aperiam perspiciatis recusandae.', 1, 1, '2021-04-12 03:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Incidunt id et voluptatem maxime quia. Voluptas provident amet qui esse molestiae ipsam. Reprehenderit aut doloremque suscipit rerum. Inventore qui minima accusamus eius.', 1, 1, '2021-04-14 12:37:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Provident explicabo numquam sint. Eos hic est harum. Eum enim nisi aut amet numquam voluptas laudantium et.', 1, 1, '2021-04-11 08:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Quaerat consequatur in et. Dolorem consequatur debitis voluptatibus corrupti. Natus fugit nihil sed voluptatem eius atque. Quasi enim id odit aut aut.', 0, 0, '2021-04-15 21:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Explicabo quis sed et voluptates. Quam mollitia natus sit autem labore dignissimos consectetur. Dolor exercitationem recusandae voluptatum sapiente optio dolore vero quis. Excepturi magnam quis assumenda repellat sed magnam. Mollitia quos eos reiciendis reprehenderit tempora tenetur voluptatibus.', 0, 0, '2021-04-14 00:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Unde dolor voluptatem aliquid debitis sint error animi. Aut quod enim voluptatem vel. Illo nostrum unde autem.', 1, 1, '2021-03-29 20:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Eligendi minima ab quas nostrum quibusdam modi omnis. Provident vel quam itaque reprehenderit natus debitis ipsum. Mollitia nihil commodi quod culpa. Atque quidem velit aperiam sunt.', 0, 1, '2021-04-10 06:09:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Quidem omnis nulla magnam ex voluptate. Voluptates non rem id quis incidunt natus adipisci adipisci. Enim adipisci rem sunt molestiae quia. Et sit possimus facere odio dolorem.', 1, 0, '2021-04-16 02:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Explicabo qui quia ut temporibus qui. Cupiditate et esse omnis autem sit excepturi expedita. Ut qui aperiam voluptatem sunt animi aut.', 1, 1, '2021-04-06 05:22:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Aut qui et necessitatibus est aut et voluptates. Est perferendis nulla et voluptatibus laudantium. Ea ea nemo voluptate magnam. Deserunt autem officiis aut qui perferendis.', 0, 1, '2021-04-10 00:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Vel consectetur sunt cumque aut quia recusandae aut et. Officiis sed voluptate aut eum eum quisquam laudantium fuga. Veniam recusandae autem fuga adipisci consequatur.', 0, 0, '2021-04-20 11:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Ratione eveniet sint porro veritatis voluptatem non est. Nemo illo commodi consectetur eos. Dolores ipsam est a. Suscipit omnis quo quis fugit dolores quia.', 0, 0, '2021-03-30 07:26:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Voluptatem nam eius animi iusto saepe. Quia eum provident eos distinctio. Facilis explicabo beatae voluptatum sequi.', 0, 1, '2021-03-31 00:26:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Dignissimos mollitia delectus id nesciunt rerum. Earum placeat voluptatum ullam animi debitis nulla adipisci. Ut laudantium est voluptatum non aut.', 1, 1, '2021-04-23 00:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Quidem sequi enim natus qui repellat. Qui similique quis et deleniti inventore corporis rerum. Officiis quaerat voluptas est et voluptate enim consequuntur impedit. Accusamus natus ratione et animi aut et sapiente.', 0, 1, '2021-03-26 11:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Illo atque quo eum molestiae quo atque voluptate. Alias iure quam excepturi. Consequatur nesciunt magni quisquam delectus excepturi. Voluptas quod blanditiis distinctio aut. Quae perspiciatis voluptates aliquid ipsam qui.', 0, 1, '2021-04-16 21:01:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Aut ut illo et exercitationem et vitae. Fugit adipisci recusandae explicabo reiciendis qui eos. Sit quidem rerum ullam itaque doloremque autem.', 0, 1, '2021-04-20 07:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Dolorem at asperiores quasi qui earum. Debitis maiores amet voluptas aliquid et accusamus. Ratione dolores saepe sint inventore repudiandae fuga.', 0, 1, '2021-03-28 20:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Dolores pariatur dolor qui ut ullam dolor voluptas rerum. Maxime maxime reiciendis ut sed. Id ut possimus enim quam asperiores.', 0, 0, '2021-04-22 18:47:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Fugit officia possimus consequatur ab quas. Nemo autem recusandae adipisci est odit accusantium consequatur. Quasi officiis eos error consequatur.', 0, 0, '2021-04-15 06:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Sint ea nam explicabo et ea sit. Nobis vel qui natus dolorem accusamus et ratione. Officia dolorem et voluptas veritatis cum officiis ex.', 1, 1, '2021-04-03 17:53:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Nisi similique voluptatibus amet laudantium dolores. Ut nisi nemo voluptatibus ut deserunt veritatis ea. Ut sit maxime est dolore aut. Dolores aut quia deserunt voluptate.', 0, 0, '2021-04-07 12:40:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quidem sunt recusandae totam ea in in. Sint ipsa id quod dolore autem. Necessitatibus ea ut culpa alias doloribus nihil.', 0, 0, '2021-03-26 18:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Corrupti aspernatur rerum possimus nam tempore. Aspernatur quia et error earum est molestiae ipsa qui. Enim harum reprehenderit at aut.', 1, 1, '2021-03-27 07:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Suscipit eum consectetur quia qui impedit nam. Delectus rerum et provident. Delectus repellat delectus harum ipsam facilis ut. Vel rerum velit velit esse iste voluptas voluptas dolor.', 1, 0, '2021-03-31 01:53:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Quo perferendis ad et repellat suscipit quo. Quo ex quidem beatae suscipit nihil eveniet id. Laboriosam est perspiciatis odio laborum quibusdam similique reiciendis. Quam tenetur qui sint illo exercitationem sed sed.', 1, 1, '2021-03-30 19:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Amet distinctio et cumque dolorem in ea. Odit molestiae voluptas voluptas quae tempore harum suscipit. Temporibus ut molestiae aliquid. Consequatur impedit dolores quis tenetur.', 0, 0, '2021-04-18 13:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Quam ullam aut omnis hic voluptas recusandae sed. Rerum quia laborum cupiditate iure. Culpa impedit voluptas rerum atque consequatur optio.', 0, 1, '2021-04-01 03:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Unde asperiores delectus a amet. Saepe inventore quas enim aut reiciendis saepe voluptatem consequatur. Nostrum unde accusamus qui voluptatem est.', 0, 1, '2021-03-25 06:58:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Non non inventore molestiae asperiores harum autem. Dolores corporis voluptatem nemo vel non. Nesciunt provident temporibus illum ipsa tempora.', 1, 1, '2021-04-21 13:34:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Eum vel voluptas qui quos. Eaque quis natus perspiciatis libero aut. Facere modi autem quibusdam ullam.', 0, 1, '2021-04-06 01:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Sed dolores error amet reiciendis. Sit voluptate fugit illum dignissimos aut est. Et vitae eum sequi velit minima impedit. Animi beatae quae quo.', 1, 0, '2021-04-17 12:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Numquam est ab assumenda nam magnam quia et. Eius nemo ipsa eum porro possimus dolor labore eaque. Et reprehenderit id libero et corrupti.', 1, 1, '2021-03-25 16:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Sequi enim provident ut nihil dolorum. Autem tempora ut eum iure. Ab blanditiis sapiente sed praesentium asperiores eligendi voluptatum.', 1, 0, '2021-04-13 17:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Architecto amet sed doloribus mollitia voluptatibus nesciunt. Itaque amet culpa placeat voluptas. Consequatur autem earum atque velit odio cumque rerum. Harum quia non in.', 0, 0, '2021-04-13 09:20:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Maiores minus qui cum vel in et officiis. Quibusdam et tempore iste id esse corporis. Veritatis temporibus iste odit dolorem qui. Qui corrupti nostrum nulla animi dolorem.', 1, 0, '2021-04-20 18:33:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Maiores nesciunt enim nihil qui ratione dignissimos. Consequuntur sequi eos ipsa ullam aut error. Suscipit est est quia ex fugit dicta. Minima debitis optio sint dolores accusantium sed tenetur. Omnis ut illum dignissimos veniam aut.', 1, 0, '2021-04-22 16:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Quam vel illo quasi et possimus at ipsum. Aspernatur similique quam enim. Ea dignissimos dolorem officiis dolore tempora nihil. Et non provident expedita et magni voluptatem.', 1, 1, '2021-04-19 06:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Perspiciatis nisi eaque omnis in quia est quidem. Quos quia eligendi explicabo ullam mollitia. Asperiores repellat quis qui nam asperiores dolorum sunt.', 0, 0, '2021-03-31 09:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Dolorem id quo recusandae. Odio fuga omnis nihil maiores. Consequatur accusamus culpa quis voluptates est est.', 0, 0, '2021-04-03 21:37:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Qui et illum beatae id molestiae provident quo molestiae. Nisi nisi in quod. Quod porro velit sed iste repudiandae soluta eos. In voluptates dolorem distinctio aut sed dolorum.', 1, 1, '2021-04-12 07:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Totam et est illo et est sequi. Aut quia voluptas distinctio dicta animi assumenda quidem. Doloribus ducimus consectetur natus placeat eligendi vel quod.', 1, 0, '2021-04-10 13:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Dolor sunt sit omnis officia. Voluptatem accusantium velit eos id.', 1, 1, '2021-03-28 12:55:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Ipsa similique repellendus debitis non saepe aut earum. Sed fuga eaque aliquid rerum.', 1, 1, '2021-04-11 19:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Est enim eum et vitae eveniet. Vero quas dolor voluptatum earum consequatur eligendi optio. Enim nesciunt quis officia adipisci. Nam architecto minus aut eveniet facilis accusantium in a.', 0, 1, '2021-04-21 17:26:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Placeat ipsum libero dignissimos ratione. In tempore dolore sint natus doloremque et. Enim quia consequatur explicabo tempora asperiores. Eum nisi sit ea et vel aut accusamus aliquam.', 1, 1, '2021-04-18 12:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Quam sit consectetur sequi fuga perferendis. Sit deleniti voluptatem consectetur quibusdam nobis. Ratione repellendus voluptates quaerat veniam vel.', 0, 0, '2021-03-28 01:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Velit sit praesentium distinctio et velit debitis est. Quis odit qui amet in. Dolor at ut nihil qui ad ratione. Impedit vitae illo dolorum eaque vel. Sunt sunt vitae qui illum assumenda.', 1, 1, '2021-04-10 12:23:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Quia aut ea tenetur asperiores. Dolor odio libero amet saepe sint doloremque necessitatibus. Aut sed ab omnis.', 1, 1, '2021-04-04 01:38:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Explicabo qui accusantium dolorem hic. Aut voluptas magni ipsa exercitationem et qui.', 0, 0, '2021-04-16 22:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Quia quis veritatis suscipit illum id. Voluptatem commodi reiciendis itaque laudantium atque itaque numquam. Similique corporis iste sunt cupiditate saepe cum placeat rerum. Libero ut quisquam recusandae est.', 0, 1, '2021-04-20 15:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Alias harum corrupti esse minima totam velit. Non sed culpa iste magni qui quaerat. Nobis praesentium non quam sequi.', 0, 0, '2021-04-13 09:31:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Recusandae autem deleniti est accusantium natus. Ullam aperiam nihil necessitatibus eius deserunt officia et. Accusantium ut adipisci et culpa consequuntur itaque voluptatibus distinctio. Repellendus quos corporis labore vel.', 1, 0, '2021-04-20 18:13:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Odio soluta deserunt non inventore qui ea enim et. Magnam rerum provident omnis amet ut similique. A repellat hic dolorem exercitationem pariatur.', 0, 0, '2021-03-25 11:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Facilis tempora occaecati atque voluptatibus quidem excepturi sed aliquid. Placeat dignissimos at officiis consequatur similique autem suscipit.', 0, 0, '2021-04-14 07:42:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Nihil qui reprehenderit vitae iure facilis. Eveniet neque quaerat vitae nulla. Vel voluptate voluptas dolor sint neque. Deleniti laudantium culpa nostrum. Tempore placeat tempore deserunt atque molestias culpa molestiae.', 0, 0, '2021-04-08 19:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Earum est eaque eius cupiditate vel. Nihil aut laudantium accusantium dolorem quisquam dolore ut.', 0, 0, '2021-03-31 02:41:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Fuga pariatur et aut quos repellendus quas quae. Aut beatae officiis doloremque enim vel aliquam consectetur. Quaerat ut reiciendis cumque perspiciatis dignissimos. Impedit aut magni eos tempora aliquam dicta est qui.', 1, 1, '2021-04-21 15:38:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Voluptas est nihil culpa maiores. Nostrum in voluptatem ut saepe aut ratione. Quibusdam veritatis itaque itaque nobis dolorum voluptas est hic. Eveniet quis occaecati reprehenderit.', 0, 0, '2021-04-16 05:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Alias necessitatibus tempore recusandae sint. Molestias voluptas aut quo voluptatem voluptate sint. Aut consequuntur quaerat laudantium sed. Excepturi ea est quae.', 1, 0, '2021-03-28 04:04:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Sed praesentium accusamus et ipsum laudantium. Vitae nihil molestiae quia nesciunt. Eveniet earum quo ipsum molestiae sapiente.', 0, 1, '2021-04-19 10:32:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Porro laborum explicabo reprehenderit. Nostrum placeat eum pariatur esse quam reprehenderit. Ut iusto eos fuga ut. Aperiam nihil aut praesentium cum distinctio velit temporibus.', 0, 0, '2021-04-06 16:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'In earum ea harum vel quis. A iste veritatis at et voluptatibus nisi aut. Ducimus ea quidem libero est sequi magni aut dolor.', 0, 1, '2021-03-27 21:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Repudiandae occaecati fugiat distinctio mollitia. Ut perspiciatis et accusamus. Eum placeat error consequatur. Ea atque accusantium expedita rerum.', 1, 1, '2021-04-08 12:18:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Unde maxime ratione totam debitis eaque facere. Aut eius nisi similique et autem deserunt ipsa molestiae. Qui molestiae eum quaerat quis.', 1, 1, '2021-03-30 18:20:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Voluptate in temporibus illo accusamus. Neque maiores exercitationem saepe velit. Doloremque exercitationem facilis ut quis voluptatum sit optio magnam.', 0, 0, '2021-03-30 06:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Impedit qui ipsum sed est modi ipsum. Quis laborum odit ea. Architecto et id numquam earum.', 0, 1, '2021-03-30 03:06:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Non autem soluta exercitationem dolores voluptate. Veritatis necessitatibus deserunt et. Aut est ipsa pariatur expedita facere modi. Pariatur est pariatur dolores sed.', 1, 0, '2021-04-05 04:43:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Cumque non aspernatur aperiam quo quis reiciendis ut. Totam iure et facere. Est esse eum nihil necessitatibus odit.', 0, 1, '2021-04-01 03:30:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Iusto laboriosam ducimus temporibus. Ut quia fugit accusantium iste. Doloremque rem suscipit occaecati laudantium dolores. Sint minus est deleniti voluptates molestiae accusantium delectus.', 0, 0, '2021-04-17 20:12:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Qui qui quos maxime vel hic soluta dolores dignissimos. Aliquid similique expedita in veritatis qui eum porro architecto. Id quam et facere cum eveniet inventore. Quis ullam omnis sed et hic iste.', 1, 0, '2021-04-10 15:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Nihil illo sunt maiores reiciendis. Sapiente sequi sed saepe aut ratione similique ut. Saepe dolorem sint temporibus modi.', 1, 1, '2021-04-20 08:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Enim quibusdam vero in id officiis. Sapiente fugit molestias commodi consequatur sint est quidem. Et placeat quo facilis corporis dolorum sequi. Modi et qui officia quia aut.', 1, 0, '2021-04-08 04:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quidem ut eum laborum dicta soluta fuga aspernatur. Sunt voluptas unde consequuntur. Architecto fugiat sapiente natus consequatur.', 1, 0, '2021-03-25 05:36:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Rerum recusandae et animi rem deleniti. Maxime aliquam officiis et rerum quia enim. Id a fugiat illum modi sint quisquam aut.', 0, 1, '2021-04-19 03:30:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Laboriosam sequi assumenda officiis dolores porro labore autem iure. Omnis esse at magnam. Rerum ducimus molestias ab nemo dolore provident necessitatibus possimus. Enim qui sed ut autem dignissimos magnam. Natus quia repudiandae amet quia est at.', 1, 0, '2021-04-16 03:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Repudiandae reprehenderit et aut. Enim velit et corrupti totam ut libero tempore. Nihil quam commodi sint ut atque iste ullam. Tenetur enim vitae quae voluptatem reprehenderit.', 1, 0, '2021-03-24 07:19:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ut dolorum enim harum. Rerum autem a placeat quas. Reprehenderit commodi ea quam architecto aut. Id et odit dicta et corporis atque aliquam.', 0, 0, '2021-04-13 19:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Sapiente amet facilis et voluptatem nulla a eaque. Dolores autem molestiae et sequi nihil incidunt. Maxime porro possimus in consequatur voluptatem.', 0, 0, '2021-04-18 07:40:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Iusto assumenda quia quod consequatur repellendus molestias velit autem. Odit perferendis quisquam numquam at et repellendus. Consectetur porro libero nihil porro occaecati fugiat et et. Qui nihil assumenda sed qui fuga.', 1, 1, '2021-04-13 21:07:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Odit facere voluptatem quisquam fuga natus magnam. Vero libero recusandae ratione in rem. Deserunt quod perferendis voluptas.', 1, 1, '2021-04-12 20:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Autem iure libero voluptatum dolorem exercitationem culpa voluptas. Inventore vero rerum dignissimos est aut tempore sapiente qui. Perspiciatis a sequi expedita incidunt eius fuga voluptates.', 1, 1, '2021-03-28 23:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'In fugit ducimus culpa hic recusandae deserunt nulla. Ea ab sequi dolor odio voluptatum. Vero voluptatibus non accusantium odio autem.', 1, 0, '2021-04-08 21:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Similique iure dolore nulla quas reprehenderit. Itaque tenetur est aut. Cum fugit quia sed cum libero minima dignissimos. Ipsum fuga ipsa quis nulla incidunt minima.', 1, 1, '2021-04-17 06:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Sunt officia architecto accusantium ea non harum. Velit cumque laudantium sed modi ut consectetur dolorem. Odio a et et et sit assumenda quidem. Et blanditiis enim iste voluptatem aliquam. Quis pariatur natus omnis.', 1, 1, '2021-03-26 17:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Ipsam ea possimus eligendi ipsum corporis quidem illo est. Et voluptatem dolorem ut similique enim dolores perspiciatis. Qui maiores sit nihil id hic.', 1, 1, '2021-04-11 07:42:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Mollitia voluptas omnis non voluptatem eos exercitationem odit. Quia nobis repudiandae nihil vel aliquam. Quia porro quia rerum eveniet vel.', 1, 1, '2021-04-17 18:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Dolores possimus molestiae ut. Est quod ipsum tempore. Optio cupiditate vitae doloribus aut ut et corporis. Ut facere provident harum necessitatibus. Occaecati repudiandae nisi maxime quas labore.', 0, 0, '2021-04-04 18:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Ut est exercitationem provident numquam. Quam ullam sint nihil ex. Dolor voluptatem ea explicabo aut aut. Et voluptatem dolores voluptatem nam.', 1, 0, '2021-03-25 13:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Distinctio consequatur laboriosam consectetur vel qui inventore. Ullam sequi laboriosam omnis quasi in odio. Reprehenderit magni ut officia quis porro laborum quos dolor. Neque tenetur recusandae ut cum aut architecto mollitia.', 1, 0, '2021-04-18 04:00:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Qui ad minima quia molestias distinctio. Voluptas accusantium voluptatum et non facilis vel voluptates.', 0, 1, '2021-03-28 21:42:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Quia voluptas amet consequatur harum autem non odio ut. Neque quaerat magni sed asperiores in enim dignissimos.', 1, 0, '2021-03-25 07:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Ullam sequi velit sint est debitis dolor corporis. Error voluptates ut animi illo optio. Pariatur ipsa qui fuga voluptas qui et.', 1, 1, '2021-04-15 01:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Ut ut est expedita molestias odio. Aut fugiat consequatur perferendis quis repellendus ea qui ut. Quo et suscipit enim nostrum ea magni. Fuga in minima qui accusamus dolore sequi voluptatem saepe.', 0, 1, '2021-03-30 20:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Quo labore et recusandae molestiae. Eius veniam rerum velit. Ut ut totam deserunt explicabo. Non quod non quia corporis in eius aliquam.', 0, 0, '2021-03-24 17:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Eum ea totam minus veritatis omnis quas ipsa. Et eligendi expedita excepturi consequatur accusamus qui enim. Deserunt voluptas unde quia. Iste adipisci accusantium perspiciatis cumque.', 1, 1, '2021-03-28 04:14:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Molestiae porro ut nemo adipisci adipisci ut incidunt nesciunt. Corrupti sint animi voluptate voluptas nobis impedit possimus. Voluptate harum qui sed dolorum.', 1, 1, '2021-04-19 03:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Quia et recusandae ipsum voluptatem alias. Vero qui reiciendis voluptas. Magni mollitia reprehenderit accusamus aut enim quas. Sit neque minima id nostrum at.', 1, 0, '2021-04-11 18:13:38');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на гендер',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned NOT NULL COMMENT 'Город и страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 1, '1994-01-11', 1, '2011-06-15 07:51:26', '2020-09-24 16:31:44');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 2, '1980-04-02', 2, '2011-07-09 12:19:05', '2020-12-29 05:56:23');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 3, '1983-02-06', 3, '2013-05-23 08:47:57', '2020-11-28 17:08:37');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 4, '1984-05-01', 4, '2016-01-18 14:18:48', '2020-12-24 11:40:49');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 5, '1996-05-10', 5, '2019-05-29 21:44:54', '2020-08-12 18:03:22');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 6, '2021-01-07', 6, '2011-07-22 07:44:03', '2021-04-01 11:14:08');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 7, '1975-01-17', 7, '2012-10-29 04:22:25', '2021-04-01 19:53:12');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 8, '1978-08-18', 8, '2017-03-10 03:58:14', '2020-10-13 20:29:29');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 9, '2014-10-17', 9, '2020-02-14 03:38:08', '2021-03-16 18:06:52');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 10, '2008-05-02', 10, '2011-06-28 18:48:39', '2020-11-10 22:53:43');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 1, '1997-08-13', 11, '2013-12-02 08:36:17', '2020-12-29 04:18:22');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 2, '1991-07-07', 12, '2013-02-05 21:45:25', '2020-12-08 22:13:21');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 3, '2016-03-13', 13, '2015-09-25 07:31:50', '2021-04-05 21:50:03');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 4, '2018-07-05', 14, '2020-09-21 20:56:56', '2021-04-10 13:56:03');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 5, '1979-01-06', 15, '2018-01-09 23:19:00', '2020-05-11 11:20:51');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 6, '1996-05-06', 16, '2017-05-20 06:35:55', '2020-12-03 06:15:58');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 7, '1970-01-01', 17, '2020-09-19 00:55:55', '2021-03-16 14:08:32');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 8, '1979-02-23', 18, '2017-02-05 09:47:15', '2020-05-10 09:29:04');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 9, '2005-07-25', 19, '2019-06-04 00:04:15', '2020-09-02 08:46:50');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 10, '1975-10-15', 20, '2013-02-21 11:30:43', '2020-06-21 17:36:32');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 1, '2012-07-27', 21, '2017-04-12 08:17:12', '2020-09-19 07:44:21');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 2, '2002-07-19', 22, '2017-03-17 08:25:29', '2020-12-04 15:58:25');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 3, '2011-11-18', 23, '2019-08-12 00:12:17', '2020-08-12 15:09:49');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 4, '2014-10-03', 24, '2018-11-02 08:39:32', '2021-03-18 23:41:25');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 5, '1979-06-10', 25, '2019-09-29 21:56:18', '2020-06-15 01:09:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 6, '1988-12-29', 26, '2015-09-20 00:23:50', '2021-04-17 14:35:13');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 7, '1973-02-09', 27, '2011-05-30 16:54:50', '2020-12-07 04:19:20');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 8, '1971-11-20', 28, '2019-07-12 17:53:31', '2020-09-01 08:13:51');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 9, '2014-05-02', 29, '2016-12-05 01:45:35', '2020-07-29 19:15:37');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 10, '1975-07-25', 30, '2017-03-21 04:34:13', '2020-08-19 23:20:24');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 1, '1994-11-27', 31, '2014-11-11 00:03:13', '2020-05-17 22:59:51');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 2, '2011-03-15', 32, '2020-03-22 11:30:09', '2020-07-11 07:56:48');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 3, '1997-03-03', 33, '2019-09-28 15:24:02', '2021-04-20 02:49:53');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 4, '1975-12-04', 34, '2021-03-25 20:26:43', '2021-01-11 04:17:54');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 5, '2005-07-18', 35, '2014-06-02 11:18:11', '2020-10-30 02:10:00');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 6, '1980-05-08', 36, '2019-08-17 21:18:34', '2021-02-24 11:56:18');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 7, '2011-02-24', 37, '2017-08-30 06:06:43', '2020-12-05 08:46:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 8, '2011-03-10', 38, '2016-09-28 02:02:47', '2020-05-30 04:58:50');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 9, '1987-02-28', 39, '2014-12-14 10:59:27', '2020-10-03 22:57:16');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 10, '1975-06-09', 40, '2020-02-10 06:56:46', '2020-06-30 20:48:29');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 1, '1982-05-01', 41, '2020-09-25 10:35:25', '2020-07-29 09:51:31');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 2, '1970-08-09', 42, '2014-06-04 04:15:17', '2021-04-07 07:33:20');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 3, '1985-04-17', 43, '2018-12-28 22:25:46', '2020-08-14 22:24:08');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 4, '1987-09-09', 44, '2013-02-23 12:48:03', '2021-03-15 18:30:15');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 5, '2012-03-21', 45, '2016-10-06 23:54:20', '2021-04-21 23:16:50');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 6, '2009-05-30', 46, '2013-07-29 18:46:20', '2020-07-11 22:22:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 7, '2019-08-16', 47, '2016-05-18 17:28:29', '2020-06-17 18:55:37');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 8, '1976-02-15', 48, '2012-10-29 17:50:33', '2021-01-12 20:30:34');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 9, '1990-04-21', 49, '2013-12-15 16:30:11', '2021-03-05 00:36:29');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 10, '2003-03-13', 50, '2017-01-13 15:51:37', '2020-05-08 05:24:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 1, '2012-05-06', 51, '2012-03-06 22:38:33', '2020-05-16 07:44:07');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 2, '1994-08-31', 52, '2016-07-26 21:30:15', '2020-11-05 13:59:30');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 3, '1973-06-30', 53, '2014-12-24 13:02:52', '2021-03-18 14:04:54');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 4, '1997-12-18', 54, '2016-02-10 18:52:33', '2021-03-25 09:12:46');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 5, '2013-10-17', 55, '2019-06-18 21:26:28', '2020-12-09 07:38:12');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 6, '1978-12-02', 56, '2012-07-15 19:05:31', '2020-11-27 05:20:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 7, '2002-12-10', 57, '2012-03-30 23:59:41', '2021-04-10 23:18:01');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 8, '2020-11-13', 58, '2020-06-12 00:31:58', '2021-02-06 09:38:45');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 9, '2004-04-06', 59, '2020-12-26 12:08:31', '2020-08-06 00:12:33');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 10, '1971-02-23', 60, '2013-04-03 12:42:49', '2020-09-12 05:35:17');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 1, '1994-02-23', 61, '2012-10-29 19:17:47', '2020-04-24 04:05:02');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 2, '1971-08-28', 62, '2019-05-21 12:34:54', '2020-12-07 13:43:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 3, '1983-12-20', 63, '2017-12-02 19:36:36', '2021-03-07 17:00:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 4, '2008-05-04', 64, '2012-03-02 15:31:14', '2020-11-08 11:58:02');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 5, '1980-04-04', 65, '2018-11-04 12:45:31', '2020-07-31 15:38:40');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 6, '1991-02-02', 66, '2017-01-28 13:35:29', '2020-04-29 09:27:46');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 7, '1983-06-25', 67, '2017-11-05 15:49:27', '2021-03-07 22:17:55');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 8, '1981-09-30', 68, '2019-04-27 07:07:53', '2021-01-30 01:43:36');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 9, '2017-06-29', 69, '2018-06-28 13:14:12', '2020-05-05 00:58:16');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 10, '1991-11-16', 70, '2014-09-06 15:52:46', '2020-06-26 11:04:17');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 1, '1983-09-18', 71, '2016-09-26 20:02:00', '2020-08-19 03:44:58');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 2, '1989-08-31', 72, '2014-01-07 18:46:15', '2021-01-08 09:14:59');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 3, '2020-10-20', 73, '2017-07-28 14:43:23', '2020-11-04 20:30:14');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 4, '1977-08-15', 74, '2019-02-26 01:04:40', '2020-07-11 06:29:57');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 5, '2013-11-19', 75, '2017-12-02 16:21:32', '2020-06-05 03:38:00');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 6, '1988-06-25', 76, '2020-05-05 19:20:51', '2021-03-16 09:47:41');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 7, '1992-11-23', 77, '2017-11-20 00:19:39', '2020-11-17 20:37:13');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 8, '1975-11-13', 78, '2014-02-04 17:44:08', '2020-05-09 06:44:10');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 9, '1979-01-13', 79, '2012-06-25 22:53:00', '2021-02-23 19:26:11');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 10, '1973-10-11', 80, '2016-03-05 23:46:58', '2020-11-24 06:14:24');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 1, '2014-08-11', 81, '2013-12-22 21:39:58', '2021-04-07 07:42:32');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 2, '2011-12-15', 82, '2017-02-13 15:57:47', '2020-07-29 16:46:47');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 3, '2014-05-03', 83, '2018-06-14 02:54:58', '2021-01-23 09:02:56');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 4, '2008-10-28', 84, '2015-01-29 21:00:42', '2020-06-13 13:13:45');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 5, '1992-01-07', 85, '2013-08-28 21:53:20', '2020-09-12 22:37:43');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 6, '1994-10-07', 86, '2018-03-10 21:58:54', '2020-05-02 09:34:23');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 7, '1978-01-27', 87, '2018-10-17 14:34:56', '2020-06-13 16:56:33');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 8, '2014-08-22', 88, '2012-03-09 10:02:43', '2021-04-12 12:52:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 9, '2017-05-01', 89, '2011-09-12 18:12:23', '2020-11-14 13:21:16');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 10, '1995-11-17', 90, '2017-02-01 08:50:34', '2020-05-21 06:17:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 1, '1984-11-14', 91, '2015-06-12 17:22:17', '2020-06-09 23:04:03');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 2, '1988-09-25', 92, '2013-06-05 00:38:42', '2020-06-21 14:21:17');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 3, '1982-08-27', 93, '2011-06-01 05:53:32', '2021-04-02 16:47:06');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 4, '2008-10-22', 94, '2015-09-28 02:58:43', '2020-05-19 11:09:26');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 5, '2003-01-05', 95, '2014-10-26 01:49:53', '2021-02-23 22:25:25');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 6, '1998-10-04', 96, '2012-09-13 17:00:59', '2020-08-19 23:52:19');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 7, '1970-01-25', 97, '2017-01-30 07:07:25', '2020-11-30 04:48:19');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 8, '1996-12-16', 98, '2013-08-07 17:33:42', '2021-04-23 18:50:07');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 9, '1992-10-20', 99, '2014-09-22 09:31:49', '2020-08-17 11:22:26');
INSERT INTO `profiles` (`user_id`, `gender_id`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 10, '2002-04-20', 100, '2013-12-10 12:05:03', '2021-04-15 12:42:26');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Daphne', 'Bauch', 'dzemlak@example.com', '(702)127-8280x49823', '2020-09-01 11:23:54', '2020-12-03 10:09:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Myra', 'Weissnat', 'cpacocha@example.com', '319.812.6819x6781', '2020-11-01 00:42:53', '2020-12-13 01:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Sibyl', 'Harris', 'madalyn76@example.org', '054-968-6917x480', '2014-01-03 08:39:39', '2020-12-29 18:27:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Electa', 'Considine', 'marcos72@example.com', '401.495.9892x29606', '2013-08-18 21:39:07', '2020-12-07 16:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Wade', 'Oberbrunner', 'andres.farrell@example.org', '(227)159-6245x8028', '2019-05-23 22:55:43', '2020-09-14 19:52:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Alvis', 'Hand', 'nathanael46@example.com', '293.430.9866x707', '2019-02-07 01:50:14', '2021-02-21 16:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mina', 'Koelpin', 'deja75@example.com', '+01(9)2408114664', '2021-02-13 20:24:21', '2020-11-17 16:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Tyree', 'Waters', 'myrtie36@example.net', '963.935.9211x853', '2019-03-28 16:53:40', '2020-12-10 19:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Sylvester', 'O\'Conner', 'alek38@example.org', '675.538.5961x34193', '2014-11-01 08:12:36', '2020-10-07 06:55:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lupe', 'Jenkins', 'katlyn.watsica@example.net', '1-404-197-1468x3114', '2015-12-30 00:59:03', '2020-05-12 02:38:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Imogene', 'Ankunding', 'wfunk@example.net', '(248)506-9036x3819', '2012-03-25 09:29:17', '2021-02-24 14:21:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Damion', 'Spinka', 'loraine.bode@example.net', '936-697-6584', '2013-10-30 01:59:50', '2020-07-23 07:20:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Darrion', 'Cummerata', 'ricky.roob@example.com', '380.690.5659x815', '2020-05-25 01:21:40', '2020-09-30 01:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kailyn', 'Robel', 'kutch.wilbert@example.org', '268-694-6435x48972', '2019-08-22 12:57:44', '2021-04-08 09:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jessie', 'Moore', 'eo\'reilly@example.org', '568.600.2118x14197', '2011-06-17 06:29:31', '2020-10-15 05:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Marcelina', 'Wilderman', 'hudson.damon@example.org', '614.940.9860x31609', '2013-02-21 21:27:41', '2020-07-14 22:38:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hunter', 'Yost', 'lina.daugherty@example.com', '990.145.0249x6084', '2020-03-09 11:50:19', '2020-07-02 17:39:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Alaina', 'Wintheiser', 'nolan.bergnaum@example.net', '1-315-105-5344x24862', '2011-08-09 18:51:57', '2020-09-04 12:20:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Raul', 'Spencer', 'cartwright.aric@example.org', '+63(2)6538054622', '2018-12-15 15:12:55', '2020-10-25 16:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kristina', 'Reichert', 'olindgren@example.net', '1-744-903-3808x5989', '2019-04-29 18:20:02', '2021-01-26 22:20:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Crystal', 'Hoeger', 'williamson.zachery@example.org', '707.313.7377x59368', '2017-05-10 23:14:00', '2020-09-09 00:36:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Eva', 'Mitchell', 'caitlyn20@example.com', '119.775.8814', '2018-04-21 02:41:27', '2020-08-25 00:14:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Oma', 'Keeling', 'alessandro54@example.net', '207.864.8617x3245', '2014-09-21 08:41:01', '2021-02-22 18:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Darren', 'Vandervort', 'katelyn34@example.com', '01103769381', '2011-12-01 04:58:51', '2020-11-19 19:36:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Laila', 'West', 'lowe.thurman@example.org', '(260)693-2052x513', '2021-04-08 13:52:44', '2021-01-23 10:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Orion', 'Orn', 'wdenesik@example.com', '1-283-690-5722', '2014-01-05 04:02:51', '2021-03-11 22:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Yessenia', 'Bergnaum', 'rhianna.oberbrunner@example.org', '597-643-4833x06533', '2020-12-18 13:51:25', '2020-06-24 09:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kurtis', 'Stroman', 'ffriesen@example.org', '1-853-146-9583', '2018-01-06 23:26:31', '2020-12-01 19:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Brooklyn', 'Murray', 'hkirlin@example.com', '012-372-1735', '2020-07-18 17:02:45', '2020-10-02 20:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Abdullah', 'Larkin', 'polson@example.net', '530.885.1601x6698', '2012-11-03 07:20:53', '2020-07-02 17:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Aurore', 'Schumm', 'khyatt@example.net', '1-081-656-7934x042', '2018-11-04 21:21:10', '2020-10-01 07:18:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Tyreek', 'Connelly', 'iankunding@example.org', '+66(9)5223037134', '2013-09-23 11:07:58', '2021-01-06 02:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lavinia', 'Lebsack', 'naomi22@example.net', '145.457.8031x3674', '2015-06-16 11:39:28', '2020-09-13 16:48:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Aniya', 'Nolan', 'lelah.kuvalis@example.com', '(282)906-8195x617', '2017-08-25 17:15:31', '2020-05-14 23:30:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Amber', 'Parker', 'alexzander.goldner@example.org', '04441675841', '2014-04-11 22:25:25', '2021-04-06 21:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Parker', 'Sanford', 'colten70@example.net', '(991)079-4680x6499', '2013-05-30 08:56:08', '2021-02-23 18:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Emerald', 'Kuhlman', 'brooklyn76@example.net', '696.129.9184', '2011-11-12 03:37:36', '2021-01-14 04:42:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'King', 'Willms', 'reggie.ruecker@example.com', '(453)087-1588', '2012-02-19 14:06:08', '2020-06-15 16:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Marcus', 'Borer', 'zbrown@example.net', '+80(5)2735426591', '2020-07-20 14:12:20', '2020-08-14 12:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Selina', 'Hilpert', 'flossie54@example.com', '+65(9)3447396076', '2013-04-12 13:26:15', '2020-10-13 04:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Maegan', 'Ritchie', 'bulah52@example.net', '1-121-241-0335', '2018-10-10 10:11:53', '2021-01-30 18:27:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dayana', 'Mills', 'eparisian@example.net', '589-765-5940x226', '2017-12-27 13:40:18', '2020-04-29 05:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jared', 'Schuppe', 'arnoldo.brekke@example.com', '(323)198-9042', '2012-07-25 01:59:07', '2020-11-29 08:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Viva', 'Lemke', 'xwiegand@example.net', '(291)036-0344x6321', '2021-01-20 00:29:22', '2020-06-25 12:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Percival', 'Turcotte', 'hheidenreich@example.net', '1-111-277-1729', '2018-07-22 20:43:22', '2020-10-20 10:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Alan', 'Robel', 'beaulah.kilback@example.net', '627.574.2865x2558', '2016-02-04 16:53:58', '2020-09-22 19:44:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Victoria', 'Herzog', 'derrick.boyle@example.net', '(392)756-2288x87570', '2019-12-06 03:22:43', '2020-11-13 13:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Vince', 'Osinski', 'adams.jeanne@example.com', '1-887-094-8468', '2021-02-27 02:07:39', '2021-03-11 09:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Lionel', 'Mills', 'yundt.camryn@example.net', '1-443-371-6129', '2015-02-13 02:54:46', '2020-09-24 15:57:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Liam', 'Koepp', 'bkoepp@example.com', '308-547-9864', '2017-09-05 07:37:07', '2020-04-26 14:45:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Cruz', 'Schmidt', 'winifred02@example.com', '08925909931', '2012-04-13 04:58:17', '2020-06-23 08:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lexus', 'Bernier', 'monica30@example.com', '(245)590-2719', '2019-05-11 15:29:43', '2020-06-02 10:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Elissa', 'Rohan', 'imedhurst@example.com', '(062)278-2622x290', '2011-06-05 09:51:26', '2020-05-05 07:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jasmin', 'Bartoletti', 'chris.bins@example.org', '+60(7)6281264865', '2018-12-31 04:36:13', '2020-10-14 00:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jamar', 'Hoeger', 'parker.elenora@example.net', '513.948.4390x0451', '2014-02-23 10:21:06', '2020-09-09 08:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Precious', 'Homenick', 'sauer.waldo@example.com', '867-403-0558', '2014-06-20 14:56:03', '2020-11-06 17:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Maddison', 'Halvorson', 'volkman.katharina@example.net', '487.011.5901x4115', '2013-03-04 16:07:23', '2021-01-24 09:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ladarius', 'Goyette', 'bwuckert@example.com', '(604)852-6908x233', '2012-05-30 13:44:09', '2021-01-21 15:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Elisha', 'Bradtke', 'mitchel.williamson@example.net', '957.077.8258x94651', '2011-05-19 22:35:26', '2021-01-17 23:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Marian', 'Jacobi', 'allan.cummerata@example.com', '1-179-673-4721', '2011-06-24 21:11:42', '2020-07-06 05:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Harold', 'Stiedemann', 'hhintz@example.net', '1-922-240-1903x1841', '2015-01-12 11:34:36', '2020-12-26 05:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marcos', 'McCullough', 'vonrueden.mittie@example.com', '(391)001-4231', '2017-07-12 09:11:16', '2020-09-08 08:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'William', 'Osinski', 'mayer.tyrell@example.com', '618.445.4423', '2015-04-24 04:57:34', '2021-01-12 01:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Deontae', 'Morissette', 'ulakin@example.com', '+78(2)9922507188', '2015-10-02 16:53:36', '2021-04-15 22:13:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Bette', 'Cassin', 'osinski.gia@example.com', '(694)293-1824', '2015-06-03 06:00:40', '2020-08-27 21:08:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sam', 'Kutch', 'sigmund.pacocha@example.net', '284-275-6673x606', '2018-10-12 07:55:52', '2020-06-08 10:06:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Filiberto', 'Johns', 'mann.myrtie@example.net', '466.775.8660', '2020-07-05 12:36:19', '2021-02-06 14:03:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Immanuel', 'Hauck', 'celestino.schulist@example.com', '283.326.0323', '2014-06-13 02:11:33', '2020-06-27 12:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Rosario', 'Champlin', 'marvin50@example.org', '(894)245-7752x2553', '2013-12-15 12:54:32', '2020-11-09 17:57:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Claude', 'Romaguera', 'goodwin.dayton@example.org', '+30(4)6640137922', '2015-07-13 22:46:13', '2020-07-27 00:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Fatima', 'Jaskolski', 'ledner.kaden@example.com', '539.513.3199x339', '2018-07-09 02:24:48', '2021-02-22 13:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Sophia', 'Hickle', 'roberts.sandy@example.net', '381-423-2980x821', '2018-01-26 07:36:49', '2021-02-04 11:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Norval', 'Walsh', 'owen50@example.org', '(206)768-6185', '2020-11-19 02:17:56', '2020-11-30 09:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rod', 'Wisoky', 'nikko.kohler@example.com', '481.670.6469', '2014-09-07 14:16:14', '2020-08-16 18:04:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Darian', 'Monahan', 'ocollier@example.com', '06677962754', '2018-11-12 06:16:00', '2020-08-26 07:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gerson', 'Kuhlman', 'jackson.lockman@example.org', '1-156-426-0251', '2013-02-09 02:07:04', '2020-12-10 08:24:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cleora', 'Hauck', 'molly.zboncak@example.org', '390.461.5543x52493', '2015-02-21 09:24:37', '2020-12-25 20:25:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Nichole', 'Johnson', 'nprosacco@example.com', '(463)859-7348x616', '2021-01-16 11:16:35', '2020-10-14 14:44:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Korey', 'Rolfson', 'loma20@example.net', '(250)156-3325x934', '2017-07-30 03:16:54', '2020-09-14 07:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Gavin', 'Mills', 'lkassulke@example.com', '1-167-563-0069x6860', '2019-06-16 06:06:07', '2020-10-18 15:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lambert', 'Kuvalis', 'gwendolyn.harber@example.com', '1-144-335-1641x1429', '2016-07-12 11:40:15', '2020-04-30 09:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Myah', 'Trantow', 'westley23@example.net', '918.363.5234x4044', '2016-05-08 18:04:34', '2020-07-23 21:31:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Nash', 'Will', 'willis.koss@example.com', '07158967739', '2016-02-18 02:29:52', '2021-04-10 21:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Maryjane', 'Beier', 'gregorio78@example.com', '1-923-901-5700x037', '2020-05-03 05:01:09', '2020-11-21 18:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Luz', 'Jerde', 'bettye70@example.org', '831.308.9659x115', '2020-05-08 22:02:28', '2020-08-06 13:53:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Merl', 'Vandervort', 'krajcik.trey@example.net', '410-643-2862', '2019-05-23 18:38:56', '2020-09-29 10:27:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Meaghan', 'Bednar', 'xcormier@example.com', '(984)282-3053x9235', '2013-04-26 21:57:06', '2020-09-10 04:13:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Tiana', 'Paucek', 'veum.justice@example.com', '(194)410-6633', '2012-08-14 09:49:53', '2021-03-03 10:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Oliver', 'Kassulke', 'emmett01@example.com', '966.787.2725', '2016-09-01 16:49:02', '2020-10-08 12:43:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Hailey', 'Murray', 'mathias.frami@example.com', '+42(7)6278799389', '2013-08-22 18:21:16', '2020-08-09 04:12:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Thea', 'Swaniawski', 'connelly.clifton@example.net', '1-376-665-8224x645', '2017-02-02 06:10:02', '2020-07-21 16:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Delia', 'Lynch', 'alvah80@example.org', '358-838-4150x2517', '2011-11-22 13:43:49', '2020-10-04 00:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Cole', 'Wintheiser', 'jason64@example.net', '401.161.4273x124', '2016-07-03 22:10:41', '2020-05-20 02:30:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Desmond', 'Kuhic', 'ena.klein@example.com', '921-704-7608', '2018-09-02 13:28:35', '2021-04-18 17:39:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Anahi', 'Skiles', 'nhagenes@example.com', '262.591.3160x488', '2012-12-30 16:34:40', '2020-07-18 02:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Katelyn', 'Gutmann', 'ibrahim53@example.com', '+54(6)7519307228', '2018-09-10 16:58:41', '2020-06-17 18:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kara', 'Hermiston', 'ashton16@example.com', '08861961947', '2012-01-10 18:22:10', '2020-11-14 08:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sven', 'Bradtke', 'reinger.georgianna@example.org', '747-041-9949x7027', '2013-06-21 22:13:31', '2021-01-24 20:56:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Dixie', 'Stokes', 'charlie.stanton@example.com', '1-978-538-4970', '2011-06-15 23:14:05', '2020-06-05 10:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shanie', 'Raynor', 'lindgren.oren@example.org', '(564)723-8314x022', '2014-06-17 09:31:55', '2020-08-28 06:15:36');



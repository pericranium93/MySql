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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Diverse tangible forecast', '2014-08-12 19:43:39', '2021-04-01 10:58:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Vision-oriented 24/7 contingency', '2013-08-08 08:54:56', '2021-04-20 04:16:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Integrated responsive protocol', '2017-05-25 10:45:01', '2021-04-05 16:42:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Implemented analyzing initiative', '2020-01-22 18:06:29', '2021-04-16 07:45:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Future-proofed bifurcated analyzer', '2015-09-25 06:24:02', '2021-04-16 10:10:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Public-key 5thgeneration structure', '2014-08-09 18:48:16', '2021-04-12 08:11:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Pre-emptive full-range strategy', '2018-10-05 16:25:29', '2021-04-16 20:34:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Exclusive web-enabled superstructure', '2020-10-08 09:14:50', '2021-04-06 05:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Facetoface radical encoding', '2016-11-06 21:00:44', '2021-04-08 08:34:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Intuitive heuristic approach', '2019-01-20 01:15:19', '2021-03-30 23:17:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Right-sized intermediate adapter', '2011-11-08 09:32:07', '2021-04-22 03:20:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Enhanced intangible monitoring', '2020-03-03 23:41:17', '2021-03-27 04:47:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Proactive dynamic software', '2019-08-29 19:09:04', '2021-04-12 09:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Innovative motivating model', '2016-05-19 13:30:08', '2021-03-23 13:10:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Proactive demand-driven website', '2019-11-29 21:02:39', '2021-04-22 10:18:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Cloned 24/7 flexibility', '2015-02-23 19:09:33', '2021-04-05 06:42:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Universal local initiative', '2014-12-29 18:44:36', '2021-04-03 12:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Vision-oriented scalable GraphicInterface', '2016-11-26 16:12:47', '2021-04-09 12:40:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Configurable fault-tolerant emulation', '2020-10-24 10:44:24', '2021-04-22 13:28:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Enterprise-wide methodical parallelism', '2016-04-01 20:09:43', '2021-04-11 04:12:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Persistent background application', '2012-02-24 19:46:11', '2021-04-04 16:01:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Enterprise-wide homogeneous algorithm', '2019-02-15 23:55:40', '2021-03-23 13:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Enterprise-wide regional database', '2017-02-06 20:35:03', '2021-04-16 21:21:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Enterprise-wide high-level migration', '2014-10-30 00:05:16', '2021-04-04 10:45:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Polarised human-resource moderator', '2013-08-28 07:31:45', '2021-03-30 06:37:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Future-proofed high-level initiative', '2014-05-28 15:34:49', '2021-03-27 03:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Down-sized encompassing data-warehouse', '2019-06-20 01:44:27', '2021-04-03 20:47:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Enterprise-wide fresh-thinking methodology', '2018-01-29 10:36:44', '2021-04-13 10:09:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Reduced assymetric initiative', '2020-06-01 16:53:46', '2021-04-15 13:25:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Seamless hybrid model', '2018-12-18 22:44:27', '2021-03-29 09:19:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Phased value-added emulation', '2014-12-10 21:39:55', '2021-03-26 01:02:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Progressive stable toolset', '2018-08-03 23:58:28', '2021-04-17 16:30:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Horizontal tertiary orchestration', '2013-11-19 13:21:37', '2021-04-12 01:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Persistent client-server emulation', '2013-07-13 20:00:05', '2021-04-03 23:00:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Up-sized intermediate parallelism', '2020-10-09 21:27:30', '2021-04-09 11:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Synergistic demand-driven groupware', '2016-11-05 22:09:55', '2021-04-20 19:38:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Re-engineered uniform flexibility', '2020-10-27 06:32:57', '2021-03-25 12:25:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Automated executive time-frame', '2018-04-19 12:13:47', '2021-03-25 23:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'De-engineered bi-directional function', '2020-08-17 21:30:40', '2021-03-27 22:15:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Progressive web-enabled GraphicalUserInterface', '2013-10-14 14:10:31', '2021-04-11 18:03:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Facetoface mission-critical openarchitecture', '2012-03-29 12:11:24', '2021-04-04 01:27:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Horizontal contextually-based policy', '2020-12-09 21:52:53', '2021-04-05 06:43:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Business-focused non-volatile portal', '2016-01-29 15:12:46', '2021-04-12 04:51:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Compatible global architecture', '2014-08-17 19:29:26', '2021-04-01 03:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Total optimal throughput', '2017-08-06 09:49:20', '2021-03-27 20:31:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Balanced leadingedge moderator', '2013-08-20 08:48:51', '2021-03-31 07:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Decentralized eco-centric internetsolution', '2011-11-13 07:40:36', '2021-04-16 00:33:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Ameliorated upward-trending capability', '2021-02-25 18:30:44', '2021-04-08 14:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'User-friendly context-sensitive portal', '2013-03-20 06:50:48', '2021-04-05 10:00:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Horizontal neutral flexibility', '2017-03-09 12:54:57', '2021-04-02 19:07:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Robust fresh-thinking flexibility', '2013-09-22 08:09:25', '2021-04-15 00:37:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Multi-layered multimedia budgetarymanagement', '2013-01-14 05:40:25', '2021-04-15 18:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Proactive intermediate access', '2015-05-15 08:02:29', '2021-03-31 07:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Grass-roots system-worthy solution', '2015-11-28 14:10:30', '2021-04-18 17:24:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Reactive multi-state conglomeration', '2017-01-12 01:53:20', '2021-04-11 01:56:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Balanced methodical matrix', '2016-01-29 22:59:29', '2021-04-09 10:15:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Advanced neutral approach', '2014-03-30 19:04:14', '2021-04-06 16:38:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'User-centric zeroadministration installation', '2019-09-04 14:47:06', '2021-03-31 01:39:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Object-based multimedia portal', '2019-06-05 07:29:16', '2021-03-23 02:35:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Quality-focused 5thgeneration ability', '2011-09-10 21:41:21', '2021-04-10 17:54:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Down-sized interactive data-warehouse', '2011-10-07 05:29:51', '2021-04-21 04:10:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'User-centric eco-centric productivity', '2015-11-16 18:19:40', '2021-04-14 01:48:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Seamless web-enabled capability', '2013-02-10 22:46:59', '2021-04-21 05:24:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Secured assymetric systemengine', '2016-04-10 02:51:55', '2021-04-01 01:09:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Devolved disintermediate encoding', '2015-10-18 03:49:39', '2021-03-28 08:02:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Fully-configurable coherent framework', '2018-09-11 18:27:28', '2021-03-24 21:28:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Down-sized tertiary circuit', '2012-10-08 14:22:51', '2021-04-14 05:50:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Intuitive secondary workforce', '2016-02-27 08:08:40', '2021-04-03 15:32:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Optional eco-centric knowledgebase', '2018-08-11 22:48:31', '2021-04-14 12:39:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Multi-lateral zerodefect superstructure', '2017-09-26 21:45:00', '2021-04-06 02:15:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Re-engineered impactful opensystem', '2012-09-13 18:24:51', '2021-04-07 07:40:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Integrated exuding framework', '2016-07-11 20:12:15', '2021-03-31 15:00:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Synergized modular benchmark', '2017-09-04 17:51:38', '2021-03-25 07:40:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Team-oriented homogeneous GraphicInterface', '2016-02-16 04:28:52', '2021-04-08 23:57:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Virtual secondary implementation', '2018-07-18 14:50:25', '2021-04-16 20:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Cross-group modular protocol', '2012-09-21 01:01:42', '2021-03-25 14:26:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Open-source bandwidth-monitored algorithm', '2013-10-17 08:18:35', '2021-03-26 07:27:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Proactive zeroadministration analyzer', '2013-04-13 22:10:47', '2021-04-20 22:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Innovative object-oriented interface', '2012-03-23 03:08:21', '2021-03-31 02:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Balanced bifurcated contingency', '2019-06-18 12:14:54', '2021-03-30 06:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Adaptive static encryption', '2011-11-12 14:11:02', '2021-04-06 03:26:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Advanced bifurcated neural-net', '2013-08-09 20:21:00', '2021-04-07 11:02:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Grass-roots directional localareanetwork', '2014-11-26 11:24:09', '2021-03-29 17:19:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Integrated client-server migration', '2018-04-19 14:37:34', '2021-03-27 07:29:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Managed client-driven challenge', '2011-05-02 19:17:16', '2021-03-27 01:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Enhanced solution-oriented access', '2018-11-30 17:51:04', '2021-04-09 13:16:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Function-based didactic matrices', '2014-04-16 02:40:31', '2021-04-08 08:25:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Down-sized bifurcated superstructure', '2020-01-01 08:44:57', '2021-03-26 18:29:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Virtual web-enabled monitoring', '2017-04-05 01:22:03', '2021-04-04 23:07:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Team-oriented empowering frame', '2020-03-24 08:27:35', '2021-04-21 04:05:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Expanded dedicated monitoring', '2014-03-11 08:04:59', '2021-04-15 08:36:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Ergonomic eco-centric success', '2013-10-21 00:56:19', '2021-03-25 17:00:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Reactive secondary orchestration', '2014-04-01 18:01:30', '2021-03-29 08:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Object-based intermediate intranet', '2018-01-05 21:50:27', '2021-04-07 18:54:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Focused motivating openarchitecture', '2014-04-28 12:29:40', '2021-04-07 20:01:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'User-friendly non-volatile database', '2016-07-06 19:37:13', '2021-03-29 16:47:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Inverse 3rdgeneration knowledgebase', '2014-01-05 09:16:03', '2021-04-05 18:18:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Self-enabling empowering moratorium', '2014-01-02 05:24:54', '2021-03-28 03:20:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Polarised object-oriented localareanetwork', '2012-05-12 18:43:16', '2021-04-03 01:46:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Exclusive holistic adapter', '2019-03-11 12:19:31', '2021-04-08 10:44:55');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2018-10-18 11:44:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2018-01-15 11:43:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2015-02-11 04:53:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2012-04-23 19:51:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2013-08-22 20:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2012-04-06 09:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2012-04-08 22:39:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2014-09-05 13:56:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-06-18 02:17:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2020-03-17 14:18:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2016-09-13 18:31:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2016-11-24 18:56:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2014-06-05 14:33:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-05-01 01:35:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2012-11-08 01:50:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2015-03-21 06:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-11-11 03:36:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2017-11-19 12:30:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2014-09-10 15:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2014-01-01 21:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2019-12-01 18:46:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-05-28 02:29:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2019-04-22 14:11:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2014-09-15 08:50:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2019-03-31 10:40:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2014-09-09 10:49:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-04-27 12:53:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-12-30 16:19:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2015-04-01 02:05:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2017-10-28 13:16:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2018-03-14 16:59:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2015-09-06 22:02:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2014-06-24 18:40:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-06-09 18:34:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2020-02-24 18:28:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2017-07-23 15:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2020-05-13 18:42:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2014-02-21 20:49:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2015-10-22 22:04:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2015-11-07 18:19:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2012-01-10 00:58:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2016-05-04 13:20:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2012-07-16 22:42:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2014-04-02 08:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2015-04-06 19:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2018-07-17 09:27:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2016-05-19 11:38:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2015-09-23 20:32:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2016-06-18 10:14:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2011-08-11 07:05:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-08-30 19:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2018-01-15 00:34:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2015-01-19 00:38:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2017-11-30 06:53:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2014-06-04 18:50:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2012-09-08 15:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2013-07-17 17:20:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-03-20 19:48:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2018-07-16 02:30:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-11-24 00:28:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-09-20 23:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2018-02-21 21:51:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-05-09 13:01:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2020-03-26 21:21:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2019-12-02 00:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2012-11-04 06:07:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2015-03-04 01:42:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2011-06-27 06:46:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-06-26 18:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2012-04-05 23:14:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2011-10-13 15:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2012-04-03 05:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2019-03-21 16:33:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2018-04-02 02:16:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2014-08-23 07:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2019-10-27 22:40:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-09-13 20:41:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2020-07-21 09:36:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2017-12-31 09:37:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2012-03-12 18:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2020-02-04 01:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2015-08-15 22:27:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2013-09-01 04:10:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2013-11-16 05:53:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2016-12-24 21:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2017-09-18 02:56:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-09-14 00:02:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2013-02-26 03:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2016-03-19 21:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2018-05-19 16:11:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2011-05-20 22:18:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2015-03-09 07:53:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2017-09-23 05:55:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2016-10-11 13:37:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2011-05-10 01:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2018-12-07 16:42:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2020-08-16 02:54:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2012-02-27 09:17:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2016-04-24 18:32:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2017-10-22 05:52:21');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-09-14 09:01:10', '2014-02-01 21:28:16', '2020-05-13 15:08:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2021-01-15 00:53:18', '2020-06-29 18:18:08', '2020-10-15 21:26:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-12-31 05:35:48', '2014-10-23 23:28:22', '2020-07-13 02:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2020-08-11 12:40:12', '2011-11-25 17:29:54', '2020-05-18 11:01:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2020-12-29 12:23:10', '2019-04-04 23:30:58', '2021-02-18 19:17:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 1, '2020-10-07 06:54:56', '2011-04-24 04:24:32', '2021-04-14 11:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '2020-11-01 04:22:59', '2018-01-15 00:51:44', '2021-03-05 12:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 3, '2020-12-14 08:16:48', '2018-09-13 13:26:56', '2020-10-24 13:59:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2020-08-28 18:10:34', '2012-03-29 12:14:14', '2021-01-02 09:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 5, '2020-05-28 14:42:43', '2018-08-29 21:08:05', '2021-01-08 03:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2020-08-16 07:12:02', '2016-03-08 06:07:12', '2020-07-07 15:44:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 2, '2020-06-15 05:35:37', '2019-11-01 02:58:13', '2020-09-01 01:13:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 3, '2021-01-20 18:53:06', '2015-09-14 07:49:23', '2021-04-06 17:43:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2020-11-20 20:24:46', '2021-02-22 02:47:24', '2020-07-19 06:50:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2021-04-08 21:49:07', '2019-05-09 21:19:25', '2021-03-12 12:37:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '2020-05-17 01:55:58', '2016-08-22 15:48:35', '2021-03-23 08:07:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2021-02-08 08:43:22', '2016-03-14 22:55:01', '2020-11-04 21:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2020-07-08 08:25:40', '2016-07-14 14:43:47', '2021-01-05 15:48:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 4, '2021-04-20 03:47:52', '2017-12-24 20:49:45', '2020-12-04 07:20:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 5, '2021-01-23 01:03:50', '2013-04-03 04:11:42', '2021-01-28 01:19:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 1, '2020-10-03 15:49:11', '2012-12-07 10:16:56', '2020-12-08 03:53:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2020-12-03 09:50:56', '2017-04-29 01:16:27', '2021-04-07 16:51:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 3, '2021-01-21 01:37:25', '2013-08-23 21:13:14', '2020-05-24 01:22:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2021-01-07 09:14:05', '2013-12-06 06:48:53', '2020-06-24 18:44:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 5, '2020-08-04 14:33:48', '2017-02-07 11:47:30', '2021-03-28 16:26:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2020-12-13 11:50:21', '2019-05-25 18:33:48', '2020-11-08 05:29:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 2, '2020-12-20 10:04:11', '2020-05-08 13:02:41', '2021-02-04 16:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 3, '2021-01-31 04:00:37', '2017-04-21 11:03:48', '2020-12-30 02:19:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 4, '2020-10-14 01:48:24', '2012-05-30 20:09:50', '2020-09-26 01:57:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 5, '2020-12-14 13:41:59', '2017-02-01 07:17:57', '2021-04-13 06:09:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2020-09-12 07:55:30', '2017-09-18 10:08:07', '2020-12-15 01:10:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2020-09-09 23:00:20', '2018-01-09 12:48:42', '2021-04-11 17:13:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2020-11-10 23:50:02', '2019-10-25 17:08:30', '2021-03-03 14:21:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '2021-02-25 06:18:18', '2012-11-05 18:49:20', '2020-05-19 21:22:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '2020-05-11 22:43:12', '2011-05-12 14:39:58', '2021-03-21 09:37:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 1, '2020-05-08 11:35:11', '2017-03-02 09:05:50', '2020-05-07 02:00:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2020-08-01 23:14:06', '2015-08-22 11:06:30', '2020-09-30 10:02:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '2021-01-10 20:00:28', '2019-04-17 19:32:51', '2020-08-28 17:52:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2021-03-04 21:56:17', '2012-07-14 15:31:48', '2021-04-18 10:24:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 5, '2020-07-27 04:10:28', '2018-04-18 01:04:04', '2020-07-01 18:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2020-06-08 06:47:18', '2018-07-15 08:57:20', '2021-01-09 18:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2021-03-16 18:04:09', '2015-08-06 21:22:47', '2020-06-12 11:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2021-01-13 06:24:26', '2019-08-25 08:43:33', '2020-08-09 04:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2020-07-13 09:18:44', '2021-02-24 14:00:45', '2020-05-06 09:03:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2021-01-19 12:01:35', '2020-08-17 10:36:10', '2020-05-03 00:28:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2020-09-09 15:26:57', '2012-03-31 03:25:35', '2021-02-19 18:12:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2020-07-07 08:03:20', '2014-09-18 19:00:58', '2021-04-20 20:20:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '2021-02-21 17:50:02', '2020-08-02 13:53:49', '2021-03-17 17:05:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 4, '2021-03-21 20:47:05', '2018-11-18 02:16:54', '2020-06-19 06:07:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 5, '2020-10-12 19:34:01', '2018-12-28 16:40:07', '2020-09-09 10:07:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 1, '2020-09-01 05:23:11', '2020-02-22 15:12:17', '2021-04-01 22:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2021-03-03 14:39:18', '2013-07-24 00:17:17', '2020-10-03 15:38:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 3, '2021-04-12 21:12:27', '2014-04-02 03:58:29', '2020-06-17 20:03:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 4, '2021-04-09 23:33:49', '2018-09-09 03:54:07', '2021-03-16 14:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 5, '2021-04-14 15:43:47', '2020-12-28 00:23:26', '2020-10-14 00:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 1, '2020-11-29 19:08:46', '2020-03-13 06:08:37', '2021-03-20 14:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 2, '2020-06-29 12:42:02', '2019-06-28 23:39:40', '2021-01-13 06:46:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 3, '2020-04-25 17:48:39', '2014-03-05 20:20:00', '2020-07-20 16:24:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2020-06-11 01:14:25', '2016-09-18 17:09:48', '2020-05-17 09:50:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 5, '2021-02-12 19:26:42', '2016-12-25 05:38:57', '2020-07-24 23:56:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2020-10-18 15:15:06', '2011-05-04 20:47:45', '2021-01-02 02:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '2020-06-14 06:41:24', '2017-05-25 14:42:52', '2021-03-07 01:51:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2020-09-23 02:52:16', '2019-09-08 08:38:18', '2021-01-14 06:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 4, '2020-05-05 10:39:54', '2014-03-20 10:05:11', '2020-11-16 14:35:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 5, '2020-09-12 04:26:13', '2021-03-11 19:36:21', '2020-09-17 20:46:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 1, '2021-02-28 09:06:24', '2013-11-12 03:42:30', '2021-02-13 05:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 2, '2020-09-03 15:38:44', '2021-02-24 12:38:48', '2020-08-05 05:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2021-01-05 06:54:52', '2015-05-23 17:58:02', '2020-07-15 09:53:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 4, '2020-12-03 23:30:42', '2015-01-08 09:52:15', '2020-07-10 18:40:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '2021-01-11 07:01:42', '2018-02-19 01:25:04', '2021-02-10 00:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 1, '2020-07-17 06:56:56', '2016-03-03 20:34:38', '2020-12-23 05:43:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2021-03-18 06:59:22', '2013-06-05 09:53:26', '2020-09-26 05:01:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 3, '2021-02-13 07:57:45', '2015-10-01 16:13:47', '2020-05-25 18:31:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 4, '2021-01-16 15:45:00', '2015-09-23 04:28:39', '2020-08-23 06:51:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 5, '2021-02-20 20:59:49', '2012-02-01 04:37:48', '2020-09-08 11:16:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2021-04-17 15:02:30', '2017-06-25 03:45:01', '2021-03-07 03:53:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '2020-06-13 11:55:29', '2019-11-18 14:08:24', '2021-02-01 03:20:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2020-09-24 08:30:12', '2011-08-02 20:50:28', '2020-08-26 06:07:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 4, '2021-04-18 15:18:20', '2019-10-22 11:59:44', '2020-10-28 15:46:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 5, '2021-01-12 08:19:04', '2019-02-27 07:29:53', '2020-10-26 00:09:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2021-04-01 14:09:09', '2013-12-12 20:42:11', '2020-09-21 09:32:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2020-12-19 12:40:26', '2012-05-15 08:32:58', '2020-08-26 19:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2020-09-10 15:58:45', '2012-07-28 17:34:24', '2021-03-06 19:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2020-08-28 02:04:40', '2015-12-30 08:42:33', '2020-12-30 03:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2020-06-27 09:14:00', '2014-12-04 04:15:35', '2021-02-01 11:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2021-04-02 17:19:35', '2013-05-15 09:21:13', '2021-04-05 15:05:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 2, '2021-03-10 22:23:01', '2015-08-16 07:12:50', '2021-02-07 19:58:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 3, '2020-10-09 11:10:29', '2011-10-02 12:41:37', '2020-09-04 15:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 4, '2020-08-25 01:35:09', '2016-04-02 14:57:22', '2020-10-09 12:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 5, '2021-03-22 12:14:12', '2015-06-12 23:51:10', '2021-01-31 09:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '2021-04-14 01:21:28', '2011-09-26 11:52:33', '2020-09-27 23:24:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2020-05-03 23:57:07', '2013-08-03 11:36:47', '2020-12-06 14:50:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '2020-11-14 18:10:10', '2015-07-19 13:57:00', '2020-05-01 18:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 4, '2020-10-08 01:37:13', '2014-05-08 16:29:07', '2020-06-03 06:49:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 5, '2020-12-09 19:03:04', '2019-10-31 14:54:14', '2020-09-10 18:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 1, '2021-02-22 17:22:13', '2019-07-11 11:29:08', '2020-08-24 06:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 2, '2020-08-26 19:20:42', '2015-10-18 04:47:03', '2020-05-11 19:56:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '2020-08-28 08:01:17', '2017-01-15 13:56:41', '2020-10-16 00:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 4, '2020-09-26 06:34:30', '2019-03-22 09:37:57', '2020-10-29 19:35:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2020-10-27 10:03:25', '2014-12-16 22:59:49', '2020-12-04 20:52:30');


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

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'similique', '2016-11-25 21:03:28', '2021-04-20 07:58:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'incidunt', '2011-07-05 09:53:37', '2021-04-04 07:49:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cumque', '2013-06-07 23:53:31', '2021-04-02 09:17:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatum', '2017-11-15 04:50:08', '2021-04-18 05:13:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quo', '2012-01-01 07:39:25', '2021-04-03 18:42:00');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'cum', 0, NULL, 1, '2013-10-27 04:03:14', '2016-09-06 00:04:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'reprehenderit', 0, NULL, 2, '2018-01-31 07:23:34', '2012-10-15 00:38:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'ut', 0, NULL, 3, '2017-05-16 00:00:04', '2016-07-15 03:09:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'quis', 0, NULL, 4, '2014-06-16 23:17:16', '2020-04-02 18:09:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'accusamus', 0, NULL, 5, '2013-04-29 13:23:43', '2018-08-14 12:49:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'recusandae', 0, NULL, 1, '2013-01-12 16:27:52', '2018-10-16 01:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'in', 0, NULL, 2, '2016-07-06 23:22:51', '2014-07-05 03:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'provident', 0, NULL, 3, '2014-11-21 10:24:09', '2013-12-19 11:55:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'itaque', 0, NULL, 4, '2013-11-11 13:23:45', '2020-12-15 08:24:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'saepe', 0, NULL, 5, '2021-02-28 19:21:21', '2019-08-23 09:06:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'officia', 0, NULL, 1, '2019-01-24 20:00:44', '2016-11-12 21:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'minus', 0, NULL, 2, '2018-02-25 12:16:54', '2018-11-16 11:55:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'cupiditate', 0, NULL, 3, '2021-02-21 18:34:30', '2018-09-09 08:25:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'aut', 0, NULL, 4, '2020-06-25 12:56:15', '2018-01-10 11:59:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'illum', 0, NULL, 5, '2018-10-14 01:06:14', '2021-02-05 12:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'et', 0, NULL, 1, '2013-07-06 04:35:29', '2020-01-23 19:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'aspernatur', 0, NULL, 2, '2018-01-11 23:55:24', '2015-01-15 17:33:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'iusto', 0, NULL, 3, '2015-02-18 16:22:51', '2019-08-31 22:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'distinctio', 0, NULL, 4, '2020-12-10 14:23:28', '2019-05-25 11:41:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'esse', 0, NULL, 5, '2012-10-19 17:32:23', '2013-07-27 02:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'quisquam', 0, NULL, 1, '2018-03-13 15:50:24', '2017-01-08 18:46:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'maiores', 0, NULL, 2, '2019-07-19 23:32:34', '2016-11-27 14:11:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'dolores', 0, NULL, 3, '2013-04-24 18:34:55', '2013-07-03 14:54:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'itaque', 0, NULL, 4, '2017-12-20 19:37:34', '2014-11-04 20:29:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'cum', 0, NULL, 5, '2016-04-02 08:14:02', '2016-11-01 07:59:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'iure', 0, NULL, 1, '2019-08-24 15:15:40', '2012-03-30 16:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'et', 0, NULL, 2, '2016-08-03 15:03:06', '2020-05-07 18:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quae', 0, NULL, 3, '2011-06-23 06:08:38', '2011-10-28 13:12:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'saepe', 0, NULL, 4, '2019-08-06 06:10:48', '2018-09-18 02:58:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'enim', 0, NULL, 5, '2012-05-13 08:08:46', '2011-05-01 16:35:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'cumque', 0, NULL, 1, '2016-03-17 17:50:58', '2014-02-13 18:55:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'inventore', 0, NULL, 2, '2015-09-01 23:40:13', '2011-10-28 10:56:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'sapiente', 0, NULL, 3, '2016-03-23 05:09:18', '2013-10-11 10:41:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'tempora', 0, NULL, 4, '2012-08-20 02:37:39', '2016-08-09 12:27:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'corrupti', 0, NULL, 5, '2015-06-25 13:26:46', '2019-04-13 10:06:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'est', 0, NULL, 1, '2014-12-15 11:59:39', '2012-09-12 06:26:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'ut', 0, NULL, 2, '2013-03-28 21:36:12', '2018-01-22 21:51:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'illum', 0, NULL, 3, '2016-01-30 03:33:32', '2014-10-28 17:37:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'repellendus', 0, NULL, 4, '2021-01-15 22:52:19', '2018-06-01 22:35:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'praesentium', 0, NULL, 5, '2012-04-23 13:29:12', '2019-06-23 13:43:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'vero', 0, NULL, 1, '2019-06-17 02:03:42', '2018-06-08 10:17:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'distinctio', 0, NULL, 2, '2020-01-29 04:29:11', '2020-12-29 15:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'non', 0, NULL, 3, '2020-12-21 23:20:42', '2018-10-17 18:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'illum', 0, NULL, 4, '2012-02-24 07:03:46', '2015-04-19 01:31:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'placeat', 0, NULL, 5, '2017-01-05 21:40:07', '2015-12-22 19:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'perferendis', 0, NULL, 1, '2017-09-12 08:50:12', '2016-04-09 17:54:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'dolores', 0, NULL, 2, '2015-11-28 16:48:30', '2014-12-23 08:14:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'porro', 0, NULL, 3, '2020-07-25 04:33:31', '2012-02-16 22:22:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'laboriosam', 0, NULL, 4, '2018-12-27 19:07:42', '2014-08-09 16:49:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'nesciunt', 0, NULL, 5, '2013-08-30 08:50:52', '2015-04-10 21:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quos', 0, NULL, 1, '2011-07-23 09:48:05', '2015-01-03 00:29:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'necessitatibus', 0, NULL, 2, '2020-12-05 05:31:52', '2014-11-19 22:22:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'et', 0, NULL, 3, '2017-04-27 15:23:35', '2013-11-12 14:33:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'ut', 0, NULL, 4, '2012-10-08 03:32:28', '2020-09-18 18:26:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sed', 0, NULL, 5, '2016-01-05 13:51:18', '2019-04-16 19:53:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'ullam', 0, NULL, 1, '2012-04-16 17:57:16', '2013-07-27 06:33:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'excepturi', 0, NULL, 2, '2017-10-17 07:31:00', '2019-01-10 14:31:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'nulla', 0, NULL, 3, '2016-01-21 17:49:51', '2015-04-29 20:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'est', 0, NULL, 4, '2015-11-18 02:28:19', '2013-06-14 15:24:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'perspiciatis', 0, NULL, 5, '2018-09-28 22:41:40', '2014-03-18 01:35:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'natus', 0, NULL, 1, '2020-07-03 11:36:13', '2015-04-05 14:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nesciunt', 0, NULL, 2, '2015-05-31 15:00:03', '2012-02-20 19:45:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'perferendis', 0, NULL, 3, '2016-02-15 04:34:16', '2014-12-19 03:43:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'quas', 0, NULL, 4, '2011-10-23 08:12:00', '2014-08-23 16:05:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'vitae', 0, NULL, 5, '2017-11-12 23:47:46', '2017-07-20 04:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'perspiciatis', 0, NULL, 1, '2019-12-13 18:04:07', '2019-10-28 05:59:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'minus', 0, NULL, 2, '2012-02-04 02:33:32', '2016-09-11 14:56:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'dignissimos', 0, NULL, 3, '2014-04-22 00:12:42', '2020-01-19 13:33:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'culpa', 0, NULL, 4, '2015-08-16 12:07:40', '2018-07-07 08:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'sint', 0, NULL, 5, '2018-10-04 10:38:45', '2021-03-30 05:11:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'delectus', 0, NULL, 1, '2013-01-03 11:26:57', '2016-08-23 15:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'provident', 0, NULL, 2, '2012-02-18 21:14:43', '2020-10-30 16:22:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'eum', 0, NULL, 3, '2021-02-19 18:39:40', '2018-11-20 20:34:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'iusto', 0, NULL, 4, '2011-06-20 15:40:14', '2012-12-06 07:25:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'dolor', 0, NULL, 5, '2017-03-24 08:20:02', '2020-09-05 02:27:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'sunt', 0, NULL, 1, '2020-08-27 06:13:05', '2012-02-24 16:26:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'autem', 0, NULL, 2, '2016-07-05 02:55:34', '2019-09-02 23:23:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'molestias', 0, NULL, 3, '2017-01-08 23:23:42', '2016-05-19 00:08:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'aperiam', 0, NULL, 4, '2012-03-19 05:04:33', '2015-09-03 00:14:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'vel', 0, NULL, 5, '2019-12-13 18:21:33', '2012-10-06 10:31:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'et', 0, NULL, 1, '2020-11-29 02:27:45', '2015-02-19 15:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'est', 0, NULL, 2, '2015-08-10 11:36:21', '2011-08-18 02:52:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'enim', 0, NULL, 3, '2018-05-18 17:34:57', '2017-06-13 10:56:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'et', 0, NULL, 4, '2016-09-23 06:05:39', '2014-04-20 04:40:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'aut', 0, NULL, 5, '2017-12-24 16:08:02', '2013-09-21 21:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'aspernatur', 0, NULL, 1, '2017-07-27 11:54:05', '2017-02-17 16:42:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nihil', 0, NULL, 2, '2012-10-29 07:27:35', '2014-04-24 06:48:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'neque', 0, NULL, 3, '2011-07-09 04:44:16', '2012-08-05 20:05:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'sint', 0, NULL, 4, '2015-02-03 10:22:09', '2012-12-27 13:40:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quo', 0, NULL, 5, '2012-09-29 23:34:51', '2018-11-01 19:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'aliquid', 0, NULL, 1, '2019-02-01 22:58:20', '2020-08-14 13:41:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'id', 0, NULL, 2, '2015-07-21 18:20:49', '2018-02-24 04:48:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'sapiente', 0, NULL, 3, '2012-09-08 09:39:35', '2012-09-06 15:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'sed', 0, NULL, 4, '2012-10-08 02:10:02', '2013-02-03 09:01:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'sint', 0, NULL, 5, '2015-02-13 11:58:49', '2013-09-14 09:55:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'laboriosam', 0, NULL, 1, '2015-12-18 18:13:01', '2017-07-05 18:13:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'minus', 0, NULL, 2, '2015-12-08 20:21:38', '2019-07-16 08:14:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'doloribus', 0, NULL, 3, '2014-01-29 21:30:42', '2014-09-13 13:06:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'voluptatem', 0, NULL, 4, '2013-03-09 20:42:58', '2013-07-16 11:11:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'et', 0, NULL, 5, '2017-12-01 16:13:16', '2019-05-27 12:07:59');


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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'necessitatibus', '2016-01-04 17:33:02', '2018-10-25 07:45:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'assumenda', '2013-12-08 01:18:12', '2016-10-20 21:35:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '2020-12-06 10:59:33', '2020-03-02 13:52:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2012-01-08 09:38:56', '2019-04-05 19:03:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2013-10-11 15:49:52', '2013-01-01 10:37:26');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Praesentium aut impedit aut eaque et veritatis. Libero mollitia vel natus voluptatem iusto voluptatem deserunt vero. Nesciunt dolorem quia eligendi.', 1, 0, '2021-04-10 08:20:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Sapiente blanditiis est modi qui voluptas eaque. Et voluptatem sit dolorum sed quisquam et. Tempora in iusto id dolore ducimus est.', 1, 0, '2020-06-11 08:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Rem qui dolores accusamus aspernatur voluptatem error. Sapiente et nesciunt magni harum consequatur ex. Maiores similique sed at asperiores ipsa totam saepe quidem. Sint repudiandae nulla a sit ea modi.', 0, 1, '2020-08-27 09:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Ea sint ut eum iste quaerat dignissimos. At officiis rerum soluta quae. Nostrum maxime placeat sequi illum possimus sit nemo sit.', 0, 0, '2020-08-16 01:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Illo dicta amet expedita dolores. Consectetur necessitatibus vitae eveniet molestiae. Assumenda aut doloribus voluptatem dignissimos aliquid alias hic. Nobis laudantium eligendi architecto amet vel id quia officiis.', 0, 1, '2021-03-29 11:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Fuga magnam est ad repudiandae. Soluta amet qui soluta sed sit. Minus soluta consequatur tempore quidem ex. Fugit nobis eius molestiae totam.', 0, 0, '2020-08-11 14:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Sit nisi libero quasi repudiandae dolores saepe. Vel ut qui sit ea id fuga. Quisquam unde sit omnis atque architecto.', 0, 0, '2021-03-13 21:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Velit et sint cum. Quas voluptatem exercitationem et quia. Est cum similique harum earum ut voluptate. Voluptatem et iure eligendi ipsam molestias vitae dolor. Omnis id odio iure voluptatem temporibus omnis architecto.', 0, 1, '2020-09-15 00:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Laboriosam quos qui sapiente eum. Ea dolores iusto et. Ut autem autem eum.', 1, 1, '2021-03-21 23:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Aut ipsam aut ea illo. Nemo perspiciatis dolorem iusto neque. Officia repellat quis veritatis harum sed ut quia ratione. Reiciendis laborum ipsam at consequatur non occaecati.', 1, 1, '2021-02-04 13:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Non repellat ut consequuntur cum iusto consequatur deserunt aut. Qui hic eum reiciendis id ut. Laudantium molestiae voluptas placeat nihil. Accusantium modi deleniti itaque id.', 1, 0, '2021-01-06 23:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Rerum laudantium earum assumenda qui aut sit. Quaerat non provident velit repellendus facere consequuntur ut. Voluptatibus voluptatem cum sit quas est numquam ut.', 0, 0, '2020-07-21 02:55:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Repellat voluptates ducimus facilis expedita magnam laudantium dignissimos. Repellendus aut neque non. Aliquid assumenda laborum aut.', 1, 1, '2020-07-31 21:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Vel qui consequatur et doloribus magnam mollitia non. Provident velit fugiat est odio. Pariatur non voluptate dolorum rerum voluptatibus illum sunt. Voluptas aut deserunt rem nihil tempora neque.', 0, 1, '2020-09-12 20:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Et tenetur enim omnis. Ad quisquam et qui esse sed animi velit. Delectus impedit fugit voluptatem.', 0, 1, '2020-11-29 04:34:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Accusantium dolor sit modi voluptas incidunt a. Molestiae facilis maiores ratione nulla enim. Et libero incidunt quasi aut. Nemo voluptas et aut maxime deserunt nihil.', 1, 0, '2020-06-12 19:30:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Id dicta sunt et vel. Veritatis rerum a assumenda in rem sint. Sit iusto ut eius commodi repudiandae. Ut omnis quae nesciunt omnis saepe consequatur.', 1, 0, '2020-11-04 21:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Ad expedita iusto illo a. Dicta eius voluptatum velit repudiandae quibusdam voluptate. Culpa incidunt pariatur qui dignissimos doloribus. Nihil dignissimos iusto molestiae omnis harum.', 1, 0, '2020-09-16 20:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Atque odit ipsum totam velit. Et dolor velit quidem hic quisquam. Architecto corporis facere autem neque sunt vitae suscipit quaerat. Rem et dignissimos delectus ducimus beatae sint aut.', 1, 0, '2021-04-05 15:22:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Sit quo nesciunt minima dolorem accusamus mollitia. Nulla delectus voluptatem sapiente. Aliquid ex deserunt vel quia non nostrum accusamus. Possimus fugiat recusandae aut voluptatem vero sit.', 0, 0, '2020-05-09 08:12:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Saepe ut rem quo animi. Similique dicta sunt nesciunt magni illo et doloremque.', 1, 1, '2021-03-30 11:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Eos blanditiis et consectetur omnis. Est quo sequi ut delectus est qui enim. Amet animi perferendis aut sint ut omnis molestiae. Ex cumque consequatur ut voluptatum.', 1, 0, '2021-03-05 22:04:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Ut consequatur nulla placeat voluptatem quia illum illo. Quo velit nobis facilis consequuntur animi enim. Cumque vitae soluta temporibus molestiae. Temporibus velit ut in et. Maxime qui est sint quibusdam minima deleniti.', 1, 0, '2021-01-23 23:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Voluptates nihil dolor provident voluptas. Quisquam et sit temporibus nihil. Vel id consequatur fugiat neque nesciunt.', 0, 1, '2021-04-03 11:41:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Occaecati libero eos ut odio hic nemo suscipit. Est qui veniam nobis similique dolores reiciendis. Ut officia aut est quia voluptatibus voluptatem.', 0, 0, '2020-09-28 13:15:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Impedit nam perferendis ullam ex nostrum quisquam cupiditate. Qui mollitia sit maxime ut numquam quas. Dolorum ut nulla error veniam et. Esse et hic nihil magni saepe neque quam architecto.', 0, 1, '2020-08-26 12:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Unde expedita voluptatem enim. Asperiores aliquam ea commodi numquam et ut aliquid.', 1, 0, '2020-06-24 09:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Optio ea facere magni consectetur eum ut. In at a distinctio sunt. Consequatur doloribus ad ipsam officia quia eaque corrupti eius. Voluptas molestias sit ut voluptatem qui adipisci quaerat. Et minus possimus quam quisquam.', 1, 0, '2021-01-14 08:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Blanditiis quae qui dolor quasi expedita. Ducimus qui quia dolores a. Quis dolorem et et omnis sequi aut ipsum.', 0, 0, '2020-12-29 05:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Sit non repudiandae et fugiat. Autem sed saepe ratione deleniti laudantium.', 1, 1, '2020-07-03 07:07:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Reiciendis et nostrum facilis cupiditate. Pariatur sint qui quas eos veritatis. Ut quia dolor reiciendis et et veritatis. Illo molestiae sit sapiente.', 0, 1, '2020-05-21 10:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Et accusantium rem sit. Ab facere doloremque et neque maiores consequatur facilis. Quod nemo voluptates ut totam sit corporis perspiciatis.', 1, 1, '2021-02-07 03:42:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Ea excepturi voluptatibus aspernatur aliquam. Et atque ratione mollitia ipsa doloribus dicta. Atque in aut est est deleniti. Magnam porro molestias vel et eaque.', 1, 0, '2020-05-28 09:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Voluptas ut aliquid et nemo harum commodi. Nobis occaecati quia omnis itaque et fugiat quo. Ducimus mollitia fugit ut sed.', 0, 0, '2020-05-24 06:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Molestiae repellendus officiis assumenda optio itaque excepturi architecto sequi. Blanditiis similique hic ut illum fugiat consequatur modi. Inventore sapiente illum beatae dolorem. Omnis fugiat qui eum totam quia quaerat.', 0, 0, '2020-05-30 00:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Placeat consequuntur illo facere et consequatur eum. Cum nobis soluta id magni fugiat repellat distinctio. Et accusamus ut excepturi minima nobis voluptates. Laborum quos nesciunt eligendi itaque ad illo illo rerum. Dolorem sit eveniet porro debitis.', 1, 1, '2020-10-16 00:33:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Commodi nesciunt quas est itaque sed non aut. Voluptates quis nemo est quia expedita. Quia fugit quia et ut cumque.', 0, 0, '2021-02-25 02:10:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Ut commodi non et ea hic placeat et. Pariatur omnis mollitia voluptatem voluptas. Nihil deleniti suscipit necessitatibus veritatis dolorem voluptatem voluptatum.', 1, 1, '2020-09-21 11:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Cumque voluptatum magni fugiat ut at. Est libero ad enim et. Et et autem quaerat sit soluta quisquam tempore. Sequi aut dolor asperiores assumenda accusantium omnis.', 0, 0, '2021-01-12 16:48:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Repellendus excepturi voluptatem molestiae dolores tenetur magni facilis odit. Saepe natus nemo recusandae facilis. Eaque dolorum in repudiandae iure beatae.', 0, 1, '2020-05-10 07:05:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Consequatur alias maiores aperiam ex quidem qui. Maiores asperiores voluptatum fugit. Neque itaque illo omnis quos sit qui ut unde.', 0, 0, '2021-03-03 01:51:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Consequatur expedita qui voluptatem voluptas qui. Asperiores repellendus est et dolorem repudiandae dicta. Ea tenetur omnis laudantium ad id.', 0, 0, '2021-02-27 11:19:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Eum numquam exercitationem autem eveniet soluta praesentium et. Velit ad unde id vero quibusdam at veniam. Ea corrupti consequatur ullam possimus quia est unde doloribus.', 1, 0, '2021-01-15 03:59:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Animi non aut iste nobis et et. Incidunt provident vel autem sed. Quae molestiae molestiae veritatis qui molestias et sit. Delectus illum ratione minus ea similique.', 0, 0, '2020-11-22 07:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Dolor facilis ipsa maiores. Iusto quo voluptatibus sint. Fugiat dolores nobis ab sequi perferendis consequatur quam. Asperiores qui minima nisi dolorem.', 1, 0, '2020-08-15 13:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Est eligendi cupiditate est minus voluptas laboriosam doloremque. Odit consequatur tenetur minus culpa corporis fuga. Voluptatem et vel adipisci. Qui ut aut accusantium dolores qui debitis.', 1, 0, '2020-05-04 00:39:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Quod hic voluptatem repudiandae vero architecto et tempore placeat. Sed mollitia alias corrupti mollitia. Sed exercitationem adipisci assumenda laborum quibusdam. Sed sed ullam dolores dolor sint.', 0, 0, '2020-08-19 10:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Possimus et consectetur quaerat soluta. Est omnis illo ratione reprehenderit. Modi facilis vel quia et facilis natus ab.', 1, 0, '2020-05-01 04:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Reprehenderit tempore ab error. Tempore eos ex qui eaque voluptatem. Dolorem rerum ab sint aspernatur sed.', 0, 1, '2021-03-14 09:10:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Error excepturi laboriosam laudantium enim. Molestiae sint quidem ullam illum vitae tenetur. Est repellat suscipit reprehenderit consequatur vel cupiditate velit.', 0, 1, '2020-05-20 07:25:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Repellendus aliquam incidunt dolor. Quod animi sed corrupti distinctio commodi et debitis. Sint quidem quia reiciendis expedita dolorum cumque quas. Odio sunt laboriosam consequuntur. Quia veritatis quidem vel minima nam.', 0, 1, '2020-10-31 01:04:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Nobis ipsum ad et fugiat architecto. Qui veniam ipsum ipsa corrupti enim sunt. Quia qui eum sit fugiat in facilis. Eos quae culpa excepturi amet facilis commodi.', 0, 0, '2021-01-19 06:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Ad ipsam vel rerum necessitatibus quia. Consectetur non nihil velit qui. Ea fugiat blanditiis nam veritatis.', 0, 1, '2021-04-12 22:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Corporis quae fugit placeat rerum labore provident neque. Aut qui iste reprehenderit labore atque reiciendis consequuntur. Recusandae et maxime ipsam sit eaque magni rerum.', 0, 1, '2020-10-25 17:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Optio animi quos illum quas suscipit quibusdam eum. Et laborum praesentium dolorem consequatur velit commodi omnis velit. Nihil a blanditiis quia consectetur. Voluptas velit est quaerat ut impedit et repudiandae animi.', 0, 1, '2020-05-06 09:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'In eius et beatae. Et nostrum beatae enim illum vero voluptas modi. Aut et nam nemo.', 1, 1, '2021-02-10 14:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Aut cum fuga omnis necessitatibus est odit. Accusamus voluptas provident ea possimus exercitationem aut. Cupiditate et ea ut.', 1, 1, '2020-08-29 15:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Distinctio sit quis incidunt voluptas a nesciunt. Ut voluptates nemo quis dolores est omnis. Assumenda rerum quam impedit sint.', 0, 1, '2020-10-07 11:12:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Ipsum repellat suscipit nobis. Enim expedita minima alias laboriosam quam molestias id. Ut deleniti eos libero esse quos aut. Facere perferendis dolorem voluptas in accusamus expedita perspiciatis.', 1, 0, '2020-12-20 10:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Provident esse quisquam laboriosam non deleniti sapiente qui. Delectus omnis quam dolores ullam. Id exercitationem repellendus ea est corporis.', 0, 0, '2020-12-15 14:36:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolores et vitae ad est. Ipsum quidem inventore ipsum ut. Minima eveniet nesciunt deleniti laudantium assumenda. Et est excepturi officiis molestiae. Corporis quod vitae debitis dolorem sint ducimus deserunt est.', 0, 1, '2020-05-24 17:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Vel et et iusto perferendis mollitia et magnam. Tenetur et aut ut voluptas. Velit soluta minus perspiciatis non.', 0, 1, '2020-05-13 17:10:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Consequatur maxime et incidunt eum. Facilis id impedit ipsam quisquam sed. Delectus quidem sed aut pariatur aliquam doloremque repellat. Quibusdam quaerat a inventore ratione dolore nihil.', 0, 0, '2020-10-13 19:36:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Eos doloribus quas animi voluptatum. Numquam et molestiae qui voluptatibus. Veniam commodi nam nobis qui maxime voluptatem.', 1, 0, '2020-08-05 12:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Culpa est qui vitae nihil. Repellendus deserunt et enim alias nemo. Ut sapiente nulla dolorem fugiat tempora nihil dolor sunt.', 0, 0, '2020-05-01 21:01:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Molestiae et consectetur quia aut provident dolorem. Eos iure eum eum consequatur autem. Vel sed id aperiam dignissimos vel molestiae doloremque. Est voluptas reprehenderit vero aut dolorem. Consequuntur sapiente autem est qui aliquam.', 0, 0, '2020-06-09 20:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sunt aut qui velit ratione hic repellendus. Dolorem recusandae autem consequatur. Consequatur est pariatur nesciunt nihil doloremque quaerat.', 0, 0, '2020-12-15 16:39:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Est eius est corporis possimus sed eveniet. Distinctio quis eos et veritatis. Sed ullam necessitatibus provident. Impedit saepe eos delectus dolore dicta fugiat.', 0, 0, '2020-04-30 14:42:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Dicta nesciunt sapiente non quidem et qui. Consequatur commodi debitis quidem et dolorem totam. Cupiditate earum ipsam eius perspiciatis aliquid illo. Velit aut est harum facere autem. Reprehenderit incidunt earum consequatur esse eius optio.', 0, 0, '2020-10-31 14:46:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Suscipit dolores dolor est nesciunt. Delectus dolor commodi eligendi tempora architecto et porro. Eius magni quia voluptas. Similique quae magni et et dolorem modi sunt.', 1, 0, '2021-01-27 18:53:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Eligendi harum ex et sit ab. Magnam repudiandae laudantium asperiores harum molestias. Aperiam dicta rerum dolor et rerum aut ratione aspernatur. Error eum voluptatem officiis ab.', 0, 0, '2020-09-30 10:46:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Omnis ullam voluptatem nesciunt nostrum praesentium eos dolor. Incidunt non quo a perferendis est eos fuga. Numquam iure earum qui nihil autem voluptatem delectus. Soluta ut at veniam veritatis voluptatibus.', 0, 0, '2020-07-19 22:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Occaecati nobis et vel. Dolore molestias et animi ad reprehenderit voluptatem necessitatibus ut. Recusandae molestiae asperiores id quis excepturi ut.', 1, 0, '2021-01-27 03:04:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quidem voluptas molestias voluptate nemo quia debitis iusto. Molestiae dolore tempora rerum. Et consequuntur et rerum et magni autem exercitationem.', 1, 1, '2020-06-26 04:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Eligendi velit aliquam deleniti quasi. Non illum quas exercitationem incidunt est et sed et. Corporis quos optio esse in qui. Architecto quia fugit quis.', 0, 1, '2020-06-08 13:30:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Minima nemo fuga ea sit. Ducimus minima voluptatum quo vero ut et. Quaerat quia architecto voluptate eius. Omnis sint assumenda voluptates consequatur eaque expedita quas.', 0, 0, '2020-06-29 19:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Vel ab adipisci et dicta. Quis alias nam rerum enim voluptatibus quasi eos. Voluptatem vitae aut quis exercitationem magni. Optio dignissimos fuga est qui enim aspernatur velit.', 0, 0, '2021-03-19 21:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Molestiae earum minima eos est. Reprehenderit beatae porro iste. Voluptatibus eaque dicta voluptates quia neque reprehenderit. Consequatur molestias expedita incidunt aut.', 0, 0, '2021-03-21 12:43:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Quibusdam aut est voluptatibus placeat omnis porro rerum. Soluta dolor officia recusandae consequatur minima in est.', 1, 1, '2021-02-26 07:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Aspernatur nesciunt consequatur sit quia error dolores optio. Qui libero unde temporibus officiis commodi. Tempora doloribus tenetur aliquid facere quo.', 1, 1, '2021-02-08 16:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Beatae asperiores vero minus quis vero qui. Sit aut beatae laborum beatae provident ullam repellat. Molestiae consequatur ullam quo quia deleniti repellat. Est eveniet debitis asperiores placeat temporibus.', 1, 0, '2020-12-05 00:32:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Facere rerum placeat cum cupiditate odio rem. Voluptates esse quia iste distinctio suscipit. Ipsa laborum odio deleniti ut natus ut.', 0, 1, '2021-01-21 01:13:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Excepturi officia asperiores ipsa ut enim id voluptas. Necessitatibus nemo laboriosam dolor ullam nesciunt. Corporis laudantium et deleniti ut expedita magnam. Voluptas quia nostrum placeat similique autem. Deserunt est aut qui repudiandae facere.', 0, 1, '2021-02-06 15:58:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Error magnam blanditiis autem enim quos excepturi. Est nam molestiae nemo omnis. Odio qui alias eaque dolor ut amet qui sunt.', 1, 1, '2020-07-19 08:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ut laudantium nobis tenetur optio et provident est. Inventore eius vero doloribus est. Blanditiis exercitationem voluptatem quibusdam repudiandae quia officiis explicabo quia.', 0, 1, '2020-06-14 13:09:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Et modi porro iste natus eligendi tenetur. Commodi sint inventore ipsam eaque qui ipsam. Ipsam nostrum hic sint placeat.', 1, 1, '2020-06-08 06:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Odit omnis qui dolores aut accusantium occaecati. Ut odit perferendis non inventore.', 0, 1, '2020-08-14 01:26:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Deserunt dolor odio ratione doloribus. Ratione et et libero quibusdam esse quia harum. Omnis cum temporibus eum eius natus deleniti et. Officia exercitationem maxime non quis.', 0, 0, '2020-06-27 15:18:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Rerum rerum quos nihil optio reiciendis. Ipsam reprehenderit assumenda consectetur nulla consectetur. Corrupti dolores sed omnis deleniti ea.', 1, 0, '2020-09-07 07:54:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'In sunt possimus dolor perspiciatis occaecati. Totam eligendi nam excepturi quo qui repudiandae. Quo reiciendis nulla sit vel quos incidunt molestiae.', 1, 1, '2021-04-11 23:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Eligendi tempore rerum quis corrupti molestiae non aperiam. Quia laboriosam et mollitia dignissimos eligendi corporis. Nobis pariatur veniam distinctio dolorum eaque sunt perferendis. Quaerat iusto et odit incidunt est.', 0, 1, '2020-12-05 06:39:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Molestiae labore sint dolor voluptas. Aut molestias sequi tempore occaecati. Omnis exercitationem velit facere aspernatur. Vitae illo quo quia sint. Nihil occaecati natus voluptas veniam illo aperiam.', 0, 0, '2020-10-07 04:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Officiis provident aut perferendis delectus ut pariatur occaecati omnis. Officia provident quia sed sequi. Voluptates tenetur consectetur voluptates perferendis corporis. Distinctio doloribus perferendis fugiat id provident cupiditate.', 0, 1, '2020-09-22 13:02:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Vitae cupiditate autem ut dolorem ut. Mollitia suscipit enim facere nulla distinctio. Reiciendis ipsa nihil et repellendus autem. Nulla iusto asperiores temporibus rerum.', 0, 0, '2020-10-28 19:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Debitis architecto et quibusdam. Dolor maxime totam qui unde quasi accusantium. Cum dicta ut qui.', 0, 0, '2021-01-11 00:22:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Qui tenetur deleniti saepe quaerat. Sint et veniam consequuntur incidunt cupiditate. Hic velit ea excepturi voluptatibus.', 0, 1, '2020-10-09 13:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Est sint placeat est praesentium consequuntur. Ut id beatae recusandae ad illum non. Ut alias expedita quis. Officiis itaque quidem dolor magni magnam.', 0, 1, '2021-04-06 03:52:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Non id ipsa fugiat quia reprehenderit. Vel et suscipit est ut deserunt nihil. Voluptatem tenetur ut fuga ab veritatis ab.', 1, 1, '2020-10-20 17:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Id sapiente expedita magni maiores ullam. Libero sint aut quod consequatur sequi necessitatibus. Dignissimos qui molestias laudantium suscipit sequi.', 1, 1, '2020-07-09 02:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Fugit est eum atque aut nesciunt ut et iusto. Consequatur et laborum incidunt numquam. Suscipit ea dolor veritatis aliquam qui quis et. Dignissimos esse molestiae doloribus fugit.', 1, 0, '2020-11-25 20:22:04');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1988-11-04', 'O\'Konmouth', 'Israel', '2018-03-21 10:31:34', '2021-03-28 02:32:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1987-09-01', 'Lake Wayne', 'Nigeria', '2019-10-14 08:19:27', '2021-04-21 23:02:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1996-12-11', 'North Rogers', 'Denmark', '2015-01-14 02:29:04', '2021-04-19 12:53:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'f', '1995-06-22', 'West Astrid', 'Kuwait', '2015-01-15 01:08:31', '2021-04-02 02:19:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2008-01-09', 'Erlingmouth', 'Myanmar', '2018-05-08 06:51:30', '2021-04-05 07:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2015-02-05', 'Port Claud', 'Barbados', '2012-12-26 11:06:39', '2021-04-05 11:32:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1993-11-19', 'North Arvillastad', 'Micronesia', '2018-08-20 11:45:48', '2021-03-30 23:29:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1990-12-09', 'New Arnoldo', 'Algeria', '2016-03-17 11:59:10', '2021-04-20 13:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1988-11-26', 'Abshirestad', 'Wallis and Futuna', '2020-11-20 03:54:10', '2021-03-29 06:53:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2010-10-29', 'Orinport', 'Romania', '2013-01-15 16:32:44', '2021-03-29 08:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2009-05-23', 'New Myrtle', 'Greenland', '2013-03-03 11:28:27', '2021-04-09 10:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2000-01-25', 'Johathanshire', 'Holy See (Vatican City State)', '2016-10-18 04:30:25', '2021-04-02 08:22:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '2015-10-07', 'Rowanstad', 'Northern Mariana Islands', '2021-01-23 09:19:38', '2021-03-24 20:43:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1995-03-23', 'East Loraine', 'Albania', '2014-04-03 07:32:46', '2021-03-22 16:27:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2018-03-24', 'Steuberchester', 'India', '2013-07-24 05:24:54', '2021-04-10 16:57:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '2014-07-26', 'Port Alexander', 'Maldives', '2015-12-25 20:32:39', '2021-04-11 20:12:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1987-08-09', 'West Zoila', 'Liechtenstein', '2017-07-28 06:19:42', '2021-03-29 17:31:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '1994-12-29', 'Port Amiya', 'Bosnia and Herzegovina', '2014-08-31 18:49:34', '2021-03-30 16:20:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2019-10-24', 'North Everardo', 'Latvia', '2012-09-13 02:42:44', '2021-03-29 20:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1977-03-11', 'East Noe', 'Gambia', '2020-03-10 19:14:46', '2021-04-17 06:39:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '2016-04-05', 'Volkmanfurt', 'Lithuania', '2015-01-12 15:56:40', '2021-04-16 14:48:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2014-07-24', 'East Raquelberg', 'Netherlands', '2012-08-29 15:55:04', '2021-04-06 06:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '1995-06-12', 'Maceyburgh', 'British Virgin Islands', '2020-08-02 08:56:00', '2021-03-29 08:39:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1982-02-15', 'Doylefurt', 'Central African Republic', '2020-11-16 09:49:20', '2021-03-25 23:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '2018-01-27', 'South Destany', 'Norway', '2017-12-21 02:29:57', '2021-04-19 17:40:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2004-09-02', 'Marcosport', 'Albania', '2013-01-15 07:55:20', '2021-04-03 20:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '2020-06-11', 'New Elnachester', 'United States Minor Outlying Islands', '2013-07-09 08:33:51', '2021-04-18 05:19:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1991-07-27', 'West Milfordberg', 'Guinea-Bissau', '2020-04-04 20:12:16', '2021-04-04 10:51:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2002-09-14', 'Schusterside', 'Mayotte', '2013-01-24 09:28:57', '2021-03-27 11:55:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2001-11-03', 'Theodoratown', 'Pakistan', '2018-08-23 07:30:02', '2021-03-28 03:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1997-04-26', 'Port Christian', 'Botswana', '2016-10-22 09:44:05', '2021-03-24 19:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1988-09-16', 'Johanfort', 'Belize', '2016-08-06 18:08:06', '2021-04-14 14:59:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2014-06-29', 'South Curt', 'Liechtenstein', '2016-05-20 12:21:21', '2021-03-30 01:35:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1975-04-04', 'Port Alessandro', 'Netherlands Antilles', '2019-01-02 06:30:51', '2021-03-23 15:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1970-03-14', 'Lynchville', 'Italy', '2017-09-04 09:30:53', '2021-04-19 06:53:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '1975-05-21', 'Howellville', 'Guinea', '2018-04-26 15:30:18', '2021-03-29 02:06:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2002-03-12', 'Rociobury', 'Ethiopia', '2017-01-26 20:23:44', '2021-04-04 21:27:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1978-01-21', 'Bertrambury', 'Netherlands Antilles', '2019-10-03 14:19:38', '2021-04-12 00:23:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1998-01-27', 'South Brigittemouth', 'Mali', '2018-07-12 02:41:45', '2021-04-13 20:44:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1978-07-08', 'Pfannerstillview', 'Isle of Man', '2015-10-01 16:14:11', '2021-03-29 10:36:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '2008-05-31', 'New Bernadetteland', 'Kenya', '2019-08-11 01:29:42', '2021-04-20 08:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1985-07-08', 'Lake Sam', 'San Marino', '2018-05-28 02:49:10', '2021-03-24 22:01:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '2005-12-12', 'West Lesley', 'Anguilla', '2014-05-16 16:28:33', '2021-04-18 22:00:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2006-06-09', 'Carolyneburgh', 'Mayotte', '2014-04-09 01:10:37', '2021-04-16 01:22:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '1995-11-05', 'North Marcoville', 'Bolivia', '2012-07-04 21:42:24', '2021-04-05 00:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1979-07-26', 'Gottliebberg', 'United Kingdom', '2016-02-15 17:41:05', '2021-03-24 05:59:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1970-09-27', 'Burnicechester', 'Brazil', '2015-02-08 21:40:32', '2021-04-13 19:09:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1989-01-23', 'South Osbaldo', 'Mayotte', '2016-02-06 23:28:53', '2021-04-08 16:56:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1981-09-07', 'West Juliannemouth', 'Oman', '2011-10-07 01:35:31', '2021-04-14 20:52:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '1977-03-05', 'Jessicafort', 'United States Virgin Islands', '2019-01-16 08:48:41', '2021-04-13 12:24:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1979-11-19', 'Lake Andrew', 'Bhutan', '2017-06-23 01:48:27', '2021-04-05 06:10:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1996-01-24', 'South Sophia', 'Kyrgyz Republic', '2021-01-01 22:35:48', '2021-03-24 20:23:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2002-05-29', 'New Sallieside', 'Mauritius', '2011-05-11 05:08:09', '2021-04-20 06:43:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1985-06-23', 'Port Edmundhaven', 'Malaysia', '2015-01-17 03:23:59', '2021-03-23 12:03:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1985-10-25', 'North Casandraville', 'Jamaica', '2021-01-08 18:24:09', '2021-04-06 20:34:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2021-01-01', 'Port Meghan', 'Anguilla', '2011-12-25 10:42:22', '2021-03-27 06:20:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1981-06-18', 'South Jonmouth', 'Marshall Islands', '2014-10-04 22:55:32', '2021-04-19 11:22:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '2006-09-17', 'West Yoshiko', 'Afghanistan', '2015-04-06 03:22:45', '2021-03-25 05:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2001-05-22', 'Lockmanside', 'Burkina Faso', '2013-12-21 11:27:34', '2021-04-21 14:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '1986-11-30', 'Cormierside', 'Guinea-Bissau', '2018-03-16 20:43:38', '2021-04-11 06:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '1988-02-17', 'Wilmaborough', 'Czech Republic', '2011-08-21 12:18:59', '2021-04-05 10:21:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1985-12-15', 'Port Laurineville', 'Montserrat', '2020-06-24 01:36:17', '2021-04-15 13:50:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '1999-04-22', 'Walkerview', 'Cook Islands', '2015-07-17 09:20:03', '2021-04-21 20:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '2012-03-22', 'North Marjoryview', 'Cook Islands', '2017-03-21 14:41:36', '2021-03-25 19:36:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2011-12-31', 'South Caterina', 'New Zealand', '2018-12-05 00:53:20', '2021-04-15 19:31:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2009-11-19', 'Lake Flaviofurt', 'Israel', '2012-01-07 23:20:52', '2021-03-27 00:12:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2014-02-13', 'East Nyahborough', 'Japan', '2019-01-11 10:06:05', '2021-03-26 11:18:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '2019-03-23', 'Marinastad', 'Libyan Arab Jamahiriya', '2012-05-18 13:38:26', '2021-04-09 01:31:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2002-03-23', 'East Sydney', 'Iraq', '2020-09-24 07:44:06', '2021-04-02 03:35:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2013-11-06', 'Toymouth', 'Pakistan', '2017-04-07 19:51:07', '2021-04-10 00:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1997-05-27', 'Elishahaven', 'Hong Kong', '2012-11-29 14:59:01', '2021-04-15 23:34:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2003-12-05', 'New Amani', 'Netherlands', '2015-02-08 15:42:15', '2021-04-10 00:01:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2003-07-19', 'Gaetanoport', 'Hong Kong', '2012-01-30 12:43:47', '2021-04-01 10:08:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1988-08-01', 'Lemkeport', 'Puerto Rico', '2014-04-30 17:54:54', '2021-04-04 09:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2018-01-29', 'Schmittborough', 'Kiribati', '2017-07-28 19:16:50', '2021-03-25 13:23:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2014-06-14', 'Estevanchester', 'Turkmenistan', '2018-12-03 19:30:33', '2021-04-05 11:25:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1995-06-09', 'North Rosalee', 'Israel', '2017-06-02 22:46:49', '2021-04-22 04:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2000-04-15', 'Lake Caleighmouth', 'Czech Republic', '2015-11-09 01:20:58', '2021-04-09 12:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1972-07-25', 'Josefinatown', 'Tunisia', '2016-05-18 11:48:18', '2021-04-05 08:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1974-05-29', 'Mertzburgh', 'Iraq', '2020-03-06 17:56:29', '2021-04-11 05:34:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2007-11-12', 'Thielview', 'Falkland Islands (Malvinas)', '2011-08-28 11:35:47', '2021-03-30 19:52:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1988-03-10', 'West Modesta', 'Bouvet Island (Bouvetoya)', '2013-11-07 04:08:55', '2021-04-03 21:24:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1986-11-10', 'New Reynoldborough', 'Montserrat', '2013-05-13 01:02:06', '2021-04-11 16:58:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '1975-07-01', 'Danielburgh', 'Djibouti', '2020-12-13 11:01:04', '2021-04-15 02:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2013-01-12', 'Rempelfort', 'Portugal', '2021-03-10 00:05:39', '2021-04-22 12:29:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2007-08-28', 'Bogisichland', 'France', '2012-03-29 21:17:37', '2021-03-23 09:38:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1974-07-01', 'West Vicky', 'New Caledonia', '2019-03-08 01:41:13', '2021-04-22 07:06:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1991-04-25', 'North Blairberg', 'Thailand', '2014-10-05 21:37:55', '2021-04-19 05:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1994-11-05', 'Brooksview', 'Saint Barthelemy', '2016-08-19 23:45:03', '2021-04-02 00:13:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2001-02-04', 'North Sarah', 'Cameroon', '2012-04-08 18:57:35', '2021-04-09 15:03:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '2017-02-20', 'West Cobystad', 'Belgium', '2016-01-15 23:01:13', '2021-04-13 16:45:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2018-02-05', 'Kaychester', 'Marshall Islands', '2019-09-29 08:35:21', '2021-03-27 16:58:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2008-11-20', 'West Vivienborough', 'Uzbekistan', '2013-09-23 09:52:05', '2021-04-03 17:32:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2012-04-03', 'Volkmanland', 'Guadeloupe', '2014-05-11 21:15:40', '2021-04-05 04:33:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1989-07-25', 'Naderfort', 'United Kingdom', '2021-02-13 16:20:22', '2021-03-25 15:49:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '1975-04-01', 'Reingerfurt', 'Colombia', '2020-07-31 16:37:29', '2021-04-14 18:37:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2004-01-19', 'New Hillard', 'Sudan', '2020-10-19 05:07:54', '2021-04-17 22:39:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1970-06-15', 'Miloview', 'Costa Rica', '2019-10-28 00:56:38', '2021-04-02 16:01:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1983-05-27', 'North Laynechester', 'Brazil', '2019-12-15 12:03:29', '2021-04-12 02:00:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1984-07-08', 'Vellaville', 'Reunion', '2016-03-26 03:24:12', '2021-04-20 20:00:08');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jeanne', 'Sawayn', 'leopoldo16@example.net', '969-528-0270x68109', '2020-07-29 17:45:54', '2012-12-31 15:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Kaden', 'Corkery', 'stroman.roman@example.org', '588.838.0505', '2020-03-30 10:50:55', '2018-07-13 04:11:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kurtis', 'Gibson', 'cummings.leda@example.org', '05095721720', '2014-07-12 03:54:57', '2021-02-10 17:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Patricia', 'Corwin', 'oceane.trantow@example.com', '386-878-5638', '2020-01-15 09:40:04', '2015-05-19 13:51:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Talon', 'Beier', 'umetz@example.org', '(735)438-1942', '2020-08-23 06:23:21', '2019-10-03 07:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Elisabeth', 'Bode', 'nhessel@example.net', '654-886-6572x567', '2019-01-02 20:23:41', '2011-06-17 03:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alene', 'Graham', 'fdaugherty@example.org', '429.489.2801x69664', '2018-05-12 04:55:19', '2021-01-10 14:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Destin', 'Zboncak', 'kbrakus@example.net', '973-359-4705x550', '2016-07-19 10:07:47', '2013-10-09 11:47:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Roxane', 'Hagenes', 'krajcik.jordan@example.org', '566-716-0095x26517', '2015-04-12 00:40:46', '2020-01-03 23:57:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Sunny', 'Pagac', 'monte.hackett@example.net', '140-848-2166', '2015-03-03 14:58:50', '2011-12-15 04:50:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Chasity', 'Halvorson', 'alene01@example.com', '1-164-066-2120x07186', '2018-06-05 03:17:06', '2021-02-15 21:40:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Aida', 'Hayes', 'jherzog@example.com', '375.518.0663x08139', '2011-11-24 15:16:58', '2013-08-25 18:21:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Arlo', 'Bayer', 'penelope.walker@example.org', '951.335.6619x8230', '2019-09-14 17:01:33', '2020-06-19 14:04:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Katarina', 'Douglas', 'chauncey.denesik@example.com', '+88(5)6424228854', '2019-10-14 12:29:05', '2019-01-07 17:40:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tyrell', 'McLaughlin', 'imurphy@example.com', '1-091-040-6370x995', '2016-05-06 16:23:10', '2021-03-07 18:47:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Boyd', 'Bartell', 'ibode@example.net', '934.055.4372x1661', '2017-02-17 08:18:23', '2020-07-29 13:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Damian', 'Aufderhar', 'kkoepp@example.org', '752-224-3611', '2012-07-08 15:32:49', '2016-05-24 05:16:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Genesis', 'Borer', 'talia93@example.net', '1-870-916-2962x5446', '2018-05-10 11:13:49', '2017-12-16 12:17:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Javonte', 'Weimann', 'herta32@example.org', '1-049-437-0819', '2014-08-26 07:04:51', '2016-11-18 05:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Darren', 'Streich', 'ykozey@example.org', '+72(7)7507735932', '2012-05-02 15:22:36', '2012-05-06 00:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Mariah', 'Mraz', 'twintheiser@example.com', '(872)017-3786x178', '2016-03-22 14:30:31', '2011-09-10 18:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Edyth', 'Kessler', 'morissette.gloria@example.net', '945-131-9751x311', '2016-01-26 20:37:45', '2016-01-01 06:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lionel', 'Oberbrunner', 'oleta.jaskolski@example.com', '938-908-8997x135', '2013-01-17 04:01:00', '2020-10-22 21:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Elnora', 'Donnelly', 'ernser.judge@example.net', '(393)577-9794', '2012-04-13 16:18:24', '2020-06-16 11:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jolie', 'Franecki', 'tom.vandervort@example.net', '915-754-6168x72286', '2018-09-12 11:06:32', '2015-10-05 00:05:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Golda', 'Hills', 'vziemann@example.com', '(367)341-7550x3163', '2019-12-12 23:53:04', '2015-07-20 03:39:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ruthie', 'Heller', 'auer.vincent@example.org', '920-001-7992', '2013-02-05 07:51:38', '2016-05-16 19:49:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tyler', 'Durgan', 'adeline.conroy@example.com', '705-878-7278', '2016-04-04 08:44:21', '2011-04-26 01:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Raquel', 'Larkin', 'nstrosin@example.com', '352.977.2141', '2020-12-19 23:35:44', '2015-09-05 18:14:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Leda', 'Tillman', 'estel.gottlieb@example.org', '+13(6)4988165430', '2012-04-09 09:23:54', '2014-07-08 01:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Eliseo', 'Beahan', 'ima72@example.net', '1-228-725-5978', '2013-06-04 08:04:19', '2020-12-29 04:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jayden', 'Rogahn', 'toy.werner@example.net', '1-137-976-3212x2894', '2015-11-24 16:19:11', '2020-10-20 14:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jonatan', 'Adams', 'hegmann.justice@example.org', '+14(0)9514807753', '2017-07-27 14:21:01', '2019-07-24 10:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Hester', 'Walker', 'elroy23@example.net', '(997)120-3492', '2020-10-15 16:55:01', '2012-01-21 20:31:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Audie', 'Wintheiser', 'ccruickshank@example.com', '1-123-138-6153', '2019-01-13 19:42:33', '2017-01-10 03:42:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Al', 'Hamill', 'gladyce58@example.org', '(252)168-8062x4063', '2020-06-07 11:02:38', '2021-01-18 07:19:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Era', 'Kuvalis', 'fhudson@example.org', '01527385647', '2019-02-02 12:39:51', '2021-03-03 17:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Maeve', 'Marks', 'schumm.monte@example.org', '(176)301-7083x2746', '2017-09-04 02:41:41', '2020-06-11 09:37:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Manuela', 'Hammes', 'kovacek.wilford@example.net', '+95(4)3079237764', '2018-10-07 12:11:46', '2019-07-30 01:20:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Sammy', 'Bruen', 'utreutel@example.org', '(326)827-9505', '2014-11-29 19:24:49', '2021-01-14 08:27:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Camren', 'Nikolaus', 'mike.pfannerstill@example.net', '+19(7)2255524135', '2014-10-28 18:57:50', '2015-09-11 13:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Clare', 'Koelpin', 'kris.flossie@example.com', '1-340-750-3902', '2013-11-09 11:05:10', '2013-05-22 14:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Cordia', 'Stokes', 'ryan.tillman@example.net', '1-289-950-9878x488', '2015-12-11 02:33:03', '2017-09-04 06:46:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Dedrick', 'Schuppe', 'gleason.christina@example.net', '(992)802-9706x6922', '2020-05-01 22:22:30', '2015-11-27 19:42:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Rey', 'Rutherford', 'mylene.jacobson@example.com', '1-124-265-8686', '2016-03-22 15:12:58', '2020-01-19 12:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Juana', 'Predovic', 'jed.considine@example.org', '101-900-8520', '2011-05-30 05:22:51', '2017-01-10 19:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Anastacio', 'Braun', 'ccassin@example.com', '1-088-200-8157x03168', '2011-05-17 19:26:46', '2018-09-19 15:52:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Eduardo', 'Konopelski', 'margarete.labadie@example.com', '705-634-0532', '2020-12-05 05:33:19', '2011-10-03 16:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Joelle', 'Reilly', 'stuart31@example.com', '254-313-3658', '2013-03-05 03:44:45', '2014-04-24 17:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Maximus', 'Kohler', 'adelia.bogisich@example.com', '(613)883-3219', '2013-07-02 08:29:52', '2018-05-07 18:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Daija', 'McGlynn', 'borer.jordy@example.org', '1-308-316-1135x038', '2017-06-28 09:43:46', '2014-05-04 14:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Vernon', 'Swaniawski', 'bruen.terrell@example.com', '(422)152-2350x00438', '2017-04-20 12:06:21', '2012-11-10 08:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Otis', 'Deckow', 'kihn.jada@example.net', '(672)705-6660x8415', '2020-12-11 18:07:17', '2015-05-06 19:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Francisco', 'Trantow', 'farrell.sidney@example.net', '(450)232-2593x14211', '2016-01-20 19:43:57', '2019-04-20 20:50:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Raegan', 'Sanford', 'lura.runolfsdottir@example.net', '144-355-1540', '2014-04-11 14:32:16', '2013-07-24 12:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'George', 'Jenkins', 'austyn62@example.net', '557-899-7377x67429', '2020-07-28 07:47:29', '2016-02-16 11:21:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Sofia', 'Roberts', 'lauryn.wolff@example.com', '1-843-033-6438', '2017-11-01 21:49:20', '2013-03-27 12:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alessia', 'Veum', 'brogahn@example.net', '1-148-310-7499x290', '2013-07-22 11:54:54', '2020-05-16 06:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Ford', 'Graham', 'rcarter@example.org', '(824)989-6040', '2017-01-16 04:54:50', '2020-09-23 01:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Griffin', 'Kozey', 'agusikowski@example.net', '354-979-8514x6967', '2013-03-30 13:29:08', '2020-09-28 01:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Amya', 'Bashirian', 'stefanie.maggio@example.com', '(821)592-7498x8528', '2011-05-03 13:39:03', '2019-07-16 05:52:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Linnea', 'Hauck', 'jromaguera@example.com', '861.307.3357x96140', '2013-09-14 06:33:26', '2011-08-28 06:58:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Tad', 'Satterfield', 'reina.powlowski@example.com', '300-750-4191', '2015-09-25 06:51:40', '2012-01-01 21:51:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Nils', 'Reichel', 'wfadel@example.org', '09877010958', '2018-12-23 08:56:18', '2017-03-21 20:01:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Joy', 'Ritchie', 'hortense17@example.com', '(738)457-2354x0039', '2014-03-07 16:38:06', '2018-01-13 03:35:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Aryanna', 'Keebler', 'szulauf@example.org', '018.121.4371x93388', '2016-09-29 17:25:52', '2021-02-26 19:10:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Athena', 'Dietrich', 'lou67@example.org', '09852330355', '2015-03-22 19:31:34', '2012-10-17 18:28:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Arturo', 'Sauer', 'elaina96@example.net', '(012)713-1126x964', '2018-11-30 18:06:28', '2017-10-08 04:33:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kole', 'Gleichner', 'lavonne50@example.net', '(504)625-2775', '2016-03-02 05:37:00', '2015-11-27 15:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Leon', 'Bergnaum', 'nelson.jaskolski@example.org', '1-617-122-9260x980', '2017-10-14 00:07:30', '2021-04-07 16:26:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Caterina', 'Ferry', 'wwehner@example.org', '02741809826', '2014-04-04 23:12:20', '2013-01-22 04:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ivy', 'Ledner', 'o\'connell.fern@example.com', '1-786-596-6555', '2016-04-06 07:17:06', '2019-12-11 22:05:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Alexanne', 'Champlin', 'pollich.citlalli@example.net', '1-100-300-9358', '2018-01-19 04:13:51', '2020-05-11 02:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Virginia', 'Stanton', 'ytrantow@example.com', '277.280.6841', '2020-10-17 22:00:46', '2021-01-24 03:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ofelia', 'Toy', 'carlo.hackett@example.net', '(179)260-9856', '2018-09-30 02:10:39', '2017-06-17 16:36:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Doyle', 'Cremin', 'evans09@example.net', '759.311.2549', '2011-10-25 15:44:28', '2015-02-16 23:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Theodora', 'Rosenbaum', 'brenda10@example.net', '773-787-6005', '2014-06-29 07:33:35', '2016-10-21 03:40:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jorge', 'Hermann', 'urunolfsson@example.com', '1-731-027-7732x3968', '2013-01-10 17:03:18', '2012-11-14 04:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Madelyn', 'Hauck', 'beahan.angel@example.com', '685.075.7463x7747', '2020-01-28 06:59:08', '2016-05-06 09:46:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Mitchell', 'Altenwerth', 'hudson82@example.com', '312-033-0021x2098', '2020-10-19 18:42:36', '2016-04-26 08:19:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Cesar', 'Lubowitz', 'jones.hester@example.net', '08270092682', '2016-06-10 10:03:17', '2020-11-19 14:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jaida', 'Kunze', 'tyler11@example.com', '(937)387-2952x57251', '2012-02-27 06:37:04', '2011-06-26 00:04:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Rosetta', 'Kertzmann', 'ola.lehner@example.net', '172.970.8143x9209', '2014-02-01 08:32:12', '2019-01-06 16:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jarrell', 'Fay', 'wschultz@example.net', '+87(8)4012842411', '2012-08-30 16:35:44', '2018-12-08 05:08:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kieran', 'Lowe', 'leila.roberts@example.net', '045.930.1203', '2013-03-29 18:59:18', '2016-12-29 04:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Cydney', 'Langworth', 'fjaskolski@example.com', '+22(7)6082304037', '2013-03-29 00:55:51', '2017-12-23 22:01:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Graham', 'Kub', 'asia.botsford@example.org', '1-115-525-9678x2308', '2019-01-10 17:05:14', '2014-07-08 19:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Linnea', 'Wisoky', 'will.anahi@example.net', '986-629-1162', '2014-04-17 16:43:59', '2018-03-24 13:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Polly', 'Wolff', 'zita.johns@example.net', '(671)745-8088x33690', '2016-06-07 16:19:40', '2017-09-03 10:54:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Alec', 'Lakin', 'yhudson@example.org', '836-712-1406x403', '2013-09-30 08:42:28', '2018-02-13 17:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Alexandre', 'McGlynn', 'koby93@example.net', '(606)122-8152x56293', '2013-12-22 18:46:07', '2012-09-20 05:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Lola', 'Stanton', 'gjohns@example.org', '1-846-500-0300x5670', '2012-03-31 17:10:23', '2019-10-23 13:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Betsy', 'Connelly', 'rbaumbach@example.net', '1-051-478-9784x52629', '2016-03-21 07:06:03', '2019-04-27 05:34:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Chelsea', 'Pouros', 'ywehner@example.org', '(471)273-9832x828', '2020-11-05 11:02:01', '2012-06-30 11:55:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Haylie', 'Steuber', 'oo\'hara@example.net', '(630)832-4960x7589', '2012-06-17 14:49:24', '2015-07-20 03:40:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Westley', 'Hills', 'sylvan89@example.org', '+08(6)5723292749', '2016-05-13 20:56:34', '2019-09-11 00:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Britney', 'Gutkowski', 'schulist.elva@example.net', '06022486061', '2012-10-09 02:25:02', '2019-07-22 16:02:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Leonel', 'Kassulke', 'olson.cristina@example.org', '934-795-4048', '2016-03-15 03:49:05', '2013-10-02 03:01:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rosina', 'Beer', 'mcglynn.gregg@example.org', '149.411.4704', '2017-12-30 03:51:14', '2011-05-14 17:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Grace', 'Cronin', 'upton.leonardo@example.com', '719.184.8916x079', '2019-05-03 02:43:47', '2019-10-17 09:04:53');



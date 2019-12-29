#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (1, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'quasi');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1980-12-17 05:41:06', '1983-08-19 00:58:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1986-02-09 02:12:36', '2010-11-03 08:49:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1989-10-20 08:08:27', '1994-08-22 00:19:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '2002-05-13 04:01:13', '1991-05-25 18:48:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '2000-01-22 21:12:43', '1994-04-05 20:07:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '2010-01-30 07:55:08', '1992-07-05 00:46:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1972-12-27 05:27:05', '1997-10-06 12:10:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '1977-07-29 02:48:46', '2010-10-09 04:23:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2006-05-16 06:02:41', '1984-03-23 02:37:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1980-10-30 20:33:21', '2001-06-19 12:09:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '2018-08-07 21:42:11', '1973-11-20 02:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '2011-09-18 12:48:59', '1980-05-16 19:18:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '1979-10-06 03:49:28', '2007-07-27 15:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '2000-08-06 22:05:25', '1992-01-16 06:38:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '1993-07-14 18:13:48', '1998-01-15 10:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 16, '1971-03-24 05:29:28', '1981-09-14 19:47:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 17, '1984-07-24 16:41:30', '1998-11-17 19:17:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 18, '2004-10-22 05:36:51', '1981-05-20 21:16:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 19, '1972-06-15 07:13:44', '2019-10-08 01:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 20, '2015-12-14 14:11:31', '2014-08-06 03:04:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 21, '1985-09-07 06:51:23', '2018-07-21 03:21:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 22, '2018-08-01 00:36:27', '2017-06-29 08:19:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 23, '1979-06-10 05:36:55', '1970-02-24 09:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 24, '1988-06-19 06:14:12', '1998-01-24 08:21:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 25, '2004-11-08 15:24:04', '2009-03-15 00:46:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 26, '1991-11-15 08:09:12', '2008-05-19 14:57:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 27, '2014-07-29 10:13:12', '2018-05-01 16:19:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 28, '1996-08-10 20:59:18', '2013-04-08 08:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 29, '1984-02-01 13:31:36', '1984-02-11 23:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 30, '1996-01-07 08:33:51', '1983-07-27 06:18:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 31, '1994-11-08 03:37:41', '1986-12-21 23:25:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 32, '2004-11-28 17:45:03', '1987-09-10 06:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 33, '2001-09-20 04:42:15', '1970-02-21 16:43:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 34, '2010-01-15 20:16:12', '1991-11-30 04:21:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 35, '2015-03-29 16:59:36', '2014-10-17 13:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 36, '2005-07-02 06:51:59', '1972-05-23 14:49:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 37, '1996-02-12 05:24:40', '1984-02-12 14:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 38, '1993-02-28 02:15:30', '1993-03-12 17:21:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 39, '1986-04-05 08:11:49', '2009-05-02 03:00:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 40, '1990-07-19 10:21:50', '1984-10-19 12:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 41, '2000-03-31 20:48:18', '1993-11-11 05:32:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 42, '1975-08-16 18:14:19', '2019-06-22 03:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 43, '1971-02-23 17:36:38', '2012-10-21 06:40:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 44, '2002-05-28 10:15:06', '2015-12-05 18:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 45, '1975-06-22 01:48:15', '1991-12-31 06:27:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 46, '2002-08-31 04:49:52', '1983-04-15 03:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 47, '1996-05-08 10:54:01', '1986-07-28 19:03:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 48, '2012-04-07 00:38:50', '1999-06-13 10:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 49, '1989-02-16 03:37:33', '1980-03-22 23:23:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 50, '1978-02-20 11:07:59', '1997-06-17 10:25:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 51, '1985-06-27 06:11:16', '1986-05-21 08:36:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 52, '1991-03-30 14:17:29', '2009-04-29 06:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 53, '1979-01-02 11:04:33', '1997-07-07 22:01:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 54, '1984-07-23 00:20:57', '2008-07-03 20:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 55, '1978-12-30 21:03:04', '1993-07-26 06:12:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 56, '1977-05-02 23:58:20', '1978-07-01 23:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 57, '2000-09-03 22:57:59', '1990-12-02 15:58:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 58, '2012-02-07 01:52:47', '2006-01-20 14:47:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 59, '1996-04-01 21:54:48', '1994-01-19 17:34:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 60, '2019-05-22 19:52:16', '1992-08-30 18:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 61, '1975-09-28 18:22:21', '2015-06-28 20:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 62, '1978-10-28 05:38:42', '2004-04-30 10:16:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 63, '1991-12-22 09:44:13', '1972-05-06 00:14:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 64, '2011-09-09 14:29:00', '1989-09-03 10:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 65, '1986-06-25 15:10:44', '1988-09-28 10:18:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 66, '1974-02-24 14:37:55', '2009-11-04 11:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 67, '2017-06-23 18:46:13', '1995-05-09 21:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 68, '1997-03-07 19:19:22', '1980-06-23 08:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 69, '1987-07-24 03:25:24', '2013-05-08 14:51:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 70, '1973-02-09 13:24:31', '1997-03-24 17:03:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 71, '1988-04-04 19:21:49', '1998-08-17 23:31:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 72, '2018-10-23 19:47:54', '2004-09-02 13:09:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 73, '2007-10-04 09:03:35', '1996-10-14 01:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 74, '2013-02-02 15:05:51', '2003-10-03 17:14:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 75, '2000-06-12 03:49:53', '2006-06-15 09:07:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 76, '1982-03-16 18:44:59', '1985-05-25 08:56:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 77, '2013-01-05 17:41:33', '1984-03-24 09:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 78, '2010-11-21 07:27:03', '1970-12-16 09:18:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 79, '2010-04-07 00:57:27', '1999-08-19 20:17:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 80, '2009-03-27 15:31:30', '1979-10-04 06:32:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 81, '2010-07-28 21:02:19', '1974-02-07 20:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 82, '1977-05-16 17:23:18', '1998-12-26 16:38:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 83, '2004-07-20 22:34:22', '2009-12-04 10:43:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 84, '1972-09-23 00:24:44', '1989-09-05 16:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 85, '2011-09-24 08:52:50', '1995-08-29 23:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 86, '2017-07-09 08:53:17', '1972-03-04 11:25:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 87, '1977-10-10 22:48:32', '1997-04-16 00:54:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 88, '2014-02-12 04:49:25', '1981-12-16 11:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 89, '1982-08-12 22:49:58', '1977-03-07 15:26:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 90, '2018-06-24 16:04:31', '2016-01-13 00:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 91, '1992-11-05 15:27:51', '2007-11-18 12:01:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 92, '1988-01-30 00:13:25', '2012-05-19 22:37:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 93, '1976-03-02 04:03:38', '1989-05-17 11:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 94, '1994-08-05 04:49:06', '1992-12-20 15:31:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 95, '1977-01-01 17:53:15', '1990-08-19 07:44:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 96, '1970-09-05 16:23:22', '1992-02-01 02:56:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 97, '1995-12-11 13:44:36', '2007-09-25 12:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 98, '2016-11-12 19:26:02', '1970-01-28 19:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 99, '1977-04-11 14:01:16', '1977-02-10 05:11:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 100, '2000-10-30 11:30:38', '1992-04-27 00:24:55');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'a');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'accusantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'aliquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'aspernatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'blanditiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'cumque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'dignissimos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'doloribus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'eveniet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'facilis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'fugit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'harum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'incidunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'inventore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'ipsa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'laudantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'minima');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'modi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'nam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'neque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'nulla');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'perferendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'praesentium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'quae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'quaerat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'quidem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'quod');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'recusandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'saepe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'sapiente');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'soluta');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'suscipit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'tempore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'tenetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'ullam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'unde');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'veritatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'vero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'voluptatem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'voluptatibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'qui', 0, NULL, '1976-07-01 00:34:22', '1984-09-25 23:36:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'nam', 57601, NULL, '2009-04-08 10:45:33', '2000-04-21 02:24:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'voluptatem', 0, NULL, '1996-10-21 01:29:57', '1984-06-05 20:05:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'quisquam', 64512352, NULL, '1972-12-19 02:38:56', '2006-03-14 18:32:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'nobis', 6566, NULL, '2016-05-19 05:46:16', '1996-06-12 17:05:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'enim', 28919613, NULL, '1983-04-21 01:58:10', '1995-12-09 04:45:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'ab', 740, NULL, '2008-10-23 23:12:37', '2019-03-25 06:05:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'adipisci', 2, NULL, '2019-12-18 10:20:59', '2012-02-15 13:14:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'architecto', 97, NULL, '2016-07-24 21:49:19', '1988-06-04 13:09:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'quod', 4, NULL, '2014-06-12 09:50:11', '1995-01-12 09:45:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'eligendi', 6728168, NULL, '2014-11-26 05:54:25', '1992-07-30 04:00:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'doloribus', 657781, NULL, '2018-01-07 19:26:01', '1989-12-26 05:21:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'magni', 352070470, NULL, '2019-06-06 16:35:21', '2012-09-18 10:36:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'placeat', 0, NULL, '2010-08-06 14:13:59', '2018-02-26 07:54:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'nam', 487, NULL, '2017-09-02 00:48:48', '1996-05-23 20:12:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'rerum', 599501, NULL, '2009-05-23 17:11:03', '1997-10-11 14:12:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'autem', 96, NULL, '2005-03-15 15:07:25', '2014-03-03 15:01:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'iusto', 48854, NULL, '1989-06-06 14:11:34', '1971-01-17 21:15:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'et', 5929890, NULL, '1981-04-04 11:27:34', '2008-03-03 11:08:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'sit', 480062, NULL, '2005-07-08 21:54:13', '2001-07-25 03:40:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'qui', 4597, NULL, '2018-02-26 18:46:37', '1979-03-06 08:58:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'dolores', 659687696, NULL, '1994-01-19 03:16:40', '1983-12-06 11:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'in', 468897969, NULL, '1974-04-23 20:35:48', '2005-05-03 21:11:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'voluptatem', 60202033, NULL, '2014-10-15 02:44:06', '2006-05-12 12:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'nemo', 6909768, NULL, '1997-01-12 01:44:00', '2002-07-23 14:06:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'aut', 576, NULL, '1975-07-06 13:09:32', '1977-10-07 18:47:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'recusandae', 0, NULL, '1972-01-19 09:15:36', '1998-08-20 01:41:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'commodi', 18748, NULL, '2007-04-11 22:08:19', '2004-06-20 23:06:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'enim', 98, NULL, '1997-03-04 18:42:34', '1994-11-23 18:28:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'nulla', 417668398, NULL, '2019-05-21 14:48:18', '1994-09-30 16:12:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'nulla', 330878384, NULL, '1994-10-16 22:24:15', '1977-01-12 20:16:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'et', 0, NULL, '2007-05-11 07:38:29', '1970-12-09 03:54:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'veniam', 0, NULL, '2009-02-26 05:58:42', '1971-02-02 07:59:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'culpa', 0, NULL, '2014-02-20 19:33:58', '2007-07-14 15:44:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'aliquam', 888, NULL, '2006-04-14 09:23:00', '1973-03-01 22:49:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'minima', 9, NULL, '1999-12-26 12:37:09', '1978-10-02 15:10:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'esse', 6214, NULL, '2015-01-01 19:43:44', '2000-10-22 04:51:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'corrupti', 4190640, NULL, '1983-11-22 19:19:39', '2000-11-17 04:10:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'labore', 966, NULL, '1986-10-12 14:02:28', '2006-12-10 11:13:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'similique', 8442, NULL, '2002-11-01 06:56:50', '1991-08-11 14:42:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'et', 4998, NULL, '2011-05-23 23:29:42', '2014-01-14 18:24:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'placeat', 411825, NULL, '2008-03-30 03:59:14', '2012-08-18 06:45:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'velit', 86788405, NULL, '1980-07-20 16:57:24', '1975-02-23 20:54:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'maiores', 3661, NULL, '2006-05-19 04:43:02', '1975-03-31 03:15:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'saepe', 2, NULL, '1974-02-19 08:31:32', '1994-04-06 06:42:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'ipsam', 572315, NULL, '1973-04-15 20:37:42', '1985-08-18 05:05:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'magni', 89223, NULL, '1987-11-10 08:37:15', '1987-10-16 20:43:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'odio', 82, NULL, '1972-05-08 06:43:22', '1987-07-03 17:25:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'minima', 21, NULL, '2006-02-16 13:32:17', '1971-07-27 03:04:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'sint', 6270906, NULL, '2017-09-07 01:07:43', '2017-03-10 04:36:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'mollitia', 41, NULL, '1982-08-06 13:23:21', '2002-06-20 15:58:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'sit', 572553471, NULL, '2010-06-29 01:10:24', '1985-11-26 17:52:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'facilis', 3175129, NULL, '2012-08-30 02:48:48', '1985-08-02 11:08:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'velit', 6, NULL, '2011-07-21 17:27:35', '1996-03-18 17:48:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'nobis', 559, NULL, '1972-04-25 00:32:33', '1985-03-23 06:08:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'et', 1133109, NULL, '2011-03-22 22:59:38', '2003-10-22 12:35:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'maiores', 6, NULL, '1975-09-13 19:38:29', '2016-04-28 22:06:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'deserunt', 8, NULL, '2009-11-01 02:42:24', '1988-12-13 11:22:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'dolorem', 0, NULL, '1993-10-01 21:47:51', '1988-11-04 02:43:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'dignissimos', 65803256, NULL, '1996-04-08 09:00:59', '2013-01-17 08:47:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'corrupti', 9461199, NULL, '1982-07-20 03:53:37', '2017-11-01 03:47:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'quisquam', 6, NULL, '1986-12-23 17:19:24', '2000-03-24 09:40:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'ducimus', 6, NULL, '2001-09-06 10:53:52', '2003-08-12 19:38:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'explicabo', 0, NULL, '1976-03-16 12:51:17', '1988-07-17 09:33:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'a', 0, NULL, '1976-10-16 18:04:09', '1972-03-18 11:08:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'sunt', 59735, NULL, '2005-09-11 11:45:52', '1984-03-21 14:56:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'provident', 1969490, NULL, '1971-11-30 10:08:31', '2000-06-18 02:30:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'ullam', 36, NULL, '2003-06-16 19:32:58', '1994-12-21 18:07:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'dolores', 90, NULL, '1992-11-19 14:43:20', '1978-06-15 18:36:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'occaecati', 5609, NULL, '1979-06-08 07:33:44', '1994-12-22 01:19:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'dolor', 940594, NULL, '1989-06-08 16:16:01', '1994-07-15 15:56:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'iste', 0, NULL, '1980-10-09 11:46:06', '1984-12-04 23:55:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'reprehenderit', 0, NULL, '1970-12-23 15:02:01', '1974-10-11 17:25:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'magni', 8587, NULL, '1971-03-07 03:41:49', '1986-06-05 15:37:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'velit', 0, NULL, '1991-04-26 18:39:16', '1978-01-19 02:40:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'in', 624, NULL, '2005-10-29 07:58:10', '1975-05-07 19:13:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'natus', 0, NULL, '2009-04-22 22:37:03', '2002-04-03 02:13:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'iusto', 0, NULL, '1981-01-12 05:22:28', '2006-11-14 06:20:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'eos', 638, NULL, '1980-07-04 21:38:00', '2009-05-10 13:31:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'vel', 0, NULL, '1988-11-15 19:50:37', '2019-03-17 11:49:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'nam', 5368, NULL, '2007-10-10 22:26:56', '1992-02-29 08:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'modi', 12623, NULL, '1993-06-15 07:13:11', '1982-06-21 00:42:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'adipisci', 496, NULL, '1986-05-02 19:07:35', '1973-05-01 06:55:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'porro', 42, NULL, '1979-04-08 17:22:37', '2007-12-02 14:05:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'voluptate', 22245562, NULL, '1987-10-31 22:42:23', '2001-03-22 13:39:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'quibusdam', 941674536, NULL, '1972-02-05 13:45:16', '1987-08-12 22:29:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'repudiandae', 9, NULL, '1988-03-30 00:32:36', '1984-01-18 04:52:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'fugit', 432965477, NULL, '1975-03-10 09:28:01', '2009-09-16 19:42:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'inventore', 0, NULL, '2014-02-17 09:56:55', '1994-12-22 17:37:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'itaque', 4093251, NULL, '1993-08-04 04:21:46', '1976-10-01 14:34:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'ipsam', 50851318, NULL, '1997-08-09 00:36:39', '2003-03-11 05:31:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'laudantium', 58, NULL, '1978-07-20 01:35:06', '2018-02-12 19:39:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'quia', 834, NULL, '1991-03-01 10:09:39', '2010-09-30 07:19:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'eveniet', 795509465, NULL, '1995-06-16 04:25:47', '1995-09-02 15:16:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'voluptas', 3685484, NULL, '1991-10-30 07:34:44', '2002-01-03 02:06:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'dignissimos', 24396507, NULL, '2011-09-06 18:42:03', '2005-09-19 23:54:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'eum', 50693, NULL, '1997-06-21 23:34:15', '2003-11-03 19:19:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'autem', 414020436, NULL, '2016-09-19 08:30:21', '1992-10-07 15:44:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'sit', 2377320, NULL, '1990-12-22 16:33:38', '1986-12-08 16:39:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'id', 4089, NULL, '1986-09-16 05:21:37', '1984-05-14 06:07:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'accusantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'ad');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'aliquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'architecto');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'beatae');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'blanditiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'commodi');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'corrupti');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'culpa');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'dignissimos');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'eaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'earum');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'error');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'fuga');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'iste');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'libero');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'minima');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'minus');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'natus');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'nemo');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'porro');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'possimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'praesentium');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'quasi');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'quibusdam');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'quos');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'ratione');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'repellat');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'similique');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'ullam');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'veritatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'vitae');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'voluptatum');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Qui illo dolorem magnam quod molestias nam. Veniam illum rem qui corporis sunt aut. Exercitationem autem voluptatem vero commodi laborum. Ipsum odit ratione voluptas labore veritatis omnis. Aut et ullam sed ea dolorem et et nihil.', 0, 0, '1980-02-10 01:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Repellat distinctio sed iure soluta expedita. Ut minima asperiores aut perspiciatis atque quo iure. Corrupti accusamus qui architecto earum sunt. Qui eaque natus sit et iure.', 0, 1, '1994-09-04 12:54:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Impedit dolorem necessitatibus ut aperiam et. Laboriosam aut molestiae minima dicta. Esse commodi tenetur qui voluptatibus.', 1, 1, '1980-04-18 01:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Amet porro quod repellendus. Vero et nam nostrum amet cum sed. Nam voluptas qui qui voluptatum ut atque. Repudiandae et cupiditate dolores voluptas.', 1, 0, '2003-12-10 17:57:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Nam vel quam atque voluptatem sit. Impedit cupiditate quia enim amet voluptatem. Commodi sunt veniam neque est. Quaerat odio animi est ipsam ea consectetur.', 0, 1, '1993-12-24 23:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Dolor ea quo nemo et voluptate et totam. Exercitationem sequi in est repellendus officiis blanditiis. Ab accusantium sit iure autem aut.', 1, 1, '1971-03-11 03:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Molestiae suscipit nulla illo dolores dolore qui. Laboriosam alias est inventore perspiciatis. Ad reiciendis vitae iure est reiciendis neque quisquam. Mollitia dolores aperiam ut natus et porro. Dolorum doloribus velit nam commodi rerum et eos.', 0, 1, '2013-01-28 22:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Fugiat non quia consequuntur quas. Commodi mollitia illo mollitia consequatur adipisci culpa enim. Repellat ea quod natus aut optio. Aut qui dolorem magnam iste consequuntur sint.', 1, 1, '1986-05-10 03:30:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Modi quidem molestiae voluptas cum voluptatem. Nam qui ut tempora ut illum. Quidem veritatis maxime quis.', 1, 0, '1973-10-22 11:36:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Culpa earum sit voluptatem quasi. Architecto ea occaecati voluptatibus ipsum numquam omnis et.', 0, 1, '2005-07-12 17:51:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Quisquam repellendus enim quibusdam animi aspernatur sunt dolores. Consectetur magni aut maiores optio explicabo. Tempore asperiores velit aut sed consequatur.', 1, 0, '1991-11-18 13:39:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Dolorum iusto numquam voluptatem ab at ullam eligendi. Aut et ea in dolorum voluptatem neque ad. Est explicabo aut omnis et ullam voluptatem.', 1, 0, '2016-03-30 17:07:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Explicabo fugit placeat nisi id necessitatibus. Aliquid necessitatibus nesciunt qui harum quibusdam.', 1, 1, '2009-04-06 20:48:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Illo sed quia ratione repellendus. Id quia ut reiciendis qui esse maxime nisi.', 0, 1, '1988-10-28 22:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Ratione sed rerum ullam distinctio ex illo pariatur. Fugit quaerat adipisci sed repudiandae ipsa occaecati eos. Ea suscipit ipsum itaque maiores pariatur nobis ut. Voluptatum accusamus nihil alias corporis reprehenderit.', 0, 0, '2006-04-05 08:29:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Ipsa est molestiae et pariatur unde laborum. Voluptatibus id cum occaecati repudiandae fuga ipsam atque voluptatum.', 0, 1, '1991-06-05 19:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Non velit sit nihil ipsum non voluptas eos. Labore et dolores dolorem enim possimus culpa repellendus. Quis id laborum fugit voluptatem. Voluptatibus qui natus occaecati aut qui. Ut earum qui qui quis aut rem et.', 1, 0, '2003-01-14 21:17:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Occaecati porro beatae sed excepturi voluptate minus sed eos. Saepe nobis officiis laborum nihil laboriosam quibusdam minima. Nemo ullam vel deserunt est ducimus ut expedita. Autem tempora quod molestiae.', 1, 1, '1997-11-08 07:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Et enim dolor omnis atque et cupiditate assumenda magni. Aut quia et nesciunt non. Quam ullam et quaerat veniam. Illo ut officia voluptas molestiae.', 1, 0, '2012-02-27 10:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Porro similique ut laudantium molestiae provident consequatur sit. Non aliquam doloremque atque. Fugit deleniti in nihil molestiae non.', 1, 1, '2017-04-19 12:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Voluptate aliquid et et illo est quo blanditiis. Iusto incidunt sit aut sint a suscipit.', 0, 0, '2000-11-07 00:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Unde deleniti sint doloremque repellendus aperiam iste. Fuga laborum occaecati sint dolorem aut similique. Et corporis sunt eos eaque vel.', 0, 1, '1983-03-30 08:44:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Quisquam culpa sunt quibusdam voluptatem. Distinctio aspernatur ducimus modi nihil eaque fuga praesentium sequi. Omnis qui quia optio atque et nisi dolores quam. Velit exercitationem in nesciunt.', 1, 1, '1978-12-04 05:09:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Id hic blanditiis voluptatem labore soluta culpa. Facere quo repudiandae ipsa. Soluta et dolores dolores debitis similique totam.', 0, 0, '1995-10-28 19:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Reprehenderit modi eum necessitatibus tenetur. Dolorem explicabo enim eligendi eveniet expedita dolorum. Perferendis est minima repellendus voluptatem ducimus eius omnis quasi. Sit nobis quaerat totam atque quibusdam odio non.', 0, 1, '1999-03-10 12:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Facere illo quia pariatur amet. Quo exercitationem aperiam a repellendus quisquam sint provident. Aut necessitatibus sit rerum earum quasi asperiores aut. Quaerat eos accusantium omnis reprehenderit accusamus earum.', 1, 0, '1970-02-06 21:41:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Voluptatibus qui et est rem. At porro et quas quia eum. Rerum ut minima doloribus necessitatibus et. Rerum exercitationem fuga et ut eius sit eum. Eaque autem dolor doloremque ea minima quis.', 1, 1, '1979-02-14 11:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Fugit adipisci nesciunt quaerat placeat occaecati qui rerum tempore. Possimus impedit rerum quis aut ut aliquid quaerat. Mollitia omnis nisi ad sequi rerum sunt maiores.', 1, 0, '2016-05-21 00:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Nam possimus perspiciatis sunt doloribus beatae. Itaque explicabo repudiandae eveniet ut doloremque. Explicabo non nulla molestiae ad ea.', 0, 1, '1976-05-07 18:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Aspernatur ut dolores quisquam. Aut voluptatibus corporis et.', 0, 0, '1997-10-21 23:10:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Natus qui ipsam rerum soluta reprehenderit labore. Repellat in iure ipsa quos. Eveniet accusantium soluta nam quia provident asperiores.', 0, 0, '1989-08-27 17:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Ea dolorum numquam quo aut dignissimos sunt. Ea saepe nam amet accusamus quae dolor minus. Error quasi corrupti sit repellat corrupti.', 1, 0, '1984-10-31 17:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Dolorum aut amet voluptas. Possimus exercitationem rerum dolores accusantium. Repellendus suscipit et incidunt eos qui illo nesciunt. Sit consequatur debitis vel sed ipsam.', 0, 1, '1983-10-06 04:44:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Ut error autem sint velit dolor reprehenderit voluptates ad. Placeat aut voluptatem et facere adipisci. Enim quas maxime commodi deserunt.', 0, 0, '1992-08-15 16:53:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Laborum distinctio aut facilis. Dolorem ducimus provident omnis nostrum voluptatem dolorem autem vitae. Minus necessitatibus eos nobis magnam. Architecto et reiciendis aut.', 0, 1, '2013-07-07 00:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Impedit quia cumque quas est sapiente. Voluptatem commodi assumenda necessitatibus. Accusantium nostrum id quia eius voluptatibus repellendus et id.', 0, 0, '2007-04-13 05:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Inventore doloribus veniam voluptatum repudiandae et nemo. Illo laboriosam sint sed et qui esse porro. Accusamus vel repellat nihil repudiandae numquam.', 0, 1, '1996-09-30 20:48:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Non beatae sint eaque id molestiae ea. Voluptatibus sunt aspernatur qui repudiandae recusandae et. Et ullam modi doloribus quibusdam quaerat quo.', 1, 1, '1988-06-27 03:43:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Vel dolore soluta aut praesentium aut non. Voluptatem voluptatem sequi est et.', 1, 1, '2011-12-14 09:21:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Sit eius repudiandae voluptatibus ratione praesentium qui qui. Iste cupiditate tempore facere facilis. Ut voluptate voluptatem et et non non perferendis nihil.', 1, 0, '1974-08-29 00:04:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Eveniet cum deserunt ut itaque non rerum. Omnis molestiae asperiores asperiores et quia. Eligendi placeat aliquid asperiores necessitatibus sit.', 1, 1, '1971-03-03 03:23:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Ullam dicta et architecto ducimus. Perferendis aut ut sit quam unde placeat debitis facilis. Fugiat sint harum sapiente provident.', 0, 0, '1996-08-03 00:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Itaque dolorem repellendus quibusdam libero. Numquam nihil deleniti culpa quam. Mollitia natus ut illo omnis veniam aliquam. Id atque numquam iusto debitis ipsam voluptatibus quasi.', 1, 1, '1977-06-18 18:27:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Eos beatae est consectetur vel minima. Sequi enim saepe tempora. Cum fugit et architecto sed provident est optio.', 0, 0, '1981-02-15 17:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Aut rerum eum ratione quo. Consequatur repellat facere dolorum sequi et corporis.', 0, 0, '1993-04-16 02:03:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Dolor optio quidem ut consectetur veniam. Nesciunt officiis velit neque et aut.', 1, 1, '1991-06-29 21:46:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Animi dolore maxime accusantium ea. Sapiente ex rem minus rerum id. Nam corporis id eos exercitationem molestias iste quo.', 0, 0, '2011-03-18 21:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Dolor consequuntur pariatur voluptatum. Minus nihil dignissimos iusto.', 0, 0, '1997-03-13 05:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Odio ducimus delectus fugit eveniet nihil adipisci. Sequi quo qui ut necessitatibus. Natus adipisci id veritatis non.', 1, 1, '2015-03-29 22:02:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Dolore expedita porro et. Provident eos voluptate doloremque voluptatem. Et ut iure vitae non. Et quo qui voluptatem sed soluta nihil. Fuga qui quo et ut in ut ut.', 1, 1, '2000-12-14 16:54:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Quis vel ad quasi tenetur iure rem cumque. Fugit sint nostrum voluptas fugit beatae et quam. Velit ut et nisi sed harum atque deserunt. Eveniet consectetur consequatur animi veniam dolor enim.', 1, 0, '2015-10-04 18:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'In sequi aliquam quae impedit aut illum. Quos consequatur mollitia ea quisquam labore nam. Odio maiores fugit dignissimos molestias delectus.', 0, 1, '1995-10-28 15:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Dolor laborum fugit aut nobis molestias. Eum minus magni et culpa. Veritatis deleniti et nihil et enim dolor explicabo necessitatibus. Reiciendis dignissimos ipsam quas impedit voluptate voluptas rem exercitationem. Ut similique est asperiores quod a.', 1, 0, '1981-06-20 16:25:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Et velit eum reiciendis maxime praesentium qui voluptas. Sint facere aut accusamus. Molestiae qui modi eum facere nemo rerum non.', 1, 0, '1995-11-29 06:57:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Vel architecto voluptas nulla qui. Sapiente pariatur nam nihil explicabo possimus.', 1, 0, '2015-07-17 09:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Dolores earum molestiae nobis ratione explicabo expedita. Molestiae ut sequi dolorem et qui. Quae deleniti eaque et non ut neque.', 1, 0, '2010-04-22 09:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'A perferendis beatae quae consequatur alias voluptate est. Dolore ex excepturi et perspiciatis voluptas. Provident corrupti dolores sed. Quia iure ut velit maxime.', 0, 1, '1999-03-21 03:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Distinctio qui harum fuga temporibus ut consequuntur omnis. Sequi natus quam rerum ea consequatur. Impedit ex vero mollitia adipisci qui qui. A et voluptatem magnam vel.', 1, 0, '1974-06-17 23:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Non aut neque voluptatem aut est ipsum. Fugit necessitatibus accusamus doloribus sed sed. Eius et et doloremque sequi.', 1, 1, '2017-07-19 11:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Assumenda perspiciatis ut est. Praesentium vero tempora magnam fugiat ut earum qui. Suscipit minus nostrum quo quia.', 0, 1, '1974-04-08 02:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Aperiam magnam aspernatur voluptatem possimus. Aut et officiis cumque voluptatem unde commodi omnis. Voluptate rem ea atque voluptatum ad autem ad.', 1, 0, '1979-04-04 17:39:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Et et quo excepturi qui quia at. Provident ipsa iste blanditiis quo. Quis et est molestiae adipisci cumque ea. Sequi dolores non dolor aliquid autem voluptate.', 1, 0, '1998-05-23 02:30:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Quidem culpa molestiae quidem quidem error harum veritatis. Atque sequi ut non placeat maiores ea. Voluptate a et aperiam sit rerum. Earum maxime ipsa sint fugiat dolores ullam nobis.', 1, 1, '1999-03-06 11:09:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Et est ut fuga saepe nesciunt aspernatur. Dolore unde inventore similique sint provident saepe consectetur. Rerum voluptatibus blanditiis cum dicta. Quia quos tempore voluptas.', 1, 1, '1975-10-16 13:55:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Sunt nihil qui laboriosam quaerat. Possimus perspiciatis totam nisi natus nihil enim. Cum vel aut laborum animi at fuga eius similique. Voluptatum quia itaque in quas sapiente quo et. Praesentium accusamus aliquid sed excepturi enim impedit nulla veritatis.', 0, 1, '1978-09-26 06:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Nostrum autem quis unde molestias facilis perferendis quas. Eum voluptatem ea excepturi. Numquam in praesentium voluptatum nobis temporibus. Itaque et modi est omnis culpa sed voluptatem eos.', 0, 0, '2014-08-21 15:50:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Eveniet quia aut temporibus at recusandae quia. Explicabo architecto quasi doloremque adipisci velit sed voluptatem. Culpa aliquid ad consequatur necessitatibus. Est illum architecto necessitatibus dolores quam aut veritatis voluptatibus.', 1, 1, '2013-02-21 16:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Voluptatem soluta doloribus quo occaecati ullam iste. Est sed minima sequi id nam fugiat. Vel vel voluptatem architecto corporis blanditiis rerum. Sequi et molestiae dignissimos qui quia.', 1, 1, '2016-06-15 18:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Nihil ut aut minus quidem odit aut libero. Est blanditiis minima distinctio nisi quo dolorem temporibus. Sunt velit aut dolorem omnis iure.', 1, 1, '1974-07-14 02:55:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Aspernatur ipsum aut commodi et soluta et. Occaecati eum dolor molestiae quia assumenda earum. Rerum soluta totam quod eum. Autem laborum in sit at aut sit. Nemo dicta sint neque cupiditate consequatur aut debitis impedit.', 0, 1, '1994-05-02 23:44:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Rerum dolor praesentium quasi ut vero quia. Non laborum iure dolorum. Dolorem et eum excepturi.', 0, 1, '1993-06-21 22:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'In fugiat sed quo enim dicta et. Dolor eum a quae optio. Mollitia non vero vitae tempore et nostrum est aspernatur.', 1, 0, '2018-05-16 14:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Rerum nisi quis et. Quia sed sed deleniti veritatis inventore. Quo inventore quia quod quaerat. Est quis est molestias aut sapiente.', 0, 0, '2016-12-22 05:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Neque inventore praesentium consectetur laboriosam et sit. Velit aut commodi incidunt praesentium. Necessitatibus aut esse doloribus ut vel. Officia quibusdam magnam quibusdam.', 1, 0, '1979-09-16 03:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Consequuntur itaque ex sapiente aut mollitia voluptatem vero. Omnis ut qui eligendi repudiandae optio. Facere ex rerum cupiditate dignissimos eum tenetur. Nostrum atque qui mollitia laudantium voluptas.', 1, 0, '1985-12-30 06:34:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ut impedit harum nesciunt. Molestias recusandae itaque quia atque harum consequatur non. Velit exercitationem ex inventore ut qui voluptatem commodi voluptatum.', 1, 1, '1972-05-30 08:41:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Dolor mollitia aliquid vero libero deleniti. Praesentium saepe ut ut vitae consequatur. Odit earum maxime rerum molestias.', 0, 0, '1976-07-30 20:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Neque labore non maiores omnis. Eum voluptatem tempore odit voluptatem dolore velit. Unde ullam provident ducimus.', 0, 0, '1976-08-01 15:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Amet cumque necessitatibus quia incidunt id temporibus. Hic culpa ut sunt animi dolor.', 0, 1, '1989-12-18 09:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ducimus officia ut blanditiis quam. Magni assumenda amet in repellat eum ipsam. Culpa voluptate sed aut quod rerum quos modi. Dolorum eos occaecati illo animi sunt ratione maiores.', 1, 0, '2016-03-08 15:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Quia necessitatibus eaque illo non quod. Qui ea sint ut optio. Ad non provident qui sint.', 1, 1, '1972-08-23 11:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Distinctio rerum dolorem animi labore. Velit ullam commodi qui maiores voluptatem. Dignissimos quae ut qui inventore perferendis vel quos. Voluptatem ipsa consequatur numquam est ea.', 1, 0, '1982-06-22 02:52:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Repellat expedita nulla consequuntur aut rerum itaque quia quos. Blanditiis quae fuga ut. Qui quo non odit esse id.', 0, 0, '1978-09-07 05:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Et eaque qui eius magnam perspiciatis. Mollitia doloremque quos deleniti ut cum at illum. Ipsum excepturi blanditiis et recusandae molestias numquam. Consequatur reiciendis accusantium fuga consequatur.', 1, 0, '2014-12-16 12:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Nostrum eligendi eligendi sit quidem. Vitae delectus et similique inventore et eius. Veritatis inventore qui itaque.', 0, 0, '1994-01-13 08:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Est fugit fuga incidunt voluptatum. Necessitatibus error nisi perspiciatis debitis dolorum. Voluptatem enim harum dolores. Non eligendi ex laborum molestias mollitia.', 0, 1, '2001-02-20 11:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Deserunt et delectus ratione. Labore dolorum et eos explicabo facilis architecto molestiae atque. Expedita rerum consequuntur voluptatem.', 0, 0, '2008-10-06 19:26:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Et occaecati nemo magni dolorum debitis est ipsum. Laborum aut quo sunt voluptatibus nisi. Temporibus dolore ut tenetur qui sed animi quo.', 1, 0, '1973-10-17 15:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Eum officia repudiandae vero quos enim. Aut dolores quidem omnis est nesciunt. Accusamus est non aut ut quos. Dolorem numquam qui recusandae dolore quam temporibus sed.', 1, 0, '2003-06-28 02:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Dolorem eum expedita in impedit. Ullam id et quaerat sit dicta necessitatibus rerum. Vel saepe beatae doloribus eaque. Mollitia eligendi veniam occaecati deleniti. Distinctio sed in neque voluptas voluptatem ducimus sunt.', 1, 0, '1983-01-31 11:33:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Consequuntur laboriosam ab nam ea. Exercitationem assumenda aliquid tenetur et laboriosam. Et aut rerum voluptatem sunt laborum voluptate natus non. Odio quis et odit quia sit ipsum.', 1, 0, '1978-11-22 00:55:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Dolor laudantium beatae fugit sed. Id temporibus exercitationem sit aperiam expedita. Commodi et dolores odio nam natus.', 0, 0, '1970-10-01 23:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Nemo animi pariatur qui qui neque maxime. Expedita et perspiciatis inventore dolor. Et consequatur impedit voluptate quasi sunt quis quos. Perferendis qui omnis voluptatem accusantium.', 0, 0, '1980-08-18 05:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'A dolor excepturi ea accusamus alias ut reiciendis quae. Temporibus sunt quidem doloremque temporibus consequuntur expedita ut. Accusamus quos pariatur eos sunt voluptatum. Saepe tempore nam non ratione delectus nemo et. Ab magni non fugiat voluptatum.', 0, 1, '1972-09-04 19:00:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Repellendus omnis aut quod asperiores vero labore. Libero quisquam eaque dignissimos praesentium. Deserunt sit dolorem consectetur magni quibusdam. Ab consequatur quis accusamus sapiente.', 0, 0, '1973-10-26 14:44:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Et et quia sint aut sint debitis. Impedit similique autem voluptas qui dignissimos. Expedita necessitatibus quo iure est consequatur voluptatibus. Illum officiis numquam qui vero velit deserunt.', 1, 0, '1973-07-14 16:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Non placeat ut ipsam. Tenetur voluptatum ut delectus cumque harum. Maxime voluptas aut mollitia voluptatum ea aliquam. Dolores repellat accusamus est expedita.', 1, 0, '2011-04-06 19:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Rerum dignissimos perspiciatis aliquam. Nam maiores fugit necessitatibus voluptatem necessitatibus. Dicta voluptatem recusandae tenetur distinctio id optio in. Eum voluptas voluptatem blanditiis quod id.', 0, 1, '2012-03-27 19:51:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Eligendi soluta rerum et dolorum neque. Aut impedit praesentium qui aspernatur nam qui minus. Necessitatibus ex tenetur suscipit placeat dignissimos amet tempore. Atque eligendi illo ut sed.', 0, 1, '2001-08-17 08:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Totam delectus aut voluptas quae et dolor. Eum ipsa blanditiis temporibus et ut dolor amet. Eaque qui ex alias. Cupiditate et reiciendis fugit quo alias ea tenetur.', 0, 1, '2016-08-20 19:10:13');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'P', '1996-10-10', 'Jakubowskihaven', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'M', '2004-10-16', 'Port Leila', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'M', '2000-10-15', 'Lake Zaria', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'P', '1988-08-20', 'Devenside', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'P', '1998-06-18', 'Mitchellland', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'D', '1985-02-05', 'West Libbie', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'P', '1989-03-30', 'Kaleyshire', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'P', '2009-11-27', 'Kileyport', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'P', '1977-07-15', 'Ebonyside', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'M', '1990-09-13', 'Marvinbury', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'M', '2012-07-10', 'West Camrentown', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'P', '1982-12-05', 'New Demarcus', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'D', '2007-03-25', 'New Shanymouth', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'P', '2009-06-27', 'North Mozellfurt', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'P', '1990-10-10', 'Bereniceberg', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'M', '2003-08-07', 'Wilburnfort', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'P', '2019-08-19', 'Lake Damarischester', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'D', '2007-05-09', 'South Sydneemouth', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'P', '1993-08-07', 'East Flavieside', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'M', '1970-11-06', 'Johnsonport', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'P', '2005-04-10', 'Darianaborough', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'M', '1976-12-31', 'North Aurelio', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'M', '2013-12-31', 'Madisynberg', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'P', '2003-05-26', 'West Tatyanaton', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'P', '2011-07-16', 'Williamsontown', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'M', '1999-10-05', 'Deliamouth', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'P', '2012-02-19', 'Moisesside', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'M', '2006-12-25', 'Port Nicoletteside', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'P', '2016-10-23', 'Spencerbury', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'P', '1971-03-27', 'Kuphalborough', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'M', '1998-09-30', 'Lilatown', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'D', '1994-02-09', 'North Elsa', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'M', '1998-10-31', 'Clarafurt', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'P', '1990-01-21', 'East Leachester', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'M', '1975-03-17', 'Lake Stanton', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'M', '2002-10-01', 'North Myahhaven', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'M', '2006-03-09', 'Boyerton', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'M', '2011-01-28', 'East Faustino', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'D', '1975-09-07', 'South Dejuanton', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'M', '2019-12-04', 'New Babystad', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'P', '1998-06-30', 'North Jana', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'P', '1974-05-21', 'New Jamarcusside', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'M', '1974-07-29', 'New Darian', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'M', '1975-05-03', 'Lake Spencerfurt', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'M', '2014-04-13', 'South Judyville', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'P', '2004-10-24', 'South Laurenceside', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'P', '2004-06-16', 'Luettgenchester', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'D', '1982-11-11', 'Watersland', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'M', '1977-09-13', 'Estherport', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'M', '1977-07-06', 'South Thaliaton', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'M', '2005-11-29', 'South Pearlieborough', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'P', '2001-01-28', 'Johnstonmouth', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'D', '1984-05-07', 'Haagside', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'D', '2009-03-10', 'Abshirehaven', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'M', '2009-09-22', 'Cierrachester', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'M', '2003-11-09', 'Heidenreichtown', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'P', '1986-01-21', 'Port Ivaside', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'D', '1987-07-19', 'Schowalterfurt', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'D', '2000-05-05', 'East Ivahside', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'M', '2009-06-15', 'East Marjory', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'P', '1996-04-11', 'Josestad', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'P', '1992-01-10', 'Lake Halle', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'D', '1981-01-19', 'DuBuquetown', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'P', '1976-01-01', 'Elissatown', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'M', '2011-06-14', 'New Claude', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'D', '2001-12-26', 'Stammview', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'P', '2004-09-21', 'Kristyport', 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'P', '1972-02-23', 'East Jaylin', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'M', '1992-12-24', 'East Maritzatown', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'P', '1985-12-23', 'Cheyenneland', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'P', '1984-07-01', 'Lorenzaburgh', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'P', '2019-05-28', 'Schaeferberg', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'P', '1974-06-17', 'Gulgowskiborough', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'M', '1980-07-21', 'New Leannashire', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'D', '1992-01-23', 'South Queenmouth', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'P', '1986-04-26', 'South Elna', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'M', '2019-11-05', 'Ronnyside', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'M', '2010-07-18', 'Cleomouth', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'P', '2013-04-08', 'Kelsistad', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'M', '2006-04-28', 'Bruenport', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'P', '2014-05-20', 'Wisokyport', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'M', '1985-09-25', 'Lake Dena', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'M', '2005-12-01', 'Lake Richiemouth', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'D', '2016-01-25', 'Port Lois', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'D', '2004-06-23', 'Lake Jeramie', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'M', '1990-06-10', 'Lake Berenice', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'P', '1981-04-08', 'East Nyaland', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'M', '1974-08-05', 'Lessieshire', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'M', '1983-01-19', 'West Madelynnstad', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'P', '1981-04-20', 'Port Paxtonside', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'M', '1971-11-17', 'Port Jackelinefurt', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'D', '1985-04-04', 'New Billstad', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'M', '2004-05-31', 'Port Laurynshire', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'M', '2005-06-07', 'Durganshire', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'M', '1974-07-06', 'North Corenefort', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'D', '1998-05-22', 'Lake Luciennehaven', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'D', '1974-08-14', 'Devenburgh', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'M', '1989-10-02', 'Lake Madilyn', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'M', '2017-06-08', 'Treutelview', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'D', '1982-10-18', 'East Flo', 100);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Malachi', 'Kuphal', 'blanca83@example.org', '1-638-141-2407x7509', '2006-07-12 19:19:13', '1989-08-22 15:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Federico', 'Mills', 'jocelyn45@example.com', '1-686-956-3359x42379', '2003-09-09 17:19:00', '1979-07-12 19:23:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Colton', 'Stoltenberg', 'weissnat.adelia@example.net', '1-395-427-2817', '1992-03-16 07:19:59', '2014-09-23 21:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Ellis', 'Olson', 'ncronin@example.net', '+92(7)1304534436', '1991-02-23 00:45:50', '1972-01-02 21:11:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Janiya', 'Reynolds', 'lula.larkin@example.net', '892-395-7502', '1993-02-12 22:44:56', '2006-05-21 05:02:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Sincere', 'Stiedemann', 'jkulas@example.net', '577.838.7779', '1981-08-05 03:20:40', '2015-04-17 04:17:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Lorenzo', 'Robel', 'qhegmann@example.net', '+46(5)8102020396', '1985-10-27 09:14:59', '1998-07-25 18:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Maurine', 'Beer', 'lrolfson@example.org', '+80(0)6887702073', '1973-06-22 19:23:33', '1996-06-02 04:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Rossie', 'Kovacek', 'bernita37@example.com', '108-255-9185x92938', '1977-06-10 18:20:42', '2001-12-25 19:11:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Ryann', 'Bechtelar', 'ahand@example.net', '490-229-9453', '1991-04-23 14:22:39', '1981-03-05 14:01:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lauretta', 'Kshlerin', 'tromp.maribel@example.org', '783-401-2646x82983', '2000-01-26 02:12:34', '1994-09-25 18:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kadin', 'Witting', 'hessel.loyal@example.net', '191.016.8155x107', '2019-11-25 22:41:55', '1992-04-18 13:29:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Princess', 'Terry', 'sauer.marilie@example.org', '805-585-5670', '1987-10-24 23:26:21', '2015-06-14 11:09:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Randall', 'Grady', 'otoy@example.com', '669-292-7400', '1973-07-24 21:37:11', '2015-11-08 05:57:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Greyson', 'Torphy', 'cstehr@example.net', '552-341-0101x328', '1985-02-28 10:57:06', '2011-01-19 17:13:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Caleigh', 'McKenzie', 'pete37@example.org', '398.325.8468x794', '1979-10-01 18:55:59', '1992-03-19 05:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Reece', 'Padberg', 'nina.harvey@example.net', '02126858921', '1982-08-26 00:11:21', '2004-09-09 18:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Kolby', 'Senger', 'rnitzsche@example.com', '03874424411', '1975-03-25 21:17:01', '2017-02-14 21:44:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Mason', 'Hilll', 'sruecker@example.org', '+47(6)2786393900', '1979-08-12 22:14:33', '1990-10-22 20:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Janelle', 'Waters', 'savanah.jaskolski@example.com', '534.442.0746', '1972-05-29 03:51:22', '2008-09-17 20:09:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Emmy', 'Tromp', 'verla15@example.org', '784.304.1175', '1971-01-11 12:40:43', '1981-02-04 23:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Clement', 'Marvin', 'kathryn11@example.org', '05705972555', '1997-09-03 16:12:57', '1993-11-26 12:32:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Freddie', 'Hermiston', 'ahintz@example.net', '1-012-942-4874x805', '1991-07-16 22:13:39', '1970-06-24 13:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Michele', 'Zulauf', 'hodkiewicz.dorian@example.com', '02644559666', '1987-08-17 21:11:00', '2004-06-20 01:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lilly', 'Waelchi', 'brenden46@example.org', '1-965-459-1105x144', '2006-01-14 01:17:07', '1985-11-07 14:20:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jeffry', 'Cole', 'lambert07@example.net', '781-543-3237x4255', '2009-01-01 09:10:59', '2009-12-05 08:37:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Emely', 'Hilll', 'hhand@example.com', '1-898-202-3577x97154', '1983-11-20 23:34:31', '1983-05-16 16:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Aniyah', 'Huel', 'lleffler@example.org', '+66(8)6209645697', '1977-01-27 20:14:11', '2019-07-24 23:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Dameon', 'Williamson', 'windler.karl@example.net', '035-663-8552x244', '2015-09-22 02:28:50', '1973-04-28 11:52:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Osvaldo', 'Wiegand', 'cole.bailey@example.com', '(272)475-1164x47173', '1999-02-15 14:30:09', '2006-01-29 01:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Javon', 'Medhurst', 'carlee.grant@example.net', '(243)650-2296x22002', '2017-11-20 22:18:45', '1988-04-01 10:50:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Ernestina', 'Jacobs', 'murphy.kamren@example.com', '07633201699', '1970-02-07 20:02:53', '1978-08-26 22:24:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Brielle', 'Davis', 'nick83@example.org', '944.289.5453', '1984-06-12 07:55:36', '1982-08-11 08:25:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lavern', 'Kilback', 'eweimann@example.com', '292.152.2139', '1979-04-08 19:10:47', '1989-10-30 12:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lily', 'Sipes', 'eudora28@example.org', '(853)562-0987', '1990-05-13 17:26:54', '2000-09-14 02:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Graham', 'Kozey', 'sipes.jarred@example.com', '549.857.1981x8317', '2016-09-03 09:06:32', '1983-10-08 15:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Constantin', 'Ritchie', 'ikerluke@example.net', '1-707-867-4265x0134', '1971-11-11 06:11:52', '1973-05-01 15:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Dulce', 'Leuschke', 'evelyn.medhurst@example.com', '081.134.9919x927', '2015-07-22 20:32:09', '1972-10-17 09:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Lorna', 'Ortiz', 'amara48@example.org', '305.596.5409', '2013-10-24 01:12:55', '2019-03-13 02:00:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jeanie', 'Luettgen', 'tromp.scot@example.com', '1-776-238-3306', '1975-02-18 02:52:31', '2002-09-14 11:48:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Furman', 'Abshire', 'fatima67@example.com', '(276)072-0226', '2014-04-29 00:57:30', '1994-03-29 07:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Amanda', 'Schmitt', 'savanah01@example.com', '849-592-5139', '2013-08-20 19:17:00', '1985-06-30 21:29:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Billy', 'McGlynn', 'winston59@example.org', '1-248-611-4492x99381', '1990-03-01 08:03:00', '1985-10-17 06:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bailee', 'Hagenes', 'rippin.clemens@example.net', '1-431-294-2581', '1985-06-11 10:04:40', '2016-07-10 07:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Dagmar', 'Fisher', 'walker.freeda@example.com', '(280)585-4882', '2001-12-16 15:38:25', '2002-07-06 20:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Madisen', 'Deckow', 'libby.ledner@example.com', '195-917-0501x03417', '1983-08-21 19:03:30', '1978-10-18 07:30:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hallie', 'Littel', 'fmohr@example.net', '+79(4)3133307331', '1984-03-22 17:28:10', '1998-05-14 21:01:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Stephania', 'Kreiger', 'cremin.dominic@example.com', '700.930.0393x59616', '1989-09-20 10:28:21', '1993-12-11 08:34:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kody', 'Cummings', 'carmela.gleichner@example.org', '779-118-0758', '1970-09-03 08:05:42', '1979-06-24 10:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Larry', 'Denesik', 'cassandre.pacocha@example.net', '(991)881-1983x63253', '2011-12-22 13:26:30', '1984-03-26 13:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Doyle', 'Crist', 'ashly.little@example.org', '873.403.1278', '2009-02-11 22:14:53', '1995-08-17 17:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lacy', 'Klocko', 'keeling.celia@example.net', '+27(8)0501214643', '2006-02-08 13:00:36', '2014-04-25 09:37:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Macy', 'Nicolas', 'ondricka.stanford@example.com', '(732)780-1336x65065', '1989-02-24 08:19:22', '1999-12-11 16:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Zetta', 'Ondricka', 'lonzo.heaney@example.org', '048.292.7008x055', '2004-12-22 10:10:42', '1984-11-22 23:07:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Zoie', 'Sawayn', 'chyatt@example.net', '400.315.1261', '1976-09-06 14:52:32', '2015-04-14 09:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Gregoria', 'Murray', 'polly.bailey@example.com', '(150)236-4020x763', '1987-07-09 04:39:55', '2016-07-31 14:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Brianne', 'Schuster', 'ssenger@example.com', '1-923-764-4371x1205', '1983-01-31 01:38:36', '2013-11-30 07:33:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Wilma', 'Tillman', 'braun.josiane@example.org', '191-049-3879x58870', '2006-12-08 20:56:38', '2015-06-14 00:36:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Reagan', 'Schroeder', 'adrianna.o\'conner@example.org', '089.967.6195', '1972-09-15 00:50:29', '2006-07-11 17:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Barrett', 'Wiza', 'crooks.guillermo@example.com', '921.287.6023', '2012-02-16 19:24:29', '2015-09-21 19:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Efren', 'Dach', 'romaine73@example.net', '+47(7)8124868225', '1976-12-16 07:34:02', '1977-12-21 07:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Patience', 'Lang', 'wallace.mayert@example.net', '(925)207-5718x107', '1990-04-17 06:10:23', '1980-03-10 09:18:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Stanford', 'Maggio', 'leann17@example.org', '486-632-9060x186', '1998-04-11 08:34:23', '2001-06-20 10:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Grover', 'Tremblay', 'kuphal.abbigail@example.com', '584-845-6909x7987', '1975-06-04 04:35:55', '1983-05-18 03:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Amparo', 'Zieme', 'nconroy@example.com', '(603)384-4096x375', '1989-06-26 18:46:07', '1990-01-01 17:15:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Dave', 'Jacobs', 'dbruen@example.net', '1-834-673-6249x85706', '1995-05-24 14:01:00', '1987-03-28 03:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Pamela', 'Bartoletti', 'lauretta43@example.org', '176.836.8140x8876', '2007-09-20 14:24:38', '2010-03-19 22:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kristian', 'Hermiston', 'rutherford.maye@example.com', '208.677.2194x7025', '2000-06-26 17:35:18', '2013-04-16 17:51:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gabe', 'Senger', 'justen48@example.net', '(074)840-5780x16022', '2006-09-07 00:38:28', '1986-10-13 06:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dillan', 'Grant', 'norval37@example.net', '1-918-992-8590x53946', '1988-11-30 15:18:06', '1999-04-29 22:27:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Amir', 'Weissnat', 'aida.sporer@example.org', '1-921-575-9274', '2011-04-08 04:05:00', '2010-10-18 23:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Floyd', 'Johnston', 'fschumm@example.com', '09569221042', '2001-11-04 18:07:44', '1992-06-09 22:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Noemi', 'Parisian', 'okihn@example.net', '711.942.2038', '2000-11-29 10:33:36', '2014-12-08 00:55:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Grayce', 'Ratke', 'zhudson@example.net', '732-815-9642x6715', '1986-09-26 02:54:06', '2015-09-13 19:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Bettie', 'Rutherford', 'tgreenfelder@example.net', '05163616997', '1994-03-27 03:47:10', '1994-04-23 01:17:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jamar', 'Stamm', 'ischaden@example.com', '1-982-964-2296', '1987-08-11 18:53:47', '1999-06-29 04:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Jordon', 'Hintz', 'yesenia28@example.com', '904.189.7436', '1993-01-19 14:32:02', '1992-06-25 08:09:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Bartholome', 'Reynolds', 'jailyn39@example.org', '384.775.0400', '2009-03-26 14:14:25', '2001-12-02 04:43:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nolan', 'Effertz', 'dawson.reynolds@example.net', '(615)787-6112', '1974-11-29 19:59:58', '2007-01-17 11:26:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Trystan', 'Wisozk', 'hardy82@example.com', '+26(6)1464308553', '2014-04-17 08:19:36', '1970-11-29 15:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lenna', 'Greenholt', 'kiarra24@example.com', '181-126-1422x6823', '2008-02-06 21:09:20', '1970-01-16 02:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dejon', 'Balistreri', 'jacinto21@example.com', '951.087.9474', '1988-01-03 17:01:15', '1988-04-12 14:42:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Hillard', 'Strosin', 'lenna.stoltenberg@example.net', '(518)033-3600x470', '1999-01-23 01:33:41', '2001-11-18 09:13:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lessie', 'O\'Reilly', 'ashleigh90@example.com', '145.888.5132x2410', '2011-08-30 12:39:13', '1997-10-11 18:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Earline', 'Waelchi', 'fabian.waelchi@example.com', '266-867-2765x3066', '1991-12-30 08:30:47', '2019-08-29 06:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ronny', 'Torphy', 'blanda.lina@example.org', '+75(7)5069817370', '1991-09-03 04:41:59', '1972-07-09 11:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Vicente', 'Beier', 'mraz.avis@example.com', '(896)542-8159', '2007-06-14 21:54:56', '1997-02-28 15:19:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Benton', 'Bode', 'giovani.hoeger@example.org', '(529)153-7477', '1981-12-12 16:47:45', '1980-06-12 00:45:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Cortney', 'Rau', 'bethany.kiehn@example.com', '+81(3)9379909937', '2018-02-11 07:22:44', '2016-02-23 02:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Agnes', 'Bailey', 'kling.thora@example.com', '171-497-3354', '1985-07-06 09:03:11', '2019-02-11 18:38:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ottilie', 'Hyatt', 'mariela53@example.net', '+11(5)0082968769', '1979-09-12 06:27:43', '1979-02-28 21:37:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rowena', 'Reichel', 'loyce15@example.com', '(590)412-6838', '2011-10-24 02:36:25', '1983-08-15 11:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kameron', 'Torp', 'conn.kristopher@example.org', '(628)876-3628x15410', '1970-10-29 03:56:25', '1982-12-09 20:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Cleta', 'Ullrich', 'iborer@example.com', '348.968.3579', '1987-02-16 01:49:04', '1983-07-05 21:33:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cathy', 'Kunze', 'zsteuber@example.net', '1-933-291-1694', '2005-02-12 19:35:49', '2014-02-14 06:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Carmen', 'Strosin', 'selina.hagenes@example.org', '894.400.8619x0470', '1985-12-31 15:03:05', '2004-05-11 02:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Aniyah', 'Kerluke', 'kuhlman.quincy@example.com', '524.184.2293', '2016-04-16 20:06:37', '2008-07-08 06:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Alda', 'Kessler', 'alockman@example.net', '00247812755', '2010-07-20 10:26:50', '1997-08-03 10:32:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Sid', 'Hand', 'xander.sauer@example.com', '+59(0)5405928716', '1981-09-24 09:39:54', '1993-03-17 00:26:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Maye', 'West', 'ansel.hintz@example.net', '710.182.5223x09555', '1980-06-02 15:46:12', '1989-04-27 08:52:07');



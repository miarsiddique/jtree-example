-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `category` (`text`, `name`, `id`, `title`, `parent_id`, `created_at`, `updated_at`) VALUES
('abc',	'abcd',	1,	'demo',	0,	NULL,	NULL),
('abc2',	'abcd2',	2,	'demo1',	1,	NULL,	NULL),
('abc3',	'abcd3',	3,	'demo3',	1,	NULL,	NULL),
('abc4',	'abcd4',	4,	'demo4',	2,	NULL,	NULL),
('secod root',	'root 2',	5,	'root 2',	1,	NULL,	NULL);

-- 2019-10-09 14:00:29
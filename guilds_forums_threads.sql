/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : ms3

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 13/01/2023 17:20:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guilds_forums_threads
-- ----------------------------
DROP TABLE IF EXISTS `guilds_forums_threads`;
CREATE TABLE `guilds_forums_threads`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `guild_id` int(0) NULL DEFAULT 0,
  `opener_id` int(0) NULL DEFAULT 0,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT '',
  `posts_count` int(0) NULL DEFAULT 0,
  `created_at` int(0) NULL DEFAULT 0,
  `updated_at` int(0) NULL DEFAULT 0,
  `state` int(0) NULL DEFAULT 0,
  `pinned` tinyint(0) NULL DEFAULT 0,
  `locked` tinyint(0) NULL DEFAULT 0,
  `admin_id` int(0) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;

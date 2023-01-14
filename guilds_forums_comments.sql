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

 Date: 13/01/2023 17:20:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guilds_forums_comments
-- ----------------------------
DROP TABLE IF EXISTS `guilds_forums_comments`;
CREATE TABLE `guilds_forums_comments`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `thread_id` int(0) NOT NULL DEFAULT 0,
  `user_id` int(0) NOT NULL DEFAULT 0,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` int(0) NOT NULL DEFAULT 0,
  `state` int(0) NOT NULL DEFAULT 0,
  `admin_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `thread_data`(`thread_id`, `user_id`, `created_at`, `state`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;

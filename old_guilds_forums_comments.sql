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

 Date: 13/01/2023 17:28:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for old_guilds_forums_comments
-- ----------------------------
DROP TABLE IF EXISTS `old_guilds_forums_comments`;
CREATE TABLE `old_guilds_forums_comments`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `thread_id` int(0) NOT NULL,
  `user_id` int(0) NOT NULL,
  `timestamp` int(0) NOT NULL,
  `message` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `state` enum('OPEN','CLOSED','HIDDEN_BY_ADMIN','HIDDEN_BY_STAFF') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'OPEN',
  `admin_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

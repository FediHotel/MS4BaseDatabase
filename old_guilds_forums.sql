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

 Date: 13/01/2023 17:28:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for old_guilds_forums
-- ----------------------------
DROP TABLE IF EXISTS `old_guilds_forums`;
CREATE TABLE `old_guilds_forums`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `guild_id` int(0) NOT NULL,
  `user_id` int(0) NOT NULL,
  `subject` mediumtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `message` longtext CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `state` enum('OPEN','CLOSED','HIDDEN_BY_ADMIN','HIDDEN_BY_STAFF') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'OPEN',
  `admin_id` int(0) NOT NULL DEFAULT 0,
  `pinned` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `locked` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `timestamp` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

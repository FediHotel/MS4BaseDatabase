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

 Date: 13/01/2023 17:20:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guilds
-- ----------------------------
DROP TABLE IF EXISTS `guilds`;
CREATE TABLE `guilds`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL DEFAULT 0,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `description` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `room_id` int(0) NOT NULL DEFAULT 0,
  `state` int(0) NOT NULL DEFAULT 0,
  `rights` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `color_one` int(0) NOT NULL DEFAULT 0,
  `color_two` int(0) NOT NULL DEFAULT 0,
  `badge` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `date_created` int(0) NOT NULL,
  `forum` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `read_forum` enum('EVERYONE','MEMBERS','ADMINS') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'EVERYONE',
  `post_messages` enum('EVERYONE','MEMBERS','ADMINS','OWNER') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'EVERYONE',
  `post_threads` enum('EVERYONE','MEMBERS','ADMINS','OWNER') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'EVERYONE',
  `mod_forum` enum('ADMINS','OWNER') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'ADMINS',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `data`(`room_id`, `user_id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE,
  INDEX `description`(`description`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

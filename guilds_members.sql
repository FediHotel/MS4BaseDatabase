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

 Date: 13/01/2023 17:21:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for guilds_members
-- ----------------------------
DROP TABLE IF EXISTS `guilds_members`;
CREATE TABLE `guilds_members`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `guild_id` int(0) NOT NULL DEFAULT 0,
  `user_id` int(0) NOT NULL DEFAULT 0,
  `level_id` int(0) NOT NULL DEFAULT 0,
  `member_since` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `guild_id`(`guild_id`) USING BTREE,
  INDEX `userdata`(`user_id`, `guild_id`) USING BTREE,
  INDEX `level_id`(`level_id`) USING BTREE,
  INDEX `member_since`(`member_since`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:15:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bans
-- ----------------------------
DROP TABLE IF EXISTS `bans`;
CREATE TABLE `bans`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL,
  `ip` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `machine_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `user_staff_id` int(0) NOT NULL,
  `timestamp` int(0) NOT NULL,
  `ban_expire` int(0) NOT NULL DEFAULT 0,
  `ban_reason` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `type` enum('account','ip','machine','super') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'account' COMMENT 'Account is the entry in the users table banned.\nIP is any client that connects with that IP.\nMachine is the computer that logged in.\nSuper is all of the above.',
  `cfh_topic` int(0) NOT NULL DEFAULT -1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_data`(`user_id`, `ip`, `machine_id`, `ban_expire`, `timestamp`, `ban_reason`) USING BTREE,
  INDEX `general`(`id`, `type`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:18:58
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for commandlogs
-- ----------------------------
DROP TABLE IF EXISTS `commandlogs`;
CREATE TABLE `commandlogs`  (
  `user_id` int(0) NOT NULL,
  `timestamp` int(0) NOT NULL,
  `command` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `params` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `succes` enum('no','yes') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'yes',
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `user_data`(`user_id`, `timestamp`) USING BTREE,
  INDEX `command`(`command`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

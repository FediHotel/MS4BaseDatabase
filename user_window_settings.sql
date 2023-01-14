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

 Date: 13/01/2023 17:30:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_window_settings
-- ----------------------------
DROP TABLE IF EXISTS `user_window_settings`;
CREATE TABLE `user_window_settings`  (
  `user_id` int(0) NOT NULL,
  `x` int(0) NOT NULL DEFAULT 100,
  `y` int(0) NOT NULL DEFAULT 100,
  `width` int(0) NOT NULL DEFAULT 435,
  `height` int(0) NOT NULL DEFAULT 535,
  `open_searches` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0'
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of user_window_settings
-- ----------------------------
INSERT INTO `user_window_settings` VALUES (1, 100, 100, 425, 535, '0');

SET FOREIGN_KEY_CHECKS = 1;

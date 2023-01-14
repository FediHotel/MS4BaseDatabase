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

 Date: 13/01/2023 17:31:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_navigator_settings
-- ----------------------------
DROP TABLE IF EXISTS `users_navigator_settings`;
CREATE TABLE `users_navigator_settings`  (
  `user_id` int(0) NOT NULL,
  `caption` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `list_type` enum('list','thumbnails') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'list',
  `display` enum('visible','collapsed') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'visible',
  UNIQUE INDEX `userid`(`user_id`) USING BTREE,
  INDEX `list_type`(`list_type`) USING BTREE,
  INDEX `display`(`display`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

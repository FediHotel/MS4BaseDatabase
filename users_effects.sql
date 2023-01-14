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

 Date: 13/01/2023 17:31:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_effects
-- ----------------------------
DROP TABLE IF EXISTS `users_effects`;
CREATE TABLE `users_effects`  (
  `user_id` int(0) NOT NULL,
  `effect` int(0) NOT NULL,
  `duration` int(0) NOT NULL DEFAULT 86400,
  `activation_timestamp` int(0) NOT NULL DEFAULT -1,
  `total` int(0) NOT NULL DEFAULT 1,
  UNIQUE INDEX `user_id`(`user_id`, `effect`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

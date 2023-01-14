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

 Date: 13/01/2023 17:31:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_currency
-- ----------------------------
DROP TABLE IF EXISTS `users_currency`;
CREATE TABLE `users_currency`  (
  `user_id` int(0) NOT NULL,
  `type` int(0) NOT NULL,
  `amount` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`, `type`) USING BTREE,
  UNIQUE INDEX `userdata`(`user_id`, `type`) USING BTREE,
  INDEX `amount`(`amount`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of users_currency
-- ----------------------------
INSERT INTO `users_currency` VALUES (1, 0, 5);

SET FOREIGN_KEY_CHECKS = 1;

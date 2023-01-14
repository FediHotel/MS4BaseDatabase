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

 Date: 13/01/2023 17:30:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_achievements
-- ----------------------------
DROP TABLE IF EXISTS `users_achievements`;
CREATE TABLE `users_achievements`  (
  `user_id` int(0) NOT NULL,
  `achievement_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `progress` int(0) NOT NULL DEFAULT 1,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `achievement_name`(`achievement_name`) USING BTREE,
  INDEX `progress`(`progress`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_achievements
-- ----------------------------
INSERT INTO `users_achievements` VALUES (1, 'FriendListSize', 1);
INSERT INTO `users_achievements` VALUES (1, 'RegistrationDuration', 1);
INSERT INTO `users_achievements` VALUES (1, 'TraderPass', 1);

SET FOREIGN_KEY_CHECKS = 1;

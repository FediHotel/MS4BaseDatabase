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

 Date: 13/01/2023 17:30:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_achievements_queue
-- ----------------------------
DROP TABLE IF EXISTS `users_achievements_queue`;
CREATE TABLE `users_achievements_queue`  (
  `user_id` int(0) NOT NULL,
  `achievement_id` int(0) NOT NULL,
  `amount` int(0) NOT NULL,
  UNIQUE INDEX `unique_index`(`user_id`, `achievement_id`) USING BTREE,
  UNIQUE INDEX `data`(`user_id`, `achievement_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

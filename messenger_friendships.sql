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

 Date: 13/01/2023 17:28:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for messenger_friendships
-- ----------------------------
DROP TABLE IF EXISTS `messenger_friendships`;
CREATE TABLE `messenger_friendships`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_one_id` int(0) NOT NULL DEFAULT 0,
  `user_two_id` int(0) NOT NULL DEFAULT 0,
  `relation` int(0) NOT NULL DEFAULT 0,
  `friends_since` int(0) NOT NULL DEFAULT 0,
  `category` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `user_one_id`(`user_one_id`) USING BTREE,
  INDEX `user_two_id`(`user_two_id`) USING BTREE,
  INDEX `userdata`(`user_one_id`, `user_two_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:31:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_subscriptions
-- ----------------------------
DROP TABLE IF EXISTS `users_subscriptions`;
CREATE TABLE `users_subscriptions`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(0) UNSIGNED NULL DEFAULT NULL,
  `subscription_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `timestamp_start` int(0) UNSIGNED NULL DEFAULT NULL,
  `duration` int(0) UNSIGNED NULL DEFAULT NULL,
  `active` tinyint(1) NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `subscription_type`(`subscription_type`) USING BTREE,
  INDEX `timestamp_start`(`timestamp_start`) USING BTREE,
  INDEX `active`(`active`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

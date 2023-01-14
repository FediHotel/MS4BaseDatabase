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

 Date: 13/01/2023 17:28:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logs_hc_payday
-- ----------------------------
DROP TABLE IF EXISTS `logs_hc_payday`;
CREATE TABLE `logs_hc_payday`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `timestamp` int(0) UNSIGNED NULL DEFAULT NULL,
  `user_id` int(0) UNSIGNED NULL DEFAULT NULL,
  `hc_streak` int(0) UNSIGNED NULL DEFAULT NULL,
  `total_coins_spent` int(0) UNSIGNED NULL DEFAULT NULL,
  `reward_coins_spent` int(0) UNSIGNED NULL DEFAULT NULL,
  `reward_streak` int(0) UNSIGNED NULL DEFAULT NULL,
  `total_payout` int(0) UNSIGNED NULL DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `claimed` tinyint(1) NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `timestamp`(`timestamp`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

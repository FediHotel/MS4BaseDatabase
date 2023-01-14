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

 Date: 13/01/2023 17:28:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logs_shop_purchases
-- ----------------------------
DROP TABLE IF EXISTS `logs_shop_purchases`;
CREATE TABLE `logs_shop_purchases`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `timestamp` int(0) UNSIGNED NULL DEFAULT NULL,
  `user_id` int(0) UNSIGNED NULL DEFAULT NULL,
  `catalog_item_id` int(0) UNSIGNED NULL DEFAULT NULL,
  `item_ids` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `catalog_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `cost_credits` int(0) NULL DEFAULT NULL,
  `cost_points` int(0) NULL DEFAULT NULL,
  `points_type` int(0) NULL DEFAULT NULL,
  `amount` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `timestamp`(`timestamp`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

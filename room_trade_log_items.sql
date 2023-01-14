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

 Date: 13/01/2023 17:30:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_trade_log_items
-- ----------------------------
DROP TABLE IF EXISTS `room_trade_log_items`;
CREATE TABLE `room_trade_log_items`  (
  `id` int(0) NOT NULL,
  `item_id` int(0) NOT NULL,
  `user_id` int(0) NOT NULL,
  UNIQUE INDEX `id`(`id`, `item_id`, `user_id`) USING BTREE,
  INDEX `id_2`(`id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `id_3`(`id`, `user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

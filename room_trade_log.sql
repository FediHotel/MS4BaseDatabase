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

 Date: 13/01/2023 17:30:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_trade_log
-- ----------------------------
DROP TABLE IF EXISTS `room_trade_log`;
CREATE TABLE `room_trade_log`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_one_id` int(0) NOT NULL,
  `user_two_id` int(0) NOT NULL,
  `user_one_ip` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `user_two_ip` varchar(45) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `timestamp` int(0) NOT NULL,
  `user_one_item_count` int(0) NOT NULL,
  `user_two_item_count` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_one_id`(`user_one_id`) USING BTREE,
  INDEX `user_two_id`(`user_two_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

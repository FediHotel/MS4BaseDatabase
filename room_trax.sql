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

 Date: 13/01/2023 17:30:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_trax
-- ----------------------------
DROP TABLE IF EXISTS `room_trax`;
CREATE TABLE `room_trax`  (
  `room_id` int(0) NOT NULL,
  `trax_item_id` int(0) NOT NULL
) ENGINE = InnoDB CHARACTER SET = armscii8 COLLATE = armscii8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;

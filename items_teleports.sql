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

 Date: 13/01/2023 17:22:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items_teleports
-- ----------------------------
DROP TABLE IF EXISTS `items_teleports`;
CREATE TABLE `items_teleports`  (
  `teleport_one_id` int(0) NOT NULL,
  `teleport_two_id` int(0) NOT NULL,
  INDEX `teleport_one_id`(`teleport_one_id`) USING BTREE,
  INDEX `teleport_two_id`(`teleport_two_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

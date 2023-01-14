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

 Date: 13/01/2023 17:29:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_promotions
-- ----------------------------
DROP TABLE IF EXISTS `room_promotions`;
CREATE TABLE `room_promotions`  (
  `room_id` int(0) NOT NULL,
  `title` varchar(127) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `description` varchar(1024) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_timestamp` int(0) NOT NULL DEFAULT 0,
  `start_timestamp` int(0) NOT NULL DEFAULT -1,
  `category` int(0) NOT NULL DEFAULT 0,
  UNIQUE INDEX `room_id`(`room_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

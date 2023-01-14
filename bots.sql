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

 Date: 13/01/2023 17:17:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bots
-- ----------------------------
DROP TABLE IF EXISTS `bots`;
CREATE TABLE `bots`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL DEFAULT 0,
  `room_id` int(0) NOT NULL DEFAULT 0,
  `name` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `motto` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `figure` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `gender` enum('M','F') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'M',
  `x` int(0) NOT NULL DEFAULT 0,
  `y` int(0) NOT NULL DEFAULT 0,
  `z` double(11, 1) NOT NULL DEFAULT 0.0,
  `rot` int(0) NOT NULL DEFAULT 0,
  `chat_lines` varchar(5112) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `chat_auto` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `chat_random` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `chat_delay` int(0) NOT NULL DEFAULT 5,
  `dance` int(0) NOT NULL DEFAULT 0,
  `freeroam` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `type` enum('generic','visitor_log','bartender','weapons_dealer') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'generic',
  `effect` int(0) NOT NULL DEFAULT 0,
  `bubble_id` int(0) NULL DEFAULT 31,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `general_data`(`id`, `user_id`, `room_id`, `name`, `motto`, `gender`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

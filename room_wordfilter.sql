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

 Date: 13/01/2023 17:30:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_wordfilter
-- ----------------------------
DROP TABLE IF EXISTS `room_wordfilter`;
CREATE TABLE `room_wordfilter`  (
  `room_id` int(0) NOT NULL,
  `word` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  UNIQUE INDEX `unique_index`(`room_id`, `word`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:30:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for trax_playlist
-- ----------------------------
DROP TABLE IF EXISTS `trax_playlist`;
CREATE TABLE `trax_playlist`  (
  `trax_item_id` int(0) NOT NULL,
  `item_id` int(0) NOT NULL
) ENGINE = InnoDB CHARACTER SET = armscii8 COLLATE = armscii8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;

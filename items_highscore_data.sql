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

 Date: 13/01/2023 17:21:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items_highscore_data
-- ----------------------------
DROP TABLE IF EXISTS `items_highscore_data`;
CREATE TABLE `items_highscore_data`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `item_id` int(0) NOT NULL,
  `user_ids` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `score` int(0) NOT NULL,
  `is_win` tinyint(1) NULL DEFAULT 0,
  `timestamp` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE,
  INDEX `data`(`item_id`, `user_ids`) USING BTREE,
  INDEX `status`(`is_win`, `score`, `timestamp`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

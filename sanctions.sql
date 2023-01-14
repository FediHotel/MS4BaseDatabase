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

 Date: 13/01/2023 17:30:27
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sanctions
-- ----------------------------
DROP TABLE IF EXISTS `sanctions`;
CREATE TABLE `sanctions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `habbo_id` int(0) NOT NULL DEFAULT 0,
  `sanction_level` int(0) NOT NULL DEFAULT 0,
  `probation_timestamp` int(0) NOT NULL DEFAULT 0,
  `reason` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `trade_locked_until` int(0) NOT NULL DEFAULT 0,
  `is_muted` tinyint(1) NOT NULL DEFAULT 0,
  `mute_duration` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:19:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for emulator_errors
-- ----------------------------
DROP TABLE IF EXISTS `emulator_errors`;
CREATE TABLE `emulator_errors`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `timestamp` int(0) NOT NULL DEFAULT 0,
  `version` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `build_hash` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `type` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'Exception',
  `stacktrace` blob NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:30:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sanction_levels
-- ----------------------------
DROP TABLE IF EXISTS `sanction_levels`;
CREATE TABLE `sanction_levels`  (
  `level` int(0) NOT NULL,
  `type` enum('ALERT','BAN','MUTE') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `hour_length` int(0) NOT NULL,
  `probation_days` int(0) NOT NULL,
  PRIMARY KEY (`level`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sanction_levels
-- ----------------------------
INSERT INTO `sanction_levels` VALUES (1, 'ALERT', 0, 30);
INSERT INTO `sanction_levels` VALUES (2, 'MUTE', 1, 30);
INSERT INTO `sanction_levels` VALUES (3, 'BAN', 18, 30);
INSERT INTO `sanction_levels` VALUES (4, 'BAN', 168, 30);
INSERT INTO `sanction_levels` VALUES (5, 'BAN', 720, 60);
INSERT INTO `sanction_levels` VALUES (6, 'BAN', 720, 60);
INSERT INTO `sanction_levels` VALUES (7, 'BAN', 876581, 876581);

SET FOREIGN_KEY_CHECKS = 1;

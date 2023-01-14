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

 Date: 13/01/2023 17:30:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for special_enables
-- ----------------------------
DROP TABLE IF EXISTS `special_enables`;
CREATE TABLE `special_enables`  (
  `effect_id` int(0) NOT NULL,
  `min_rank` int(0) NOT NULL,
  UNIQUE INDEX `effect_id`(`effect_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of special_enables
-- ----------------------------
INSERT INTO `special_enables` VALUES (102, 5);
INSERT INTO `special_enables` VALUES (178, 5);
INSERT INTO `special_enables` VALUES (136, 5);

SET FOREIGN_KEY_CHECKS = 1;

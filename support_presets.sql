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

 Date: 13/01/2023 17:30:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for support_presets
-- ----------------------------
DROP TABLE IF EXISTS `support_presets`;
CREATE TABLE `support_presets`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `type` enum('user','room') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'user',
  `preset` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of support_presets
-- ----------------------------
INSERT INTO `support_presets` VALUES (1, 'user', 'You\'re banned.');
INSERT INTO `support_presets` VALUES (2, 'user', 'Other message.');
INSERT INTO `support_presets` VALUES (3, 'room', 'Some message');
INSERT INTO `support_presets` VALUES (4, 'room', 'Configurable in support_presets table.');

SET FOREIGN_KEY_CHECKS = 1;

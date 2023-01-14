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

 Date: 13/01/2023 17:28:45
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for navigator_publiccats
-- ----------------------------
DROP TABLE IF EXISTS `navigator_publiccats`;
CREATE TABLE `navigator_publiccats`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'Staff Picks',
  `image` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `visible` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `order_num` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of navigator_publiccats
-- ----------------------------
INSERT INTO `navigator_publiccats` VALUES (1, 'Staff Picks', '0', '1', 0);
INSERT INTO `navigator_publiccats` VALUES (2, 'Official Games', '0', '1', 0);
INSERT INTO `navigator_publiccats` VALUES (3, 'Official Fansites', '0', '1', 0);
INSERT INTO `navigator_publiccats` VALUES (4, 'BAW: Builders at Work', '0', '1', 0);
INSERT INTO `navigator_publiccats` VALUES (5, 'Room Bundles', '0', '1', 0);
INSERT INTO `navigator_publiccats` VALUES (6, 'Safety', '0', '1', 0);

SET FOREIGN_KEY_CHECKS = 1;

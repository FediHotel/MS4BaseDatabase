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

 Date: 13/01/2023 17:20:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for gift_wrappers
-- ----------------------------
DROP TABLE IF EXISTS `gift_wrappers`;
CREATE TABLE `gift_wrappers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `sprite_id` int(0) NOT NULL,
  `item_id` int(0) NOT NULL,
  `type` enum('gift','wrapper') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'wrapper',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 18 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of gift_wrappers
-- ----------------------------
INSERT INTO `gift_wrappers` VALUES (1, 187, 187, 'gift');
INSERT INTO `gift_wrappers` VALUES (2, 188, 188, 'gift');
INSERT INTO `gift_wrappers` VALUES (3, 189, 189, 'gift');
INSERT INTO `gift_wrappers` VALUES (4, 190, 190, 'gift');
INSERT INTO `gift_wrappers` VALUES (5, 191, 191, 'gift');
INSERT INTO `gift_wrappers` VALUES (6, 192, 192, 'gift');
INSERT INTO `gift_wrappers` VALUES (7, 193, 193, 'gift');
INSERT INTO `gift_wrappers` VALUES (8, 3372, 3372, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (9, 3373, 3373, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (10, 3374, 3374, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (11, 3375, 3375, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (12, 3376, 3376, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (13, 3377, 3377, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (14, 3378, 3378, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (15, 3379, 3379, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (16, 3380, 3380, 'wrapper');
INSERT INTO `gift_wrappers` VALUES (17, 3381, 3381, 'wrapper');

SET FOREIGN_KEY_CHECKS = 1;

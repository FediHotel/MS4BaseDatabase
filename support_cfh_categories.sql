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

 Date: 13/01/2023 17:30:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for support_cfh_categories
-- ----------------------------
DROP TABLE IF EXISTS `support_cfh_categories`;
CREATE TABLE `support_cfh_categories`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name_internal` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `name_external` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of support_cfh_categories
-- ----------------------------
INSERT INTO `support_cfh_categories` VALUES (1, 'cyber', 'Cyber sex');
INSERT INTO `support_cfh_categories` VALUES (2, 'scamming', 'Scamming');
INSERT INTO `support_cfh_categories` VALUES (3, 'badwords', 'Inappropriate words');
INSERT INTO `support_cfh_categories` VALUES (4, 'badbehavior', 'Bad behavior');
INSERT INTO `support_cfh_categories` VALUES (5, 'account', 'Account Issues');
INSERT INTO `support_cfh_categories` VALUES (6, 'hacking', 'Hacking');

SET FOREIGN_KEY_CHECKS = 1;

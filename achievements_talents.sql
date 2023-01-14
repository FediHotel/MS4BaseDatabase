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

 Date: 13/01/2023 17:15:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for achievements_talents
-- ----------------------------
DROP TABLE IF EXISTS `achievements_talents`;
CREATE TABLE `achievements_talents`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `type` enum('citizenship','helper') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'citizenship',
  `level` int(0) NOT NULL DEFAULT 0,
  `achievement_ids` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `achievement_levels` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reward_furni` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reward_perks` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `reward_badges` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of achievements_talents
-- ----------------------------
INSERT INTO `achievements_talents` VALUES (1, 'citizenship', 0, '49', '1', '31179', '', '');
INSERT INTO `achievements_talents` VALUES (2, 'citizenship', 1, '22,50,76,337', '1,1,1,1', '31179', '', '');
INSERT INTO `achievements_talents` VALUES (3, 'citizenship', 2, '29,50,76', '1,2,2', '31179', '', '');
INSERT INTO `achievements_talents` VALUES (4, 'citizenship', 3, '29,50,357', '2,3,1', '31179', 'TRADE', '');
INSERT INTO `achievements_talents` VALUES (5, 'citizenship', 4, '', '', '31179,74475', 'CITIZEN', '');

SET FOREIGN_KEY_CHECKS = 1;

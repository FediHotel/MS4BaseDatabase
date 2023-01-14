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

 Date: 13/01/2023 17:17:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for catalog_club_offers
-- ----------------------------
DROP TABLE IF EXISTS `catalog_club_offers`;
CREATE TABLE `catalog_club_offers`  (
  `id` int(0) NOT NULL,
  `enabled` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `name` varchar(35) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `days` int(0) NOT NULL,
  `credits` int(0) NOT NULL DEFAULT 10,
  `points` int(0) NOT NULL DEFAULT 0,
  `points_type` int(0) NOT NULL DEFAULT 0,
  `type` enum('HC','VIP') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'HC',
  `deal` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `giftable` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of catalog_club_offers
-- ----------------------------
INSERT INTO `catalog_club_offers` VALUES (1, '1', 'HABBO_CLUB_1_MONTH', 31, 50, 50, 5, 'VIP', '0', '0');
INSERT INTO `catalog_club_offers` VALUES (2, '1', 'HABBO_CLUB_3_MONTHS', 93, 120, 120, 5, 'VIP', '0', '0');

SET FOREIGN_KEY_CHECKS = 1;

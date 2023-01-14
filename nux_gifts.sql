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

 Date: 13/01/2023 17:28:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nux_gifts
-- ----------------------------
DROP TABLE IF EXISTS `nux_gifts`;
CREATE TABLE `nux_gifts`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `type` enum('item','room') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'item',
  `value` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'If type item then items.item_name. If type room then room id to copy.',
  `image` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nux_gifts
-- ----------------------------
INSERT INTO `nux_gifts` VALUES (1, 'item', 'rare_daffodil_rug', 'notifications/rare_daffodil_rug.png');
INSERT INTO `nux_gifts` VALUES (2, 'item', 'rare_moonrug', 'notifications/rare_moonrug.png');
INSERT INTO `nux_gifts` VALUES (3, 'item', 'sandrug', 'notifications/sandrug.png');

SET FOREIGN_KEY_CHECKS = 1;

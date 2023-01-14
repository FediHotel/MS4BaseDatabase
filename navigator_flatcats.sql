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

 Date: 13/01/2023 17:28:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for navigator_flatcats
-- ----------------------------
DROP TABLE IF EXISTS `navigator_flatcats`;
CREATE TABLE `navigator_flatcats`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `min_rank` int(0) NOT NULL DEFAULT 0,
  `caption_save` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'caption_save',
  `caption` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `can_trade` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '1',
  `max_user_count` int(0) NOT NULL DEFAULT 100,
  `public` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `list_type` int(0) NOT NULL DEFAULT 0 COMMENT 'Display mode in the navigator. 0 for list, 1 for thumbnails.',
  `order_num` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of navigator_flatcats
-- ----------------------------
INSERT INTO `navigator_flatcats` VALUES (1, 1, 'caption_save', '${navigator.flatcategory.global.BC}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (2, 1, 'caption_save_building', '${navigator.flatcategory.global.BUILDING}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (3, 1, 'caption_save_chat', '${navigator.flatcategory.global.CHAT}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (4, 1, 'caption_save_fansite', '${navigator.flatcategory.global.FANSITE}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (5, 1, 'caption_save_games', '${navigator.flatcategory.global.GAMES}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (6, 1, 'caption_save_help', '${navigator.flatcategory.global.HELP}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (7, 1, 'caption_save_life', '${navigator.flatcategory.global.LIFE}', '0', 100, '0', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (8, 7, 'caption_save_official', '${navigator.flatcategory.global.OFFICIAL}', '0', 100, '1', 0, 0);
INSERT INTO `navigator_flatcats` VALUES (9, 1, 'caption_save_party', '${navigator.flatcategory.global.PARTY}', '0', 100, '0', 0, 0);

SET FOREIGN_KEY_CHECKS = 1;

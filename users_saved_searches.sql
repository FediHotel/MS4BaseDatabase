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

 Date: 13/01/2023 17:31:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_saved_searches
-- ----------------------------
DROP TABLE IF EXISTS `users_saved_searches`;
CREATE TABLE `users_saved_searches`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `search_code` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `filter` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `user_id` int(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_saved_searches
-- ----------------------------
INSERT INTO `users_saved_searches` VALUES (1, 'official-root', '', 1);
INSERT INTO `users_saved_searches` VALUES (2, 'my', '', 1);
INSERT INTO `users_saved_searches` VALUES (3, 'favorites', '', 1);

SET FOREIGN_KEY_CHECKS = 1;

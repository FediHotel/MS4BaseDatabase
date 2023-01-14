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

 Date: 13/01/2023 17:29:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for polls_questions
-- ----------------------------
DROP TABLE IF EXISTS `polls_questions`;
CREATE TABLE `polls_questions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `parent_id` int(0) NOT NULL DEFAULT 0,
  `poll_id` int(0) NOT NULL,
  `order` int(0) NOT NULL,
  `question` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `type` int(0) NOT NULL DEFAULT 2,
  `min_selections` int(0) NOT NULL DEFAULT 1,
  `options` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

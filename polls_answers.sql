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

 Date: 13/01/2023 17:29:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for polls_answers
-- ----------------------------
DROP TABLE IF EXISTS `polls_answers`;
CREATE TABLE `polls_answers`  (
  `poll_id` int(0) NOT NULL,
  `user_id` int(0) NOT NULL,
  `question_id` int(0) NOT NULL,
  `answer` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  UNIQUE INDEX `unique_index`(`poll_id`, `user_id`, `question_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

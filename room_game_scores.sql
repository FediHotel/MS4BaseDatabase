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

 Date: 13/01/2023 17:29:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_game_scores
-- ----------------------------
DROP TABLE IF EXISTS `room_game_scores`;
CREATE TABLE `room_game_scores`  (
  `room_id` int(0) NOT NULL,
  `game_start_timestamp` int(0) NOT NULL,
  `game_name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `user_id` int(0) NOT NULL,
  `team_id` int(0) NOT NULL,
  `score` int(0) NOT NULL,
  `team_score` int(0) NOT NULL
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

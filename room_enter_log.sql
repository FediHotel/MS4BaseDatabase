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

 Date: 13/01/2023 17:29:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_enter_log
-- ----------------------------
DROP TABLE IF EXISTS `room_enter_log`;
CREATE TABLE `room_enter_log`  (
  `room_id` int(0) NOT NULL,
  `user_id` int(0) NOT NULL,
  `timestamp` int(0) NOT NULL,
  `exit_timestamp` int(0) NOT NULL DEFAULT 0,
  INDEX `room_enter_log_room_id`(`room_id`) USING BTREE,
  INDEX `room_enter_log_user_entry`(`user_id`, `timestamp`) USING BTREE,
  INDEX `room_id`(`room_id`) USING BTREE,
  INDEX `exit_timestamp`(`exit_timestamp`) USING BTREE,
  INDEX `timestamps`(`timestamp`, `exit_timestamp`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:30:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for support_tickets
-- ----------------------------
DROP TABLE IF EXISTS `support_tickets`;
CREATE TABLE `support_tickets`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `state` int(0) NOT NULL DEFAULT 0,
  `type` int(0) NOT NULL DEFAULT 1,
  `timestamp` int(0) NOT NULL DEFAULT 0,
  `score` int(0) NOT NULL DEFAULT 0,
  `sender_id` int(0) NOT NULL DEFAULT 0,
  `reported_id` int(0) NOT NULL DEFAULT 0,
  `room_id` int(0) NOT NULL DEFAULT 0,
  `mod_id` int(0) NOT NULL DEFAULT 0,
  `issue` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `category` int(0) NOT NULL DEFAULT 0,
  `group_id` int(0) NOT NULL,
  `thread_id` int(0) NOT NULL,
  `comment_id` int(0) NOT NULL,
  `photo_item_id` int(0) NOT NULL DEFAULT -1,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `state`(`state`) USING BTREE,
  INDEX `type`(`type`) USING BTREE,
  INDEX `timestamp`(`timestamp`) USING BTREE,
  INDEX `user_data`(`sender_id`, `reported_id`) USING BTREE,
  INDEX `room_id`(`room_id`) USING BTREE,
  INDEX `issue`(`issue`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

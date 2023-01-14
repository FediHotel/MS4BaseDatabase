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

 Date: 13/01/2023 17:17:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for calendar_rewards_claimed
-- ----------------------------
DROP TABLE IF EXISTS `calendar_rewards_claimed`;
CREATE TABLE `calendar_rewards_claimed`  (
  `user_id` int(0) NOT NULL,
  `campaign_id` int(0) NOT NULL DEFAULT 0,
  `day` int(0) NOT NULL,
  `reward_id` int(0) NOT NULL,
  `timestamp` int(0) NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

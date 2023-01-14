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

 Date: 13/01/2023 17:31:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_target_offer_purchases
-- ----------------------------
DROP TABLE IF EXISTS `users_target_offer_purchases`;
CREATE TABLE `users_target_offer_purchases`  (
  `user_id` int(0) NOT NULL,
  `offer_id` int(0) NOT NULL,
  `state` int(0) NOT NULL DEFAULT 0,
  `amount` int(0) NOT NULL DEFAULT 0,
  `last_purchase` int(0) NOT NULL DEFAULT 0,
  UNIQUE INDEX `use_id`(`user_id`, `offer_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_target_offer_purchases
-- ----------------------------
INSERT INTO `users_target_offer_purchases` VALUES (1, 1, 0, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;

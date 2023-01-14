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

 Date: 13/01/2023 17:29:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_items
-- ----------------------------
DROP TABLE IF EXISTS `pet_items`;
CREATE TABLE `pet_items`  (
  `pet_id` int(0) NOT NULL COMMENT 'Leave 0 to have it affect all pet types.',
  `item_id` int(0) NOT NULL COMMENT 'Item id of a item having one of the following interactions: nest, pet_food, pet_drink'
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

SET FOREIGN_KEY_CHECKS = 1;

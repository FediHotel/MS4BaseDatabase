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

 Date: 13/01/2023 17:18:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for catalog_target_offers
-- ----------------------------
DROP TABLE IF EXISTS `catalog_target_offers`;
CREATE TABLE `catalog_target_offers`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `offer_code` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `title` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `description` varchar(2048) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `image` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `icon` varchar(128) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_timestamp` int(0) NOT NULL,
  `credits` int(0) NOT NULL DEFAULT 10,
  `points` int(0) NOT NULL DEFAULT 10,
  `points_type` int(0) NOT NULL DEFAULT 5,
  `purchase_limit` int(0) NOT NULL DEFAULT 5,
  `catalog_item` int(0) NOT NULL,
  `vars` varchar(1024) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '' COMMENT 'List of strings seperated by a ;',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of catalog_target_offers
-- ----------------------------
INSERT INTO `catalog_target_offers` VALUES (1, '10500', 'Machines Offer One!', '<a href=\"event:habbopages/7machines1tto20\">Click here</a> to see a list of all items included in this deal.', 'targetedoffers/ufo_habbo20_mach1.png', 'targetedoffers/tto_blkfri_20_small.png', 1598745600, 189, 189, 5, 1, 20500, '');

SET FOREIGN_KEY_CHECKS = 1;

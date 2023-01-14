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

 Date: 13/01/2023 17:18:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for catalog_items_bc
-- ----------------------------
DROP TABLE IF EXISTS `catalog_items_bc`;
CREATE TABLE `catalog_items_bc`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `item_ids` varchar(666) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `page_id` int(0) NOT NULL,
  `catalog_name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `order_number` int(0) NOT NULL DEFAULT 1,
  `extradata` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

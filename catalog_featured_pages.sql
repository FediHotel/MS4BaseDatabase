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

 Date: 13/01/2023 17:17:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for catalog_featured_pages
-- ----------------------------
DROP TABLE IF EXISTS `catalog_featured_pages`;
CREATE TABLE `catalog_featured_pages`  (
  `slot_id` int(0) NOT NULL,
  `image` varchar(70) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `caption` varchar(130) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `type` enum('page_name','page_id','product_name') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'page_name',
  `expire_timestamp` int(0) NOT NULL DEFAULT -1,
  `page_name` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `page_id` int(0) NOT NULL DEFAULT 0,
  `product_name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`slot_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of catalog_featured_pages
-- ----------------------------
INSERT INTO `catalog_featured_pages` VALUES (1, 'catalogue/feature_cata/feature_cata_hort_pets.png', 'The Habbo Pet Shop', 'page_name', -1, 'pet_animals', 277, '');
INSERT INTO `catalog_featured_pages` VALUES (4, 'catalogue/feature_cata/feature_cata_vert_habbo20_roselinedball.png', 'Trimmed Rose Gold Balloon', 'page_name', -1, 'trimmed_rosegold20', 757, '');
INSERT INTO `catalog_featured_pages` VALUES (3, 'catalogue/feature_cata/feature_cata_hort_habbo20_bun2.png', 'Chill Modern Bundle', 'page_name', -1, 'chill_modern_20', 1001, '');
INSERT INTO `catalog_featured_pages` VALUES (2, 'catalogue/feature_cata/feature_cata_hort_clothes.png', 'Clothes Shop', 'page_name', -1, 'top_picks', 588, '');

SET FOREIGN_KEY_CHECKS = 1;

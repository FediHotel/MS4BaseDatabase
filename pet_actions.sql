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

 Date: 13/01/2023 17:29:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_actions
-- ----------------------------
DROP TABLE IF EXISTS `pet_actions`;
CREATE TABLE `pet_actions`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `pet_type` int(0) NOT NULL,
  `pet_name` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `offspring_type` int(0) NOT NULL DEFAULT -1,
  `happy_actions` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `tired_actions` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `random_actions` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `can_swim` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 78 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pet_actions
-- ----------------------------
INSERT INTO `pet_actions` VALUES (77, 0, 'Dog', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (1, 1, 'Cat', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (2, 2, 'Crocodile', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (3, 3, 'Terrier', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (4, 4, 'Bear', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (5, 5, 'Pig', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (6, 6, 'Lion', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (7, 7, 'Rhino', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (8, 8, 'Spider', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (9, 9, 'Turtle', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (10, 10, 'Chicken', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (11, 11, 'Frog', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (12, 12, 'Dragon', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (13, 13, '', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (14, 14, 'Monkey', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (15, 15, 'Horse', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (16, 16, 'Monsterplant', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (17, 17, 'Bunny', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (18, 18, 'Evil Bunny', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (19, 19, 'Bored Bunny', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (20, 20, 'Love Bunny', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (21, 21, 'Wise Pidgeon', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (22, 22, 'Cunning Pidgeon', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (23, 23, 'Evil Monkey', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (24, 24, 'Baby Bear', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (25, 25, 'Baby Terrier', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (26, 26, 'Gnome', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (27, 27, 'Leprechaun', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (28, 28, 'Baby Cat', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (29, 29, 'Baby Dog', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (30, 30, 'Baby Pig', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (31, 31, 'Haloompa', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (32, 32, 'Fools', -1, '', '', '', '1');
INSERT INTO `pet_actions` VALUES (33, 33, 'Pterodactyl', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (34, 34, 'Velociraptor', -1, '', '', '', '0');
INSERT INTO `pet_actions` VALUES (35, 35, 'Cow', -1, '', '', '', '0');

SET FOREIGN_KEY_CHECKS = 1;

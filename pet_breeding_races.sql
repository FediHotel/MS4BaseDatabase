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

 Date: 13/01/2023 17:29:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_breeding_races
-- ----------------------------
DROP TABLE IF EXISTS `pet_breeding_races`;
CREATE TABLE `pet_breeding_races`  (
  `pet_type` int(0) NOT NULL,
  `rarity_level` int(0) NOT NULL,
  `breed` int(0) NOT NULL
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of pet_breeding_races
-- ----------------------------
INSERT INTO `pet_breeding_races` VALUES (28, 1, 1);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 2);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 3);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 4);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 5);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 6);
INSERT INTO `pet_breeding_races` VALUES (28, 1, 7);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 8);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 9);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 10);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 11);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 12);
INSERT INTO `pet_breeding_races` VALUES (28, 2, 13);
INSERT INTO `pet_breeding_races` VALUES (28, 3, 14);
INSERT INTO `pet_breeding_races` VALUES (28, 3, 15);
INSERT INTO `pet_breeding_races` VALUES (28, 3, 16);
INSERT INTO `pet_breeding_races` VALUES (28, 3, 17);
INSERT INTO `pet_breeding_races` VALUES (28, 4, 18);
INSERT INTO `pet_breeding_races` VALUES (28, 4, 19);
INSERT INTO `pet_breeding_races` VALUES (28, 4, 20);

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:31:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_pets
-- ----------------------------
DROP TABLE IF EXISTS `users_pets`;
CREATE TABLE `users_pets`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL,
  `room_id` int(0) NOT NULL,
  `name` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT 'User Pet',
  `race` int(0) NOT NULL,
  `type` int(0) NOT NULL,
  `color` varchar(6) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `happyness` int(0) NOT NULL DEFAULT 100,
  `experience` int(0) NOT NULL DEFAULT 0,
  `energy` int(0) NOT NULL DEFAULT 100,
  `hunger` int(0) NOT NULL DEFAULT 0,
  `thirst` int(0) NOT NULL DEFAULT 0,
  `respect` int(0) NOT NULL DEFAULT 0,
  `created` int(0) NOT NULL,
  `x` int(0) NOT NULL DEFAULT 0,
  `y` int(0) NOT NULL DEFAULT 0,
  `z` double NOT NULL DEFAULT 0,
  `rot` int(0) NOT NULL DEFAULT 0,
  `hair_style` int(0) NOT NULL DEFAULT -1,
  `hair_color` int(0) NOT NULL DEFAULT 0,
  `saddle` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `ride` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `mp_type` int(0) NOT NULL DEFAULT 0,
  `mp_color` int(0) NOT NULL DEFAULT 0,
  `mp_nose` int(0) NOT NULL DEFAULT 0,
  `mp_nose_color` tinyint(0) NOT NULL DEFAULT 0,
  `mp_eyes` int(0) NOT NULL DEFAULT 0,
  `mp_eyes_color` tinyint(0) NOT NULL DEFAULT 0,
  `mp_mouth` int(0) NOT NULL DEFAULT 0,
  `mp_mouth_color` tinyint(0) NOT NULL DEFAULT 0,
  `mp_death_timestamp` int(0) NOT NULL DEFAULT 0,
  `mp_breedable` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `mp_allow_breed` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `gnome_data` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `mp_is_dead` tinyint(1) NOT NULL DEFAULT 0,
  `saddle_item_id` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

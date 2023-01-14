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

 Date: 13/01/2023 17:30:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for rooms
-- ----------------------------
DROP TABLE IF EXISTS `rooms`;
CREATE TABLE `rooms`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `owner_id` int(0) NOT NULL DEFAULT 0,
  `owner_name` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `description` varchar(512) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `model` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'model_a',
  `password` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `state` enum('open','locked','password','invisible') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'open',
  `users` int(0) NOT NULL DEFAULT 0,
  `users_max` int(0) NOT NULL DEFAULT 25,
  `guild_id` int(0) NOT NULL DEFAULT 0,
  `category` int(0) NOT NULL DEFAULT 1,
  `score` int(0) NOT NULL DEFAULT 0,
  `paper_floor` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0.0',
  `paper_wall` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0.0',
  `paper_landscape` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0.0',
  `thickness_wall` int(0) NOT NULL DEFAULT 0,
  `wall_height` int(0) NOT NULL DEFAULT -1,
  `thickness_floor` int(0) NOT NULL DEFAULT 0,
  `moodlight_data` varchar(254) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '2,1,1,#000000,255;2,3,1,#000000,255;2,3,1,#000000,255;',
  `tags` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `is_public` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `is_staff_picked` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `allow_other_pets` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `allow_other_pets_eat` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `allow_walkthrough` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '1',
  `allow_hidewall` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `chat_mode` int(0) NOT NULL DEFAULT 0,
  `chat_weight` int(0) NOT NULL DEFAULT 1,
  `chat_speed` int(0) NOT NULL DEFAULT 1,
  `chat_hearing_distance` int(0) NOT NULL DEFAULT 50,
  `chat_protection` int(0) NOT NULL DEFAULT 2,
  `override_model` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `who_can_mute` int(0) NOT NULL DEFAULT 0,
  `who_can_kick` int(0) NOT NULL DEFAULT 0,
  `who_can_ban` int(0) NOT NULL DEFAULT 0,
  `poll_id` int(0) NOT NULL DEFAULT 0,
  `roller_speed` int(0) NOT NULL DEFAULT 4,
  `promoted` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `trade_mode` int(0) NOT NULL DEFAULT 2,
  `move_diagonally` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '1',
  `jukebox_active` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `hidewired` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `is_forsale` enum('0','1','2') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE,
  INDEX `owner_name`(`owner_name`) USING BTREE,
  INDEX `owner_id`(`owner_id`) USING BTREE,
  INDEX `guild_id`(`guild_id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `public_status`(`is_public`, `is_staff_picked`) USING BTREE,
  INDEX `togehter_data`(`name`, `owner_name`, `guild_id`) USING BTREE,
  INDEX `tags`(`tags`) USING BTREE,
  INDEX `state`(`state`) USING BTREE,
  INDEX `description`(`description`) USING BTREE,
  INDEX `users`(`users`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rooms
-- ----------------------------
INSERT INTO `rooms` VALUES (50, 1, 'Systemaccount', 'Dark Elegant Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 25, 0, 12, 0, '401', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#2020', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (51, 1, 'Systemaccount', 'Chill Modern Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 25, 0, 12, 0, '401', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#2020', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (52, 1, 'Systemaccount', 'Piglet\'s Habitat Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 10, 0, 12, 0, '407', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#habitat', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (53, 1, 'Systemaccount', 'Polar Bear\'s Habitat Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 10, 0, 12, 0, '0.0', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#habitat', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (54, 1, 'Systemaccount', 'Cat\'s Habitat Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 10, 0, 12, 0, '0.0', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#habitat', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (55, 1, 'Systemaccount', 'Puppy\'s Habitat Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 10, 0, 12, 0, '0.0', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#habitat', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');
INSERT INTO `rooms` VALUES (56, 1, 'Systemaccount', 'Terrier\'s Habitat Bundle', 'This is Yours Now, feel free to Edit!', 'model_a', '', 'open', 0, 10, 0, 12, 0, '102', '0.0', '0.0', -2, -1, -2, '2,1,1,#000000,255;2,2,2,#000000,255;2,3,1,#000000,255;', '#roombundle;#habitat', '0', '0', '0', '0', '1', '1', 0, 1, 1, 50, 2, '1', 0, 0, 0, 0, 4, '0', 0, '1', '0', '0', '0');

SET FOREIGN_KEY_CHECKS = 1;

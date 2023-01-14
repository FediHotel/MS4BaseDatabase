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

 Date: 13/01/2023 17:29:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for pet_commands_data
-- ----------------------------
DROP TABLE IF EXISTS `pet_commands_data`;
CREATE TABLE `pet_commands_data`  (
  `command_id` int(0) NOT NULL,
  `text` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `required_level` int(0) NOT NULL,
  `reward_xp` int(0) NOT NULL DEFAULT 5,
  `cost_happiness` int(0) NOT NULL DEFAULT 0,
  `cost_energy` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`command_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pet_commands_data
-- ----------------------------
INSERT INTO `pet_commands_data` VALUES (0, 'Free', 1, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (1, 'Sit', 1, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (2, 'Down', 2, 10, 0, 0);
INSERT INTO `pet_commands_data` VALUES (3, 'Here', 2, 10, 0, 0);
INSERT INTO `pet_commands_data` VALUES (4, 'Beg', 2, 10, 0, 0);
INSERT INTO `pet_commands_data` VALUES (5, 'Play Dead', 3, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (6, 'Stay', 4, 10, 0, 0);
INSERT INTO `pet_commands_data` VALUES (7, 'Follow', 5, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (8, 'Stand', 6, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (9, 'Jump', 6, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (10, 'Speak', 7, 10, 0, 0);
INSERT INTO `pet_commands_data` VALUES (11, 'Play', 8, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (12, 'Silent', 8, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (13, 'Nest', 5, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (14, 'Drink', 4, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (15, 'Follow left', 15, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (16, 'Follow right', 15, 15, 0, 0);
INSERT INTO `pet_commands_data` VALUES (17, 'Play football', 10, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (18, 'Come here', 9, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (19, 'Bounce', 9, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (20, 'Flat', 11, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (21, 'Dance', 12, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (22, 'Spin', 10, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (23, 'Switch TV', 12, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (24, 'Move forward', 17, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (25, 'Turn left', 18, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (26, 'Turn right', 18, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (27, 'Relax', 13, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (28, 'Croak', 14, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (29, 'Dip', 14, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (30, 'Wave', 5, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (31, 'Mambo!', 18, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (32, 'High jump', 18, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (33, 'Chicken dance', 7, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (34, 'Triple jump', 9, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (35, 'Spread wings', 8, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (36, 'Breathe fire', 10, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (37, 'Hang', 12, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (38, 'Torch', 6, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (40, 'Swing', 13, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (41, 'Roll', 10, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (42, 'Ring of fire', 20, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (43, 'Eat', 4, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (44, 'Wag Tail', 4, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (45, 'Count', 6, 5, 0, 0);
INSERT INTO `pet_commands_data` VALUES (46, 'Breed', 20, 5, 0, 0);

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:21:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL DEFAULT 0,
  `room_id` int(0) NOT NULL DEFAULT 0,
  `item_id` int(0) NULL DEFAULT 0,
  `wall_pos` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `x` int(0) NOT NULL DEFAULT 0,
  `y` int(0) NOT NULL DEFAULT 0,
  `z` double(10, 6) NOT NULL DEFAULT 0.000000,
  `rot` int(0) NOT NULL DEFAULT 0,
  `extra_data` varchar(1024) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `wired_data` varchar(10000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `limited_data` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0:0',
  `guild_id` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `room_id`(`user_id`, `room_id`) USING BTREE,
  INDEX `itemsdata`(`room_id`, `item_id`) USING BTREE,
  INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `extra_data`(`extra_data`) USING BTREE,
  INDEX `wired_data`(`wired_data`(3072)) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 336 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of items
-- ----------------------------
INSERT INTO `items` VALUES (1, 1, 50, 11349, '', 3, 12, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (2, 1, 50, 11349, '', 3, 8, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (3, 1, 50, 11349, '', 4, 1, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (4, 1, 50, 11349, '', 4, 2, 1.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (5, 1, 50, 11349, '', 8, 1, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (6, 1, 50, 11349, '', 10, 1, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (7, 1, 50, 11336, '', 6, 1, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (8, 1, 50, 11336, '', 4, 4, 1.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (9, 1, 50, 11336, '', 3, 14, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (10, 1, 50, 11336, '', 3, 10, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (11, 1, 50, 11333, '', 7, 12, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (12, 1, 50, 11333, '', 7, 14, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (13, 1, 50, 11333, '', 5, 14, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (14, 1, 50, 11333, '', 5, 12, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (15, 1, 50, 11333, '', 5, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (16, 1, 50, 11333, '', 5, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (17, 1, 50, 11333, '', 7, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (18, 1, 50, 11333, '', 9, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (19, 1, 50, 11333, '', 11, 14, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (20, 1, 50, 11333, '', 11, 12, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (21, 1, 50, 11333, '', 11, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (22, 1, 50, 11333, '', 11, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (23, 1, 50, 11333, '', 8, 1, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (24, 1, 50, 11333, '', 6, 3, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (25, 1, 50, 11333, '', 8, 3, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (26, 1, 50, 11333, '', 6, 1, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (27, 1, 50, 11333, '', 10, 1, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (28, 1, 50, 11333, '', 10, 3, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (29, 1, 50, 11333, '', 4, 3, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (30, 1, 50, 11333, '', 4, 5, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (31, 1, 50, 11333, '', 6, 5, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (32, 1, 50, 11333, '', 4, 1, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (33, 1, 50, 11333, '', 8, 5, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (34, 1, 50, 11333, '', 10, 5, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (35, 1, 50, 11333, '', 7, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (36, 1, 50, 11333, '', 9, 14, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (37, 1, 50, 11333, '', 9, 12, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (38, 1, 50, 11333, '', 9, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (39, 1, 50, 11333, '', 3, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (40, 1, 50, 11333, '', 3, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (41, 1, 50, 11333, '', 3, 12, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (42, 1, 50, 11333, '', 3, 14, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (43, 1, 50, 11337, '', 10, 2, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (44, 1, 50, 11335, '', 4, 8, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (45, 1, 50, 11335, '', 9, 2, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (46, 1, 50, 11346, '', 4, 12, 0.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (47, 1, 50, 11346, '', 5, 2, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (48, 1, 50, 11342, '', 11, 3, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (49, 1, 50, 11342, '', 8, 13, 0.150000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (50, 1, 50, 11331, '', 11, 6, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (51, 1, 50, 11331, '', 6, 9, 0.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (52, 1, 50, 11331, '', 10, 9, 0.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (53, 1, 50, 11331, '', 9, 2, 1.050001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (54, 1, 50, 11350, '', 7, 12, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (55, 1, 50, 11350, '', 7, 9, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (56, 1, 50, 11350, '', 7, 3, 1.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (57, 1, 50, 11350, '', 8, 9, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (58, 1, 50, 11350, '', 8, 12, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (59, 1, 50, 11348, '', 10, 11, 0.050000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (60, 1, 50, 11348, '', 6, 11, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (61, 1, 50, 11343, '', 8, 6, 1.050001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (62, 1, 50, 11339, '', 12, 8, 0.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (63, 1, 50, 11344, '', 12, 11, 0.050000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (64, 1, 50, 11344, '', 8, 11, 0.150001, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (65, 1, 50, 11341, '', 12, 11, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (66, 1, 50, 11341, '', 10, 14, 1.400000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (67, 1, 50, 11340, '', 8, 12, 1.150001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (68, 1, 50, 11340, '', 9, 9, 1.400000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (69, 1, 50, 11332, '', 9, 9, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (70, 1, 50, 11332, '', 10, 14, 0.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (71, 1, 50, 11347, '', 7, 3, 1.150000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (72, 1, 50, 11338, '', 8, 6, 1.050000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (73, 1, 50, 11338, '', 8, 11, 0.150000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (74, 1, 50, 11334, '', 6, 14, 0.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (75, 1, 50, 11334, '', 8, 9, 0.150000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (76, 1, 51, 11368, '', 7, 2, 1.010000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (77, 1, 51, 11368, '', 1, 5, 1.000000, 2, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (78, 1, 51, 11368, '', 1, 3, 1.000000, 2, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (79, 1, 51, 11368, '', 1, 1, 1.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (80, 1, 51, 11368, '', 2, 1, 1.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (81, 1, 51, 11368, '', 4, 1, 1.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (82, 1, 51, 11368, '', 6, 1, 1.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (83, 1, 51, 11368, '', 8, 1, 1.000000, 4, '8', '', '0:0', 0);
INSERT INTO `items` VALUES (84, 1, 51, 11368, '', 10, 1, 1.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (85, 1, 51, 11368, '', 12, 1, 1.000000, 4, '6', '', '0:0', 0);
INSERT INTO `items` VALUES (86, 1, 51, 11372, '', 8, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (87, 1, 51, 11372, '', 10, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (88, 1, 51, 11372, '', 12, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (89, 1, 51, 11372, '', 12, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (90, 1, 51, 11372, '', 12, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (91, 1, 51, 11372, '', 10, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (92, 1, 51, 11372, '', 6, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (93, 1, 51, 11372, '', 10, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (94, 1, 51, 11372, '', 2, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (95, 1, 51, 11372, '', 4, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (96, 1, 51, 11372, '', 2, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (97, 1, 51, 11372, '', 2, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (98, 1, 51, 11372, '', 4, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (99, 1, 51, 11372, '', 4, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (100, 1, 51, 11372, '', 6, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (101, 1, 51, 11372, '', 8, 6, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (102, 1, 51, 11372, '', 6, 4, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (103, 1, 51, 11372, '', 8, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (104, 1, 51, 11372, '', 10, 8, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (105, 1, 51, 11372, '', 8, 8, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (106, 1, 51, 11372, '', 6, 8, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (107, 1, 51, 11374, '', 10, 13, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (108, 1, 51, 11374, '', 8, 13, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (109, 1, 51, 11374, '', 10, 10, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (110, 1, 51, 11374, '', 8, 10, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (111, 1, 51, 11374, '', 7, 13, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (112, 1, 51, 11374, '', 6, 10, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (113, 1, 51, 11379, '', 8, 9, 1.010000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (114, 1, 51, 11379, '', 6, 9, 1.010000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (115, 1, 51, 11379, '', 6, 10, 1.000000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (116, 1, 51, 11395, '', 10, 9, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (117, 1, 51, 11395, '', 11, 9, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (118, 1, 51, 11395, '', 13, 6, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (119, 1, 51, 11395, '', 13, 5, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (120, 1, 51, 11387, '', 2, 4, 1.060000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (121, 1, 51, 11387, '', 9, 7, 1.010000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (122, 1, 51, 11372, '', 6, 14, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (123, 1, 51, 11375, '', 11, 2, 1.010000, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (124, 1, 51, 11375, '', 8, 2, 2.010000, 0, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (125, 1, 51, 11377, '', 10, 2, 1.010000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (126, 1, 51, 11377, '', 2, 2, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (127, 1, 51, 11377, '', 6, 13, 1.000000, 0, '4', '', '0:0', 0);
INSERT INTO `items` VALUES (128, 1, 51, 11370, '', 6, 15, 1.010000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (129, 1, 51, 11370, '', 7, 4, 1.010000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (130, 1, 51, 11382, '', 7, 4, 1.000000, 0, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (131, 1, 51, 11382, '', 6, 13, 1.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (132, 1, 51, 11380, '', 2, 2, 1.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (133, 1, 51, 11380, '', 8, 2, 1.010000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (134, 1, 51, 11391, '', 6, 7, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (135, 1, 51, 11394, '', 3, 2, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (136, 1, 51, 11393, '', 10, 10, 1.050000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (137, 1, 51, 11393, '', 2, 6, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (138, 1, 51, 11393, '', 2, 6, 1.000000, 6, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (139, 1, 51, 11386, '', 12, 2, 1.010000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (140, 1, 51, 11386, '', 10, 2, 1.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (141, 1, 51, 11373, '', 12, 3, 2.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (142, 1, 51, 11373, '', 12, 2, 2.100000, 0, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (143, 1, 51, 11373, '', 10, 2, 2.100000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (144, 1, 51, 11392, '', 12, 2, 2.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (145, 1, 51, 11392, '', 7, 10, 3.800000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (146, 1, 51, 11374, '', 9, 2, 1.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (147, 1, 51, 11389, '', 10, 3, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (148, 1, 51, 11388, '', 9, 5, 1.010000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (149, 1, 51, 11385, '', 7, 14, 1.000000, 4, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (150, 1, 51, 11385, '', 2, 7, 1.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (151, 1, 51, 11385, '', 6, 15, 1.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (152, 1, 51, 11381, '', 2, 2, 2.100000, 0, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (153, 1, 51, 11381, '', 8, 4, 2.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (154, 1, 51, 11383, '', 8, 2, 2.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (155, 1, 51, 11376, '', 3, 2, 2.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (156, 1, 51, 11378, '', 7, 11, 1.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (157, 1, 51, 11383, '', 8, 3, 2.000000, 0, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (158, 1, 51, 11384, '', 7, 4, 2.290000, 0, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (159, 1, 51, 11371, '', 6, 8, 3.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (160, 1, 51, 11369, '', 6, 7, 3.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (161, 1, 51, 11369, '', 4, 2, 2.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (162, 1, 51, 11385, '', 10, 14, 1.050000, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (163, 1, 51, 11390, '', 9, 15, 1.050000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (164, 1, 51, 11370, '', 6, 11, 1.000000, 2, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (165, 1, 51, 11374, '', 2, 4, 1.010000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (166, 1, 51, 11395, '', 2, 2, 1.000000, 0, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (167, 1, 51, 11395, '', 4, 2, 1.000000, 0, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (168, 1, 51, 11395, '', 3, 2, 1.000000, 0, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (169, 1, 52, 10786, '', 8, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (170, 1, 52, 10786, '', 8, 3, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (171, 1, 52, 10786, '', 8, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (172, 1, 52, 10788, '', 4, 1, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (173, 1, 52, 10788, '', 6, 1, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (174, 1, 52, 10788, '', 6, 3, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (175, 1, 52, 10788, '', 6, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (176, 1, 52, 10788, '', 4, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (177, 1, 52, 10788, '', 4, 3, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (178, 1, 52, 10793, '', 3, 1, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (179, 1, 52, 10793, '', 3, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (180, 1, 52, 10793, '', 5, 1, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (181, 1, 52, 10793, '', 6, 1, 0.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (182, 1, 52, 10793, '', 3, 1, 0.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (183, 1, 52, 10793, '', 5, 7, 0.000000, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (184, 1, 52, 10793, '', 3, 7, 0.000000, 4, '4', '', '0:0', 0);
INSERT INTO `items` VALUES (185, 1, 52, 10793, '', 3, 5, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (186, 1, 52, 10819, '', 6, 2, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (187, 1, 52, 10796, '', 4, 3, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (188, 1, 52, 10797, '', 7, 5, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (189, 1, 52, 10795, '', 7, 6, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (190, 1, 52, 10794, '', 8, 6, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (191, 1, 52, 46830, ':w=8,0 l=2,29 r', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (192, 1, 52, 46830, ':w=6,0 l=1,29 r', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (193, 1, 52, 46830, ':w=4,0 l=0,28 r', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (194, 1, 52, 46830, ':w=2,2 l=16,28 l', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (195, 1, 52, 46830, ':w=2,4 l=15,29 l', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (196, 1, 52, 46830, ':w=2,6 l=14,29 l', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (197, 1, 52, 46830, ':w=2,7 l=16,28 l', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (198, 1, 52, 10793, '', 6, 7, 0.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (199, 1, 53, 10894, '', 7, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (200, 1, 53, 10894, '', 5, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (201, 1, 53, 10894, '', 3, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (202, 1, 53, 10894, '', 7, 3, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (203, 1, 53, 10894, '', 5, 5, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (204, 1, 53, 10894, '', 3, 3, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (205, 1, 53, 10894, '', 3, 5, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (206, 1, 53, 10894, '', 5, 3, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (207, 1, 53, 10900, '', 3, 1, 0.000001, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (208, 1, 53, 10900, '', 8, 1, 0.000001, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (209, 1, 53, 10900, '', 3, 5, 0.000000, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (210, 1, 53, 10927, '', 3, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (211, 1, 53, 10927, '', 4, 1, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (212, 1, 53, 10927, '', 6, 1, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (213, 1, 53, 10887, '', 6, 2, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (214, 1, 53, 10880, '', 8, 2, 0.000001, 4, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (215, 1, 53, 10918, '', 6, 6, 0.000001, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (216, 1, 53, 10918, '', 8, 4, 0.000001, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (217, 1, 53, 10935, '', 5, 6, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (218, 1, 53, 10935, '', 7, 4, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (219, 1, 53, 10935, '', 8, 3, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (220, 1, 53, 10935, '', 6, 5, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (221, 1, 53, 10935, '', 5, 3, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (222, 1, 53, 10941, '', 4, 4, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (223, 1, 53, 3001, '', 4, 3, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (224, 1, 53, 3001, '', 4, 5, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (225, 1, 53, 2992, '', 3, 5, 5.700000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (226, 1, 53, 2992, '', 4, 1, 5.700000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (227, 1, 53, 2992, '', 8, 1, 5.700000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (228, 1, 53, 2992, '', 6, 1, 5.700000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (229, 1, 53, 2992, '', 3, 3, 5.700000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (230, 1, 53, 2992, '', 3, 1, 5.700000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (231, 1, 53, 2982, '', 5, 3, 0.000002, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (232, 1, 54, 5692, '', 3, 7, 0.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (233, 1, 54, 5698, '', 3, 4, 0.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (234, 1, 54, 5710, '', 6, 2, 0.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (235, 1, 54, 5716, '', 3, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (236, 1, 54, 5716, '', 5, 1, 0.000000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (237, 1, 54, 5716, '', 3, 2, 0.100000, 6, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (238, 1, 54, 5707, '', 3, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (239, 1, 54, 5707, '', 5, 8, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (240, 1, 54, 5707, '', 5, 6, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (241, 1, 54, 5707, '', 5, 4, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (242, 1, 54, 5707, '', 5, 2, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (243, 1, 54, 5707, '', 3, 6, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (244, 1, 54, 5707, '', 3, 4, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (245, 1, 54, 5707, '', 3, 2, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (246, 1, 54, 5703, '', 3, 1, 2.850000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (247, 1, 54, 5703, '', 5, 1, 4.050000, 3, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (248, 1, 54, 5703, '', 4, 1, 4.050000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (249, 1, 54, 5703, '', 3, 1, 4.050000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (250, 1, 54, 5703, '', 5, 2, 3.020000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (251, 1, 54, 5703, '', 4, 2, 3.020000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (252, 1, 54, 5703, '', 6, 1, 2.850000, 3, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (253, 1, 54, 5703, '', 3, 3, 2.950000, 3, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (254, 1, 54, 5703, '', 3, 2, 2.950000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (255, 1, 54, 5703, '', 5, 1, 2.850000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (256, 1, 54, 5703, '', 4, 1, 2.850000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (257, 1, 54, 5699, '', 5, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (258, 1, 54, 5699, '', 7, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (259, 1, 54, 5699, '', 7, 6, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (260, 1, 54, 5699, '', 7, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (261, 1, 54, 5699, '', 6, 10, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (262, 1, 54, 10730, '', 4, 3, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (263, 1, 54, 10743, '', 6, 6, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (264, 1, 54, 10743, '', 7, 6, 0.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (265, 1, 54, 10743, '', 7, 10, 0.100000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (266, 1, 54, 10712, '', 3, 6, 0.100000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (267, 1, 54, 10712, '', 3, 9, 0.100000, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (268, 1, 54, 10738, '', 6, 10, 0.100000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (269, 1, 54, 10706, '', 7, 7, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (270, 1, 54, 10706, '', 6, 7, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (271, 1, 54, 10706, '', 6, 8, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (272, 1, 54, 10706, '', 6, 9, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (273, 1, 54, 10706, '', 7, 9, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (274, 1, 54, 10706, '', 7, 8, 0.100000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (275, 1, 55, 9608, '', 4, 1, 4.000000, 2, '7', '', '0:0', 0);
INSERT INTO `items` VALUES (276, 1, 55, 9608, '', 4, 1, 0.000000, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (277, 1, 55, 9608, '', 4, 3, 0.000000, 2, '2', '', '0:0', 0);
INSERT INTO `items` VALUES (278, 1, 55, 9608, '', 4, 5, 0.000000, 2, '4', '', '0:0', 0);
INSERT INTO `items` VALUES (279, 1, 55, 9608, '', 4, 5, 4.000000, 2, '7', '', '0:0', 0);
INSERT INTO `items` VALUES (280, 1, 55, 9608, '', 7, 1, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (281, 1, 55, 9595, '', 7, 2, 0.000001, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (282, 1, 55, 9595, '', 6, 4, 0.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (283, 1, 55, 9597, '', 4, 3, 4.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (284, 1, 55, 9626, '', 7, 5, 0.300001, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (285, 1, 55, 9626, '', 7, 4, 0.300001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (286, 1, 55, 9625, '', 7, 4, 0.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (287, 1, 55, 9625, '', 6, 4, 0.000002, 2, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (288, 1, 55, 9625, '', 7, 2, 0.000002, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (289, 1, 55, 9589, '', 7, 2, 0.900002, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (290, 1, 55, 9591, '', 6, 4, 0.900002, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (291, 1, 55, 9557, '', 8, 2, 0.900002, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (292, 1, 55, 9635, '', 8, 5, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (293, 1, 55, 9558, '', 6, 5, 0.900002, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (294, 1, 55, 9649, '', 5, 1, 0.000001, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (295, 1, 55, 6035, '', 5, 3, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (296, 1, 55, 6035, '', 5, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (297, 1, 55, 6035, '', 7, 3, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (298, 1, 55, 6035, '', 5, 1, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (299, 1, 55, 6035, '', 7, 5, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (300, 1, 55, 6035, '', 7, 1, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (301, 1, 56, 4288, '', 3, 1, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (302, 1, 56, 4288, '', 3, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (303, 1, 56, 4288, '', 5, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (304, 1, 56, 4288, '', 5, 1, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (305, 1, 56, 4288, '', 7, 1, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (306, 1, 56, 4288, '', 7, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (307, 1, 56, 4288, '', 9, 1, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (308, 1, 56, 4288, '', 9, 3, 0.000000, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (309, 1, 56, 6126, '', 9, 1, 0.000001, 4, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (310, 1, 56, 6129, '', 8, 2, 0.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (311, 1, 56, 6112, '', 9, 1, 2.800001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (312, 1, 56, 6119, '', 9, 2, 0.000001, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (313, 1, 56, 3893, '', 8, 2, 1.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (314, 1, 56, 10754, '', 3, 1, 0.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (315, 1, 56, 10762, '', 4, 1, 0.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (316, 1, 56, 10763, '', 3, 3, 0.000001, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (317, 1, 56, 10755, '', 3, 3, 0.000002, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (318, 1, 56, 10759, '', 5, 1, 1.000000, 4, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (319, 1, 56, 10756, '', 3, 1, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (320, 1, 56, 10756, '', 4, 1, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (321, 1, 56, 10756, '', 5, 1, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (322, 1, 56, 10756, '', 6, 1, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (323, 1, 56, 10756, '', 7, 1, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (324, 1, 56, 10756, '', 3, 1, 0.000000, 6, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (325, 1, 56, 10753, '', 4, 4, 0.000002, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (326, 1, 56, 6123, '', 5, 4, 0.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (327, 1, 56, 6102, '', 5, 3, 0.000001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (328, 1, 56, 44200, ':w=2,3 l=11,29 l', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (329, 1, 56, 44200, ':w=9,0 l=4,29 r', 0, 0, 0.000000, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (330, 1, 56, 4351, '', 4, 3, 0.000002, 0, '1', '', '0:0', 0);
INSERT INTO `items` VALUES (331, 1, 56, 10764, '', 8, 3, 1.200001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (332, 1, 56, 4344, '', 10, 1, 2.800001, 0, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (333, 1, 56, 4331, '', 8, 3, 1.000001, 0, '3', '', '0:0', 0);
INSERT INTO `items` VALUES (334, 1, 56, 8040, '', 9, 3, 0.000001, 2, '0', '', '0:0', 0);
INSERT INTO `items` VALUES (335, 1, 56, 8064, '', 8, 1, 0.000001, 2, '0', '', '0:0', 0);

SET FOREIGN_KEY_CHECKS = 1;

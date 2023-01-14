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

 Date: 13/01/2023 17:20:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for groups_items
-- ----------------------------
DROP TABLE IF EXISTS `groups_items`;
CREATE TABLE `groups_items`  (
  `type` enum('base','symbol','color','color2','color3') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id` int(0) NOT NULL,
  `firstvalue` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `secondvalue` varchar(2000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `enabled` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`, `type`) USING BTREE,
  INDEX `type`(`type`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of groups_items
-- ----------------------------
INSERT INTO `groups_items` VALUES ('base', 1, 'base_basic_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 1, 'symbol_background_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 1, 'ffd601', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 1, 'ffffff', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 1, 'ffffff', '', '1');
INSERT INTO `groups_items` VALUES ('base', 2, 'base_basic_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 2, 'symbol_background_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 2, 'ec7600', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 2, 'ebebeb', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 2, 'e5e5e5', '', '1');
INSERT INTO `groups_items` VALUES ('base', 3, 'base_basic_3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 3, 'symbol_background_3_part2.gif', 'symbol_background_3_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 3, '84de00', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 3, 'd4d4d4', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 3, 'bfbfbf', '', '1');
INSERT INTO `groups_items` VALUES ('base', 4, 'base_basic_4.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 4, 'symbol_ball_1_part2.gif', 'symbol_ball_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 4, '589a00', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 4, 'bdbdbd', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 4, '999999', '', '1');
INSERT INTO `groups_items` VALUES ('base', 5, 'base_basic_5.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 5, 'symbol_ball_2_part2.gif', 'symbol_ball_2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 5, '50c1fb', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 5, 'a6a6a6', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 5, '737373', '', '1');
INSERT INTO `groups_items` VALUES ('base', 6, 'base_advanced_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 6, 'symbol_bobba.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 6, '006fcf', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 6, '8f8f8f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 6, '4c4c4c', '', '1');
INSERT INTO `groups_items` VALUES ('base', 7, 'base_advanced_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 7, 'symbol_bomb_part2.gif', 'symbol_bomb_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 7, 'ff98e3', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 7, '787878', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 7, '589a00', '', '1');
INSERT INTO `groups_items` VALUES ('base', 8, 'base_advanced_3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 8, 'symbol_bow.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 8, 'f334bf', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 8, '616161', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 8, '4f8a00', '', '1');
INSERT INTO `groups_items` VALUES ('base', 9, 'base_advanced_4.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 9, 'symbol_box_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 9, 'ff2d2d', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 9, '4c4c4c', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 9, '427300', '', '1');
INSERT INTO `groups_items` VALUES ('base', 10, 'base_gold_1_part2.gif', 'base_gold_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 10, 'symbol_box_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 10, 'af0a0a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 10, '589a00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 10, '355c00', '', '1');
INSERT INTO `groups_items` VALUES ('base', 11, 'base_gold_2_part2.gif', 'base_gold_2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 11, 'symbol_bunting_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 11, 'ffffff', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 11, '518e00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 11, '284500', '', '1');
INSERT INTO `groups_items` VALUES ('base', 12, 'base_pin_part2.gif', 'base_pin_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 12, 'symbol_bunting_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 12, 'c0c0c0', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 12, '498000', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 12, '1a2e00', '', '1');
INSERT INTO `groups_items` VALUES ('base', 13, 'base_gradient_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 13, 'symbol_butterfly_part2.gif', 'symbol_butterfly_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 13, '373737', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 13, '417200', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 13, '84de00', '', '1');
INSERT INTO `groups_items` VALUES ('base', 14, 'base_gradient_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 14, 'symbol_cowskull_part2.gif', 'symbol_cowskull_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 14, 'fbe7ac', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 14, '396400', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 14, '77c700', '', '1');
INSERT INTO `groups_items` VALUES ('base', 15, 'base_circles_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 15, 'symbol_cross.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 15, '977641', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 15, '315600', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 15, '63a600', '', '1');
INSERT INTO `groups_items` VALUES ('base', 16, 'base_circles_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 16, 'symbol_diamond.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 16, 'c2eaff', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 16, '294800', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 16, '4f8500', '', '1');
INSERT INTO `groups_items` VALUES ('base', 17, 'base_ornament_1_part2.gif', 'base_ornament_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 17, 'symbol_diploma_part2.gif', 'symbol_diploma_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 17, 'fff165', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 17, '213b00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 17, '3c6400', '', '1');
INSERT INTO `groups_items` VALUES ('base', 18, 'base_ornament_2_part2.gif', 'base_ornament_2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 18, 'symbol_eyeball_part2.gif', 'symbol_eyeball_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 18, 'aaff7d', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 18, '1a2e00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 18, '274200', '', '1');
INSERT INTO `groups_items` VALUES ('base', 19, 'base_misc_1_part2.gif', 'base_misc_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 19, 'symbol_fist.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 19, '87e6c8', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 19, '84de00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 19, 'c2eaff', '', '1');
INSERT INTO `groups_items` VALUES ('base', 20, 'base_misc_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 20, 'symbol_flame_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 20, '9844e7', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 20, '7acd00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 20, 'aed2e5', '', '1');
INSERT INTO `groups_items` VALUES ('base', 21, 'base_beams_part2.gif', 'base_beams_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 21, 'symbol_flame_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 21, 'dea9ff', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 21, '6eb900', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 21, '91afbf', '', '1');
INSERT INTO `groups_items` VALUES ('base', 22, 'base_ring.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 22, 'symbol_flash.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 22, 'ffb579', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 22, '62a500', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 22, '748c99', '', '1');
INSERT INTO `groups_items` VALUES ('base', 23, 'base_simplestar_part2.gif', 'base_simplestar_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 23, 'symbol_flower_1_part2.gif', 'symbol_flower_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color', 23, 'c3aa6e', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 23, '569100', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 23, '576a73', '', '1');
INSERT INTO `groups_items` VALUES ('base', 24, 'base_spiral.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 24, 'symbol_flower_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color', 24, '7a7a7a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 24, '4a7c00', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 24, '3a464c', '', '1');
INSERT INTO `groups_items` VALUES ('base', 25, 'base_book.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 25, 'symbol_flower_3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 25, '3e6800', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 25, '50c1fb', '', '1');
INSERT INTO `groups_items` VALUES ('base', 26, 'base_egg.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 26, 'symbol_flower_4.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 26, '325400', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 26, '48ade1', '', '1');
INSERT INTO `groups_items` VALUES ('base', 27, 'base_ornament.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 27, 'symbol_football.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 27, '274200', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 27, '3c91bc', '', '1');
INSERT INTO `groups_items` VALUES ('base', 28, 'base_shield_part2.gif', 'base_shield_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 28, 'symbol_heart_1_part2.gif', 'symbol_heart_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 28, 'c2eaff', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 28, '307497', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 29, 'symbol_heart_2_part2.gif', 'symbol_heart_2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 29, 'b3d8eb', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 29, '245771', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 30, 'symbol_jingjang_part2.gif', 'symbol_jingjang_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 30, 'a1c3d4', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 30, '183a4b', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 31, 'symbol_lips_part2.gif', 'symbol_lips_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 31, '90adbd', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 31, '006fcf', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 32, 'symbol_note.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 32, '7e98a6', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 32, '0064ba', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 33, 'symbol_peace.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 33, '6d838f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 33, '00539b', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 34, 'symbol_planet_part2.gif', 'symbol_planet_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 34, '5b6e78', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 34, '00437c', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 35, 'symbol_rainbow_part2.gif', 'symbol_rainbow_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 35, '4a5961', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 35, '00325d', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 36, 'symbol_rosete.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 36, '3a464c', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 36, '00213e', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 37, 'symbol_shape.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 37, '50c1fb', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 37, '9844e7', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 38, 'symbol_star_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 38, '4ab2e7', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 38, '893dcf', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 39, 'symbol_star_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 39, '43a0d1', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 39, '7233ad', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 40, 'symbol_sword_1_part2.gif', 'symbol_sword_1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 40, '3b8fba', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 40, '5b298b', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 41, 'symbol_sword_2_part2.gif', 'symbol_sword_2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 41, '347ea3', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 41, '451f68', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 42, 'symbol_sword_3_part2.gif', 'symbol_sword_3_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 42, '2d6c8d', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 42, '2d1445', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 43, 'symbol_wings_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 43, '265b76', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 43, 'dea9ff', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 44, 'symbol_wings_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 44, '1e495f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 44, 'c798e5', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 45, 'symbol_arrow_down.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 45, '183a4b', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 45, 'a67fbf', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 46, 'symbol_arrow_left.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 46, '006fcf', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 46, '856599', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 47, 'symbol_arrow_right.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 47, '0066bf', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 47, '644c73', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 48, 'symbol_arrow_up.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 48, '005cac', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 48, '42324c', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 49, 'symbol_arrowbig_up.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 49, '005299', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 49, 'ff98e3', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 50, 'symbol_axe_part2.gif', 'symbol_axe_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 50, '004887', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 50, 'e589cc', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 51, 'symbol_bug_part2.gif', 'symbol_bug_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 51, '003e74', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 51, 'bf72aa', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 52, 'symbol_capsbig_part2.gif', 'symbol_capsbig_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 52, '003461', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 52, '995b88', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 53, 'symbol_capssmall_part2.gif', 'symbol_capssmall_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 53, '002a4f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 53, '734566', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 54, 'symbol_cloud.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 54, '00213e', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 54, '4c2d44', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 55, 'symbol_crown_part2.gif', 'symbol_crown_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 55, '9844e7', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 55, 'f334bf', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 56, 'symbol_diamsmall2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 56, '8c3fd5', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 56, 'da2fac', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 57, 'symbol_diamsmall.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 57, '7e39c0', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 57, 'b6278f', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 58, 'symbol_drop.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 58, '7132ab', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 58, '921f73', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 59, 'symbol_fingersheavy.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 59, '632c96', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 59, '6e1756', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 60, 'symbol_fingersv.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 60, '552682', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 60, '480f39', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 61, 'symbol_gtr_part2.gif', 'symbol_gtr_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 61, '48206d', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 61, 'ff2d2d', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 62, 'symbol_hat.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 62, '3a1a58', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 62, 'e52828', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 63, 'symbol_oval_part2.gif', 'symbol_oval_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 63, '2d1445', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 63, 'bf2222', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 64, 'symbol_pawprint.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 64, 'dea9ff', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 64, '991b1b', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 65, 'symbol_screw.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 65, 'cd9ceb', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 65, '731414', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 66, 'symbol_stickL_part2.gif', 'symbol_stickL_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 66, 'b98dd4', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 66, '4c0d0d', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 67, 'symbol_stickR_part2.gif', 'symbol_stickR_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 67, 'a57dbd', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 67, 'ffb579', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 68, 'symbol_alligator.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 68, '916ea6', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 68, 'e5a36d', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 69, 'symbol_americanfootball_part2.gif', 'symbol_americanfootball_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 69, '7c5f8f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 69, 'bf885b', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 70, 'symbol_award_part2.gif', 'symbol_award_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 70, '685078', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 70, '996d49', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 71, 'symbol_bananapeel.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 71, '544061', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 71, '735237', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 72, 'symbol_battleball.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 72, '42324c', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 72, '4c3624', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 73, 'symbol_biohazard.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 73, 'ff98e3', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 73, 'ec7600', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 74, 'symbol_bird.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 74, 'eb8cd1', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 74, 'd46a00', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 75, 'symbol_bishop.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 75, 'd47ebd', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 75, 'b15800', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 76, 'symbol_coalion.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 76, 'bd71a8', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 76, '8e4700', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 77, 'symbol_cocoamug.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 77, 'a66394', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 77, '6a3500', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 78, 'symbol_dashflag.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 78, '8f557f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 78, '462300', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 79, 'symbol_diamondring_part2.gif', 'symbol_diamondring_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 79, '78486b', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 79, 'ffd601', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 80, 'symbol_discoball_part2.gif', 'symbol_discoball_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 80, '613a56', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 80, 'e5c001', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 81, 'symbol_dog.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 81, '4c2d44', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 81, 'bfa001', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 82, 'symbol_electricguitarh_part2.gif', 'symbol_electricguitarh_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 82, 'f334bf', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 82, '998001', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 83, 'symbol_electricguitarv_part2.gif', 'symbol_electricguitarv_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 83, 'e030b0', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 83, '736100', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 84, 'symbol_film.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 84, 'ca2b9f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 84, '4c4000', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 85, 'symbol_flame_part2.gif', 'symbol_flame_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 85, 'b4278e', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 85, 'c3aa6e', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 86, 'symbol_gamepad.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 86, '9e227c', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 86, 'af9963', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 87, 'symbol_gem1_part2.gif', 'symbol_gem1_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 87, '881d6b', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 87, '927f52', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 88, 'symbol_gem2_part2.gif', 'symbol_gem2_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 88, '72185a', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 88, '756642', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 89, 'symbol_gem3_part2.gif', 'symbol_gem3_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 89, '5c1449', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 89, '584d32', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 90, 'symbol_hawk.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 90, '480f39', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 90, '3a3321', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 91, 'symbol_hearts_down.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 91, 'ff2d2d', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 91, '977641', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 92, 'symbol_hearts_up.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 92, 'eb2929', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 92, '886a3a', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 93, 'symbol_horseshoe.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 93, 'd42525', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 93, '715831', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 94, 'symbol_inksplatter.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 94, 'bd2121', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 94, '5b4727', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 95, 'symbol_leaf.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 95, 'a61d1d', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 95, '44351d', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 96, 'symbol_micstand.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 96, '8f1919', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 96, '2d2313', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 97, 'symbol_mirror_part2.gif', 'symbol_mirror_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 97, '781515', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 97, 'c0c0c0', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 98, 'symbol_monkeywrench.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 98, '611111', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 98, 'acacac', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 99, 'symbol_note1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 99, '4c0d0d', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 99, '909090', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 100, 'ffb579', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 100, '737373', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 101, 'eba770', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 101, '575757', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 102, 'd49665', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 102, '393939', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 103, 'bd865a', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 103, '7a7a7a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 104, 'a6764f', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 104, '6e6e6e', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 105, '8f6644', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 105, '5b5b5b', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 106, '785539', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 106, '494949', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 107, '61452e', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 107, '373737', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 108, '4c3624', '', '1');
INSERT INTO `groups_items` VALUES ('color3', 108, '242424', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 109, 'ec7600', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 110, 'd96d00', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 111, 'c46200', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 112, 'af5700', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 113, '9a4d00', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 114, '844200', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 115, '6f3800', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 116, '5a2d00', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 117, '462300', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 118, 'ffd601', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 119, 'ebc501', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 120, 'd4b201', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 121, 'bd9f01', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 122, 'a68b01', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 123, '8f7801', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 124, '786500', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 125, '615100', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 126, '4c4000', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 127, 'c3aa6e', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 128, 'b49d65', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 129, 'a28d5b', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 130, '917e52', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 131, '7f6f48', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 132, '6d5f3e', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 133, '5c5034', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 134, '4a412a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 135, '3a3321', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 136, '977641', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 137, '8b6d3c', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 138, '7e6236', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 139, '705730', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 140, '624d2a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 141, '554224', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 142, '47381f', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 143, '392d19', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 144, '2d2313', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 145, 'c0c0c0', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 146, 'b1b1b1', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 147, 'a0a0a0', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 148, '8e8e8e', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 149, '7d7d7d', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 150, '6c6c6c', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 151, '5a5a5a', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 152, '494949', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 153, '393939', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 154, 'symbol_note2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 154, '7a7a7a', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 155, 'symbol_note3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 155, '707070', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 156, 'symbol_nursecross.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 156, '656565', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 157, 'symbol_pencil_part2.gif', 'symbol_pencil_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 157, '5a5a5a', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 158, 'symbol_queen.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 158, '4f4f4f', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 159, 'symbol_rock.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 159, '444444', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 160, 'symbol_rook.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 160, '393939', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 161, 'symbol_skate.gif', '', '1');
INSERT INTO `groups_items` VALUES ('color2', 161, '2e2e2e', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 162, 'symbol_smallring_part2.gif', 'symbol_smallring_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('color2', 162, '242424', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 163, 'symbol_snowstorm_part2.gif', 'symbol_snowstorm_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 164, 'symbol_sphere.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 165, 'symbol_spraycan_part2.gif', 'symbol_spraycan_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 166, 'symbol_stars1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 167, 'symbol_stars2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 168, 'symbol_stars3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 169, 'symbol_stars4.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 170, 'symbol_stars5.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 171, 'symbol_waterdrop_part2.gif', 'symbol_waterdrop_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 172, 'symbol_wolverine.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 173, 'symbol_0.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 174, 'symbol_1.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 175, 'symbol_2.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 176, 'symbol_3.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 177, 'symbol_4.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 178, 'symbol_5.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 179, 'symbol_6.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 180, 'symbol_7.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 181, 'symbol_8.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 182, 'symbol_9.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 183, 'symbol_a.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 184, 'symbol_b.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 185, 'symbol_c.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 186, 'symbol_d.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 187, 'symbol_e.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 188, 'symbol_f.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 189, 'symbol_g.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 190, 'symbol_h.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 191, 'symbol_i.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 192, 'symbol_j.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 193, 'symbol_k.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 194, 'symbol_l.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 195, 'symbol_m.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 196, 'symbol_n.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 197, 'symbol_o.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 198, 'symbol_p.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 199, 'symbol_q.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 200, 'symbol_r.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 201, 'symbol_s.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 202, 'symbol_t.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 203, 'symbol_u.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 204, 'symbol_v.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 205, 'symbol_w.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 206, 'symbol_x.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 207, 'symbol_y.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 208, 'symbol_z.gif', '', '1');
INSERT INTO `groups_items` VALUES ('symbol', 209, 'symbol_pixel_part2.gif', 'symbol_pixel_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 210, 'symbol_credit_part2.gif', 'symbol_credit_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 211, 'symbol_hc_part2.gif', 'symbol_hc_part1.gif', '1');
INSERT INTO `groups_items` VALUES ('symbol', 212, 'symbol_vip_part2.gif', 'symbol_vip_part1.gif', '1');

SET FOREIGN_KEY_CHECKS = 1;
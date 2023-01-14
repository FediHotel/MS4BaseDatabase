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

 Date: 13/01/2023 17:19:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for crafting_recipes
-- ----------------------------
DROP TABLE IF EXISTS `crafting_recipes`;
CREATE TABLE `crafting_recipes`  (
  `id` int(0) NOT NULL,
  `product_name` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'WARNING! This field must match a entry in your productdata or crafting WILL NOT WORK!',
  `reward` int(0) NOT NULL,
  `enabled` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '1',
  `achievement` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `secret` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `limited` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `remaining` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  UNIQUE INDEX `name`(`product_name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of crafting_recipes
-- ----------------------------
INSERT INTO `crafting_recipes` VALUES (3, 'clothing_waterhelm', 8336, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (9, 'gothic_c15_chandelier', 8230, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (22, 'fxbox_fx125', 6324, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (18, 'hween14_skelepieces', 6178, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (11, 'hween14_mariachi', 6179, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (12, 'hween14_doll3', 6203, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (13, 'hween14_doll4', 6204, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (14, 'clothing_wavy2', 6286, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (16, 'fxbox_fx152', 6322, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (21, 'skullcandle', 207, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (23, 'deadduck', 208, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (20, 'penguin_glow', 2993, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (17, 'LT_skull', 3189, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (24, 'qt_xm10_iceduck', 3727, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (10, 'hween12_guillotine', 4738, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (19, 'hween13_bldtrail', 5300, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (2, 'clothing_airhelm', 8340, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (1, 'clothing_firehelm', 8342, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (4, 'clothing_earthhelm', 8346, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (7, 'hween_c15_evilcrystal2', 8362, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (5, 'hween_c15_purecrystal2', 8363, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (8, 'hween_c15_evilcrystal3', 8365, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (6, 'hween_c15_purecrystal3', 8373, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (15, 'guitar_skull', 40110, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (159, 'clothing_maskmint', 11152, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (160, 'clothing_maskrose', 11157, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (161, 'clothing_maskcitrus', 11161, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (162, 'clothing_maskcharcoal', 11164, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (39, 'bazaar_c17_curtainblue', 9553, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (40, 'bazaar_c17_curtainpink', 9631, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (41, 'bazaar_c17_curtainyellow', 9637, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (42, 'bazaar_c17_curtaingreen', 9569, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (43, 'bazaar_c17_curtainpurple', 9606, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (44, 'bazaar_c17_curtainmystic', 9642, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (45, 'bazaar_c17_curtainbluepinktrim', 9596, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (46, 'bazaar_c17_curtainpinkbluetrim', 9583, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (47, 'bazaar_c17_curtainyellowbluetrim', 9555, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (48, 'bazaar_c17_curtainpurpleyellowtrim', 9636, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (49, 'bazaar_c17_curtaingreenpurpletrim', 9572, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (50, 'bazaar_c17_lampblue', 9592, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (51, 'bazaar_c17_lamppink', 9619, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (52, 'bazaar_c17_lampyellow', 9552, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (53, 'bazaar_c17_lampgreen', 9609, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (54, 'bazaar_c17_lamppurple', 9554, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (55, 'bazaar_c17_lampmystic', 9584, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (56, 'bazaar_c17_lampbluepinktrim', 9550, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (57, 'bazaar_c17_lamppinkbluetrim', 9638, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (58, 'bazaar_c17_lampyellowbluetrim', 9599, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (59, 'bazaar_c17_lamppurpleyellowtrim', 9644, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (60, 'bazaar_c17_lampgreenpurpletrim', 9640, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (61, 'bazaar_c17_pillowblue', 9593, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (62, 'bazaar_c17_pillowpink', 9639, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (63, 'bazaar_c17_pillowyellow', 9586, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (64, 'bazaar_c17_pillowgreen', 9633, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (65, 'bazaar_c17_pillowpurple', 9575, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (66, 'bazaar_c17_pillowmystic', 9566, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (67, 'bazaar_c17_pillowbluepinktrim', 9551, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (68, 'bazaar_c17_pillowpinkbluetrim', 9628, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (69, 'bazaar_c17_pillowyellowbluetrim', 9602, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (70, 'bazaar_c17_pillowpurpleyellowtrim', 9629, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (71, 'bazaar_c17_pillowgreenpurpletrim', 9567, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (72, 'bazaar_c17_rugblue', 9573, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (73, 'bazaar_c17_rugpink', 9620, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (74, 'bazaar_c17_rugyellow', 9618, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (75, 'bazaar_c17_ruggreen', 9556, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (76, 'bazaar_c17_rugpurple', 9641, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (77, 'bazaar_c17_rugmystic', 9587, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (78, 'bazaar_c17_rugpinkbluetrim', 9612, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (79, 'bazaar_c17_rugbluepinktrim', 9588, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (80, 'bazaar_c17_rugyellowbluetrim', 9577, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (81, 'bazaar_c17_rugpurpleyellowtrim', 9560, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (82, 'bazaar_c17_ruggreenpurpletrim', 9601, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (83, 'bazaar_c17_vaseblue', 9578, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (84, 'bazaar_c17_vasepink', 9607, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (85, 'bazaar_c17_vaseyellow', 9610, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (86, 'bazaar_c17_vasegreen', 9604, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (87, 'bazaar_c17_vasepurple', 9568, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (88, 'bazaar_c17_vasemystic', 9613, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (89, 'bazaar_c17_vasebluepinktrim', 9563, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (90, 'bazaar_c17_vasepinkbluetrim', 9561, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (91, 'bazaar_c17_vaseyellowbluetrim', 9580, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (92, 'bazaar_c17_vasepurpleyellowtrim', 9614, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (93, 'bazaar_c17_vasegreenpurpletrim', 9571, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (124, 'fest_c19_backdrop2', 10623, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (125, 'fest_c19_backdrop3', 10631, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (126, 'fest_c19_stool2', 10635, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (127, 'fest_c19_stool3', 10575, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (128, 'fest_c19_cushion2', 10598, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (129, 'fest_c19_cushion3', 10591, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (130, 'fest_c19_parasol2', 10609, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (131, 'fest_c19_parasol3', 10580, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (132, 'clothing_bohopaint', 10629, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (133, 'clothing_bohogems', 10581, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (134, 'clothing_bohoheadgems', 10583, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (135, 'clothing_bohotiara', 10619, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (136, 'clothing_bohotunic', 10594, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (137, 'clothing_bohovest', 10618, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (138, 'clothing_ruggedbackpack', 10628, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (139, 'clothing_bohobackpack', 10611, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (140, 'fest_c19_skull3', 10587, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (106, 'hween_c18_toy1new', 10266, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (107, 'hween_c18_toy2new', 10256, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (108, 'hween_c18_toy3new', 10255, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (109, 'hween_c18_toy4new', 10274, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (110, 'hween_c18_toy5new', 10241, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (111, 'clothing_legwarmershoes', 10273, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (112, 'clothing_brownglasses', 10238, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (113, 'clothing_shortcurlhair', 10292, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (114, 'clothing_sideponytail', 10267, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (115, 'clothing_vintagejacket', 10264, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (116, 'hween_c18_labcurtains', 10254, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (141, 'suncity_c19_lamp', 10717, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (142, 'suncity_c19_biokit', 10733, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (143, 'suncity_c19_vase', 10747, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (144, 'suncity_c19_clock', 10716, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (145, 'clothing_leafmask', 10727, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (146, 'clothing_butterflymask', 10719, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (147, 'clothing_floralbag', 10739, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (148, 'clothing_gogglehat', 10728, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (100, 'clothing_harajukuhair', 10186, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (101, 'clothing_harajukubow', 10176, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (102, 'clothing_sakurajacket', 10149, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (103, 'clothing_botface', 10182, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (104, 'clothing_animehair', 10134, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (105, 'clothing_dragonplushhat', 10153, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (94, 'clothing_featherflower', 9807, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (149, 'hween_c19_slimeblob', 10828, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (150, 'hween_c19_spiritowl', 10822, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (151, 'hween_c19_firechild', 10806, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (152, 'hween_c19_darkwerewolf', 10817, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (153, 'hween_c19_flameon', 10801, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (117, 'clothing_xmas5', 10389, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (118, 'clothing_treepartyhat', 10403, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (119, 'clothing_poinsettia', 10354, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (120, 'clothing_snowman', 10382, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (121, 'clothing_rudolphhat', 10342, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (122, 'clothing_penguin', 10361, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (123, 'clothing_halo', 10329, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (154, 'xmas_c19_robinfigure2', 10933, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (155, 'xmas_c19_reindeerfigure2', 10897, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (156, 'xmas_c19_angelfigure2', 10934, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (157, 'xmas_c19_unicornfigure2', 10929, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (158, 'xmas_c19_dragonfigure2', 10915, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (95, 'clothing_tophat', 9839, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (96, 'clothing_buttonpants', 9810, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (97, 'clothing_ruffleshirt', 9836, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (98, 'clothing_tailedcoat', 9851, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (99, 'clothing_dress', 9846, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (25, 'easter_c17_strawbsjam', 9435, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (26, 'easter_c17_blkberryjam', 9455, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (27, 'easter_c17_raspjam', 9421, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (28, 'easter_c17_strawbscake', 9459, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (29, 'easter_c17_carrotcake', 9449, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (30, 'easter_c17_berrytart', 9450, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (31, 'easter_c17_fruitsalad', 9418, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (32, 'easter_c17_chocbunny', 9446, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (33, 'easter_c17_pastries', 9423, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (34, 'easter_c17_choccupcake', 9437, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (35, 'easter_c17_choctart', 9428, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (36, 'easter_c17_berrycupcake', 9419, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (37, 'easter_c17_sweetpastries', 9458, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (163, 'clothing_bffshirt', 10026, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (164, 'clothing_bffhat', 10027, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (165, 'clothing_kpop', 10025, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (166, 'clothing_kpopbuns', 10024, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (183, 'jungle_c16_swingsofa2', 8942, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (177, 'jungle_c16_treestage3', 8988, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (176, 'jungle_c16_dvdr3', 8980, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (175, 'jungle_c16_bkcase3', 8985, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (174, 'jungle_c16_bridgeend3', 8923, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (173, 'jungle_c16_mat3', 8934, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (172, 'jungle_c16_gate3', 8928, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (171, 'jungle_c16_pot3', 8984, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (167, 'jungle_c16_roof3', 8971, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (168, 'jungle_c16_table3', 8925, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (169, 'jungle_c16_stairs3', 8939, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (170, 'jungle_c16_swingsofa3', 8954, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (188, 'jungle_c16_bkcase2', 8976, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (187, 'jungle_c16_bridgeend2', 8944, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (186, 'jungle_c16_mat2', 8937, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (185, 'jungle_c16_gate2', 8960, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (184, 'jungle_c16_pot2', 8941, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (178, 'jungle_c16_wall3', 8952, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (179, 'jungle_c16_bridgemid3', 8989, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (180, 'jungle_c16_roof2', 8978, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (181, 'jungle_c16_table2', 8972, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (182, 'jungle_c16_stairs2', 8950, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (189, 'jungle_c16_dvdr2', 8953, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (190, 'jungle_c16_treestage2', 8958, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (191, 'jungle_c16_wall2', 8943, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (192, 'jungle_c16_bridgemid2', 8990, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (207, 'hween_c16_ghostorb', 9188, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (208, 'hween_c16_ghostvial', 9191, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (209, 'hween12_floor', 4746, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (210, 'hween12_lantern', 4742, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (211, 'hween_c16_bar2', 9168, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (212, 'hween_c16_barchair2', 9157, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (213, 'hween_c16_roundtable2', 9166, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (214, 'hween_c16_wall2', 9175, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (215, 'hween_c16_chair2', 9148, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (216, 'hween_c16_endtable2', 9193, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (217, 'hween_c16_floor2', 9172, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (218, 'hween_c16_glasstable2', 9189, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (219, 'hween_c16_ladder2', 9181, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (220, 'hween10_zombie', 3636, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (221, 'hween11_sofa', 4269, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (222, 'hween14_bed', 6207, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (223, 'st_hween14_closet', 6221, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (224, 'hween_c16_balcony2', 9163, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (225, 'hween_c16_bed2', 9167, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (226, 'hween_c16_bkcase2', 9184, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (227, 'hween_c16_lamp2', 9151, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (228, 'hween_c16_vase2', 9196, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (229, 'hween14_demon', 6214, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (230, 'hween_c16_vanity2', 9192, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (231, 'hween_r16_chandelier2', 9195, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (232, 'hween_r16_grandpiano2', 9165, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (233, 'hween_c16_bust2', 9180, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (234, 'hween_c16_cabinet2', 9155, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (235, 'hween_c16_fireplace2', 9160, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (236, 'st_hween14_mbox', 6219, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (237, 'hween_c15_shinycarpet', 8376, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (193, 'val13_water', 4836, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (194, 'anc_talltree', 4650, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (195, 'val13_shrub_circ', 4935, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (196, 'ny2013_cup', 4844, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (197, 'mnstr_seed_rare', 4604, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (198, 'anc_waterfall', 4651, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (199, 'dino_c15_tree2', 8113, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (200, 'anc_comfy_tree', 4653, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (201, 'stories_shakespeare_tree', 5735, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (202, 'dino_c15_tree1', 8104, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (203, 'easter14_grasspatch', 5841, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (204, 'lt_c15_bush', 8238, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (205, 'tiki_c15_wall', 46240, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (206, 'jetset_landhigh', 4707, '1', '', '1', '0', 0);
INSERT INTO `crafting_recipes` VALUES (238, 'clothing_headjewel', 11183, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (239, 'clothing_snake', 11209, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (240, 'clothing_sari', 11215, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (241, 'clothing_sherwani', 11189, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (242, 'clothing_exoticcape', 11178, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (243, 'clothing_cobra', 11175, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (244, 'clothing_grandexoticcape', 11204, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (245, 'clothing_grandheadjewel', 11187, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (246, 'clothing_grandsari', 11185, '1', '', '0', '0', 0);
INSERT INTO `crafting_recipes` VALUES (247, 'clothing_grandsherwani', 11200, '1', '', '0', '0', 0);

SET FOREIGN_KEY_CHECKS = 1;

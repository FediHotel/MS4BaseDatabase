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

 Date: 13/01/2023 17:29:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for room_models_custom
-- ----------------------------
DROP TABLE IF EXISTS `room_models_custom`;
CREATE TABLE `room_models_custom`  (
  `id` int(0) NOT NULL,
  `name` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `door_x` int(0) NOT NULL,
  `door_y` int(0) NOT NULL,
  `door_dir` int(0) NOT NULL,
  `heightmap` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of room_models_custom
-- ----------------------------
INSERT INTO `room_models_custom` VALUES (50, 'custom_50', 4, 6, 2, 'xxxxxxxxxxxxx\rxxxx11111111x\rxxxx11111111x\rxxxx11111111x\rxxxx11111111x\rxxxx11111111x\rxxxx11111111x\rxxxxx000000xx\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxx0000000000\rxxxxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (51, 'custom_51', 13, 5, 6, 'xxxxxxxxxxxxxx\rx1111111111111\rx1111111111111\rx1111111111111\rx1111111111111\rx1111111111111\rx1111111111111\rxx111111111111\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxx111111xx\rxxxxxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (52, 'custom_52', 9, 4, 6, 'xxxxxxxxxx\rxxx0000000\rxxx0000000\rxxx0000000\rxxx0000000\rxxx0000000\rxxx0000000\rxxx0000000\rxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (53, 'custom_53', 9, 2, 4, 'xxxxxxxxxx\rxxx0000000\rxxx0000000\rxxx000000x\rxxx000000x\rxxx0000xxx\rxxx0000xxx\rxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (54, 'custom_54', 6, 2, 3, 'xxxxxxxxxx\rxxx0000xxx\rxxx0000xxx\rxxx0000xxx\rxxx0000xxx\rxxx00000xx\rxxx00000xx\rxxx00000xx\rxxx00000xx\rxxx00000xx\rxxxxx000xx\rxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (55, 'custom_55', 6, 1, 2, 'xxxxxxxxxx\rxxxx00000x\rxxxx00000x\rxxxx00000x\rxxxx00000x\rxxxx00000x\rxxxx00000x\rxxxxxxxxxx\r');
INSERT INTO `room_models_custom` VALUES (56, 'custom_56', 10, 3, 6, 'xxxxxxxxxxxx\rxxx00000000x\rxxx00000000x\rxxx00000000x\rxxx00000000x\rxxxxxxxxxxxx\r');

SET FOREIGN_KEY_CHECKS = 1;

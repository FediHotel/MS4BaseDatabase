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

 Date: 13/01/2023 17:30:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for support_issue_presets
-- ----------------------------
DROP TABLE IF EXISTS `support_issue_presets`;
CREATE TABLE `support_issue_presets`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `category` int(0) NOT NULL DEFAULT 1,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `message` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `reminder` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ban_for` int(0) NOT NULL DEFAULT 0 COMMENT '100000 = perm ban',
  `mute_for` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of support_issue_presets
-- ----------------------------
INSERT INTO `support_issue_presets` VALUES (1, 1, '1 hour mute', '1 hour mute', 'Reminder, yeah.. no', 0, 1);
INSERT INTO `support_issue_presets` VALUES (2, 1, '2 hour mute', '2 hour mute', 'Reminder, yeah.. no', 0, 2);
INSERT INTO `support_issue_presets` VALUES (3, 1, '1 hour ban', '1 hour ban', 'Reminder, yeah.. no', 1, 0);
INSERT INTO `support_issue_presets` VALUES (4, 1, '2 hour ban', '2 hour ban', 'Reminder, yeah.. no', 2, 0);
INSERT INTO `support_issue_presets` VALUES (5, 1, '1 day ban', '1 day ban', 'Reminder, yeah.. no', 24, 0);
INSERT INTO `support_issue_presets` VALUES (6, 1, '7 days ban', '7 days ban', 'Reminder, yeah.. no', 168, 0);
INSERT INTO `support_issue_presets` VALUES (7, 1, '1 month ban', '1 month ban', 'Reminder, yeah.. no', 744, 0);
INSERT INTO `support_issue_presets` VALUES (8, 1, '2 months ban', '2 months ban', 'Reminder, yeah.. no', 1488, 0);
INSERT INTO `support_issue_presets` VALUES (9, 1, '1 year ban', '1 year ban', 'Reminder, yeah.. no', 8760, 0);
INSERT INTO `support_issue_presets` VALUES (10, 1, 'Perm ban', 'Perm ban', 'Reminder, yeah.. no', 100000, 0);
INSERT INTO `support_issue_presets` VALUES (11, 2, '1 day ban', '1 day ban', 'Reminder, yeah.. no', 24, 0);

SET FOREIGN_KEY_CHECKS = 1;

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

 Date: 13/01/2023 17:32:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for wordfilter
-- ----------------------------
DROP TABLE IF EXISTS `wordfilter`;
CREATE TABLE `wordfilter`  (
  `key` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'The word to filter.',
  `replacement` varchar(16) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'What the word should be replaced with.',
  `hide` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' COMMENT 'Wether the whole message that contains this word should be hidden from being displayed.',
  `report` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' COMMENT 'Wether the message should be reported as auto-report to the moderators.',
  `mute` int(0) NOT NULL DEFAULT 0 COMMENT 'Time user gets muted for mentioning this word.',
  UNIQUE INDEX `key`(`key`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wordfilter
-- ----------------------------
INSERT INTO `wordfilter` VALUES ('com', 'bobba', '0', '0', 0);

SET FOREIGN_KEY_CHECKS = 1;

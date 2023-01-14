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

 Date: 13/01/2023 17:30:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `real_name` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'KREWS DEV',
  `password` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `mail` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `mail_verified` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `account_created` int(0) NOT NULL,
  `account_day_of_birth` int(0) NOT NULL DEFAULT 0,
  `last_login` int(0) NOT NULL DEFAULT 0,
  `last_online` int(0) NOT NULL DEFAULT 0,
  `motto` varchar(127) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `look` varchar(256) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'hr-115-42.hd-195-19.ch-3030-82.lg-275-1408.fa-1201.ca-1804-64',
  `gender` enum('M','F') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'M',
  `rank` int(0) NOT NULL DEFAULT 1,
  `credits` int(0) NOT NULL DEFAULT 2500,
  `pixels` int(0) NOT NULL DEFAULT 500,
  `points` int(0) NOT NULL DEFAULT 10,
  `online` enum('0','1','2') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `auth_ticket` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `ip_register` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ip_current` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT 'Have your CMS update this IP. If you do not do this IP banning won\'t work!',
  `machine_id` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `home_room` int(0) NOT NULL DEFAULT 0,
  `secret_key` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `pincode` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  `extra_rank` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  UNIQUE INDEX `id_2`(`id`) USING BTREE,
  UNIQUE INDEX `id_3`(`id`) USING BTREE,
  INDEX `account_created`(`account_created`) USING BTREE,
  INDEX `last_login`(`last_login`) USING BTREE,
  INDEX `last_online`(`last_online`) USING BTREE,
  INDEX `figure`(`motto`, `look`, `gender`) USING BTREE,
  INDEX `auth_ticket`(`auth_ticket`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'Systemaccount', 'SYSTEMACC', '', 'mail@hoster.de', '1', 1, 1, 1594680183, 1, '', 'he-3884-92-93.ch-4004-92.hr-3251-39-49.hd-3100-5.lg-3078-110', 'F', 1, 0, 0, 0, '0', '', '127.0.0.1', '127.0.0.1', 'dde7b67386d37aff60022250b84efbff5b1fd2c4ae5c8609049470a1c0feffc4', 0, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

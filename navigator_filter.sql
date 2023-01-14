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

 Date: 13/01/2023 17:28:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for navigator_filter
-- ----------------------------
DROP TABLE IF EXISTS `navigator_filter`;
CREATE TABLE `navigator_filter`  (
  `key` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `field` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `compare` enum('equals','equals_ignore_case','contains') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `database_query` varchar(1024) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of navigator_filter
-- ----------------------------
INSERT INTO `navigator_filter` VALUES ('owner', 'getOwnerName', 'equals_ignore_case', 'SELECT * FROM rooms WHERE owner_name COLLATE UTF8MB4_GENERAL_CI LIKE LOWER(\"%\"?\"%\")');
INSERT INTO `navigator_filter` VALUES ('anything', 'filterAnything', 'contains', 'SELECT rooms.*, CONCAT_WS(rooms.owner_name, rooms.name, rooms.description, rooms.tags, guilds.name, guilds.description) as whole FROM rooms LEFT JOIN guilds ON rooms.guild_id = guilds.id HAVING whole COLLATE utf8mb4_unicode_ci LIKE LOWER(\"%\"?\"%\")');
INSERT INTO `navigator_filter` VALUES ('roomname', 'getName', 'contains', 'SELECT * FROM rooms WHERE name COLLATE UTF8MB4_GENERAL_CI LIKE LOWER(\"%\"?\"%\")');
INSERT INTO `navigator_filter` VALUES ('tag', 'getTags', 'equals_ignore_case', 'SELECT * FROM rooms WHERE tags LIKE CONCAT(?, \";%\") ');
INSERT INTO `navigator_filter` VALUES ('group', 'getGuildName', 'contains', 'SELECT rooms.* FROM guilds INNER JOIN rooms ON guilds.room_id = rooms.id WHERE CONCAT(guilds.name, guilds.description) COLLATE utf8mb4_unicode_ci LIKE LOWER(\"%\" ? \"%\")');
INSERT INTO `navigator_filter` VALUES ('desc', 'getDescription', 'contains', '\r\nSELECT * FROM rooms WHERE description COLLATE utf8mb4_unicode_ci LIKE LOWER(\"%\" ? \"%\")');
INSERT INTO `navigator_filter` VALUES ('promo', 'getPromotionDesc', 'contains', 'SELECT rooms.* FROM rooms INNER JOIN room_promotions ON rooms.id = room_promotions.id WHERE room_promotions.end_timestamp >= UNIX_TIMESTAMP() AND CONCAT (room_promotions.title, room_promotions.description) LIKE COLLATE utf8mb4_unicode_ci LIKE LOWER(\"%\" ? \"%\")');

SET FOREIGN_KEY_CHECKS = 1;

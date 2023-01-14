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

 Date: 13/01/2023 17:31:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for users_settings
-- ----------------------------
DROP TABLE IF EXISTS `users_settings`;
CREATE TABLE `users_settings`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `user_id` int(0) NOT NULL DEFAULT 0 COMMENT 'WARNING: DONT HAVE YOUR CMS INSERT ANYTHING IN HERE. THE EMULATOR DOES THIS FOR YOU!',
  `credits` int(0) NOT NULL DEFAULT 0,
  `achievement_score` int(0) NOT NULL DEFAULT 0,
  `daily_respect_points` int(0) NOT NULL DEFAULT 3,
  `daily_pet_respect_points` int(0) NOT NULL DEFAULT 3,
  `respects_given` int(0) NOT NULL DEFAULT 0,
  `respects_received` int(0) NOT NULL DEFAULT 0,
  `guild_id` int(0) NOT NULL DEFAULT 0,
  `can_change_name` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `can_trade` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '1',
  `is_citizen` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `citizen_level` int(0) NOT NULL DEFAULT 0,
  `helper_level` int(0) NOT NULL DEFAULT 0,
  `tradelock_amount` int(0) NOT NULL DEFAULT 0,
  `cfh_send` int(0) NOT NULL DEFAULT 0 COMMENT 'Amount of CFHs been send. Not include abusive.',
  `cfh_abusive` int(0) NOT NULL DEFAULT 0 COMMENT 'Amount of abusive CFHs have been send.',
  `cfh_warnings` int(0) NOT NULL DEFAULT 0 COMMENT 'Amount of warnings a user has received.',
  `cfh_bans` int(0) NOT NULL DEFAULT 0 COMMENT 'Amount of bans a user has received.',
  `block_following` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `block_friendrequests` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '0',
  `block_roominvites` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `volume_system` int(0) NOT NULL DEFAULT 100,
  `volume_furni` int(0) NOT NULL DEFAULT 100,
  `volume_trax` int(0) NOT NULL DEFAULT 100,
  `old_chat` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `block_camera_follow` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `chat_color` int(0) NOT NULL DEFAULT 0,
  `home_room` int(0) NOT NULL DEFAULT 0,
  `online_time` int(0) NOT NULL DEFAULT 0 COMMENT 'Total online time in seconds.',
  `tags` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'Arcturus Emulator;',
  `club_expire_timestamp` int(0) NOT NULL DEFAULT 0,
  `login_streak` int(0) NOT NULL DEFAULT 0,
  `rent_space_id` int(0) NOT NULL DEFAULT 0,
  `rent_space_endtime` int(0) NOT NULL DEFAULT 0,
  `hof_points` int(0) NOT NULL DEFAULT 0,
  `block_alerts` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `talent_track_citizenship_level` int(0) NOT NULL DEFAULT -1,
  `talent_track_helpers_level` int(0) NOT NULL DEFAULT -1,
  `ignore_bots` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `ignore_pets` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `nux` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `mute_end_timestamp` int(0) NOT NULL DEFAULT 0,
  `allow_name_change` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `perk_trade` enum('0','1') CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0' COMMENT 'Defines if a player has obtained the perk TRADE. When hotel.trading.requires.perk is set to 1, this perk is required in order to trade. Perk is obtained from the talen track.',
  `forums_post_count` int(0) NULL DEFAULT 0,
  `ui_flags` int(0) NOT NULL DEFAULT 1,
  `has_gotten_default_saved_searches` tinyint(1) NOT NULL DEFAULT 0,
  `hc_gifts_claimed` int(0) NULL DEFAULT 0,
  `last_hc_payday` int(0) NULL DEFAULT 0,
  `max_rooms` int(0) NULL DEFAULT 50,
  `max_friends` int(0) NULL DEFAULT 300,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `user_id`(`user_id`) USING BTREE,
  INDEX `achievement_score`(`achievement_score`) USING BTREE,
  INDEX `guild_id`(`guild_id`) USING BTREE,
  INDEX `can_trade`(`can_trade`) USING BTREE,
  INDEX `online_time`(`online_time`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users_settings
-- ----------------------------
INSERT INTO `users_settings` VALUES (1, 1, 0, 0, 3, 3, 0, 0, 0, '0', '1', '0', 0, 0, 0, 0, 0, 0, 0, '0', '0', '0', 100, 100, 100, '0', '0', 0, 0, 0, 'Arcturus Emulator;', 0, 0, 0, 0, 0, '0', -1, -1, '0', '0', '0', 0, '0', '0', 0, 1, 1, 0, 0, 50, 300);

SET FOREIGN_KEY_CHECKS = 1;

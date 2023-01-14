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

 Date: 13/01/2023 17:30:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for support_cfh_topics
-- ----------------------------
DROP TABLE IF EXISTS `support_cfh_topics`;
CREATE TABLE `support_cfh_topics`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `category_id` int(0) NULL DEFAULT NULL,
  `name_internal` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `name_external` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `action` enum('mods','auto_ignore','auto_reply') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT 'mods',
  `ignore_target` enum('0','1') CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '0',
  `auto_reply` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `default_sanction` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of support_cfh_topics
-- ----------------------------
INSERT INTO `support_cfh_topics` VALUES (1, 1, 'cyber.sextalk', 'Sexual talk', 'auto_ignore', '0', 'Thank you for reporting someone for sexual talk. We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'. We will take a look at this.', 0);
INSERT INTO `support_cfh_topics` VALUES (2, 1, 'cyber.asking', 'Asking for cyber sex', 'auto_ignore', '0', 'Thank you for reporting someone for sexual talk. We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'. We will take a look at this.', 0);
INSERT INTO `support_cfh_topics` VALUES (3, 1, 'cyber.offering', 'Offering cyber sex', 'auto_ignore', '0', 'Thank you for reporting someone for sexual talk. We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'. We will take a look at this.', 0);
INSERT INTO `support_cfh_topics` VALUES (4, 1, 'cyber.porn', 'Sending porn', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (5, 2, 'scamming.scamsite', 'Promoting scam sites', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (6, 2, 'scamming.sellingirl', 'Selling virtual items for real money', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (7, 2, 'scamming.stealingfurni', 'Stealing furni or coins', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (8, 2, 'scamming.account', 'Stealing account information', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (9, 2, 'scamming.casino', 'Casino scamming', 'auto_reply', '0', 'Habbo does not get involved with the casino community due to cases being complex and hard to track. Players gamble at their own risk. When the fun stops, stop.', 0);
INSERT INTO `support_cfh_topics` VALUES (10, 3, 'badwords.roomname', 'Room name', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (11, 3, 'badwords.roomdesc', 'Room description', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (12, 3, 'badwords.username', 'Username', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (13, 3, 'badwords.motto', 'Moto', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (14, 3, 'badwords.grouporevent', 'Group or event name', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (15, 4, 'badbehavior.trolling', 'Trolling', 'auto_reply', '0', 'Thanks for your report. Please call a moderator to the room by following these steps.\r\n1. Under the Help window click on \'Get immediate help\'.\r\n2. Then click on \'Chat to a Moderator\'.\r\n3. Let them know that somebody is trolling in the room.\r\n4. A moderator will open a chat session with you to resolve the problem.', 0);
INSERT INTO `support_cfh_topics` VALUES (16, 4, 'badbehavior.blocking', 'Blocking', 'auto_reply', '0', 'Thanks for your report. Please call a moderator to the room by following these steps.\r\n1. Under the Help window click on \'Get immediate help\'.\r\n2. Then click on \'Chat to a Moderator\'.\r\n3. Let them know that somebody is blocking in the room.\r\n4. A moderator will open a chat session with you to resolve the problem.', 0);
INSERT INTO `support_cfh_topics` VALUES (17, 4, 'badbehavior.flooding', 'Flooding', 'auto_reply', '0', 'Thanks for your report. Please call a moderator to the room by following these steps.\r\n1. Under the Help window click on \'Get immediate help\'.\r\n2. Then click on \'Chat to a Moderator\'.\r\n3. Let them know that somebody is flooding the room.\r\n4. A moderator will open a chat session with you to resolve the problem.', 0);
INSERT INTO `support_cfh_topics` VALUES (18, 4, 'badbehavior.young', 'Too young for Habbo', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (19, 4, 'badbehavior.staffimpersonation', 'Staff impersonation', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (20, 4, 'badbehavior.offensive', 'Offensive language', 'auto_ignore', '0', 'We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'', 0);
INSERT INTO `support_cfh_topics` VALUES (21, 4, 'badbehavior.hate', 'Hate speech', 'auto_ignore', '0', 'We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'', 0);
INSERT INTO `support_cfh_topics` VALUES (22, 4, 'badbehavior.violence', 'Violence', 'auto_ignore', '0', 'We have put this user on ignore for you. This means that you can no longer see what they are saying. To turn ignore off for this person you need to click on them and press \'Listen\'', 0);
INSERT INTO `support_cfh_topics` VALUES (23, 5, 'account.username', 'Change username', 'auto_reply', '0', 'It is currently not possible to change your username in Habbo. When that feature becomes available you\'ll be sure to know! :)', 0);
INSERT INTO `support_cfh_topics` VALUES (24, 5, 'accunt.payment', 'Payment issues', 'auto_reply', '0', 'Thanks for your report. Unfortunately Game Moderators cannot help with payment issues. Please report your payment issue to us at the help desk on the website where our team of specialists will get back to you.', 0);
INSERT INTO `support_cfh_topics` VALUES (25, 5, 'account.earn', 'Earn gems', 'auto_reply', '0', 'Thanks for your report. Unfortunately Game Moderators cannot help with payment issues. Please report your payment issue to us at the help desk on the website where our team of specialists will get back to you.', 0);
INSERT INTO `support_cfh_topics` VALUES (26, 5, 'account.other', 'Something else', 'auto_reply', '0', 'Please use the helpdesk on the website for help with this matter.', 0);
INSERT INTO `support_cfh_topics` VALUES (27, 6, 'hacking.game', 'Threat to hack Habbo', 'auto_reply', '0', 'We work very hard to ensure that Habbo is safe for all that play. This involves using only the best security technology. We would like to thank you for reporting this to us, but we don\'t think this person is capable of hacking Habbo :)', 0);
INSERT INTO `support_cfh_topics` VALUES (28, 6, 'hacking.player', 'Threat to hack a player', 'auto_reply', '0', 'There is no way that another Habbo can hack you without knowing your Habbo password or Habbo email address. Please make sure that you are using a secure password which is not easy to remember. We recommend passwords which include letters and numbers such as fl0w3rs. If you wanted to be even more secure you could include a special letter, such as fl0w3r$.\r\n\r\nTo change your Habbo password go to your profile on the website.', 0);
INSERT INTO `support_cfh_topics` VALUES (29, 6, 'hacking.furni', 'Scripted furniture', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (30, 6, 'hacking.room', 'Scripted room', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (31, 6, 'hacking.character', 'Scripted character', 'mods', '0', NULL, 0);
INSERT INTO `support_cfh_topics` VALUES (32, 6, 'hacking.other', 'Other hacking', 'mods', '0', NULL, 0);

SET FOREIGN_KEY_CHECKS = 1;

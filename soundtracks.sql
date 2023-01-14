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

 Date: 13/01/2023 17:30:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for soundtracks
-- ----------------------------
DROP TABLE IF EXISTS `soundtracks`;
CREATE TABLE `soundtracks`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `author` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `track` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `length` int(0) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of soundtracks
-- ----------------------------
INSERT INTO `soundtracks` VALUES (1, 'ballad_of_bonnie', 'The Ballad of Bonnie Blonde', 'Pixel! at the Disco', '1:371,8;374,4;378,4;0,4;378,4;0,4;377,4;378,4;0,6;371,4;0,4;370,3;377,2;0,7:2:353,24;358,4;363,4;353,10;367,4;353,4;367,4;353,8:3:0,4;291,2;365,2;0,2;365,2;377,2;365,2;377,2;365,2;377,2;0,2;359,4;352,4;357,1;0,1;365,2;0,2;292,4;0,3;357,1;292,4;0,3;357,1;292,4;296,4:4:0,2;368,22;354,4;368,26;361,8:', 124);
INSERT INTO `soundtracks` VALUES (2, 'bossa_nova', 'Push the Call for Help', 'BanzaiBabes', '1:317,6;318,4;319,4;317,4;319,4;0,2:2:0,2;316,4;0,4;316,4;0,4;316,4;0,2:3:0,6;321,4;323,4;322,10:4:0,18;321,2;324,2;0,2:', 48);
INSERT INTO `soundtracks` VALUES (3, 'doorman_frank', 'Monotone Hotel Sounds', 'Doorman Frank', '1:4,24:2:2,24:3:0,24:4:0,24:', 48);
INSERT INTO `soundtracks` VALUES (4, 'pianissimo', 'Haven\'t Friend Request You Yet', 'Micheal Bauble', '1:280,4;281,4;282,4;283,4;284,4;285,4;286,4;287,4;288,4:2:0,36:3:0,36:4:0,36:', 72);
INSERT INTO `soundtracks` VALUES (5, 'sounds_that_fit', 'Sounds That Fit Double Rainbows', 'Kallomies', '1:200,12;199,3;201,1;200,28:2:0,2;190,1;0,1;191,1;0,1;192,1;0,1;190,2;191,1;192,1;190,2;0,1;193,2;190,2;191,1;0,1;190,1;192,2;0,1;191,2;178,2;0,1;178,2;0,1;178,2;0,2;177,2;0,1;176,4:3:0,8;176,2;0,1;177,2;0,3;179,2;0,2;177,2;0,2;176,2;0,1;178,6;0,1;178,2;0,2;177,4;176,2:4:0,8;197,16;0,20:', 88);
INSERT INTO `soundtracks` VALUES (6, 'gold_coin_digger', 'Gold Coin Digger', 'Kayne Quest', '1:104,10;102,8;104,4;102,8;104,4:2:0,2;181,8;182,8;181,4;182,8;130,2;106,2:3:0,2;105,2;106,2;186,3;187,1;185,1;184,1;185,1;184,1;185,1;184,1;185,1;187,1;186,3;187,1;185,1;184,1;185,1;184,1;185,1;184,1;185,1;184,1;72,1;100,2;0,1:4:0,4;103,6;133,1;101,1;133,1;101,1;133,1;101,1;133,1;101,1;103,4;133,1;101,1;133,1;101,1;133,1;101,1;133,1;101,1;105,2;101,1;0,1:', 68);
INSERT INTO `soundtracks` VALUES (7, 'miami_miamor', 'Too Lost In Lido', 'BanzaiBabes', '1:317,4;408,7;0,1;410,16;413,4;406,4;410,8;412,4:2:0,2;321,2;443,22;91,2;317,8;443,8;412,2;0,2:3:0,3;320,2;0,7;414,4;445,4;412,2;323,2;412,4;96,2;412,2;414,4;445,7;448,1;317,4:4:0,3;324,2;0,6;448,1;0,6;96,2;322,4;96,2;99,2;322,4;412,2;0,2;322,2;96,2;322,2;0,1;324,2;0,3:', 96);
INSERT INTO `soundtracks` VALUES (8, 'limber_take', 'Pixelrazzi', 'Lady BlaBla', '1:0,3;167,1;163,2;0,2;142,2;163,2;142,2;163,2;142,2;163,2;142,2;0,1;88,1;142,2;163,2;142,2;163,2;142,2;163,2;142,2;163,2:2:89,16;0,2;143,4;119,4;143,4;89,2;119,4;143,4:3:0,3;121,2;0,1;164,2;140,8;141,6;0,1;168,1;141,16:4:0,2;139,2;123,4;143,8;144,2;89,2;144,2;0,1;90,1;144,2;89,2;0,2;89,2;144,2;89,2;0,2;89,2:', 80);
INSERT INTO `soundtracks` VALUES (9, 'klub_haus', 'Touch the Skyscraper', 'Kayne Quest', '1:274,4;275,4;276,8;274,4;276,4;274,4:2:0,4;278,4;279,4;273,12;277,3;0,1:3:0,4;429,2;0,4;430,2;429,2;340,2;342,4;429,2;261,2;342,4:4:0,2;340,2;0,3;429,2;0,1;259,2;271,4;254,12:', 56);
INSERT INTO `soundtracks` VALUES (10, 'disco_extreme', 'About VIP Now', 'BanzaiBabes', '1:152,20;146,1;0,1;152,4;151,4;152,20;153,4:2:0,8;145,12;146,1;0,1;145,4;0,1;151,2;0,1;145,20;0,1;150,2;0,1:3:0,10;150,2;146,1;0,1;150,2;146,1;0,1;150,2;146,1;0,7;151,2;0,2;150,2;146,1;0,1;150,2;146,1;0,1;150,2;0,1;146,1;0,1;146,1;0,1;146,3;0,4:4:0,4;148,2;147,2;148,2;147,2;148,2;147,2;148,2;147,2;148,4;147,2;148,6;147,2;148,2;147,2;148,2;147,2;148,2;147,2;148,2;147,2;0,4:', 108);
INSERT INTO `soundtracks` VALUES (11, 'good_trade', 'The Good Trade', 'Kayne Quest', '1:108,4;135,8;130,2;108,2;135,8;127,28:2:0,3;131,9;104,2;0,2;131,8;108,4;102,4;0,8;92,6;0,6:3:134,4;140,8;0,1;133,1;136,2;140,6;0,10;143,16;108,4:4:0,2;104,2;0,1;133,1;0,3;133,1;134,4;0,1;104,2;133,1;0,3;133,1;0,24;136,2;0,4:', 104);
INSERT INTO `soundtracks` VALUES (12, 'haadolocknloll', 'I Write Bans not Tragedies', 'Pixel! at the Disco', '1:248,4;247,4;252,4;251,8;245,4;250,4;252,4:2:359,4;250,4;359,4;345,8;0,4;359,8:3:0,3;347,1;359,4;352,8;342,4;350,4;342,4;350,4:4:0,3;357,1;334,4;246,4;343,12;334,4;340,2;0,1;347,1:', 64);
INSERT INTO `soundtracks` VALUES (13, 'weirdodo', 'Furni Face', 'Lady BlaBla', '1:379,4;45,4;0,1;205,2;42,5;37,4;384,2;41,4;42,5;0,2:2:0,3;199,3;0,1;383,3;519,4;515,8;519,8;39,2;0,1:3:0,2;205,2;382,4;522,2;516,12;518,8;0,3:4:0,4;386,2;0,2;43,1;0,1;207,3;202,1;520,8;44,2;0,2;520,4;207,3:', 68);
INSERT INTO `soundtracks` VALUES (14, 'double_peks', 'Habbowood', 'Micheal Bauble', '1:280,4;265,4;264,4;263,8;0,16:2:262,4;263,8;266,4;267,4;264,12;262,4:3:0,4;268,8;269,4;270,4;268,8;282,4;285,4:4:0,20;74,4;75,3;81,3;0,6:', 72);
INSERT INTO `soundtracks` VALUES (15, 'party_trax', 'Party Trax', 'Aerokid', '1:12,16;3,4;19,8;0,2;29,8;0,16:2:13,4;14,4;10,8;0,4;2,8;0,1;33,1;32,18;16,2;32,2;16,2:3:0,2;15,1;17,1;5,4;7,2;24,1;8,1;4,4;0,2;24,1;6,1;0,4;22,4;0,2;28,4;30,4;31,2;16,2;31,2;16,2;20,1;21,1;20,1;21,1;20,1;21,1;20,1;21,1:4:18,2;0,2;10,4;5,22;35,2;0,20;24,1;17,1:', 100);
INSERT INTO `soundtracks` VALUES (16, 'who_dares_stacks', 'Who Dares Stacks', 'Rage Against the Fuse', '1:255,4;310,7;0,9;310,14;0,4:2:0,3;309,1;308,7;309,1;308,7;309,1;308,7;309,1;308,7;309,1;0,2:3:0,4;162,7;0,1;162,7;0,1;162,15;0,3:4:0,6;135,4;135,4;135,4;0,2;135,4;135,4;135,4;135,4;0,2:5:0,14;155,2;0,2;155,2;314,1;315,1;314,1;315,1;314,1;315,1;314,1;0,1;314,1;315,1;314,1;315,1;314,1;315,1;314,1;315,1;0,2:6:0,12;311,1;0,1;311,1;0,1;311,1;0,1;311,1;0,1;311,1;0,5;155,2;311,1;0,1;311,1;0,1;311,1;0,3;311,1;0,1:', 76);
INSERT INTO `soundtracks` VALUES (17, 'rnb_swat_teem', 'Pet Romance', 'Lady BlaBla', '1:118,1;0,1;136,2;0,2;137,2;0,2;137,2;136,2;137,2;136,4;71,6;0,4:2:121,6;122,4;123,4;122,4;123,2;122,4;0,2;169,2;0,2:3:0,1;125,1;143,8;68,2;165,2;69,1;0,1;69,1;168,1;169,2;69,1;0,1;69,1;125,1;143,4;167,1;0,1:4:0,2;120,8;138,4;120,6;138,6;66,2;121,2:', 61);
INSERT INTO `soundtracks` VALUES (18, 'park_adventure', 'Park Adventure', 'Kallomies', '1:200,12;199,3;201,1;200,28:2:0,2;190,1;0,1;191,1;0,1;192,1;0,1;190,2;191,1;192,1;190,2;0,1;193,2;190,2;191,1;0,1;190,1;192,2;0,1;191,2;178,2;0,1;178,2;0,1;178,2;0,2;177,2;0,1;176,4:3:0,8;176,2;0,1;177,2;0,3;179,2;0,2;177,2;0,2;176,2;0,1;178,6;0,1;178,2;0,2;177,4;176,2:4:0,8;197,16;0,20:', 90);
INSERT INTO `soundtracks` VALUES (19, 'good_trade', 'The Good Trade', 'Kayne Quest', '1:108,4;135,8;130,2;108,2;135,8;127,28:2:0,3;131,9;104,2;0,2;131,8;108,4;102,4;0,8;92,6;0,6:3:134,4;140,8;0,1;133,1;136,2;140,6;0,10;143,16;108,4:4:0,2;104,2;0,1;133,1;0,3;133,1;134,4;0,1;104,2;133,1;0,3;133,1;0,24;136,2;0,4:', 107);
INSERT INTO `soundtracks` VALUES (20, 'chilled_trax', 'Phuturistic Chilled Trax', 'Aerokid', '1:65,2;64,16;0,1;69,1;0,4;31,8;64,12;49,4;53,2:2:0,2;66,18;70,24;75,3;0,3:3:0,6;71,4;72,10;36,4;30,4;36,4;0,4;77,8;0,6:4:0,10;68,2;65,2;68,2;67,4;73,12;0,10;81,3;0,5:', 106);
INSERT INTO `soundtracks` VALUES (21, 'epic_flail', 'Epic Flail', 'Habbocalyptica', '1:484,12;0,4;298,2;303,2;298,2;303,2;0,3;366,1;305,4;306,2;0,2;306,2;0,1;366,1;0,4;629,4;630,4;622,4;630,4;305,4;306,2;0,2;306,2;0,1;366,1;298,2;303,2;298,2;303,2;484,12;0,2:2:0,2;471,8;207,3;0,3;298,2;303,2;298,2;303,2;295,2;296,2;305,4;306,2;296,2;306,2;296,2;471,4;629,4;630,4;622,8;305,4;306,2;296,2;306,2;296,2;298,2;303,2;298,2;303,2;471,4;207,3;0,7:3:0,2;471,8;0,2;338,32;39,2;0,6;39,2;0,2;630,4;338,20;471,4;0,10:4:0,3;471,8;0,1;338,32;39,2;0,10;622,4;338,20;0,1;471,4;0,9:5:485,4;0,1;485,4;0,11;295,2;296,2;295,2;296,2;0,4;295,2;296,2;295,2;296,2;0,16;39,2;0,6;295,2;296,2;295,2;296,2;295,2;296,2;295,2;296,2;469,4;0,10:6:472,12;0,8;244,10;182,14;244,2;0,20;244,16;472,8;0,6:', 186);
INSERT INTO `soundtracks` VALUES (22, 'alley_cat_in_trouble', 'Alley Cat in Trouble', 'Rage Against the Fuse', '1:349,20;355,8;349,8;307,8;307,1;307,1;307,1;0,1;349,8;457,2:2:0,2;346,17;0,5;346,11;0,1;361,12;346,7;0,3:3:0,4;240,16;0,8;240,8;307,8;307,1;307,1;307,1;0,1;240,8;0,2:4:0,8;243,12;0,8;243,8;363,8;0,4;243,8;0,2:5:0,12;242,8;0,4;236,4;242,8;457,2;0,2;457,2;0,2;457,2;457,2;242,8;0,2:6:0,2;71,18;0,4;71,32;0,2:', 119);
INSERT INTO `soundtracks` VALUES (23, 'lost_my_tapes_at_goa', 'Tapes from Goa', 'Habnosis', '1:0,116;116,8;0,8;5,56;0,64:2:0,49;42,6;0,21;575,4;0,4;575,20;0,4;0,2;290,6;290,2;290,4;293,2;297,1;291,2;0,12;42,6;0,31;75,4;0,6;97,2;0,16;575,4;0,2;502,4;0,12;502,4;0,4;502,4:3:0,42;471,4;0,3;81,4;44,2;0,12;97,2;2,2;0,2;2,2;0,2;2,8;0,1;81,3;0,4;410,14;0,2;410,30;97,2;0,2;410,2;0,2;410,2;0,2;410,2;0,2;410,2;0,10;97,2;0,6;97,2;410,22;97,2;410,16:4:0,44;410,40;157,66;97,2;157,2;97,2;0,4;157,79:5:0,20;577,8;0,8;570,16;79,2;423,2;79,2;423,2;79,2;423,2;79,2;423,2;79,2;423,2;79,2;423,2;79,2;0,2;79,2;97,2;0,6;97,2;0,6;97,2;0,6;97,2;0,14;97,2;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;0,1;101,1;100,1;101,1;100,1;101,1;100,1;101,1;100,1;101,1;100,1;101,1;100,1;101,19;100,5;101,1;100,1;101,1;100,6;101,1;100,1;101,1;100,5;101,1;100,1;101,1;0,4;576,4;575,12:6:0,11;576,16;0,5;100,19;101,1;447,32;0,6;447,50;454,36;447,56:7:0,4;575,16;0,6;514,4;0,1;118,1;0,5;118,1;0,3;118,1;97,2;0,6;97,2;0,8;71,24;0,8;471,48;0,24;73,82:8:578,20;0,4;579,8;0,6;73,46;0,4;73,87;97,2;0,44;578,32;579,4:', 512);
INSERT INTO `soundtracks` VALUES (24, 'galactic_disco', 'Galactic Disco', 'DJ Bobba feat. Habboway', '1:214,2;95,20;0,2;260,1;0,3;260,1;0,1;407,16;95,6;0,6:2:0,14;461,2;0,2;461,2;0,10;495,2;0,2;495,2;0,2;495,2;0,2;495,2;0,2;412,2;0,5;495,2;0,3:3:0,2;413,28;458,14;0,2;86,6;0,6:4:0,2;411,42;0,2;256,1;257,5;0,6:5:0,6;465,2;0,2;465,2;0,2;465,2;0,2;465,2;0,2;531,2;0,2;531,2;0,6;461,2;0,2;461,2;0,2;461,2;0,4;92,1;93,4;0,5:6:0,6;72,2;0,2;72,2;0,2;72,2;0,2;72,2;0,2;72,2;0,1;72,3;0,2;72,2;0,2;72,2;0,2;72,2;0,2;72,2;0,4;72,2;0,8:', 114);
INSERT INTO `soundtracks` VALUES (25, 'electric_pixels', 'Electric Pixels', 'Habbo de Gaia', '1:73,36;435,40;565,2;566,2;468,24;0,2:2:0,1;76,2;43,1;0,1;76,2;0,2;76,2;43,1;0,1;76,2;0,2;76,2;0,21;439,8;454,2;0,2;454,2;0,2;454,20;0,6;420,2;0,2;420,2;0,2;420,2;0,2;420,2;0,2;97,2;0,6:3:0,2;76,2;0,2;76,2;0,2;76,2;0,2;76,2;0,2;76,2;0,16;73,30;434,4;420,2;434,6;435,24;0,4:4:0,1;80,16;0,19;463,6;438,2;463,2;438,2;463,2;438,2;0,2;97,2;0,4;79,2;0,2;79,2;42,6;79,2;420,2;0,4;447,20;73,2;0,4:5:52,34;97,2;0,2;420,2;0,2;420,2;0,2;420,2;439,4;0,4;456,22;0,2;456,20;0,6:6:0,7;42,6;0,1;42,6;565,2;566,2;565,2;566,2;565,2;566,2;565,2;566,2;468,38;0,2;73,4;463,2;0,2;439,4;463,2;0,2;439,4;463,2;0,8:7:0,12;577,24;52,62;0,8:8:77,20;553,4;554,4;553,4;554,4;460,32;447,10;0,2;460,18;0,8:', 210);
INSERT INTO `soundtracks` VALUES (26, 'xmas_2011', 'Xmas Magic', 'Silent Aurora', '1:387,4;387,3;0,5;387,4;0,23;558,8;0,8;558,8;0,8;558,4;0,4;558,4;0,4;558,4;476,1;0,3;558,4;0,3;476,2;0,2;476,2;0,14;387,6:2:0,4;484,8;484,3;0,5;61,4;0,40;481,1;482,3;481,5;482,3;481,5;482,3;481,5;482,3;481,4;0,1;482,4;0,3;476,2;0,2;476,4:3:0,4;477,2;476,2;0,2;476,2;0,2;476,2;0,3;476,4;0,1;485,4;0,43;485,4;0,7;476,3;0,2;485,4;0,1;476,4;0,5;558,4:4:0,2;485,6;0,11;485,7;0,6;498,78;0,2;473,4;474,4;473,4:5:0,16;326,12;326,3;0,1;326,68;326,2:6:0,8;476,2;0,2;476,2;0,2;476,3;0,6;325,42;0,12;325,12;0,4;325,4:7:0,27;325,3;325,2;0,14;475,1;0,1;475,4;475,4;0,22;477,2;0,5;476,4;476,3:8:0,38;474,2;0,30;486,32:meta,1;c,1', 257);
INSERT INTO `soundtracks` VALUES (27, 'who_dares_stacks', 'Who Dares Stacks', 'Rage Against the Fuse', '1:255,4;310,7;0,9;310,14;0,4:2:0,3;309,1;308,7;309,1;308,7;309,1;308,7;309,1;308,7;309,1;0,2:3:0,4;162,7;0,1;162,7;0,1;162,15;0,3:4:0,6;135,4;135,4;135,4;0,2;135,4;135,4;135,4;135,4;0,2:5:0,14;155,2;0,2;155,2;314,1;315,1;314,1;315,1;314,1;315,1;314,1;0,1;314,1;315,1;314,1;315,1;314,1;315,1;314,1;315,1;0,2:6:0,12;311,1;0,1;311,1;0,1;311,1;0,1;311,1;0,1;311,1;0,5;155,2;311,1;0,1;311,1;0,1;311,1;0,3;311,1;0,1:', 76);

SET FOREIGN_KEY_CHECKS = 1;

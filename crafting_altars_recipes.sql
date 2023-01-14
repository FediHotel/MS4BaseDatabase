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

 Date: 13/01/2023 17:19:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for crafting_altars_recipes
-- ----------------------------
DROP TABLE IF EXISTS `crafting_altars_recipes`;
CREATE TABLE `crafting_altars_recipes`  (
  `altar_id` int(0) NOT NULL,
  `recipe_id` int(0) NOT NULL,
  UNIQUE INDEX `altar_id`(`altar_id`, `recipe_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of crafting_altars_recipes
-- ----------------------------
INSERT INTO `crafting_altars_recipes` VALUES (8388, 1);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 2);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 3);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 4);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 5);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 6);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 7);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 8);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 9);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 10);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 11);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 12);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 13);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 14);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 15);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 16);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 17);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 18);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 19);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 20);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 21);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 22);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 23);
INSERT INTO `crafting_altars_recipes` VALUES (8388, 24);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 167);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 168);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 169);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 170);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 171);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 172);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 173);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 174);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 175);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 176);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 177);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 178);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 179);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 180);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 181);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 182);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 183);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 184);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 185);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 186);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 187);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 188);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 189);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 190);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 191);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 192);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 193);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 194);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 195);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 196);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 197);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 198);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 199);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 200);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 201);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 202);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 203);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 204);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 205);
INSERT INTO `crafting_altars_recipes` VALUES (8938, 206);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 207);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 208);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 209);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 210);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 211);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 212);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 213);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 214);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 215);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 216);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 217);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 218);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 219);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 220);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 221);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 222);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 223);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 224);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 225);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 226);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 227);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 228);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 229);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 230);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 231);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 232);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 233);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 234);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 235);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 236);
INSERT INTO `crafting_altars_recipes` VALUES (9169, 237);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 25);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 26);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 27);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 28);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 29);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 30);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 31);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 32);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 33);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 34);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 35);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 36);
INSERT INTO `crafting_altars_recipes` VALUES (9412, 37);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 39);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 41);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 42);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 43);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 44);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 45);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 46);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 47);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 48);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 49);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 51);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 52);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 53);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 54);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 55);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 56);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 57);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 58);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 59);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 60);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 61);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 62);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 63);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 64);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 65);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 66);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 67);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 68);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 69);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 70);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 71);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 72);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 73);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 74);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 75);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 76);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 77);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 78);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 79);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 81);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 82);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 83);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 84);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 85);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 86);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 87);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 88);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 89);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 90);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 91);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 92);
INSERT INTO `crafting_altars_recipes` VALUES (9603, 93);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 94);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 95);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 96);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 97);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 98);
INSERT INTO `crafting_altars_recipes` VALUES (9794, 99);
INSERT INTO `crafting_altars_recipes` VALUES (10032, 163);
INSERT INTO `crafting_altars_recipes` VALUES (10032, 164);
INSERT INTO `crafting_altars_recipes` VALUES (10032, 165);
INSERT INTO `crafting_altars_recipes` VALUES (10032, 166);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 100);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 101);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 102);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 103);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 104);
INSERT INTO `crafting_altars_recipes` VALUES (10174, 105);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 106);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 107);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 108);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 109);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 110);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 111);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 112);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 113);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 114);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 115);
INSERT INTO `crafting_altars_recipes` VALUES (10270, 116);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 117);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 118);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 119);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 120);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 121);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 122);
INSERT INTO `crafting_altars_recipes` VALUES (10394, 123);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 124);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 125);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 126);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 127);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 128);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 129);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 130);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 131);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 132);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 133);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 134);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 135);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 136);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 137);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 138);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 139);
INSERT INTO `crafting_altars_recipes` VALUES (10634, 140);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 141);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 142);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 143);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 144);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 145);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 146);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 147);
INSERT INTO `crafting_altars_recipes` VALUES (10732, 148);
INSERT INTO `crafting_altars_recipes` VALUES (10808, 149);
INSERT INTO `crafting_altars_recipes` VALUES (10808, 150);
INSERT INTO `crafting_altars_recipes` VALUES (10808, 151);
INSERT INTO `crafting_altars_recipes` VALUES (10808, 152);
INSERT INTO `crafting_altars_recipes` VALUES (10808, 153);
INSERT INTO `crafting_altars_recipes` VALUES (10911, 154);
INSERT INTO `crafting_altars_recipes` VALUES (10911, 155);
INSERT INTO `crafting_altars_recipes` VALUES (10911, 156);
INSERT INTO `crafting_altars_recipes` VALUES (10911, 157);
INSERT INTO `crafting_altars_recipes` VALUES (10911, 158);
INSERT INTO `crafting_altars_recipes` VALUES (11169, 159);
INSERT INTO `crafting_altars_recipes` VALUES (11169, 160);
INSERT INTO `crafting_altars_recipes` VALUES (11169, 161);
INSERT INTO `crafting_altars_recipes` VALUES (11169, 162);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 238);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 239);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 240);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 241);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 242);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 243);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 244);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 245);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 246);
INSERT INTO `crafting_altars_recipes` VALUES (11205, 247);

SET FOREIGN_KEY_CHECKS = 1;

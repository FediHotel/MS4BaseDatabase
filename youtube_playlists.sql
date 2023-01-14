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

 Date: 13/01/2023 17:32:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for youtube_playlists
-- ----------------------------
DROP TABLE IF EXISTS `youtube_playlists`;
CREATE TABLE `youtube_playlists`  (
  `item_id` int(0) NOT NULL,
  `playlist_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'YouTube playlist ID',
  `order` int(0) NOT NULL,
  UNIQUE INDEX `item_id`(`item_id`, `playlist_id`, `order`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Fixed;

-- ----------------------------
-- Records of youtube_playlists
-- ----------------------------
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (3568, 'PL80F08DAE1B614BA9', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (3569, 'PL80F08DAE1B614BA9', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (3570, 'PL80F08DAE1B614BA9', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (3571, 'PL80F08DAE1B614BA9', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (3717, 'PL80F08DAE1B614BA9', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4ACB18CA629E650A', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEcFzCpH2_EXtwzKQH8mJGd9', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEcIiSOH2x3sg2jwACNbSIm9', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEcit3i1q55-IFFndmo_dsR8', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEcO-1iw3P6gavJ_ALTxqNHn', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEdux38c8CYunT9uNh_k2NPt', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEeJleVUhO1MWRJyYDWWp9Do', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEekJPbcVOaNYVV6VLSo9zRB', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEet7EMwhw0ge5n2oNMr7JY8', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEfeS5t7EiEIYbpplZivDZTL', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEfpHad_B7j_MulB3-cwtLFh', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEfRxBiXwTBA7oiybPqoZD_j', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEfTW4fkX9vrt497MEvWorwK', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4F5KzcUTpEfyRBCOVKQ4qxlSoHsGDZ82', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4YfV2mXS8WUo09aevZX-b47k4PD08-i8', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL4YfV2mXS8WXOkxFly7YsGL8cKtqp873p', 0);
INSERT INTO `youtube_playlists` VALUES (6587, 'PL80F08DAE1B614BA9', 0);

SET FOREIGN_KEY_CHECKS = 1;

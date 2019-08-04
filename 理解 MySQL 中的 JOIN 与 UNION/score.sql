/*
 Navicat MySQL Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : demo

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 03/08/2019 22:52:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for score
-- ----------------------------
DROP TABLE IF EXISTS `score`;
CREATE TABLE `score`  (
  `id` int(4) NOT NULL,
  `math` int(2) NULL DEFAULT NULL,
  `english` int(2) NULL DEFAULT NULL,
  `chinese` int(2) NULL DEFAULT NULL,
  `name` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '***',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of score
-- ----------------------------
INSERT INTO `score` VALUES (1001, 98, 99, 96, '***');
INSERT INTO `score` VALUES (1002, 78, 87, 65, '***');
INSERT INTO `score` VALUES (1003, NULL, 85, NULL, '***');
INSERT INTO `score` VALUES (1005, 77, 43, NULL, '***');
INSERT INTO `score` VALUES (1008, 100, 100, 100, '***');
INSERT INTO `score` VALUES (1009, 100, 100, 100, '***');

SET FOREIGN_KEY_CHECKS = 1;

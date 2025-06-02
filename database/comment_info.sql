/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3309
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3309
 Source Schema         : films

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 09/05/2025 16:03:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for comment_info
-- ----------------------------
DROP TABLE IF EXISTS `comment_info`;
CREATE TABLE `comment_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '评论内容',
  `goodsId` bigint(20) NOT NULL COMMENT '电影id',
  `createTime` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '创建时间',
  `userId` bigint(20) NOT NULL COMMENT '用户id',
  `level` int(10) NULL DEFAULT 0 COMMENT '用户等级',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment_info
-- ----------------------------
INSERT INTO `comment_info` VALUES (1, '还不错', 6, '2025-03-13 23:09:40', 1, 1);
INSERT INTO `comment_info` VALUES (2, '死亡不是终点，遗忘才是', 22, '2025-03-15 23:02:35', 1, 1);

SET FOREIGN_KEY_CHECKS = 1;

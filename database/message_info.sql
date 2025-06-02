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

 Date: 09/05/2025 16:04:25
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for message_info
-- ----------------------------
DROP TABLE IF EXISTS `message_info`;
CREATE TABLE `message_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '留言名称',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '留言内容',
  `time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '留言时间',
  `parentId` bigint(20) NOT NULL DEFAULT 0 COMMENT '父id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '在线交流' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message_info
-- ----------------------------
INSERT INTO `message_info` VALUES (1, 'test', '测试test', '2025-03-04 21:34:38', 0);
INSERT INTO `message_info` VALUES (3, 'admin', '大家有什么好的电影推荐嘛？', '2025-03-04 22:10:20', 0);
INSERT INTO `message_info` VALUES (4, 'admin', '各种类型的都可以的', '2025-03-04 22:21:05', 3);
INSERT INTO `message_info` VALUES (5, 'admin', '祝一切顺利！！！', '2025-03-04 22:21:39', 1);
INSERT INTO `message_info` VALUES (6, 'user', '盗梦空间', '2025-03-08 23:15:01', 3);
INSERT INTO `message_info` VALUES (7, 'user', '霸王别姬', '2025-03-08 23:15:18', 3);
INSERT INTO `message_info` VALUES (8, 'user', '今天是个好天气，适合一个人看电影\n', '2025-04-14 10:56:56', 0);

SET FOREIGN_KEY_CHECKS = 1;

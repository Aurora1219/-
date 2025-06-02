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

 Date: 09/05/2025 16:04:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for link_info
-- ----------------------------
DROP TABLE IF EXISTS `link_info`;
CREATE TABLE `link_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '网站名称',
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '链接地址',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '友情链接' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of link_info
-- ----------------------------
INSERT INTO `link_info` VALUES (1, '爱奇艺', 'https://www.iqiyi.com/');
INSERT INTO `link_info` VALUES (2, '腾讯视频', 'https://v.qq.com/');
INSERT INTO `link_info` VALUES (3, '芒果TV', 'https://www.mgtv.com/?cxid=jno03rqer');
INSERT INTO `link_info` VALUES (4, '优酷视频', 'https://www.youku.com/');
INSERT INTO `link_info` VALUES (5, '百度', 'https://www.baidu.com/');
INSERT INTO `link_info` VALUES (7, 'bilibili', 'https://www.bilibili.com/');

SET FOREIGN_KEY_CHECKS = 1;

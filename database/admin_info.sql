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

 Date: 09/05/2025 16:03:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_info
-- ----------------------------
DROP TABLE IF EXISTS `admin_info`;
CREATE TABLE `admin_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '姓名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '密码',
  `nickName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '昵称',
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '性别',
  `age` int(10) NULL DEFAULT NULL COMMENT '年龄',
  `birthday` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '生日',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '手机号',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '地址',
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '邮编',
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '电子邮箱',
  `cardid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '身份证',
  `account` double(10, 2) NULL DEFAULT NULL COMMENT '余额',
  `level` int(10) NOT NULL DEFAULT 1 COMMENT '权限等级',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '管理员信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin_info
-- ----------------------------
INSERT INTO `admin_info` VALUES (1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '管理员', '女', 22, '2003-12-19 04:00:00', '15912345678', '上海市', '200000', '1234567890@qq.com', '163840687921534671', NULL, 1);
INSERT INTO `admin_info` VALUES (2, 'admin1', 'e10adc3949ba59abbe56e057f20f883e', '管理员1', '男', 18, '2007-04-20 05:00:00', '13912345678', '北京市', '100000', '3166296565@qq.com', '123456789101112130', NULL, 1);
INSERT INTO `admin_info` VALUES (3, '倒霉蛋', 'e10adc3949ba59abbe56e057f20f883e', 'lucky', '女', 15, '2025-01-01 00:00:00', '15939495174', '北京市', '100000', '123456789@163.com', '123456789101112132', NULL, 1);
INSERT INTO `admin_info` VALUES (4, '刘糖糖', 'e10adc3949ba59abbe56e057f20f883e', '宝宝', '女', 23, '2023-12-08 20:00:00', '13612345678', '河南省', '466200', '123456781@163.com', '123456789101112133', NULL, 1);
INSERT INTO `admin_info` VALUES (5, '王穷鬼', 'e10adc3949ba59abbe56e057f20f883e', '有钱人', '男', 45, '1980-07-07 00:00:00', '15212345678', '北京市', '100000', '123456788@163.com', '156348967102345679', NULL, 1);
INSERT INTO `admin_info` VALUES (6, '易烊千玺', 'e10adc3949ba59abbe56e057f20f883e', 'XXXX', '男', 25, '2000-11-28 00:00:00', '15202345678', '北京市', '100000', '123456789@abc.com', '123456789101112134', NULL, 1);

SET FOREIGN_KEY_CHECKS = 1;

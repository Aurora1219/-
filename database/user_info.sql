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

 Date: 09/05/2025 16:05:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`  (
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
  `account` double(10, 2) UNSIGNED ZEROFILL NULL DEFAULT NULL COMMENT '余额',
  `level` int(10) NOT NULL DEFAULT 2 COMMENT '权限等级',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 116 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '用户信息表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES (1, 'user', 'e10adc3949ba59abbe56e057f20f883e', '用户', '男', 25, '2000-11-28 11:28:21', '15012345678', '上海市', '200000', '123456789@gmail.com', '123456789101112136', 0000000.00, 2);
INSERT INTO `user_info` VALUES (2, 'user1', 'e10adc3949ba59abbe56e057f20f883e', '用户1', '女', 20, '2000-02-24 00:00:00', '18912345678', '上海市', '200000', '123456789@bcd.com', '123456789101112137', 0000000.00, 2);
INSERT INTO `user_info` VALUES (3, 'test', 'e10adc3949ba59abbe56e057f20f883e', '测试', '男', 30, '1995-02-28 00:00:00', '12345678901', '北京市', '100000', '123456789@qq.com', '155561489600335862', 0000000.00, 2);
INSERT INTO `user_info` VALUES (4, '李富贵', 'e10adc3949ba59abbe56e057f20f883e', '王二狗', '男', 35, '1990-05-01 00:00:00', '12345678909', '北京市', '100000', '464357673@qq.com', '243756121634220434', 0000000.00, 2);
INSERT INTO `user_info` VALUES (11, '杜静霞', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (12, '小昭', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (13, 'hjopqta', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (14, '我的id', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (15, 'hsykfpu', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (16, '雨晨紫紫', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (17, '火', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (18, '三', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (19, '昏光金', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (20, '紫地', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (21, '和月紫', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (22, '猪狼冬', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (23, '五夏金猫', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (24, '和', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (25, '六九', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (26, '凤', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (27, '六和七', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (28, '雷人青', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (29, '雨雨粉', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (30, '木火二', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (31, '人豹天', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (32, '三黑白土', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (33, '六木猪', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (34, '虎', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (35, '豹冬土春水', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (36, '虎水春', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (37, '一月', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (38, '人晨', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (39, '夏风', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (40, '土紫火', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (41, '火1', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (42, '龙狗黄八地', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (43, '黄', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (44, '光狼', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (45, '雨辰昏', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (46, '日一水风', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (47, '水橙', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (48, '月土六青羊', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (49, '木狗', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (50, '蓝木狼', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (51, '白月电日', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (52, '八猫', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (53, '风黄人', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (54, '四紫凤', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (55, '土猪春白', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (56, '犬', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (57, '八和土二', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (58, '五', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (59, '人青四人三', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (60, '风七粉木一', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (61, '绿', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (62, '犬秋', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (63, '夏人晨雷木', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (64, '昏晨黑', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (65, '绿1', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (66, '黄犬火黄五', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (67, '人四电', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (68, '人八天金', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (69, '四凤羊', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (70, '六十', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (71, '日一', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (72, '风云虎', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (73, '八', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (74, '三龙月', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (75, '橙三红五七', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (76, '山木夏绿', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (77, '红', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (78, '春', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (79, '龙黄月雨', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (80, '月秋火龙', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (81, '金紫一', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (82, '电木', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (83, '和月地白', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (84, '羊和蓝', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (85, '天龙青山', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (86, '日夏光龙', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (87, '黄1', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (88, '狗', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (89, '狗十星', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (90, '夏金狗星', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (91, '电', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (92, '九冬水八', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (93, '紫蓝猫云', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (94, '火夏晨', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (95, '猫雨', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (96, '十九八', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (97, '猪狗昏狼蓝', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (98, '星云粉狗', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (99, '云八和', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (100, '春虎羊', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (101, '夏一一', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (102, '虎青', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (103, '春猪十豹和', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (104, '粉', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (105, '木', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (106, '夏人', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (107, '天雨和', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (108, '木1', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (109, '六', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (110, '土白羊土', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (111, '云天蓝云金', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (112, '秋人电五十', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (113, '黄橙二', 'e10adc3949ba59abbe56e057f20f883e', NULL, '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (114, '五凤辰秋月', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);
INSERT INTO `user_info` VALUES (115, '春1', 'e10adc3949ba59abbe56e057f20f883e', NULL, '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);

SET FOREIGN_KEY_CHECKS = 1;

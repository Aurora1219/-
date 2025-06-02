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

 Date: 09/05/2025 16:04:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for type_info
-- ----------------------------
DROP TABLE IF EXISTS `type_info`;
CREATE TABLE `type_info`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '类型名称',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '类型描述',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci COMMENT = '电影类型表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of type_info
-- ----------------------------
INSERT INTO `type_info` VALUES (1, '喜剧片', '喜剧片是一种旨在娱乐观众的电影类型，通常包含幽默的对话、滑稽的情境和情节，以及夸张的表演风格。它们经常以轻松愉快的氛围结束，带给观众欢笑和愉悦的心情。');
INSERT INTO `type_info` VALUES (2, '动作片', '动作片以快节奏的动作场面、打斗、追逐和爆炸为特色，强调身体上的英勇和技巧。这类电影通常包含高风险的情节和英雄主义的主题，旨在激发观众的肾上腺素。');
INSERT INTO `type_info` VALUES (3, '爱情片', '爱情片专注于浪漫的爱情故事，探讨人物之间的情感关系和内心世界。它们经常包含戏剧性的情节、感性的场景和深刻的情感表达，旨在触动观众的情感。');
INSERT INTO `type_info` VALUES (4, '科幻片', '科幻片以科学和技术为基础，探索未来的可能性、外星生命、时间旅行等概念。这类电影通常包含创新的特效和视觉奇观，挑战观众的想象力和科学理解。');
INSERT INTO `type_info` VALUES (5, '恐怖片', '恐怖片旨在惊吓和恐惧观众，通过悬疑、紧张的情节、惊悚的音效和超自然的元素。它们可以包含血腥、暴力或心理恐怖的元素，目的是引发观众的恐惧反应。');
INSERT INTO `type_info` VALUES (6, '纪录片', '纪录片是一种非虚构的电影形式，记录现实世界中的人、地方、事件或情况。它们可以是信息性的、教育性的或分析性的，通常具有教育意义和现实主义风格。');
INSERT INTO `type_info` VALUES (7, '动画片', '动画片使用动画技术制作，可以面向儿童或成人观众。它们可以是手绘、计算机生成或结合真人动作的，通常包含富有想象力的故事和独特的视觉风格。');

SET FOREIGN_KEY_CHECKS = 1;

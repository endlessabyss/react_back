/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : qunaer

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 11/07/2021 19:09:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for air_plants
-- ----------------------------
DROP TABLE IF EXISTS `air_plants`;
CREATE TABLE `air_plants`  (
  `date` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `startTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `endTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `startAddr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `endAddr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `useTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `money` int(255) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `airPlane` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createdAt` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updatedAt` datetime NULL DEFAULT NULL,
  `changeAddr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 115 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of air_plants
-- ----------------------------
INSERT INTO `air_plants` VALUES ('06-21', '13:30:00.000', '16:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 890, '经济舱4.1折', '国航CA4129 波音737(中)', 1, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('06-22', '12:15:00.000', '14:45:00.000', '江北T2', ' 首都T2', '2时30分钟', 868, '经济舱3.4折', '东航MU6688 空客320(中)', 2, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-23', '20:20:00.000', '22:55:00.000', '江北T2', ' 大兴', '2时35分钟', 690, '经济舱3.7折', '南航CZ2701 空客320(中)', 3, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-24', '15:30:00.000', '18:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 992, '票少', '东航MU6684 空客320(中)', 4, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('06-25', '15:00:00.000', '17:30:00.000', '江北T3', ' 大兴', '2时30分钟', 920, '特惠经济舱2.6折', '国航CA1410 波音738(中)', 5, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-26', '19:45:00.000', '22:20:00.000', '江北T3', '首都T2', '2时35分钟', 758, '经济舱3.9折', '厦航MF4036 空客321(中)', 6, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-27', '11:35:00.000', '14:15:00.000', '江北T3', ' 大兴', '2时40分钟', 808, '票少', '南航CZ8918 空客321(中)', 7, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-28', '14:45:00.000', '17:30:00.000', '江北T2', '首都T3', '2时45分钟', 813, '经济舱3.4折', '重庆航OQ2301 空客321(中)', 8, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-29', '14:05:00.000', '17:10:00.000', '江北T3', '大兴', '3时5分钟', 600, '经济舱3.5折', '川航3U8820 空客320(中)', 9, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('06-30', '09:00:00.000', '11:35:00.000', '江北T2', ' 首都T3', '2时35分钟', 1086, '惠选经济舱3.10折', '国航CA4135 波音777(大)', 10, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-01', '18:30:00.000', '21:05:00.000', '江北T3', ' 首都T3', '2时35分钟', 830, '经济舱3.4折', '南航CZ8818 空客320(中)', 11, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-02', '10:00:00.000', '12:30:00.000', '江北T3', ' 首都T3', '2时30分钟', 870, '票少', '国航CA1438 波音787(大)', 12, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-03', '20:30:00.000', '23:05:00.000', '江北T3', ' 大兴', '2时35分钟', 796, '经济舱4折', '川航3U8750 空客320(中)', 13, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-04', '19:50:00.000', '22:25:00.000', '江北T2', '首都T3', '2时35分钟', 600, '经济舱3.5折', '东航MU6690 空客321(中)', 14, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-05', '08:00:00.000', '10:35:00.000', '江北T3', ' 大兴', '2时35分钟', 820, '票少', '川航3U8829 空客320(中)', 15, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-06', '21:30:00.000', '00:05:00.000', '江北T2', '首都T2', '2时35分钟', 840, '票少', '华夏航G565R7L 机型未定', 16, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-07', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 1285, '经济舱3.4折', '海航HU7268 波音738(中)', 17, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-08', '20:50:00.000', '23:30:00.000', '江北T2', '大兴', '2时40分钟', 769, '经济舱3.4折', '厦航MF1964 空客320(中)', 18, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-09', '15:00:00.000', '17:45:00.000', '江北T2', '首都T3', '2时45分钟', 1040, '经济舱3.9折', '华夏航G567C1O 机型未定', 19, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-10', '21:00:00.000', '23:40:00.000', '江北T3', '首都T2', '2时40分钟', 789, '票少', '山航SC1155 波音738(中)', 20, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-11', '15:30:00.000', '18:00:00.000', '江北T2', ' 首都T2', '2时30分钟', 925, '经济舱2.7折', '国航CA1436 波音737(中)', 21, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-12', '07:00:00.000', '09:35:00.000', '江北T3', '首都T2', '2时35分钟', 620, '票少', '厦航MF8456 波音738(中)', 22, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-13', '17:20:00.000', '20:00:00.000', '江北T3', '首都T2', '2时40分钟', 689, '经济舱3.9折', '东航MU6686 空客321(中)', 23, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-14', '08:00:00.000', '10:35:00.000', '江北T2', '首都T3', '2时35分钟', 790, '经济舱4折', '东航MU6682 空客321(中)', 24, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-15', '16:30:00.000', '19:00:00.000', '江北T3', ' 大兴', '2时30分钟', 930, '票少', '华夏航G563U9C 机型未定', 25, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-16', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 989, '经济舱3.5折', '南航CZ3260 空客321(中)', 26, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-17', '12:40:00.000', '15:15:00.000', '江北T3', ' 首都T3', '2时35分钟', 720, '惠选经济舱3.9折', '海航HU7168 空客330(大)', 27, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-18', '15:10:00.000', '17:35:00.000', '江北T3', ' 大兴', '2时25分钟', 1085, '经济舱3.7折', '国航CA1450 波音787(大)', 28, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-19', '20:40:00.000', '23:15:00.000', '江北T2', ' 大兴', '2时35分钟', 749, '经济舱3.5折', '中联航KN5718 空客330(大)', 29, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-20', '17:30:00.000', '20:05:00.000', '江北T2', ' 首都T3', '2时35分钟', 800, '经济舱4.4折', '华夏航G51365Q 机型未定', 30, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-21', '21:30:00.000', '00:15:00.000', '江北T3', '大兴', '2时45分钟', 568, '经济舱2.6折', '厦航MF8420 南航CZ8669', 31, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-22', '11:00:00.000', '13:35:00.000', '江北T3', '大兴', '2时35分钟', 1095, '经济舱3.5折', '国航CA1430 波音738(中)', 32, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-23', '07:15:00.000', '09:40:00.000', '江北T2', ' 大兴', '2时25分钟', 686, '经济舱3.5折', '重庆航OQ2001 空客320(中)', 33, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-24', '11:20:00.000', '14:00:00.000', '江北T3', '大兴', '2时40分钟', 842, '经济舱4.1折', '南航CZ2801 空客321(中)', 34, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-25', '19:30:00.000', '22:00:00.000', '江北T3', '大兴', '2时30分钟', 1010, '经济舱3.5折', '海航HU7368 波音738(中)', 35, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-26', '18:30:00.000', '21:00:00.000', '江北T2', ' 首都T3', '2时30分钟', 968, '经济舱3.5折', '川航3U1088 空客321(中)', 36, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-27', '12:10:00.000', '14:40:00.000', '江北T2', '首都T3', '2时30分钟', 1190, '经济舱3.9折', '国航CA1440 波音787(大)', 37, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-28', '14:20:00.000', '19:45:00.000', '江北T2', ' 首都T2', '5时25分钟', 593, '票少', '河北航NS8036 波音738(中)', 38, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-28', '13:30:00.000', '16:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 890, '经济舱4.1折', '国航CA4129 波音737(中)', 39, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-27', '12:15:00.000', '14:45:00.000', '江北T2', ' 首都T2', '2时30分钟', 868, '经济舱3.4折', '东航MU6688 空客320(中)', 40, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-26', '20:20:00.000', '22:55:00.000', '江北T2', ' 大兴', '2时35分钟', 690, '经济舱3.7折', '南航CZ2701 空客320(中)', 41, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-25', '15:30:00.000', '18:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 992, '票少', '东航MU6684 空客320(中)', 42, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-24', '15:00:00.000', '17:30:00.000', '江北T3', ' 大兴', '2时30分钟', 920, '特惠经济舱2.6折', '国航CA1410 波音738(中)', 43, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-23', '19:45:00.000', '22:20:00.000', '江北T3', '首都T2', '2时35分钟', 758, '经济舱3.9折', '厦航MF4036 空客321(中)', 44, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-22', '11:35:00.000', '14:15:00.000', '江北T3', ' 大兴', '2时40分钟', 808, '票少', '南航CZ8918 空客321(中)', 45, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-21', '14:45:00.000', '17:30:00.000', '江北T2', '首都T3', '2时45分钟', 813, '经济舱3.4折', '重庆航OQ2301 空客321(中)', 46, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-20', '14:05:00.000', '17:10:00.000', '江北T3', '大兴', '3时5分钟', 600, '经济舱3.5折', '川航3U8820 空客320(中)', 47, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-19', '09:00:00.000', '11:35:00.000', '江北T2', ' 首都T3', '2时35分钟', 1086, '惠选经济舱3.10折', '国航CA4135 波音777(大)', 48, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-18', '18:30:00.000', '21:05:00.000', '江北T3', ' 首都T3', '2时35分钟', 830, '经济舱3.4折', '南航CZ8818 空客320(中)', 49, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-17', '10:00:00.000', '12:30:00.000', '江北T3', ' 首都T3', '2时30分钟', 870, '票少', '国航CA1438 波音787(大)', 50, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-16', '20:30:00.000', '23:05:00.000', '江北T3', ' 大兴', '2时35分钟', 796, '经济舱4折', '川航3U8750 空客320(中)', 51, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-15', '19:50:00.000', '22:25:00.000', '江北T2', '首都T3', '2时35分钟', 600, '经济舱3.5折', '东航MU6690 空客321(中)', 52, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-14', '08:00:00.000', '10:35:00.000', '江北T3', ' 大兴', '2时35分钟', 820, '票少', '川航3U8829 空客320(中)', 53, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-13', '21:30:00.000', '00:05:00.000', '江北T2', '首都T2', '2时35分钟', 840, '票少', '华夏航G565R7L 机型未定', 54, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-12', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 1285, '经济舱3.4折', '海航HU7268 波音738(中)', 55, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-11', '20:50:00.000', '23:30:00.000', '江北T2', '大兴', '2时40分钟', 769, '经济舱3.4折', '厦航MF1964 空客320(中)', 56, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-10', '15:00:00.000', '17:45:00.000', '江北T2', '首都T3', '2时45分钟', 1040, '经济舱3.9折', '华夏航G567C1O 机型未定', 57, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-09', '21:00:00.000', '23:40:00.000', '江北T3', '首都T2', '2时40分钟', 789, '票少', '山航SC1155 波音738(中)', 58, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-08', '15:30:00.000', '18:00:00.000', '江北T2', ' 首都T2', '2时30分钟', 925, '经济舱2.7折', '国航CA1436 波音737(中)', 59, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-07', '07:00:00.000', '09:35:00.000', '江北T3', '首都T2', '2时35分钟', 620, '票少', '厦航MF8456 波音738(中)', 60, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-06', '17:20:00.000', '20:00:00.000', '江北T3', '首都T2', '2时40分钟', 689, '经济舱3.9折', '东航MU6686 空客321(中)', 61, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-05', '08:00:00.000', '10:35:00.000', '江北T2', '首都T3', '2时35分钟', 790, '经济舱4折', '东航MU6682 空客321(中)', 62, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-04', '16:30:00.000', '19:00:00.000', '江北T3', ' 大兴', '2时30分钟', 930, '票少', '华夏航G563U9C 机型未定', 63, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-03', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 989, '经济舱3.5折', '南航CZ3260 空客321(中)', 64, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-02', '12:40:00.000', '15:15:00.000', '江北T3', ' 首都T3', '2时35分钟', 720, '惠选经济舱3.9折', '海航HU7168 空客330(大)', 65, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-01', '15:10:00.000', '17:35:00.000', '江北T3', ' 大兴', '2时25分钟', 1085, '经济舱3.7折', '国航CA1450 波音787(大)', 66, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-30', '20:40:00.000', '23:15:00.000', '江北T2', ' 大兴', '2时35分钟', 749, '经济舱3.5折', '中联航KN5718 空客330(大)', 67, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('06-29', '17:30:00.000', '20:05:00.000', '江北T2', ' 首都T3', '2时35分钟', 800, '经济舱4.4折', '华夏航G51365Q 机型未定', 68, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-28', '21:30:00.000', '00:15:00.000', '江北T3', '大兴', '2时45分钟', 568, '经济舱2.6折', '厦航MF8420 南航CZ8669', 69, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-27', '11:00:00.000', '13:35:00.000', '江北T3', '大兴', '2时35分钟', 1095, '经济舱3.5折', '国航CA1430 波音738(中)', 70, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-26', '07:15:00.000', '09:40:00.000', '江北T2', ' 大兴', '2时25分钟', 686, '经济舱3.5折', '重庆航OQ2001 空客320(中)', 71, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-25', '11:20:00.000', '14:00:00.000', '江北T3', '大兴', '2时40分钟', 842, '经济舱4.1折', '南航CZ2801 空客321(中)', 72, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('06-24', '19:30:00.000', '22:00:00.000', '江北T3', '大兴', '2时30分钟', 1010, '经济舱3.5折', '海航HU7368 波音738(中)', 73, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('06-23', '18:30:00.000', '21:00:00.000', '江北T2', ' 首都T3', '2时30分钟', 968, '经济舱3.5折', '川航3U1088 空客321(中)', 74, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-22', '12:10:00.000', '14:40:00.000', '江北T2', '首都T3', '2时30分钟', 1190, '经济舱3.9折', '国航CA1440 波音787(大)', 75, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-21', '14:20:00.000', '19:45:00.000', '江北T2', ' 首都T2', '5时25分钟', 593, '票少', '河北航NS8036 波音738(中)', 76, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-01', '13:30:00.000', '16:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 890, '经济舱4.1折', '国航CA4129 波音737(中)', 77, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-02', '12:15:00.000', '14:45:00.000', '江北T2', ' 首都T2', '2时30分钟', 868, '经济舱3.4折', '东航MU6688 空客320(中)', 78, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-03', '20:20:00.000', '22:55:00.000', '江北T2', ' 大兴', '2时35分钟', 690, '经济舱3.7折', '南航CZ2701 空客320(中)', 79, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-04', '15:30:00.000', '18:05:00.000', '江北T2', ' 首都T2', '2时35分钟', 992, '票少', '东航MU6684 空客320(中)', 80, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-05', '15:00:00.000', '17:30:00.000', '江北T3', ' 大兴', '2时30分钟', 920, '特惠经济舱2.6折', '国航CA1410 波音738(中)', 81, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-06', '19:45:00.000', '22:20:00.000', '江北T3', '首都T2', '2时35分钟', 758, '经济舱3.9折', '厦航MF4036 空客321(中)', 82, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-07', '11:35:00.000', '14:15:00.000', '江北T3', ' 大兴', '2时40分钟', 808, '票少', '南航CZ8918 空客321(中)', 83, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-08', '14:45:00.000', '17:30:00.000', '江北T2', '首都T3', '2时45分钟', 813, '经济舱3.4折', '重庆航OQ2301 空客321(中)', 84, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-09', '14:05:00.000', '17:10:00.000', '江北T3', '大兴', '3时5分钟', 600, '经济舱3.5折', '川航3U8820 空客320(中)', 85, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-10', '09:00:00.000', '11:35:00.000', '江北T2', ' 首都T3', '2时35分钟', 1086, '惠选经济舱3.10折', '国航CA4135 波音777(大)', 86, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-11', '18:30:00.000', '21:05:00.000', '江北T3', ' 首都T3', '2时35分钟', 830, '经济舱3.4折', '南航CZ8818 空客320(中)', 87, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-12', '10:00:00.000', '12:30:00.000', '江北T3', ' 首都T3', '2时30分钟', 870, '票少', '国航CA1438 波音787(大)', 88, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-13', '20:30:00.000', '23:05:00.000', '江北T3', ' 大兴', '2时35分钟', 796, '经济舱4折', '川航3U8750 空客320(中)', 89, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-14', '19:50:00.000', '22:25:00.000', '江北T2', '首都T3', '2时35分钟', 600, '经济舱3.5折', '东航MU6690 空客321(中)', 90, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-15', '08:00:00.000', '10:35:00.000', '江北T3', ' 大兴', '2时35分钟', 820, '票少', '川航3U8829 空客320(中)', 91, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-16', '21:30:00.000', '00:05:00.000', '江北T2', '首都T2', '2时35分钟', 840, '票少', '华夏航G565R7L 机型未定', 92, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-17', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 1285, '经济舱3.4折', '海航HU7268 波音738(中)', 93, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-18', '20:50:00.000', '23:30:00.000', '江北T2', '大兴', '2时40分钟', 769, '经济舱3.4折', '厦航MF1964 空客320(中)', 94, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-19', '15:00:00.000', '17:45:00.000', '江北T2', '首都T3', '2时45分钟', 1040, '经济舱3.9折', '华夏航G567C1O 机型未定', 95, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-20', '21:00:00.000', '23:40:00.000', '江北T3', '首都T2', '2时40分钟', 789, '票少', '山航SC1155 波音738(中)', 96, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-21', '15:30:00.000', '18:00:00.000', '江北T2', ' 首都T2', '2时30分钟', 925, '经济舱2.7折', '国航CA1436 波音737(中)', 97, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-22', '07:00:00.000', '09:35:00.000', '江北T3', '首都T2', '2时35分钟', 620, '票少', '厦航MF8456 波音738(中)', 98, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-23', '17:20:00.000', '20:00:00.000', '江北T3', '首都T2', '2时40分钟', 689, '经济舱3.9折', '东航MU6686 空客321(中)', 99, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('07-24', '08:00:00.000', '10:35:00.000', '江北T2', '首都T3', '2时35分钟', 790, '经济舱4折', '东航MU6682 空客321(中)', 100, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('07-25', '16:30:00.000', '19:00:00.000', '江北T3', ' 大兴', '2时30分钟', 930, '票少', '华夏航G563U9C 机型未定', 101, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-26', '12:00:00.000', '14:45:00.000', '江北T3', ' 大兴', '2时45分钟', 989, '经济舱3.5折', '南航CZ3260 空客321(中)', 102, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('07-27', '12:40:00.000', '15:15:00.000', '江北T3', ' 首都T3', '2时35分钟', 720, '惠选经济舱3.9折', '海航HU7168 空客330(大)', 103, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('07-28', '15:10:00.000', '17:35:00.000', '江北T3', ' 大兴', '2时25分钟', 1085, '经济舱3.7折', '国航CA1450 波音787(大)', 104, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-21', '20:40:00.000', '23:15:00.000', '江北T2', ' 大兴', '2时35分钟', 749, '经济舱3.5折', '中联航KN5718 空客330(大)', 105, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-22', '17:30:00.000', '20:05:00.000', '江北T2', ' 首都T3', '2时35分钟', 800, '经济舱4.4折', '华夏航G51365Q 机型未定', 106, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-23', '21:30:00.000', '00:15:00.000', '江北T3', '大兴', '2时45分钟', 568, '经济舱2.6折', '厦航MF8420 南航CZ8669', 107, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-24', '11:00:00.000', '13:35:00.000', '江北T3', '大兴', '2时35分钟', 1095, '经济舱3.5折', '国航CA1430 波音738(中)', 108, NULL, NULL, '长沙');
INSERT INTO `air_plants` VALUES ('06-25', '07:15:00.000', '09:40:00.000', '江北T2', ' 大兴', '2时25分钟', 686, '经济舱3.5折', '重庆航OQ2001 空客320(中)', 109, NULL, NULL, '西安');
INSERT INTO `air_plants` VALUES ('06-26', '11:20:00.000', '14:00:00.000', '江北T3', '大兴', '2时40分钟', 842, '经济舱4.1折', '南航CZ2801 空客321(中)', 110, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-27', '19:30:00.000', '22:00:00.000', '江北T3', '大兴', '2时30分钟', 1010, '经济舱3.5折', '海航HU7368 波音738(中)', 111, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-28', '18:30:00.000', '21:00:00.000', '江北T2', ' 首都T3', '2时30分钟', 968, '经济舱3.5折', '川航3U1088 空客321(中)', 112, NULL, NULL, '通程');
INSERT INTO `air_plants` VALUES ('06-29', '12:10:00.000', '14:40:00.000', '江北T2', '首都T3', '2时30分钟', 1190, '经济舱3.9折', '国航CA1440 波音787(大)', 113, NULL, NULL, NULL);
INSERT INTO `air_plants` VALUES ('06-30', '14:20:00.000', '19:45:00.000', '江北T2', ' 首都T2', '5时25分钟', 593, '票少', '河北航NS8036 波音738(中)', 114, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;

/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50520
Source Host           : localhost:3306
Source Database       : search_engine

Target Server Type    : MYSQL
Target Server Version : 50520
File Encoding         : 65001

Date: 2021-08-05 17:34:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '1');
INSERT INTO `user` VALUES ('2', 'a', '1');
INSERT INTO `user` VALUES ('3', 'b', '2');
INSERT INTO `user` VALUES ('4', 'c', '3');
INSERT INTO `user` VALUES ('5', 'abc', '123');
INSERT INTO `user` VALUES ('6', '老王', 'laowang');
INSERT INTO `user` VALUES ('7', 'd', '4');
INSERT INTO `user` VALUES ('8', 'e', '5');

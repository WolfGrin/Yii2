/*
Navicat MySQL Data Transfer

Source Server         : OpenServer
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : catalog

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-05-27 16:03:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=707 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES ('685', 'Комплектующие к Apple', '0', 'komplektuyuschie-k-apple');
INSERT INTO `categories` VALUES ('691', 'Запчасти iPad', '685', 'zapchasti-ipad');
INSERT INTO `categories` VALUES ('692', 'Запчасти iPhone', '685', 'zapchasti-iphone');
INSERT INTO `categories` VALUES ('693', 'Запчасти iPod', '685', 'zapchasti-ipod');
INSERT INTO `categories` VALUES ('694', 'Запчасти Mac', '685', 'zapchasti-mac');
INSERT INTO `categories` VALUES ('695', 'iPad', '691', 'ipad');
INSERT INTO `categories` VALUES ('696', 'iPad 2', '691', 'ipad-2');
INSERT INTO `categories` VALUES ('697', 'iPad NEW (iPad 3)', '691', 'ipad-new-ipad-3');
INSERT INTO `categories` VALUES ('698', 'iPad 4', '691', 'ipad-4');
INSERT INTO `categories` VALUES ('699', 'iPad mini', '691', 'ipad-mini');
INSERT INTO `categories` VALUES ('700', 'iPhone', '692', 'iphone');
INSERT INTO `categories` VALUES ('701', 'iPhone 3G/3GS', '692', 'iphone-3g-3gs');
INSERT INTO `categories` VALUES ('702', 'iPhone 4', '692', 'iphone-4');
INSERT INTO `categories` VALUES ('703', 'iPhone 4S', '692', 'iphone-4s');
INSERT INTO `categories` VALUES ('704', 'iPhone 5', '692', 'iphone-5');
INSERT INTO `categories` VALUES ('705', 'Микросхемы Apple', '685', 'mikroshemy-apple');
INSERT INTO `categories` VALUES ('706', 'Защитные плёнки на Apple', '0', 'zaschitnye-plenki-na-apple');

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9510 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES ('7582', 'tLCD iPod Touch', 'lcd-ipod-touch');
INSERT INTO `products` VALUES ('7583', 'Len+Touchscreen iPod Touch', 'len-touchscreen-ipod-touch');
INSERT INTO `products` VALUES ('8833', 'Аккумулятор iPod Touch 1G', 'akkumulyator-ipod-touch-lg');
INSERT INTO `products` VALUES ('8834', 'Аккумулятор iPod Touch 2G', 'akkumulyator-ipod-touch-2g');
INSERT INTO `products` VALUES ('8935', 'Len+Touchscr^n iPod Touch', 'len-touchscreen-ipod-touch-2g');
INSERT INTO `products` VALUES ('8989', 'LCD iPod Touch 2G', 'lcd-ipod-touch-2g');
INSERT INTO `products` VALUES ('9087', 'Buzzer iPod Nano 5G', 'buzzer-ipod-nano-5g');
INSERT INTO `products` VALUES ('9352', 'LCD iPod Nano 4G', 'lcd-ipod-nano-4g');
INSERT INTO `products` VALUES ('9353', 'Len iPod Nano 4G', 'len-ipod-nano-4g');
INSERT INTO `products` VALUES ('9508', 'Аккумулятор iPod Nano 2G', 'akkumulyator-ipod-nano-2g');
INSERT INTO `products` VALUES ('9509', 'Аккумулятор iPod Nano 3G', 'akkumulyator-ipod-nano-3g');
SET FOREIGN_KEY_CHECKS=1;

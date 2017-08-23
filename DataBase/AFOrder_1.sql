/*
Navicat MySQL Data Transfer

Source Server         : 172.16.2.85
Source Server Version : 50636
Source Host           : 172.16.2.85:3306
Source Database       : AFOrder_1

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-08-23 10:26:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_order_0
-- ----------------------------
DROP TABLE IF EXISTS `t_order_0`;
CREATE TABLE `t_order_0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060863847890945 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_0
-- ----------------------------
INSERT INTO `t_order_0` VALUES ('107060471034544128', '6a968a55-7b68-4c64-a28a-77272232691c', '4', '1.00');
INSERT INTO `t_order_0` VALUES ('107060471160373248', '485356d9-8fd6-4ec5-80d7-4d5d018e6f1e', '16', '7.00');
INSERT INTO `t_order_0` VALUES ('107060861218062336', '188ee3a6-a15e-4326-ac2a-a3b97ec9f842', '4', '1.00');
INSERT INTO `t_order_0` VALUES ('107060861293559808', '074a71b7-d6e2-41ac-a63c-e4f462ce102c', '10', '5.00');
INSERT INTO `t_order_0` VALUES ('107060861343891456', '7f1cc91c-d6a9-44ba-b978-07d5bb7ce5a2', '16', '7.00');
INSERT INTO `t_order_0` VALUES ('107060862035951616', '8cb2cf36-3845-42e0-8824-37f8efe5c8f6', '43', '28.00');
INSERT INTO `t_order_0` VALUES ('107060862186946560', 'c9e245cc-8081-4a66-b091-3947c53eb2bc', '64', '34.00');
INSERT INTO `t_order_0` VALUES ('107060862539268096', '4312475d-e65e-4791-8790-dfb9924e27f2', '64', '47.00');
INSERT INTO `t_order_0` VALUES ('107060862652514304', 'ad23d5ef-8741-468a-aa1a-ce4220abdf4a', '64', '54.00');
INSERT INTO `t_order_0` VALUES ('107060862665097216', '89e7b239-f7af-4359-901c-44d913d66762', '100', '55.00');
INSERT INTO `t_order_0` VALUES ('107060862702845952', 'f48c41e5-086f-4f7b-8589-ef7917b6dd0b', '70', '57.00');
INSERT INTO `t_order_0` VALUES ('107060862715428864', '3b886a8a-8d4b-458d-82ea-5bb11777cf08', '118', '58.00');
INSERT INTO `t_order_0` VALUES ('107060862891589632', '2746676e-ece3-4d80-8e06-8db3ec7fa93f', '79', '62.00');
INSERT INTO `t_order_0` VALUES ('107060862992252928', '57336493-3094-454d-bc0b-54a009a6d564', '70', '68.00');
INSERT INTO `t_order_0` VALUES ('107060863017418752', 'b37e4639-e455-4d2b-8a7a-7439c955c391', '100', '69.00');
INSERT INTO `t_order_0` VALUES ('107060863030001664', 'd1fea44c-3ef4-4d00-99bc-e6ab8fdb6ea6', '130', '70.00');
INSERT INTO `t_order_0` VALUES ('107060863092916224', '86237775-4c6d-4f32-ad1f-5e985a00d9fd', '142', '73.00');
INSERT INTO `t_order_0` VALUES ('107060863105499136', 'f48a8b38-befb-4dd3-b37d-638e60ec74f9', '127', '74.00');
INSERT INTO `t_order_0` VALUES ('107060863168413696', '24fb51e4-221b-48a1-be5c-864ab83111df', '100', '77.00');
INSERT INTO `t_order_0` VALUES ('107060863445237760', '792ab5cf-b4fd-443b-a33a-8397acb4e2f6', '160', '84.00');
INSERT INTO `t_order_0` VALUES ('107060863508152320', '89c9203a-4bca-4cc4-bf1b-f397e7563f5f', '163', '88.00');
INSERT INTO `t_order_0` VALUES ('107060863847890944', 'c984a47f-c398-4a80-a350-6ef35779addb', '166', '98.00');

-- ----------------------------
-- Table structure for t_order_1
-- ----------------------------
DROP TABLE IF EXISTS `t_order_1`;
CREATE TABLE `t_order_1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060863826919425 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_1
-- ----------------------------
INSERT INTO `t_order_1` VALUES ('107060471101652992', '0047b42e-f326-4ceb-bd53-2589d055b431', '10', '4.00');
INSERT INTO `t_order_1` VALUES ('107060471126818816', '7f7dc66d-c7e6-4923-86f9-4de98ece1d27', '10', '5.00');
INSERT INTO `t_order_1` VALUES ('107060861272588288', '3123a7a7-905e-42ca-93f5-7bc83ed2383e', '10', '4.00');
INSERT INTO `t_order_1` VALUES ('107060861398417408', '68065c7a-999d-45b7-813d-1896e56fda8b', '10', '10.00');
INSERT INTO `t_order_1` VALUES ('107060861448749056', 'f1dd7165-9d6d-409c-bbf4-e23ecca7df24', '28', '13.00');
INSERT INTO `t_order_1` VALUES ('107060861863985152', '3d7d30b7-987d-4e2f-916b-d3d1c81d0f84', '40', '25.00');
INSERT INTO `t_order_1` VALUES ('107060862153392128', '69a2abf2-af6d-4c5b-b4fb-67dd06df1953', '58', '33.00');
INSERT INTO `t_order_1` VALUES ('107060862442799104', 'e29f98c0-d09d-4245-8657-c757af7b7150', '52', '43.00');
INSERT INTO `t_order_1` VALUES ('107060862518296576', '728ef716-677b-401f-8b21-dbbd08577912', '61', '46.00');
INSERT INTO `t_order_1` VALUES ('107060862568628224', '69688b66-bb5e-4c1a-9a93-c11d42851880', '100', '49.00');
INSERT INTO `t_order_1` VALUES ('107060862618959872', '361a0cb3-a6eb-4a83-8a5c-6488cffeb306', '58', '52.00');
INSERT INTO `t_order_1` VALUES ('107060862631542784', '65f4e29f-b6bf-491f-b528-1ef424ee3ab0', '76', '53.00');
INSERT INTO `t_order_1` VALUES ('107060862681874432', 'f445866d-f534-425a-820c-b106e6985390', '70', '56.00');
INSERT INTO `t_order_1` VALUES ('107060862908366848', '7414f73b-3dc4-41a5-8d57-3365bfccf99e', '112', '63.00');
INSERT INTO `t_order_1` VALUES ('107060862958698496', 'cc029776-307a-4b63-b551-2be41bd5e76d', '118', '66.00');
INSERT INTO `t_order_1` VALUES ('107060863059361792', 'ac05b494-62b0-497b-8f00-94e6cdfe97d4', '76', '72.00');
INSERT INTO `t_order_1` VALUES ('107060863122276352', 'c5d6ca06-ed17-49d7-bf49-f313b57f3397', '100', '75.00');
INSERT INTO `t_order_1` VALUES ('107060863462014976', 'a079fe1c-f971-4d30-8256-ad49933606ed', '100', '85.00');
INSERT INTO `t_order_1` VALUES ('107060863524929536', '5c9b6959-89a3-4b69-b032-4ce1ec5a9255', '148', '89.00');
INSERT INTO `t_order_1` VALUES ('107060863726256128', '2bf3d897-a998-4f81-abb3-7325622ca144', '109', '94.00');
INSERT INTO `t_order_1` VALUES ('107060863826919424', '7f9b8674-542f-4151-a515-6e786605929a', '112', '97.00');

-- ----------------------------
-- Table structure for t_order_2
-- ----------------------------
DROP TABLE IF EXISTS `t_order_2`;
CREATE TABLE `t_order_2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `uuid` char(36) NOT NULL,
  `user_id` int(11) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107060863805947905 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order_2
-- ----------------------------
INSERT INTO `t_order_2` VALUES ('107060471143596032', 'cbc7ebc9-b9d8-4b0b-97af-d790d15b309d', '10', '6.00');
INSERT INTO `t_order_2` VALUES ('107060861314531328', 'e0f63172-112c-40fe-96ed-45ad070e88d0', '10', '6.00');
INSERT INTO `t_order_2` VALUES ('107060861415194624', '388b88d3-b0de-4a10-812c-6d54319a538f', '22', '11.00');
INSERT INTO `t_order_2` VALUES ('107060861654269952', '8854f9ca-c8ca-41a2-af61-4edb26e851e7', '34', '16.00');
INSERT INTO `t_order_2` VALUES ('107060861767516160', '31836845-ecaa-4763-b179-3b5511ed5b9f', '28', '19.00');
INSERT INTO `t_order_2` VALUES ('107060861817847808', '98295201-c0d3-475f-9b44-88db93a6fe6c', '46', '22.00');
INSERT INTO `t_order_2` VALUES ('107060862094671872', 'b96d9426-a882-4355-8e88-491184a10f86', '55', '30.00');
INSERT INTO `t_order_2` VALUES ('107060862119837696', '316cb579-e0f6-4b1b-b4c4-2b2acb24b3dc', '64', '31.00');
INSERT INTO `t_order_2` VALUES ('107060862233083904', 'b94c41e2-91cf-4762-aace-375bce7ba558', '76', '37.00');
INSERT INTO `t_order_2` VALUES ('107060862245666816', '020d8877-bc08-49c3-859e-755f651b4008', '46', '38.00');
INSERT INTO `t_order_2` VALUES ('107060862258249728', '5b4e7515-aa76-4d8e-9444-290f6b50b48f', '76', '39.00');
INSERT INTO `t_order_2` VALUES ('107060862283415552', '49d6fd09-4b73-41f0-ba68-a95b46889788', '55', '40.00');
INSERT INTO `t_order_2` VALUES ('107060862295998464', '33ea3a15-479d-41a3-8666-9bba18dbe93d', '46', '41.00');
INSERT INTO `t_order_2` VALUES ('107060862597988352', '26f06612-2064-4dc9-9b43-85268d7759a0', '76', '51.00');
INSERT INTO `t_order_2` VALUES ('107060862874812416', '6e3dd6b0-490f-45c7-baca-6e7d33780cb5', '76', '61.00');
INSERT INTO `t_order_2` VALUES ('107060862925144064', '41e2c836-caa5-42bc-b862-e3081014b779', '115', '64.00');
INSERT INTO `t_order_2` VALUES ('107060862975475712', '6b6b69e5-c5dc-419b-ada9-aa4bbdd14b30', '100', '67.00');
INSERT INTO `t_order_2` VALUES ('107060863139053568', 'c3a1bbdf-2a85-466b-8a00-d181312598fd', '154', '76.00');
INSERT INTO `t_order_2` VALUES ('107060863290048512', 'd1cd7419-79de-4d3e-bcdd-fdc9a1e9e69d', '139', '78.00');
INSERT INTO `t_order_2` VALUES ('107060863327797248', 'ea21e4b5-af74-4846-a281-97c04a58179a', '160', '79.00');
INSERT INTO `t_order_2` VALUES ('107060863415877632', '9f59b6f8-3230-41e5-ba57-473a1eddfc61', '163', '82.00');
INSERT INTO `t_order_2` VALUES ('107060863541706752', 'd475713d-5fe3-4a82-93f0-07e498ee664a', '115', '90.00');
INSERT INTO `t_order_2` VALUES ('107060863554289664', '815bdc1b-a779-4e02-ba73-518da6c2bd63', '148', '91.00');
INSERT INTO `t_order_2` VALUES ('107060863805947904', '12ec575b-0546-420d-bd45-323f72a25f2d', '193', '96.00');
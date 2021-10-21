/*
 Navicat Premium Data Transfer

 Source Server         : Conexion_amazon
 Source Server Type    : MariaDB
 Source Server Version : 100506
 Source Host           : localhost:3306
 Source Schema         : amazon

 Target Server Type    : MariaDB
 Target Server Version : 100506
 File Encoding         : 65001

 Date: 26/10/2020 19:02:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for categoria
-- ----------------------------
DROP TABLE IF EXISTS `categoria`;
CREATE TABLE `categoria`  (
  `id_categoria` smallint(6) NOT NULL,
  `nombre_categoria` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id_categoria`) USING BTREE,
  INDEX `id_categoria`(`id_categoria`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of categoria
-- ----------------------------
INSERT INTO `categoria` VALUES (1, 'Consumer Services');
INSERT INTO `categoria` VALUES (2, 'n/a');
INSERT INTO `categoria` VALUES (3, 'Consumer Services');
INSERT INTO `categoria` VALUES (4, 'Health Care');
INSERT INTO `categoria` VALUES (5, 'n/a');
INSERT INTO `categoria` VALUES (6, 'Consumer Services');
INSERT INTO `categoria` VALUES (7, 'n/a');
INSERT INTO `categoria` VALUES (8, 'Consumer Services');
INSERT INTO `categoria` VALUES (9, 'n/a');
INSERT INTO `categoria` VALUES (10, 'Health Care');
INSERT INTO `categoria` VALUES (11, 'Health Care');
INSERT INTO `categoria` VALUES (12, 'Health Care');
INSERT INTO `categoria` VALUES (13, 'Finance');
INSERT INTO `categoria` VALUES (14, 'n/a');
INSERT INTO `categoria` VALUES (15, 'Health Care');
INSERT INTO `categoria` VALUES (16, 'Energy');
INSERT INTO `categoria` VALUES (17, 'Consumer Services');
INSERT INTO `categoria` VALUES (18, 'Technology');
INSERT INTO `categoria` VALUES (19, 'Capital Goods');
INSERT INTO `categoria` VALUES (20, 'Health Care');
INSERT INTO `categoria` VALUES (21, 'n/a');
INSERT INTO `categoria` VALUES (22, 'Technology');
INSERT INTO `categoria` VALUES (23, 'Capital Goods');
INSERT INTO `categoria` VALUES (24, 'Capital Goods');
INSERT INTO `categoria` VALUES (25, 'Technology');
INSERT INTO `categoria` VALUES (26, 'Capital Goods');
INSERT INTO `categoria` VALUES (27, 'Capital Goods');
INSERT INTO `categoria` VALUES (28, 'Technology');
INSERT INTO `categoria` VALUES (29, 'Technology');
INSERT INTO `categoria` VALUES (30, 'n/a');
INSERT INTO `categoria` VALUES (31, 'Public Utilities');
INSERT INTO `categoria` VALUES (32, 'Consumer Durables');
INSERT INTO `categoria` VALUES (33, 'n/a');
INSERT INTO `categoria` VALUES (34, 'Consumer Services');
INSERT INTO `categoria` VALUES (35, 'Health Care');
INSERT INTO `categoria` VALUES (36, 'Finance');
INSERT INTO `categoria` VALUES (37, 'n/a');
INSERT INTO `categoria` VALUES (38, 'Health Care');
INSERT INTO `categoria` VALUES (39, 'Basic Industries');
INSERT INTO `categoria` VALUES (40, 'Finance');
INSERT INTO `categoria` VALUES (41, 'Consumer Services');
INSERT INTO `categoria` VALUES (42, 'Energy');
INSERT INTO `categoria` VALUES (43, 'Energy');
INSERT INTO `categoria` VALUES (44, 'Finance');
INSERT INTO `categoria` VALUES (45, 'Health Care');
INSERT INTO `categoria` VALUES (46, 'n/a');
INSERT INTO `categoria` VALUES (47, 'Consumer Non-Durables');
INSERT INTO `categoria` VALUES (48, 'Technology');
INSERT INTO `categoria` VALUES (49, 'Consumer Services');
INSERT INTO `categoria` VALUES (50, 'Finance');

-- ----------------------------
-- Table structure for compras
-- ----------------------------
DROP TABLE IF EXISTS `compras`;
CREATE TABLE `compras`  (
  `Id_compra` int(255) NOT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `precio` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fecha_compra` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `forma_pago` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `descripcion` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_usuario` smallint(6) NOT NULL,
  PRIMARY KEY (`Id_compra`) USING BTREE,
  INDEX `Id_compra`(`Id_compra`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of compras
-- ----------------------------
INSERT INTO `compras` VALUES (1, 'Laptop Toshiba', '$9.16', '2020-5-23', 'jcb', '4gb RAM, Disco SATA SSD 500GGB', 1);
INSERT INTO `compras` VALUES (2, 'Laptop HP', '$8.16', '2019-11-28', 'switch', '8gb RAM, Disco SATA SSD 200GB/300HDD', 2);
INSERT INTO `compras` VALUES (3, 'Bateria de iones de litio 1.2 V', '$5.74', '2020-7-24', 'visa-electron', '4 pilas recargables', 3);
INSERT INTO `compras` VALUES (4, 'Monitor', '$3.27', '2020-10-8', 'visa-electron', 'Pantalla LC 20\"/ HDMI', 4);
INSERT INTO `compras` VALUES (5, 'laptop', '$9.49', '2020-8-25', 'jcb', 'Fall-1 level to oth NEC', 5);
INSERT INTO `compras` VALUES (6, 'Protectores de silicona Arlo', '$8.93', '2020- 9-25', 'jcb', 'Hx of neurosis', 6);
INSERT INTO `compras` VALUES (7, 'Infant Optics DXR-8 bater&iacute;a de iones de litio recargable', '$7.08', '2019-7-1', 'mastercard', 'Pain in or around eye', 7);
INSERT INTO `compras` VALUES (8, 'Batería neewer+cargador usb dual', '$4.53', '2019-10-28', 'mastercard', 'Athscl extrm ntv art NOS', 8);
INSERT INTO `compras` VALUES (9, 'DJI Osmo Pocket Part 5 - Base de módulo inalámbrico - Concesionario de EE. UU.', '$8.43', '2020-5-2', 'jcb', 'Gc infect joint NEC', 9);
INSERT INTO `compras` VALUES (10, 'Fotosnow cámara ocular', '$3.54', '2019-10-28', 'maestro', 'RR acc NEC-passenger', 10);
INSERT INTO `compras` VALUES (11, 'Fujifilm ec-xtl Long – Portaocular para Fujifilm X-T1', '$1.87', '2020-8-27', 'switch', 'TB fem gen NEC-no exam', 11);
INSERT INTO `compras` VALUES (12, 'Eyecup para Nikon', '$4.92', '2020-2-22', 'jcb', 'Solar retinopathy', 12);
INSERT INTO `compras` VALUES (13, 'Canon EVF-DC1 Visor Electrónico', '$7.07', '2020-3-11', 'diners-club-enroute', 'Compl liver transplant', 13);
INSERT INTO `compras` VALUES (14, 'Seagate Backup Plus Disco duro externo, Negro', '$0.55', '2020-2-11', 'jcb', 'Stress fx tibia/fibula', 14);
INSERT INTO `compras` VALUES (15, 'Samsung 970 EVO', '$4.25', '2020-8-2', 'jcb', 'Flail chest', 15);
INSERT INTO `compras` VALUES (16, 'WD Black P10 Game Drive, compatible con PS4, Xbox One, PC, Mac', '$4.18', '2020-3-18', 'mastercard', 'Cl skull base fx-concuss', 16);
INSERT INTO `compras` VALUES (17, 'BM.2 2280 Unidad de estado sólido', '$2.14', '2019-12-19', 'jcb', 'Burn NOS scapula', 17);
INSERT INTO `compras` VALUES (18, 'Disco duro externo, Samsung T5, Negro', '$0.49', '2020-5-22', 'visa-electron', 'Malig neo parathyroid', 18);
INSERT INTO `compras` VALUES (19, 'NVIDIA Jetson Nano Developer Kit 45-13450-0000-100', '$6.42', '2019-12-11', 'visa-electron', 'Mal neo lymph intra-abd', 19);
INSERT INTO `compras` VALUES (20, 'Módulo de cámara de vídeo de 5 MP 1080P para Raspberry Pi 3 b+, Pi Zero W con cable flexible', '$7.69', '2020-8-7', 'maestro', 'Disloc shoulder NOS-clos', 20);
INSERT INTO `compras` VALUES (21, 'Elwood', '$2.88', '2020-9-21', 'jcb', 'Elderly multigravd-antep', 21);
INSERT INTO `compras` VALUES (22, 'Jermaine', '$4.21', '2020-7-9', 'visa-electron', 'Catatonia-unspec', 22);
INSERT INTO `compras` VALUES (23, 'Nonnah', '$3.65', '2020-4-8', 'solo', 'Deformity reconst breast', 23);
INSERT INTO `compras` VALUES (24, 'Padraig', '$0.17', '2020-6-2', 'jcb', 'Letterer-siwe dis head', 24);
INSERT INTO `compras` VALUES (25, 'Joice', '$1.95', '2020-9-12', 'jcb', 'IV bisphosphonates', 25);
INSERT INTO `compras` VALUES (26, 'Bernie', '$7.11', '2020-4-4', 'visa-electron', 'Heart compl in del-unsp', 26);
INSERT INTO `compras` VALUES (27, 'Putnem', '$9.01', '2020-1-25', 'jcb', 'Vaccin for disease NEC', 27);
INSERT INTO `compras` VALUES (28, 'Jourdan', '$2.16', '2020-9-7', 'jcb', 'TB pleurisy-exam unkn', 28);
INSERT INTO `compras` VALUES (29, 'Dita', '$2.82', '2019-12-8', 'switch', 'DMII ophth nt st uncntrl', 29);
INSERT INTO `compras` VALUES (30, 'Darrick', '$8.46', '2020-7-15', 'laser', 'Trichuriasis', 30);
INSERT INTO `compras` VALUES (31, 'Tallie', '$6.19', '2020-4-6', 'jcb', 'Spec anomaly of orbit', 31);
INSERT INTO `compras` VALUES (32, 'Tresa', '$7.01', '2020-6-30', 'diners-club-carte-blanche', 'Biceps tendon rupture', 32);
INSERT INTO `compras` VALUES (33, 'Chariot', '$6.73', '2019-12-21', 'diners-club-carte-blanche', '2nd deg burn head-mult', 33);
INSERT INTO `compras` VALUES (34, 'Vida', '$1.44', '2019-11-3', 'switch', 'Lactation fail-delivered', 34);
INSERT INTO `compras` VALUES (35, 'Nicol', '$1.99', '2019-11-16', 'jcb', 'Intra-abdom inj NOS-open', 35);
INSERT INTO `compras` VALUES (36, 'Tommi', '$3.10', '2020-4-10', 'mastercard', 'Paralytic ileus', 36);
INSERT INTO `compras` VALUES (37, 'Sheena', '$3.06', '2020-6-15', 'americanexpress', 'Perinat jaund-hered anem', 37);
INSERT INTO `compras` VALUES (38, 'Thornton', '$6.76', '2019-11-2', 'maestro', 'Sprain of foot NEC', 38);
INSERT INTO `compras` VALUES (39, 'Alasdair', '$1.78', '2020-6-7', 'bankcard', 'Cor ath d/t lpd rch plaq', 39);
INSERT INTO `compras` VALUES (40, 'Yorgo', '$3.94', '2020-5-16', 'bankcard', 'Dislocat elbow NEC-close', 40);
INSERT INTO `compras` VALUES (41, 'Abner', '$5.69', '2020-2-28', 'diners-club-international', 'Keratoconus NOS', 41);
INSERT INTO `compras` VALUES (42, 'Joshua', '$3.19', '2020-8-6', 'jcb', 'Malig melanoma arm', 42);
INSERT INTO `compras` VALUES (43, 'Janie', '$7.87', '2020-8-3', 'china-unionpay', '60-69% bdy brn/40-49% 3d', 43);
INSERT INTO `compras` VALUES (44, 'Stanly', '$3.96', '2020-7-13', 'mastercard', 'Sqam cell ca skn low lmb', 44);
INSERT INTO `compras` VALUES (45, 'Waneta', '$6.04', '2019-11-3', 'jcb', 'Fit/adj gastric lap band', 45);
INSERT INTO `compras` VALUES (46, 'Andrus', '$2.97', '2020-2-16', 'laser', 'Spleen disruption-open', 46);
INSERT INTO `compras` VALUES (47, 'Bernetta', '$8.16', '2019-11-22', 'mastercard', 'Orthoptic training', 47);
INSERT INTO `compras` VALUES (48, 'Crichton', '$0.03', '2020-9-22', 'switch', 'Rhabdomyolysis', 48);
INSERT INTO `compras` VALUES (49, 'Gilbertina', '$5.22', '2020-6-26', 'maestro', 'Monoarthritis NOS-pelvis', 49);
INSERT INTO `compras` VALUES (50, 'Kassey', '$8.54', '2020-4-24', 'jcb', 'Acq cardiac septl defect', 50);

-- ----------------------------
-- Table structure for compraxcategoria
-- ----------------------------
DROP TABLE IF EXISTS `compraxcategoria`;
CREATE TABLE `compraxcategoria`  (
  `id_compra` smallint(6) NOT NULL,
  `id_categoria` smallint(6) NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of compraxcategoria
-- ----------------------------
INSERT INTO `compraxcategoria` VALUES (1, 1);
INSERT INTO `compraxcategoria` VALUES (2, 2);
INSERT INTO `compraxcategoria` VALUES (3, 3);
INSERT INTO `compraxcategoria` VALUES (4, 4);
INSERT INTO `compraxcategoria` VALUES (5, 5);
INSERT INTO `compraxcategoria` VALUES (6, 6);
INSERT INTO `compraxcategoria` VALUES (7, 7);
INSERT INTO `compraxcategoria` VALUES (8, 8);
INSERT INTO `compraxcategoria` VALUES (9, 9);
INSERT INTO `compraxcategoria` VALUES (10, 10);
INSERT INTO `compraxcategoria` VALUES (11, 11);
INSERT INTO `compraxcategoria` VALUES (12, 12);
INSERT INTO `compraxcategoria` VALUES (13, 13);
INSERT INTO `compraxcategoria` VALUES (14, 14);
INSERT INTO `compraxcategoria` VALUES (15, 15);
INSERT INTO `compraxcategoria` VALUES (16, 16);
INSERT INTO `compraxcategoria` VALUES (17, 17);
INSERT INTO `compraxcategoria` VALUES (18, 18);
INSERT INTO `compraxcategoria` VALUES (19, 19);
INSERT INTO `compraxcategoria` VALUES (20, 20);
INSERT INTO `compraxcategoria` VALUES (21, 21);
INSERT INTO `compraxcategoria` VALUES (22, 22);
INSERT INTO `compraxcategoria` VALUES (23, 23);
INSERT INTO `compraxcategoria` VALUES (24, 24);
INSERT INTO `compraxcategoria` VALUES (25, 25);
INSERT INTO `compraxcategoria` VALUES (26, 26);
INSERT INTO `compraxcategoria` VALUES (27, 27);
INSERT INTO `compraxcategoria` VALUES (28, 28);
INSERT INTO `compraxcategoria` VALUES (29, 29);
INSERT INTO `compraxcategoria` VALUES (30, 30);
INSERT INTO `compraxcategoria` VALUES (31, 31);
INSERT INTO `compraxcategoria` VALUES (32, 32);
INSERT INTO `compraxcategoria` VALUES (33, 33);
INSERT INTO `compraxcategoria` VALUES (34, 34);
INSERT INTO `compraxcategoria` VALUES (35, 35);
INSERT INTO `compraxcategoria` VALUES (36, 36);
INSERT INTO `compraxcategoria` VALUES (37, 37);
INSERT INTO `compraxcategoria` VALUES (38, 38);
INSERT INTO `compraxcategoria` VALUES (39, 39);
INSERT INTO `compraxcategoria` VALUES (40, 40);
INSERT INTO `compraxcategoria` VALUES (41, 41);
INSERT INTO `compraxcategoria` VALUES (42, 42);
INSERT INTO `compraxcategoria` VALUES (43, 43);
INSERT INTO `compraxcategoria` VALUES (44, 44);
INSERT INTO `compraxcategoria` VALUES (45, 45);
INSERT INTO `compraxcategoria` VALUES (46, 46);
INSERT INTO `compraxcategoria` VALUES (47, 47);
INSERT INTO `compraxcategoria` VALUES (48, 48);
INSERT INTO `compraxcategoria` VALUES (49, 49);
INSERT INTO `compraxcategoria` VALUES (50, 50);

-- ----------------------------
-- Table structure for devoluciones
-- ----------------------------
DROP TABLE IF EXISTS `devoluciones`;
CREATE TABLE `devoluciones`  (
  `id_devoluciones` smallint(6) NOT NULL,
  `nombre_cliente` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `precio_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cantidad_devolucion` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_compra` smallint(6) NOT NULL,
  PRIMARY KEY (`id_devoluciones`) USING BTREE,
  INDEX `id_compra`(`id_compra`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of devoluciones
-- ----------------------------

-- ----------------------------
-- Table structure for entregar
-- ----------------------------
DROP TABLE IF EXISTS `entregar`;
CREATE TABLE `entregar`  (
  `id_entrega` smallint(6) NOT NULL,
  `fecha_entrega` date NULL DEFAULT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nombre_cliente` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `direccion_cliente` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `costo_envio` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `precio_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_productos` smallint(6) NOT NULL,
  PRIMARY KEY (`id_entrega`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of entregar
-- ----------------------------
INSERT INTO `entregar` VALUES (1, '2020-02-23', 'Micro SD', 'Grace', '0 Garrison Road', '$1.96', '$6.87', 1);
INSERT INTO `entregar` VALUES (2, '2019-11-28', 'laptop', 'Essy', '86 Victoria Terrace', '$0.86', '$3.68', 2);
INSERT INTO `entregar` VALUES (3, '2020-07-24', 'Desktop', 'Tallulah', '505 Melody Terrace', '$1.87', '$1.54', 3);
INSERT INTO `entregar` VALUES (4, '2020-10-08', 'monitor', 'Benjie', '715 Butterfield Drive', '$9.57', '$2.99', 4);
INSERT INTO `entregar` VALUES (5, '2020-08-25', 'Bateria de iones de litio 200 mAh', 'Melisa', '36 Marcy Lane', '$9.57', '$8.03', 5);
INSERT INTO `entregar` VALUES (6, '2020-09-25', 'Bateria de iones de litio 14.8 V', 'Ros', '74 Summerview Trail', '$4.08', '$8.67', 6);
INSERT INTO `entregar` VALUES (7, '2020-07-01', 'Monitor', 'Gladi', '2 Lien Parkway', '$6.19', '$9.97', 7);
INSERT INTO `entregar` VALUES (8, '2019-10-28', 'Bateria de iones de litio 1.2 V', 'Livvie', '8 Sutherland Circle', '$9.26', '$0.02', 8);
INSERT INTO `entregar` VALUES (9, '2020-05-02', 'Camara 2.7K', 'Conroy', '80 Debs Center', '$3.66', '$1.54', 9);
INSERT INTO `entregar` VALUES (10, '2019-10-28', 'Baterias para Laptop', 'Deedee', '789 Bluestem Crossing', '$5.38', '$2.28', 10);
INSERT INTO `entregar` VALUES (11, '2020-08-27', 'Laptop DELL', 'Marj', '2 Washington Crossing', '$2.45', '$9.67', 11);
INSERT INTO `entregar` VALUES (12, '2020-02-22', 'Laptop HP', 'Rosy', '5523 Stang Terrace', '$1.87', '$0.49', 12);
INSERT INTO `entregar` VALUES (13, '2020-03-11', 'Laptop Toshiba', 'Silvanus', '9 5th Pass', '$9.77', '$8.68', 13);
INSERT INTO `entregar` VALUES (14, '2020-02-11', 'Consumer Non-Durables', 'Tommie', '48 Maryland Place', '$9.38', '$9.12', 14);
INSERT INTO `entregar` VALUES (15, '2020-08-02', 'n-a', 'Nadeen', '6 Quincy Court', '$7.49', '$6.90', 15);
INSERT INTO `entregar` VALUES (16, '2020-03-18', 'Consumer Services', 'Stace', '5393 Waxwing Road', '$0.96', '$8.49', 16);
INSERT INTO `entregar` VALUES (17, '2019-12-19', 'Technology', 'Ellwood', '84846 Pierstorff Place', '$5.67', '$1.47', 17);
INSERT INTO `entregar` VALUES (18, '2020-05-22', 'Capital Goods', 'Loren', '559 Fulton Center', '$3.05', '$3.29', 18);
INSERT INTO `entregar` VALUES (19, '2019-12-11', 'n-a', 'Fifine', '1 Haas Trail', '$6.01', '$0.67', 19);
INSERT INTO `entregar` VALUES (20, '2020-08-07', 'n-a', 'Egor', '79 Bay Parkway', '$5.13', '$7.85', 20);
INSERT INTO `entregar` VALUES (21, '2020-09-21', 'Consumer Services', 'Ashla', '475 Forest Dale Court', '$5.05', '$4.78', 21);
INSERT INTO `entregar` VALUES (22, '2020-07-09', 'n-a', 'Milicent', '40660 Eggendart Plaza', '$4.53', '$9.37', 22);
INSERT INTO `entregar` VALUES (23, '2020-04-08', 'Consumer Non-Durables', 'Beatriz', '467 Debs Court', '$0.61', '$3.37', 23);
INSERT INTO `entregar` VALUES (24, '2020-06-02', 'Consumer Durables', 'Marlie', '79 Grim Circle', '$0.76', '$5.68', 24);
INSERT INTO `entregar` VALUES (25, '2020-09-12', 'n-a', 'Roma', '1 Lotheville Pass', '$9.35', '$6.51', 25);
INSERT INTO `entregar` VALUES (26, '2020-04-04', 'n-a', 'Clarie', '1631 Pankratz Way', '$7.03', '$9.29', 26);
INSERT INTO `entregar` VALUES (27, '2020-01-25', 'Public Utilities', 'Artair', '84189 Graceland Avenue', '$1.22', '$0.07', 27);
INSERT INTO `entregar` VALUES (28, '2020-09-07', 'n-a', 'Hildy', '2 Donald Drive', '$8.64', '$7.92', 28);
INSERT INTO `entregar` VALUES (29, '2019-12-08', 'Technology', 'Hank', '2 Cottonwood Pass', '$1.11', '$7.44', 29);
INSERT INTO `entregar` VALUES (30, '2020-07-15', 'Finance', 'Freida', '12386 Talisman Road', '$8.88', '$5.41', 30);
INSERT INTO `entregar` VALUES (31, '2020-04-06', 'Finance', 'Quent', '27 Red Cloud Road', '$5.32', '$8.51', 31);
INSERT INTO `entregar` VALUES (32, '2020-06-30', 'n-a', 'Abner', '6171 Boyd Street', '$0.98', '$7.87', 32);
INSERT INTO `entregar` VALUES (33, '2019-12-21', 'n-a', 'Jenni', '19968 Waubesa Trail', '$8.90', '$9.42', 33);
INSERT INTO `entregar` VALUES (34, '2019-11-03', 'n-a', 'Vito', '820 Westport Pass', '$6.10', '$3.96', 34);
INSERT INTO `entregar` VALUES (35, '2019-11-16', 'Public Utilities', 'Karilynn', '54703 Vernon Park', '$1.89', '$0.71', 35);
INSERT INTO `entregar` VALUES (36, '2020-04-10', 'Consumer Services', 'Victoria', '30 Oneill Crossing', '$3.86', '$9.36', 36);
INSERT INTO `entregar` VALUES (37, '2020-06-15', 'Consumer Services', 'Hilly', '7999 Superior Hill', '$9.56', '$7.80', 37);
INSERT INTO `entregar` VALUES (38, '2019-11-02', 'Public Utilities', 'Lindsey', '36 Hollow Ridge Lane', '$6.31', '$4.08', 38);
INSERT INTO `entregar` VALUES (39, '2020-06-07', 'Consumer Non-Durables', 'Ula', '401 Rockefeller Center', '$9.67', '$5.10', 39);
INSERT INTO `entregar` VALUES (40, '2020-05-16', 'Finance', 'Susann', '5 Dovetail Hill', '$1.24', '$2.41', 40);
INSERT INTO `entregar` VALUES (41, '2020-02-28', 'Technology', 'Sheela', '19 Texas Park', '$1.34', '$9.32', 41);
INSERT INTO `entregar` VALUES (42, '2020-08-06', 'Health Care', 'Granthem', '1 Sunbrook Court', '$2.38', '$7.87', 42);
INSERT INTO `entregar` VALUES (43, '2020-08-03', 'Capital Goods', 'Theo', '45362 5th Trail', '$2.38', '$0.44', 43);
INSERT INTO `entregar` VALUES (44, '2020-07-13', 'n-a', 'Robin', '58 Dawn Alley', '$1.52', '$0.76', 44);
INSERT INTO `entregar` VALUES (45, '2019-11-03', 'Energy', 'Benjamen', '5 1st Pass', '$8.97', '$2.97', 45);
INSERT INTO `entregar` VALUES (46, '2020-02-16', 'Consumer Services', 'Adora', '835 Lillian Hill', '$6.73', '$7.81', 46);
INSERT INTO `entregar` VALUES (47, '2019-11-22', 'Finance', 'Sophey', '7 Eastlawn Center', '$8.18', '$7.71', 47);
INSERT INTO `entregar` VALUES (48, '2020-09-22', 'Technology', 'Teriann', '962 Sachtjen Alley', '$1.06', '$1.34', 48);
INSERT INTO `entregar` VALUES (49, '2020-06-26', 'n-a', 'Suki', '7195 Fallview Park', '$0.93', '$2.35', 49);
INSERT INTO `entregar` VALUES (50, '2020-04-24', 'Public Utilities', 'Emma', '968 Northland Park', '$2.62', '$6.79', 50);

-- ----------------------------
-- Table structure for especiales_de_hoy
-- ----------------------------
DROP TABLE IF EXISTS `especiales_de_hoy`;
CREATE TABLE `especiales_de_hoy`  (
  `id_especiales` smallint(6) NOT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `precio_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `descuento` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_especiales`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of especiales_de_hoy
-- ----------------------------
INSERT INTO `especiales_de_hoy` VALUES (1, 'Micro SD', '$5.51', '46.13%');
INSERT INTO `especiales_de_hoy` VALUES (2, 'laptop', '$0.64', '85.46%');
INSERT INTO `especiales_de_hoy` VALUES (3, 'Desktop', '$9.08', '5.53%');
INSERT INTO `especiales_de_hoy` VALUES (4, 'monitor', '$0.74', '51.38%');
INSERT INTO `especiales_de_hoy` VALUES (5, 'Bateria de iones de litio 200 mAh', '$4.61', '67.49%');
INSERT INTO `especiales_de_hoy` VALUES (6, 'Bateria de iones de litio 14.8 V', '$7.17', '5.81');
INSERT INTO `especiales_de_hoy` VALUES (7, 'Monitor', '$3.24', '92.12%');
INSERT INTO `especiales_de_hoy` VALUES (8, 'Bateria de iones de litio 1.2 V', '$8.58', '35.2');
INSERT INTO `especiales_de_hoy` VALUES (9, 'Camara 2.7K', '$6.18', '86.44%');
INSERT INTO `especiales_de_hoy` VALUES (10, 'Baterias para Laptop', '$6.41', '16.97%');
INSERT INTO `especiales_de_hoy` VALUES (11, 'Laptop DELL', '$7.72', '3.16%');
INSERT INTO `especiales_de_hoy` VALUES (12, 'Laptop HP', '$3.32', '39.47%');
INSERT INTO `especiales_de_hoy` VALUES (13, 'Laptop Toshiba', '$9.01', '74.16%');
INSERT INTO `especiales_de_hoy` VALUES (14, 'Nixplay Samrt Digital', '$0.79', '94.97%');
INSERT INTO `especiales_de_hoy` VALUES (15, 'Wyze Labs Camara domestica', '$5.49', '88.91%');
INSERT INTO `especiales_de_hoy` VALUES (16, 'Lampara de anillo 3 Pulgadas', '$4.95', '50.24%');
INSERT INTO `especiales_de_hoy` VALUES (17, 'Cargador panasonic', '$2.05', '77.96%');
INSERT INTO `especiales_de_hoy` VALUES (18, 'Protectores de silicona Arlo', '$3.40', '63.85%');
INSERT INTO `especiales_de_hoy` VALUES (19, 'Infant Optics DXR-8 bater&iacute;a de iones de litio recargable', '$0.13', '37.31%');
INSERT INTO `especiales_de_hoy` VALUES (20, 'Batería neewer+cargador usb dual', '$5.53', '93.72%');
INSERT INTO `especiales_de_hoy` VALUES (21, 'DJI Osmo Pocket Part 5 - Base de módulo inalámbrico - Concesionario de EE. UU.', '$8.01', '27.66%');
INSERT INTO `especiales_de_hoy` VALUES (22, 'Fotosnow cámara ocular', '$7.48', '22.9%');
INSERT INTO `especiales_de_hoy` VALUES (23, 'Fujifilm ec-xtl Long – Portaocular para Fujifilm X-T1', '$0.42', '82.54%');
INSERT INTO `especiales_de_hoy` VALUES (24, 'Eyecup para Nikon', '$8.75', '82.09%');
INSERT INTO `especiales_de_hoy` VALUES (25, 'Canon EVF-DC1 Visor Electrónico', '$1.23', '47.86%');
INSERT INTO `especiales_de_hoy` VALUES (26, 'Seagate Backup Plus Disco duro externo, Negro', '$5.66', '56.62%');
INSERT INTO `especiales_de_hoy` VALUES (27, 'Samsung 970 EVO', '$0.94', '57.39%');
INSERT INTO `especiales_de_hoy` VALUES (28, 'WD Black P10 Game Drive, compatible con PS4, Xbox One, PC, Mac', '$7.01', '86.32%');
INSERT INTO `especiales_de_hoy` VALUES (29, 'BM.2 2280 Unidad de estado sólido', '$6.66', '10.96%');
INSERT INTO `especiales_de_hoy` VALUES (30, 'Disco duro externo, Samsung T5, Negro', '$1.08', '33.18%');
INSERT INTO `especiales_de_hoy` VALUES (31, 'NVIDIA Jetson Nano Developer Kit 45-13450-0000-100', '$7.58', '69.92%');
INSERT INTO `especiales_de_hoy` VALUES (32, 'Módulo de cámara de vídeo de 5 MP 1080P para Raspberry Pi 3 b+, Pi Zero W con cable flexible', '$0.06', '21.12%');
INSERT INTO `especiales_de_hoy` VALUES (33, 'ASRock Barebone System Components Other DESKMINI 310W', '$5.03', '10%');
INSERT INTO `especiales_de_hoy` VALUES (34, 'Acer SB220Q bi 21.5 pulgadas, monitor ultradelgado', '$5.75', '85.85%');
INSERT INTO `especiales_de_hoy` VALUES (35, 'PAcer', '$5.25', '31.64%');
INSERT INTO `especiales_de_hoy` VALUES (36, 'HP Pavilion, Monitor IPS LED HDMI, VGA de 21.5&nbsp;pulgadas, Negro', '$7.10', '41.44%');
INSERT INTO `especiales_de_hoy` VALUES (37, 'Philips Hue White and Color Ambiance A19 60W', '$4.29', '69.87%');
INSERT INTO `especiales_de_hoy` VALUES (38, 'Interruptor de luz inteligente Wi-Fi de Kasa por TP-Link', '$8.77', '51.4%');
INSERT INTO `especiales_de_hoy` VALUES (39, 'Sengled Smart Light Bulb, A19 Bombillas de luz WiFi', '$2.24', '20.97%');
INSERT INTO `especiales_de_hoy` VALUES (40, 'Raspberry', '$6.56', '55.83%');
INSERT INTO `especiales_de_hoy` VALUES (41, 'Jam - Blackberry, 20 Ml Jar', '$2.85', '20%');
INSERT INTO `especiales_de_hoy` VALUES (42, 'Juego básico de interruptor Lutron P-BDG-PKG2W-A', '$1.87', '54.57%');
INSERT INTO `especiales_de_hoy` VALUES (43, 'Presentamos Blink Mini - Cámara de seguridad inteligente compacta', '$6.58', '89.73%');
INSERT INTO `especiales_de_hoy` VALUES (44, 'Wyze Labs Cámara doméstica inteligente para interiores HD 1080p', '$7.48', '81.52%');
INSERT INTO `especiales_de_hoy` VALUES (45, 'Presentamos Ring Indoor Cam, Cámara compacta HD de enchufe', '$8.74', '62.85%');
INSERT INTO `especiales_de_hoy` VALUES (46, 'Samsung Televisor 85 pulgadas Serie TU-8000 Crystal UHD', '$0.04', '17.69%');
INSERT INTO `especiales_de_hoy` VALUES (47, 'TCL 40S325 TV inteligente de 40 pulgadas 1080p Smart LED', '$2.27', '54.8%');
INSERT INTO `especiales_de_hoy` VALUES (48, 'Samsung Electronics UN32N5300AFXZA 32', '$3.90', '25.53');
INSERT INTO `especiales_de_hoy` VALUES (49, 'HP ENVY 6055 Impresora inalámbrica', '$2.64', '85.8%');
INSERT INTO `especiales_de_hoy` VALUES (50, 'Canon - Impresora fotográfica multifunción con impresión móvil PIXMA TR4520', '$8.62', '65.69%');

-- ----------------------------
-- Table structure for idioma
-- ----------------------------
DROP TABLE IF EXISTS `idioma`;
CREATE TABLE `idioma`  (
  `id_idioma` smallint(6) NULL DEFAULT NULL,
  `tipo_idioma` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pais` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_registro` smallint(6) NOT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of idioma
-- ----------------------------
INSERT INTO `idioma` VALUES (1, 'Bengali', 'China', 1);
INSERT INTO `idioma` VALUES (2, 'Japanese', 'Russia', 2);
INSERT INTO `idioma` VALUES (3, 'Luxembourgish', 'Honduras', 3);
INSERT INTO `idioma` VALUES (4, 'Italian', 'Portugal', 4);
INSERT INTO `idioma` VALUES (5, 'Finnish', 'Indonesia', 5);
INSERT INTO `idioma` VALUES (6, 'Finnish', 'Ireland', 6);
INSERT INTO `idioma` VALUES (7, 'Punjabi', 'Indonesia', 7);
INSERT INTO `idioma` VALUES (8, 'Croatian', 'Indonesia', 8);
INSERT INTO `idioma` VALUES (9, 'Dari', 'Luxembourg', 9);
INSERT INTO `idioma` VALUES (10, 'Kashmiri', 'Madagascar', 10);
INSERT INTO `idioma` VALUES (11, 'Bislama', 'Indonesia', 11);
INSERT INTO `idioma` VALUES (12, 'Papiamento', 'Thailand', 12);
INSERT INTO `idioma` VALUES (13, 'Dhivehi', 'New Zealand', 13);
INSERT INTO `idioma` VALUES (14, 'Moldovan', 'China', 14);
INSERT INTO `idioma` VALUES (15, 'Papiamento', 'Poland', 15);
INSERT INTO `idioma` VALUES (16, 'Portuguese', 'Japan', 16);
INSERT INTO `idioma` VALUES (17, 'Bislama', 'Portugal', 17);
INSERT INTO `idioma` VALUES (18, 'Spanish', 'Poland', 18);
INSERT INTO `idioma` VALUES (19, 'Romanian', 'Sweden', 19);
INSERT INTO `idioma` VALUES (20, 'Tamil', 'Canada', 20);
INSERT INTO `idioma` VALUES (21, 'Italian', 'South Korea', 21);
INSERT INTO `idioma` VALUES (22, 'Moldovan', 'Albania', 22);
INSERT INTO `idioma` VALUES (23, 'Somali', 'China', 23);
INSERT INTO `idioma` VALUES (24, 'Telugu', 'Indonesia', 24);
INSERT INTO `idioma` VALUES (25, 'Guaraní', 'Indonesia', 25);
INSERT INTO `idioma` VALUES (26, 'Somali', 'Finland', 26);
INSERT INTO `idioma` VALUES (27, 'Bulgarian', 'Vietnam', 27);
INSERT INTO `idioma` VALUES (28, 'Thai', 'Czech Republic', 28);
INSERT INTO `idioma` VALUES (29, 'Tsonga', 'France', 29);
INSERT INTO `idioma` VALUES (30, 'Spanish', 'China', 30);
INSERT INTO `idioma` VALUES (31, 'Assamese', 'Ivory Coast', 31);
INSERT INTO `idioma` VALUES (32, 'Assamese', 'Sweden', 32);
INSERT INTO `idioma` VALUES (33, 'Armenian', 'Sweden', 33);
INSERT INTO `idioma` VALUES (34, 'Assamese', 'China', 34);
INSERT INTO `idioma` VALUES (35, 'Northern Sotho', 'Indonesia', 35);
INSERT INTO `idioma` VALUES (36, 'Croatian', 'Greece', 36);
INSERT INTO `idioma` VALUES (37, 'Dhivehi', 'China', 37);
INSERT INTO `idioma` VALUES (38, 'Danish', 'Poland', 38);
INSERT INTO `idioma` VALUES (39, 'Oriya', 'Norway', 39);
INSERT INTO `idioma` VALUES (40, 'Guaraní', 'Croatia', 40);
INSERT INTO `idioma` VALUES (41, 'Arabic', 'China', 41);
INSERT INTO `idioma` VALUES (42, 'Northern Sotho', 'Eritrea', 42);
INSERT INTO `idioma` VALUES (43, 'Kyrgyz', 'Israel', 43);
INSERT INTO `idioma` VALUES (44, 'Kyrgyz', 'Brazil', 44);

-- ----------------------------
-- Table structure for pedidos
-- ----------------------------
DROP TABLE IF EXISTS `pedidos`;
CREATE TABLE `pedidos`  (
  `id_pedidos` smallint(6) NOT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nombre_cliente` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `precio_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cantidad_pedido` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_pedidos`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pedidos
-- ----------------------------
INSERT INTO `pedidos` VALUES (1, 'Micro SD', 'Bryan', '$28.13', '25');
INSERT INTO `pedidos` VALUES (2, 'laptop', 'lvickress1', '$8.62', '24');
INSERT INTO `pedidos` VALUES (3, 'Desktop', 'rdoggerell2', '$5.09', '45');
INSERT INTO `pedidos` VALUES (4, 'monitor', 'mrumbelow3', '$0.85', '36');
INSERT INTO `pedidos` VALUES (5, 'Bateria de iones de litio 200 mAh', 'bdannatt4', '$4.97', '35');
INSERT INTO `pedidos` VALUES (6, 'Bateria de iones de litio 14.8 V', 'czamudio5', '$9.39', '36');
INSERT INTO `pedidos` VALUES (7, 'Monitor', 'apembridge6', '$34.00', '48');
INSERT INTO `pedidos` VALUES (8, 'Bateria de iones de litio 1.2 V', 'lmoules7', '$0.92', '26');
INSERT INTO `pedidos` VALUES (9, 'Camara 2.7K', 'adudbridge8', '$400.82', '65');
INSERT INTO `pedidos` VALUES (10, 'Baterias para Laptop', 'lkinch9', '$3.88', '98');
INSERT INTO `pedidos` VALUES (11, 'Laptop DELL', 'fwrennalla', '$509.94', '83');
INSERT INTO `pedidos` VALUES (12, 'Laptop HP', 'wmuehleb', '$400.66', '88');
INSERT INTO `pedidos` VALUES (13, 'Laptop Toshiba', 'svirginc', '$500.57', '1');
INSERT INTO `pedidos` VALUES (14, 'Nixplay Samrt Digital', 'frigbyd', '$157.68', '47');
INSERT INTO `pedidos` VALUES (15, 'Wyze Labs Camara domestica', 'ebozworthe', '$24.74', '85');
INSERT INTO `pedidos` VALUES (16, 'Lampara de anillo 3 Pulgadas', 'jfontelf', '$35.04', '37');
INSERT INTO `pedidos` VALUES (17, 'Cargador panasonic', 'ggiacoppolig', '$17.62', '52');
INSERT INTO `pedidos` VALUES (18, 'Protectores de silicona Arlo', 'ncavaneyh', '$78.69', '70');
INSERT INTO `pedidos` VALUES (19, 'Infant Optics DXR-8 bater&iacute;a de iones de litio recargable', 'kbardwelli', '$7.13', '2');
INSERT INTO `pedidos` VALUES (20, 'Batería neewer+cargador usb dual', 'Jona', '$37.19', '35');
INSERT INTO `pedidos` VALUES (21, 'DJI Osmo Pocket Part 5 - Base de módulo inalámbrico - Concesionario de EE. UU.', 'Maga', '$54.55', '43');
INSERT INTO `pedidos` VALUES (22, 'Fotosnow cámara ocular', 'Sinia', '$8.32', '22');
INSERT INTO `pedidos` VALUES (23, 'Fujifilm ec-xtl Long – Portaocular para Fujifilm X-T1', 'May', '$13.65', '7');
INSERT INTO `pedidos` VALUES (24, 'Eyecup para Nikon', 'Eyi', '$7.79', '52');
INSERT INTO `pedidos` VALUES (25, 'Canon EVF-DC1 Visor Electrónico', 'ivondryso', '$247.95', '3');
INSERT INTO `pedidos` VALUES (26, 'Seagate Backup Plus Disco duro externo, Negro', 'chatherleyp', '$62.43', '2');
INSERT INTO `pedidos` VALUES (27, 'Samsung 970 EVO', 'landrichakq', '$149.87', '5');
INSERT INTO `pedidos` VALUES (28, 'WD Black P10 Game Drive, compatible con PS4, Xbox One, PC, Mac', 'knuttyr', '$118.38', '9');
INSERT INTO `pedidos` VALUES (29, 'BM.2 2280 Unidad de estado sólido', 'kbigglestones', '$118.80', '8');
INSERT INTO `pedidos` VALUES (30, 'Disco duro externo, Samsung T5, Negro', 'bcruttendent', '$129.52', '2');
INSERT INTO `pedidos` VALUES (31, 'NVIDIA Jetson Nano Developer Kit 45-13450-0000-100', 'tfarrearsu', '$99.50', '6');
INSERT INTO `pedidos` VALUES (32, 'Módulo de cámara de vídeo de 5 MP 1080P para Raspberry Pi 3 b+, Pi Zero W con cable flexible', 'blardinerv', '$12.91', '15');
INSERT INTO `pedidos` VALUES (33, 'ASRock Barebone System Components Other DESKMINI 310W', 'mwinsleyw', '$158.02', '5');
INSERT INTO `pedidos` VALUES (34, 'Acer SB220Q bi 21.5 pulgadas, monitor ultradelgado y sin marco', 'hpaicex', '$93.60', '6');
INSERT INTO `pedidos` VALUES (35, 'PAcer', 'mapdelly', '$128.30', '3');
INSERT INTO `pedidos` VALUES (36, 'HP Pavilion, Monitor IPS LED HDMI, VGA de 21.5&nbsp;pulgadas, Negro', 'dblankhornz', '$128.68', '10');
INSERT INTO `pedidos` VALUES (37, 'Philips Hue White and Color Ambiance A19 60W', 'thuckstepp10', '$179.17', '5');
INSERT INTO `pedidos` VALUES (38, 'Interruptor de luz inteligente Wi-Fi de Kasa por TP-Link', 'abarke11', '$12.91', '63');
INSERT INTO `pedidos` VALUES (39, 'Sengled Smart Light Bulb, A19 Bombillas de luz WiFi', 'smaevela12', '$14.05', '14');
INSERT INTO `pedidos` VALUES (40, 'Raspberry', 'phawarden13', '$4.27', '57');
INSERT INTO `pedidos` VALUES (41, 'Jam - Blackberry, 20 Ml Jar', 'ldenisard14', '$7.25', '58');
INSERT INTO `pedidos` VALUES (42, 'Juego básico de interruptor Lutron P-BDG-PKG2W-A', 'cchaplyn15', '$168.71', '2');
INSERT INTO `pedidos` VALUES (43, 'Presentamos Blink Mini - Cámara de seguridad inteligente compacta', 'ldeeny16', '$29.92', '25');
INSERT INTO `pedidos` VALUES (44, 'Wyze Labs Cámara doméstica inteligente para interiores HD 1080p', 'akirkhouse17', '$25.88', '7');
INSERT INTO `pedidos` VALUES (45, 'Presentamos Ring Indoor Cam, Cámara compacta HD de enchufe', 'charragin18', '$28.13', '18');
INSERT INTO `pedidos` VALUES (46, 'Samsung Televisor 85 pulgadas Serie TU-8000 Crystal UHD, Negro', 'jnaulls19', '$458.94', '16');
INSERT INTO `pedidos` VALUES (47, 'TCL 40S325 TV inteligente de 40 pulgadas 1080p Smart LED Roku TV ', 'lsandcroft1a', '$198.99', '37');
INSERT INTO `pedidos` VALUES (48, 'Samsung Electronics UN32N5300AFXZA 32\" 1080p Smart LED TV', 'lcongreave1b', '$198.18', '39');
INSERT INTO `pedidos` VALUES (49, 'HP ENVY 6055 Impresora inalámbrica', 'channy1c', '$126.76', '17');
INSERT INTO `pedidos` VALUES (50, 'Canon - Impresora fotográfica multifunción con impresión móvil PIXMA TR4520', 'gsmaling1d', '$99.80', '27');

-- ----------------------------
-- Table structure for productos
-- ----------------------------
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos`  (
  `id_productos` smallint(6) NOT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `categoria_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `precio` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `costo_envio` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id_pedidos` smallint(6) NOT NULL,
  `id_categoria` smallint(6) NOT NULL,
  `id_vender` smallint(6) NOT NULL,
  PRIMARY KEY (`id_productos`) USING BTREE,
  INDEX `id_pedidos`(`id_pedidos`) USING BTREE,
  INDEX `id_categoria`(`id_categoria`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of productos
-- ----------------------------
INSERT INTO `productos` VALUES (1, 'Micro SD', 'Consumer Services', '$0.42', '$7.18', 1, 1, 1);
INSERT INTO `productos` VALUES (2, 'laptop', 'n/a', '$9.69', '$9.50', 2, 2, 2);
INSERT INTO `productos` VALUES (3, 'Desktop', 'n/a', '$3.62', '$0.13', 3, 3, 3);
INSERT INTO `productos` VALUES (4, 'monitor', 'Technology', '$5.26', '$1.93', 4, 4, 4);
INSERT INTO `productos` VALUES (5, 'Bateria de iones de litio 200 mAh', 'Health Care', '$7.59', '$6.69', 5, 5, 5);
INSERT INTO `productos` VALUES (6, 'Bateria de iones de litio 14.8 V', 'Consumer Services', '$4.99', '$0.88', 6, 6, 6);
INSERT INTO `productos` VALUES (7, 'Monitor', 'n/a', '$9.01', '$3.89', 7, 7, 7);
INSERT INTO `productos` VALUES (8, 'Bateria de iones de litio 1.2 V', 'Capital Goods', '$7.04', '$8.25', 8, 8, 8);
INSERT INTO `productos` VALUES (9, 'Camara 2.7K', 'Capital Goods', '$0.56', '$9.41', 9, 9, 9);
INSERT INTO `productos` VALUES (10, 'Baterias para Laptop', 'n/a', '$9.69', '$5.94', 10, 10, 10);
INSERT INTO `productos` VALUES (11, 'Laptop DELL', 'n/a', '$0.75', '$1.96', 11, 11, 11);
INSERT INTO `productos` VALUES (12, 'Laptop HP', 'Finance', '$6.99', '$0.48', 12, 12, 12);
INSERT INTO `productos` VALUES (13, 'Laptop Toshiba', 'n/a', '$1.41', '$8.17', 13, 13, 13);
INSERT INTO `productos` VALUES (14, 'Nixplay Samrt Digital', 'n/a', '$9.47', '$6.83', 14, 14, 14);
INSERT INTO `productos` VALUES (15, 'Wyze Labs Camara domestica', 'Capital Goods', '$4.78', '$9.06', 15, 15, 15);
INSERT INTO `productos` VALUES (16, 'Lampara de anillo 3 Pulgadas', 'Basic Industries', '$6.84', '$8.13', 16, 16, 16);
INSERT INTO `productos` VALUES (17, 'Cargador panasonic', 'Health Care', '$2.78', '$6.70', 17, 17, 17);
INSERT INTO `productos` VALUES (18, 'Protectores de silicona Arlo', 'Consumer Services', '$7.71', '$5.47', 18, 18, 18);
INSERT INTO `productos` VALUES (19, 'Infant Optics DXR-8 bater&iacute;a de iones de litio recargable', 'n/a', '$0.84', '$9.07', 19, 19, 19);
INSERT INTO `productos` VALUES (20, 'Batería neewer+cargador usb dual', 'Health Care', '$7.91', '$4.47', 20, 20, 20);
INSERT INTO `productos` VALUES (21, 'DJI Osmo Pocket Part 5 - Base de módulo inalámbrico - Concesionario de EE. UU.', 'Consumer Services', '$2.49', '$2.10', 21, 21, 21);
INSERT INTO `productos` VALUES (22, 'Fotosnow cámara ocular', 'n/a', '$8.00', '$4.85', 22, 22, 22);
INSERT INTO `productos` VALUES (23, 'Fujifilm ec-xtl Long – Portaocular para Fujifilm X-T1', 'Finance', '$5.52', '$9.23', 23, 23, 23);
INSERT INTO `productos` VALUES (24, 'Eyecup para Nikon', 'Technology', '$7.64', '$7.90', 24, 24, 24);
INSERT INTO `productos` VALUES (25, 'Canon EVF-DC1 Visor Electrónico', 'Health Care', '$4.77', '$1.80', 25, 25, 25);
INSERT INTO `productos` VALUES (26, 'Seagate Backup Plus Disco duro externo, Negro', 'Energy', '$6.54', '$1.07', 26, 26, 26);
INSERT INTO `productos` VALUES (27, 'Samsung 970 EVO', 'Public Utilities', '$1.83', '$9.29', 27, 27, 27);
INSERT INTO `productos` VALUES (28, 'WD Black P10 Game Drive, compatible con PS4, Xbox One, PC, Mac', 'Consumer Services', '$2.10', '$9.82', 28, 28, 28);
INSERT INTO `productos` VALUES (29, 'BM.2 2280 Unidad de estado sólido', 'Basic Industries', '$5.85', '$0.17', 29, 29, 29);
INSERT INTO `productos` VALUES (30, 'Disco duro externo, Samsung T5, Negro', 'Public Utilities', '$9.86', '$0.34', 30, 30, 30);
INSERT INTO `productos` VALUES (31, 'NVIDIA Jetson Nano Developer Kit 45-13450-0000-100', 'Technology', '$5.13', '$3.82', 31, 31, 31);
INSERT INTO `productos` VALUES (32, 'Módulo de cámara de vídeo de 5 MP 1080P para Raspberry Pi 3 b+, Pi Zero W con cable flexible', 'Energy', '$0.00', '$0.31', 32, 32, 32);
INSERT INTO `productos` VALUES (33, 'ASRock Barebone System Components Other DESKMINI 310W', 'Finance', '$2.09', '$4.49', 33, 33, 33);
INSERT INTO `productos` VALUES (34, 'Acer SB220Q bi 21.5 pulgadas, monitor ultradelgado y sin marco', 'Transportation', '$6.85', '$2.03', 34, 34, 34);
INSERT INTO `productos` VALUES (35, 'PAcer', 'Consumer Services', '$0.00', '$4.21', 35, 35, 35);
INSERT INTO `productos` VALUES (36, 'HP Pavilion, Monitor IPS LED HDMI, VGA de 21.5&nbsp;pulgadas, Negro', 'Health Care', '$7.54', '$9.64', 36, 36, 36);
INSERT INTO `productos` VALUES (37, 'Philips Hue White and Color Ambiance A19 60W', 'Consumer Services', '$1.27', '$5.62', 37, 37, 37);
INSERT INTO `productos` VALUES (38, 'Interruptor de luz inteligente Wi-Fi de Kasa por TP-Link', 'Health Care', '$2.67', '$4.04', 38, 38, 38);
INSERT INTO `productos` VALUES (39, 'Sengled Smart Light Bulb, A19 Bombillas de luz WiFi', 'Health Care', '$7.09', '$8.35', 39, 39, 39);
INSERT INTO `productos` VALUES (40, 'Raspberry', 'n/a', '$3.98', '$4.12', 40, 40, 40);
INSERT INTO `productos` VALUES (41, 'Jam - Blackberry, 20 Ml Jar', 'Technology', '$4.64', '$9.31', 41, 41, 41);
INSERT INTO `productos` VALUES (42, 'Juego básico de interruptor Lutron P-BDG-PKG2W-A', 'Capital Goods', '$8.25', '$6.81', 42, 42, 42);
INSERT INTO `productos` VALUES (43, 'Presentamos Blink Mini - Cámara de seguridad inteligente compacta', 'n/a', '$9.05', '$5.19', 43, 43, 43);
INSERT INTO `productos` VALUES (44, 'Wyze Labs Cámara doméstica inteligente para interiores HD 1080p', 'Finance', '$5.45', '$4.59', 44, 44, 44);
INSERT INTO `productos` VALUES (45, 'Presentamos Ring Indoor Cam, Cámara compacta HD de enchufe', 'Health Care', '$3.20', '$7.59', 45, 45, 45);
INSERT INTO `productos` VALUES (46, 'Samsung Televisor 85 pulgadas Serie TU-8000 Crystal UHD, Negro', 'Consumer Services', '$0.63', '$3.47', 46, 46, 46);
INSERT INTO `productos` VALUES (47, 'TCL 40S325 TV inteligente de 40 pulgadas 1080p Smart LED Roku TV ', 'Finance', '$9.69', '$7.14', 47, 47, 47);
INSERT INTO `productos` VALUES (48, 'Samsung Electronics UN32N5300AFXZA 32\" 1080p Smart LED TV', 'Consumer Non-Durables', '$0.70', '$7.91', 48, 48, 48);
INSERT INTO `productos` VALUES (49, 'HP ENVY 6055 Impresora inalámbrica', 'n/a', '$0.45', '$5.21', 49, 49, 49);
INSERT INTO `productos` VALUES (50, 'Canon - Impresora fotográfica multifunción con impresión móvil PIXMA TR4520', 'Finance', '$8.61', '$2.72', 50, 50, 50);

-- ----------------------------
-- Table structure for productos_disponibles
-- ----------------------------
DROP TABLE IF EXISTS `productos_disponibles`;
CREATE TABLE `productos_disponibles`  (
  `id_producto_disponible` smallint(6) NOT NULL,
  `nombre_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `cantidad` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tipo_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id_productos` smallint(6) NULL DEFAULT NULL,
  PRIMARY KEY (`id_producto_disponible`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of productos_disponibles
-- ----------------------------
INSERT INTO `productos_disponibles` VALUES (1, 'Micro SD', '23', 'Consumer Services', 1);
INSERT INTO `productos_disponibles` VALUES (2, 'laptop', '21', 'Capital Goods', 2);
INSERT INTO `productos_disponibles` VALUES (3, 'Desktop', '3', 'Technology', 3);
INSERT INTO `productos_disponibles` VALUES (4, 'monitor', '4', 'Technology', 4);
INSERT INTO `productos_disponibles` VALUES (5, 'Bateria de iones de litio 200 mAh', '32', 'Health Care', 5);
INSERT INTO `productos_disponibles` VALUES (6, 'Bateria de iones de litio 14.8 V', '21', 'Consumer Services', 6);
INSERT INTO `productos_disponibles` VALUES (7, 'Monitor', '6', 'Finance', 7);
INSERT INTO `productos_disponibles` VALUES (8, 'Bateria de iones de litio 1.2 V', '32', 'Capital Goods', 8);
INSERT INTO `productos_disponibles` VALUES (9, 'Camara 2.7K', '9', 'Capital Goods', 9);
INSERT INTO `productos_disponibles` VALUES (10, 'Baterias para Laptop', '10', 'Technology', 10);
INSERT INTO `productos_disponibles` VALUES (11, 'Laptop DELL', '4', 'Technology', 11);
INSERT INTO `productos_disponibles` VALUES (12, 'Laptop HP', '7', 'Finance', 12);
INSERT INTO `productos_disponibles` VALUES (13, 'Laptop Toshiba', '3', 'Technology', 13);
INSERT INTO `productos_disponibles` VALUES (14, 'Nixplay Samrt Digital', '6', 'Technology', 14);
INSERT INTO `productos_disponibles` VALUES (15, 'Wyze Labs Camara domestica', '7', 'Capital Goods', 15);
INSERT INTO `productos_disponibles` VALUES (16, 'Lampara de anillo 3 Pulgadas', '10', 'Basic Industries', 16);
INSERT INTO `productos_disponibles` VALUES (17, 'Cargador panasonic', '4', 'Health Care', 17);
INSERT INTO `productos_disponibles` VALUES (18, 'Protectores de silicona Arlo', '8', 'Consumer Services', 18);
INSERT INTO `productos_disponibles` VALUES (19, 'Infant Optics DXR-8 bater&iacute;a de iones de litio recargable', '43', 'Technology', 19);
INSERT INTO `productos_disponibles` VALUES (20, 'Batería neewer+cargador usb dual', '32', 'Health Care', 20);
INSERT INTO `productos_disponibles` VALUES (21, 'DJI Osmo Pocket Part 5 - Base de módulo inalámbrico - Concesionario de EE. UU.', '2', 'Consumer Services', 21);
INSERT INTO `productos_disponibles` VALUES (22, 'Fotosnow cámara ocular', '12', 'Consumer Services', 22);
INSERT INTO `productos_disponibles` VALUES (23, 'Fujifilm ec-xtl Long – Portaocular para Fujifilm X-T1', '11', 'Finance', 23);
INSERT INTO `productos_disponibles` VALUES (24, 'Eyecup para Nikon', '13', 'Technology', 24);
INSERT INTO `productos_disponibles` VALUES (25, 'Canon EVF-DC1 Visor Electrónico', '15', 'Health Care', 25);
INSERT INTO `productos_disponibles` VALUES (26, 'Seagate Backup Plus Disco duro externo, Negro', '16', 'Energy', 26);
INSERT INTO `productos_disponibles` VALUES (27, 'Samsung 970 EVO', '18', 'Public Utilities', 27);
INSERT INTO `productos_disponibles` VALUES (28, 'WD Black P10 Game Drive, compatible con PS4, Xbox One, PC, Mac', '26', 'Consumer Services', 28);
INSERT INTO `productos_disponibles` VALUES (29, 'BM.2 2280 Unidad de estado sólido', '10', 'Basic Industries', 29);
INSERT INTO `productos_disponibles` VALUES (30, 'Disco duro externo, Samsung T5, Negro', '23', 'Public Utilities', 30);
INSERT INTO `productos_disponibles` VALUES (31, 'NVIDIA Jetson Nano Developer Kit 45-13450-0000-100', '3', 'Technology', 31);
INSERT INTO `productos_disponibles` VALUES (32, 'Módulo de cámara de vídeo de 5 MP 1080P para Raspberry Pi 3 b+, Pi Zero W con cable flexible', '32', 'Energy', 32);
INSERT INTO `productos_disponibles` VALUES (33, 'ASRock Barebone System Components Other DESKMINI 310W', '23', 'Finance', 33);
INSERT INTO `productos_disponibles` VALUES (34, 'Acer SB220Q bi 21.5 pulgadas, monitor ultradelgado y sin marco', '4', 'Transportation', 34);
INSERT INTO `productos_disponibles` VALUES (35, 'PAcer', '43', 'Consumer Services', 35);
INSERT INTO `productos_disponibles` VALUES (36, 'HP Pavilion, Monitor IPS LED HDMI, VGA de 21.5&nbsp;pulgadas, Negro', '54', 'Health Care', 36);
INSERT INTO `productos_disponibles` VALUES (37, 'Philips Hue White and Color Ambiance A19 60W', '4', 'Consumer Services', 37);
INSERT INTO `productos_disponibles` VALUES (38, 'Interruptor de luz inteligente Wi-Fi de Kasa por TP-Link', '20', 'Health Care', 38);
INSERT INTO `productos_disponibles` VALUES (39, 'Sengled Smart Light Bulb, A19 Bombillas de luz WiFi', '43', 'Health Care', 39);
INSERT INTO `productos_disponibles` VALUES (40, 'Raspberry', '32', 'Technology', 40);
INSERT INTO `productos_disponibles` VALUES (41, 'Jam - Blackberry, 20 Ml Jar', '5', 'Technology', 41);
INSERT INTO `productos_disponibles` VALUES (42, 'Juego básico de interruptor Lutron P-BDG-PKG2W-A', '21', 'Capital Goods', 42);
INSERT INTO `productos_disponibles` VALUES (43, 'Presentamos Blink Mini - Cámara de seguridad inteligente compacta', '34', 'Health Care', 43);
INSERT INTO `productos_disponibles` VALUES (44, 'Wyze Labs Cámara doméstica inteligente para interiores HD 1080p', '43', 'Finance', 44);
INSERT INTO `productos_disponibles` VALUES (45, 'Presentamos Ring Indoor Cam, Cámara compacta HD de enchufe', '33', 'Health Care', 45);
INSERT INTO `productos_disponibles` VALUES (46, 'Samsung Televisor 85 pulgadas Serie TU-8000 Crystal UHD, Negro', '3', 'Consumer Services', 46);
INSERT INTO `productos_disponibles` VALUES (47, 'TCL 40S325 TV inteligente de 40 pulgadas 1080p Smart LED Roku TV ', '4', 'Finance', 47);
INSERT INTO `productos_disponibles` VALUES (48, 'Samsung Electronics UN32N5300AFXZA 32\" 1080p Smart LED TV', '5', 'Consumer Non-Durables', 48);
INSERT INTO `productos_disponibles` VALUES (49, 'HP ENVY 6055 Impresora inalámbrica', '6', 'Technology', 49);
INSERT INTO `productos_disponibles` VALUES (50, 'Canon - Impresora fotográfica multifunción con impresión móvil PIXMA TR4520', '7', 'Finance', 50);

-- ----------------------------
-- Table structure for productosxespciales
-- ----------------------------
DROP TABLE IF EXISTS `productosxespciales`;
CREATE TABLE `productosxespciales`  (
  `id_productos` smallint(6) NULL DEFAULT NULL,
  `id_especiales` smallint(6) NULL DEFAULT NULL,
  INDEX `id_productos`(`id_productos`) USING BTREE,
  INDEX `id_especiales`(`id_especiales`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of productosxespciales
-- ----------------------------
INSERT INTO `productosxespciales` VALUES (1, 1);
INSERT INTO `productosxespciales` VALUES (2, 2);
INSERT INTO `productosxespciales` VALUES (3, 3);
INSERT INTO `productosxespciales` VALUES (4, 4);
INSERT INTO `productosxespciales` VALUES (5, 5);
INSERT INTO `productosxespciales` VALUES (6, 6);
INSERT INTO `productosxespciales` VALUES (7, 7);
INSERT INTO `productosxespciales` VALUES (8, 8);
INSERT INTO `productosxespciales` VALUES (9, 9);
INSERT INTO `productosxespciales` VALUES (10, 10);
INSERT INTO `productosxespciales` VALUES (11, 11);
INSERT INTO `productosxespciales` VALUES (12, 12);
INSERT INTO `productosxespciales` VALUES (13, 13);
INSERT INTO `productosxespciales` VALUES (14, 14);
INSERT INTO `productosxespciales` VALUES (15, 15);
INSERT INTO `productosxespciales` VALUES (16, 16);
INSERT INTO `productosxespciales` VALUES (17, 17);
INSERT INTO `productosxespciales` VALUES (18, 17);
INSERT INTO `productosxespciales` VALUES (19, 19);
INSERT INTO `productosxespciales` VALUES (20, 20);
INSERT INTO `productosxespciales` VALUES (21, 21);
INSERT INTO `productosxespciales` VALUES (22, 22);
INSERT INTO `productosxespciales` VALUES (23, 23);
INSERT INTO `productosxespciales` VALUES (24, 24);
INSERT INTO `productosxespciales` VALUES (25, 25);
INSERT INTO `productosxespciales` VALUES (26, 26);
INSERT INTO `productosxespciales` VALUES (27, 27);
INSERT INTO `productosxespciales` VALUES (28, 28);
INSERT INTO `productosxespciales` VALUES (29, 29);
INSERT INTO `productosxespciales` VALUES (30, 30);
INSERT INTO `productosxespciales` VALUES (31, 31);
INSERT INTO `productosxespciales` VALUES (32, 32);
INSERT INTO `productosxespciales` VALUES (33, 33);
INSERT INTO `productosxespciales` VALUES (34, 34);
INSERT INTO `productosxespciales` VALUES (35, 35);
INSERT INTO `productosxespciales` VALUES (36, 36);
INSERT INTO `productosxespciales` VALUES (37, 37);
INSERT INTO `productosxespciales` VALUES (38, 38);
INSERT INTO `productosxespciales` VALUES (39, 39);
INSERT INTO `productosxespciales` VALUES (40, 40);
INSERT INTO `productosxespciales` VALUES (41, 41);
INSERT INTO `productosxespciales` VALUES (42, 42);
INSERT INTO `productosxespciales` VALUES (43, 43);
INSERT INTO `productosxespciales` VALUES (44, 44);
INSERT INTO `productosxespciales` VALUES (45, 45);
INSERT INTO `productosxespciales` VALUES (46, 46);
INSERT INTO `productosxespciales` VALUES (47, 47);
INSERT INTO `productosxespciales` VALUES (48, 48);
INSERT INTO `productosxespciales` VALUES (49, 49);
INSERT INTO `productosxespciales` VALUES (50, 50);

-- ----------------------------
-- Table structure for registro
-- ----------------------------
DROP TABLE IF EXISTS `registro`;
CREATE TABLE `registro`  (
  `id_registro` smallint(6) NOT NULL,
  `nombre_usuario` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `contraseña` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id_usuario` smallint(6) NOT NULL,
  PRIMARY KEY (`id_registro`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of registro
-- ----------------------------
INSERT INTO `registro` VALUES (1, 'Verney', 'vplunkett0@blogtalkradio.com', 'txMhQk4ura', 1);
INSERT INTO `registro` VALUES (2, 'Hazlett', 'hgery1@ow.ly', 'iKjNlwS5', 2);
INSERT INTO `registro` VALUES (3, 'Tyson', 'tshillito2@scribd.com', 'ZjKP0VtsLZ6', 3);
INSERT INTO `registro` VALUES (4, 'Franciskus', 'fbeard3@pcworld.com', 'mvwhd9jg', 4);
INSERT INTO `registro` VALUES (5, 'Hazel', 'htilliard4@seesaa.net', 'IxEdfbesv', 5);
INSERT INTO `registro` VALUES (6, 'Lamar', 'lburfitt5@slate.com', '425gGvRwid', 6);
INSERT INTO `registro` VALUES (7, 'Hagen', 'hfellon6@cafepress.com', 'bZ6azO2YaZy', 7);
INSERT INTO `registro` VALUES (8, 'Ceciley', 'cgilphillan7@apple.com', 'UozCfb5ZI', 8);
INSERT INTO `registro` VALUES (9, 'Tanner', 'tarias8@smugmug.com', 'zsTsIioKR', 9);
INSERT INTO `registro` VALUES (10, 'Abner', 'ababidge9@cbsnews.com', 'G07ibX', 10);
INSERT INTO `registro` VALUES (11, 'Kirsteni', 'kkenninghama@flavors.me', 'GSCN8kQ', 11);
INSERT INTO `registro` VALUES (12, 'Karee', 'kluetchfordb@engadget.com', 'gRgogPeSAN3', 12);
INSERT INTO `registro` VALUES (13, 'Nikolaos', 'nmcwhinniec@ask.com', '8BKnqe', 13);
INSERT INTO `registro` VALUES (14, 'Angel', 'asifflettd@timesonline.co.uk', 'nZSXbcNL', 14);
INSERT INTO `registro` VALUES (15, 'Karrie', 'kmainwaringe@sourceforge.net', 'myBKxxxrUzI', 15);
INSERT INTO `registro` VALUES (16, 'Lulu', 'lcarneckf@adobe.com', 'KEw2kn', 16);
INSERT INTO `registro` VALUES (17, 'Willetta', 'wbonallackg@tumblr.com', 'xy3dMAuSA', 17);
INSERT INTO `registro` VALUES (18, 'Germain', 'gcluerh@sphinn.com', 'Fd3YMm5OkhuM', 18);
INSERT INTO `registro` VALUES (19, 'Morena', 'mcastelyni@virginia.edu', 'khiQAc16', 19);
INSERT INTO `registro` VALUES (20, 'Georges', 'gcouroyj@theglobeandmail.com', '33vGjdAuN', 20);
INSERT INTO `registro` VALUES (21, 'Jessie', 'jaudenisk@ocn.ne.jp', 'VbupGR', 21);
INSERT INTO `registro` VALUES (22, 'Arvin', 'astanluckl@devhub.com', 'xwSKhn0j', 22);
INSERT INTO `registro` VALUES (23, 'Clo', 'cgrassettm@telegraph.co.uk', 'vvlLgK88ih', 23);
INSERT INTO `registro` VALUES (24, 'Karim', 'kchaven@msu.edu', 'wkQjarvj', 24);
INSERT INTO `registro` VALUES (25, 'Maxwell', 'mmclukieo@weebly.com', 'SxCHzaBap9i', 25);
INSERT INTO `registro` VALUES (26, 'Rutger', 'rdawidp@nba.com', 'YcAytn2', 26);
INSERT INTO `registro` VALUES (27, 'Harry', 'hpannerq@flickr.com', 'hnCSvU', 27);
INSERT INTO `registro` VALUES (28, 'Sandye', 'sschulker@istockphoto.com', 'QWTVYiUO', 28);
INSERT INTO `registro` VALUES (29, 'Dorris', 'dmoats@dmoz.org', 'oJ0IpRfFp', 29);
INSERT INTO `registro` VALUES (30, 'Bidget', 'bvercruysset@soundcloud.com', '1RIBAIG', 30);
INSERT INTO `registro` VALUES (31, 'Robers', 'rtravesu@umich.edu', 'wXxHbJY', 31);
INSERT INTO `registro` VALUES (32, 'Fifi', 'fmcilwraithv@ocn.ne.jp', 'K8lvoWh81eht', 32);
INSERT INTO `registro` VALUES (33, 'Kristo', 'ktrowerw@etsy.com', 'ZwW9XQRU', 33);
INSERT INTO `registro` VALUES (34, 'Nerissa', 'nveazeyx@taobao.com', 'YeeA34QcdWH', 34);
INSERT INTO `registro` VALUES (35, 'Maegan', 'mnoddingsy@t.co', 'F3a30U', 35);
INSERT INTO `registro` VALUES (36, 'Sacha', 'svanderweedenburgz@fc2.com', 'J6v0Bn', 36);
INSERT INTO `registro` VALUES (37, 'Gabi', 'gstovin10@hhs.gov', '6Mdgh6C', 37);
INSERT INTO `registro` VALUES (38, 'Tiphanie', 'tshorrock11@tinyurl.com', '2cEfXrmn7', 38);
INSERT INTO `registro` VALUES (39, 'Natasha', 'nsmillie12@github.io', '76jV8pm', 39);
INSERT INTO `registro` VALUES (40, 'Othilia', 'ohebblewhite13@moonfruit.com', 'wGo9AH', 40);
INSERT INTO `registro` VALUES (41, 'Creighton', 'ckezar14@columbia.edu', 'xmVNECsi1x', 41);
INSERT INTO `registro` VALUES (42, 'Henka', 'hdellenbach15@simplemachines.org', 'jC2slQn8W', 42);
INSERT INTO `registro` VALUES (43, 'Conant', 'carnaudin16@soundcloud.com', 'ehpLRNfzf', 43);
INSERT INTO `registro` VALUES (44, 'Nell', 'nfryman17@si.edu', 'zIBJYJ', 44);
INSERT INTO `registro` VALUES (45, 'Sallyanne', 'seglise18@prlog.org', 'Jygr4v', 45);
INSERT INTO `registro` VALUES (46, 'Adrea', 'acoggeshall19@nih.gov', 'wdq3oRxHsL', 46);
INSERT INTO `registro` VALUES (47, 'Rena', 'rvickerstaff1a@boston.com', 'B6kFfCj5oE', 47);
INSERT INTO `registro` VALUES (48, 'Mollie', 'mblouet1b@e-recht24.de', 'NNAjzv4Y', 48);
INSERT INTO `registro` VALUES (49, 'Carri', 'cquinane1c@livejournal.com', 'qVhT58elt', 49);
INSERT INTO `registro` VALUES (50, 'Welbie', 'wsparrowhawk1d@eventbrite.com', 'Zc6231ufle', 50);

-- ----------------------------
-- Table structure for tarjeta_de_regalo
-- ----------------------------
DROP TABLE IF EXISTS `tarjeta_de_regalo`;
CREATE TABLE `tarjeta_de_regalo`  (
  `id_tarjeta` smallint(6) NOT NULL,
  `tipo_tarjeta` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `valor_tarjeta` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `codigo` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id_usuario` smallint(6) NOT NULL,
  PRIMARY KEY (`id_tarjeta`) USING BTREE,
  INDEX `id_usuario`(`id_usuario`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tarjeta_de_regalo
-- ----------------------------
INSERT INTO `tarjeta_de_regalo` VALUES (1, 'Cowen Inc.', '$3.77', '68180-392', 1);
INSERT INTO `tarjeta_de_regalo` VALUES (2, 'Walt Disney Company (The)', '$3.30', '55154-5899', 2);
INSERT INTO `tarjeta_de_regalo` VALUES (3, 'PowerShares QQQ Trust, Series 1', '$5.61', '55154-5707', 3);
INSERT INTO `tarjeta_de_regalo` VALUES (4, 'Assured Guaranty Ltd.', '$7.85', '65224-743', 4);
INSERT INTO `tarjeta_de_regalo` VALUES (5, 'NASDAQ TEST STOCK', '$0.92', '65162-765', 5);
INSERT INTO `tarjeta_de_regalo` VALUES (6, 'New Age Beverages Corporation', '$1.49', '42806-014', 6);
INSERT INTO `tarjeta_de_regalo` VALUES (7, 'NuStar Logistics, L.P.', '$0.55', '49288-0064', 7);
INSERT INTO `tarjeta_de_regalo` VALUES (8, 'GSV Capital Corp', '$6.71', '54868-0039', 8);
INSERT INTO `tarjeta_de_regalo` VALUES (9, 'QTS Realty Trust, Inc.', '$4.08', '55154-4233', 9);
INSERT INTO `tarjeta_de_regalo` VALUES (10, 'Mimecast Limited', '$6.39', '55154-3938', 10);
INSERT INTO `tarjeta_de_regalo` VALUES (11, 'Mountain Province Diamonds Inc.', '$7.09', '44827-301', 11);
INSERT INTO `tarjeta_de_regalo` VALUES (12, 'Bank of America Corporation', '$5.02', '30142-933', 12);
INSERT INTO `tarjeta_de_regalo` VALUES (13, 'Proofpoint, Inc.', '$8.55', '21695-755', 13);
INSERT INTO `tarjeta_de_regalo` VALUES (14, 'Drive Shack Inc.', '$5.91', '49349-548', 14);
INSERT INTO `tarjeta_de_regalo` VALUES (15, 'Mesoblast Limited', '$2.71', '59779-100', 15);
INSERT INTO `tarjeta_de_regalo` VALUES (16, 'Sotherly Hotels LP', '$2.58', '0703-8540', 16);
INSERT INTO `tarjeta_de_regalo` VALUES (17, 'Embotelladora Andina S.A.', '$7.07', '76354-205', 17);
INSERT INTO `tarjeta_de_regalo` VALUES (18, 'Professional Diversity Network, Inc.', '$8.17', '49348-819', 18);
INSERT INTO `tarjeta_de_regalo` VALUES (19, 'Quidel Corporation', '$2.75', '42808-201', 19);
INSERT INTO `tarjeta_de_regalo` VALUES (20, 'Crocs, Inc.', '$7.69', '0781-5420', 20);
INSERT INTO `tarjeta_de_regalo` VALUES (21, 'KKR Financial Holdings LLC', '$1.18', '0781-1049', 21);
INSERT INTO `tarjeta_de_regalo` VALUES (22, 'Federal Realty Investment Trust', '$9.38', '0378-5021', 22);
INSERT INTO `tarjeta_de_regalo` VALUES (23, 'Discovery Communications, Inc.', '$3.07', '36987-1331', 23);
INSERT INTO `tarjeta_de_regalo` VALUES (24, 'PPlus Trust', '$5.57', '10096-0183', 24);
INSERT INTO `tarjeta_de_regalo` VALUES (25, 'Mattel, Inc.', '$1.57', '50436-6339', 25);
INSERT INTO `tarjeta_de_regalo` VALUES (26, 'Anthem, Inc.', '$2.89', '55885-010', 26);
INSERT INTO `tarjeta_de_regalo` VALUES (27, 'AAON, Inc.', '$2.84', '59970-050', 27);
INSERT INTO `tarjeta_de_regalo` VALUES (28, 'Sonus Networks, Inc.', '$1.29', '50436-5604', 28);
INSERT INTO `tarjeta_de_regalo` VALUES (29, 'Acacia Research Corporation', '$1.29', '50383-810', 29);
INSERT INTO `tarjeta_de_regalo` VALUES (30, 'Cooper Companies, Inc. (The)', '$4.16', '25021-802', 30);
INSERT INTO `tarjeta_de_regalo` VALUES (31, 'WisdomTree Emerging Markets Quality Dividend Growth Fund', '$7.47', '60429-046', 31);
INSERT INTO `tarjeta_de_regalo` VALUES (32, 'Precision Drilling Corporation', '$7.74', '17478-290', 32);
INSERT INTO `tarjeta_de_regalo` VALUES (33, 'American Financial Group, Inc.', '$3.45', '0603-3855', 33);
INSERT INTO `tarjeta_de_regalo` VALUES (34, 'Sequans Communications S.A.', '$0.47', '48951-3027', 34);
INSERT INTO `tarjeta_de_regalo` VALUES (35, 'Flotek Industries, Inc.', '$5.62', '49349-368', 35);
INSERT INTO `tarjeta_de_regalo` VALUES (36, 'Ashford Hospitality Trust Inc', '$0.65', '68788-0070', 36);
INSERT INTO `tarjeta_de_regalo` VALUES (37, 'CHS Inc', '$5.45', '0904-0250', 37);
INSERT INTO `tarjeta_de_regalo` VALUES (38, 'Philip Morris International Inc', '$8.64', '0409-3374', 38);
INSERT INTO `tarjeta_de_regalo` VALUES (39, 'Peoples Bancorp of North Carolina, Inc.', '$9.95', '11822-8271', 39);
INSERT INTO `tarjeta_de_regalo` VALUES (40, 'Take-Two Interactive Software, Inc.', '$6.96', '15127-961', 40);
INSERT INTO `tarjeta_de_regalo` VALUES (41, 'Cabot Corporation', '$0.91', '63981-563', 41);
INSERT INTO `tarjeta_de_regalo` VALUES (42, 'Ball Corporation', '$0.45', '11673-226', 42);
INSERT INTO `tarjeta_de_regalo` VALUES (43, 'Grand Canyon Education, Inc.', '$1.16', '58468-0080', 43);
INSERT INTO `tarjeta_de_regalo` VALUES (44, 'Urban Outfitters, Inc.', '$8.44', '54868-5856', 44);
INSERT INTO `tarjeta_de_regalo` VALUES (45, 'Masco Corporation', '$2.31', '49288-0185', 45);
INSERT INTO `tarjeta_de_regalo` VALUES (46, 'GrubHub Inc.', '$0.76', '55301-343', 46);
INSERT INTO `tarjeta_de_regalo` VALUES (47, 'Senior Housing Properties Trust', '$2.91', '68472-160', 47);
INSERT INTO `tarjeta_de_regalo` VALUES (48, 'DCT Industrial Trust Inc', '$7.07', '28107-002', 48);
INSERT INTO `tarjeta_de_regalo` VALUES (49, 'ACADIA Pharmaceuticals Inc.', '$7.53', '11822-9854', 49);
INSERT INTO `tarjeta_de_regalo` VALUES (50, 'Nuveen Senior Income Fund', '$8.06', '41190-915', 50);

-- ----------------------------
-- Table structure for usuario
-- ----------------------------
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario`  (
  `id_usuario` int(255) NOT NULL,
  `nombre_usuario` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `direccion` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ciudad` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_usuario`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of usuario
-- ----------------------------
INSERT INTO `usuario` VALUES (1, 'Erasmus', 'eolivelli0@mtv.com', '6 Nova Lane', 'Yingmaili');
INSERT INTO `usuario` VALUES (2, 'Bank', 'brouthorn1@qq.com', '8 Anhalt Court', 'Guaçuí');
INSERT INTO `usuario` VALUES (3, 'Lise', 'llethabridge2@sourceforge.net', '928 Thierer Point', 'Guayabo Dulce');
INSERT INTO `usuario` VALUES (4, 'Danyelle', 'dgibbs3@trellian.com', '8 Clarendon Junction', 'Sosnowiec');
INSERT INTO `usuario` VALUES (5, 'Kali', 'kbohler4@sciencedirect.com', '2417 Miller Junction', 'Musina');
INSERT INTO `usuario` VALUES (6, 'See', 'spallatina5@imgur.com', '9 Gerald Junction', 'Chucatamani');
INSERT INTO `usuario` VALUES (7, 'Sheree', 'sbartlomiejczyk6@marriott.com', '64334 Jana Way', 'Los Mangos');
INSERT INTO `usuario` VALUES (8, 'Kaleb', 'koverstall7@apache.org', '983 Lake View Trail', 'Lingbeizhou');
INSERT INTO `usuario` VALUES (9, 'Agosto', 'aridoutt8@sphinn.com', '03353 Clyde Gallagher Parkway', 'Krzyzanow');
INSERT INTO `usuario` VALUES (10, 'Tracy', 'tbegin9@deviantart.com', '54 Mayer Place', 'Granadero Baigorria');
INSERT INTO `usuario` VALUES (11, 'Helge', 'hkestena@huffingtonpost.com', '94240 Di Loreto Parkway', 'Pingtang');
INSERT INTO `usuario` VALUES (12, 'Tito', 'tprofitb@friendfeed.com', '765 Prairieview Court', 'Alcalá');
INSERT INTO `usuario` VALUES (13, 'Dulciana', 'dviciosoc@odnoklassniki.ru', '85 Park Meadow Avenue', 'Ngluwuk');
INSERT INTO `usuario` VALUES (14, 'Julius', 'jmurtaghd@google.com.br', '966 Stang Way', 'Kawungsari');
INSERT INTO `usuario` VALUES (15, 'Opalina', 'oabrahamsohne@facebook.com', '4 Corben Street', 'Yushang');
INSERT INTO `usuario` VALUES (16, 'Nata', 'ndenhamf@etsy.com', '02 Del Sol Terrace', 'Timiryazevskoye');
INSERT INTO `usuario` VALUES (17, 'Jocko', 'jsouthang@dion.ne.jp', '9 Birchwood Trail', 'Stanisic');
INSERT INTO `usuario` VALUES (18, 'Cookie', 'claughlanh@house.gov', '9 Raven Circle', 'Birmingham');
INSERT INTO `usuario` VALUES (19, 'Kaitlin', 'kbeamishi@t.co', '01 New Castle Plaza', 'Leudelange');
INSERT INTO `usuario` VALUES (20, 'Loreen', 'lfanshawj@comcast.net', '16 Blackbird Trail', 'Chalon-sur-Saône');
INSERT INTO `usuario` VALUES (21, 'Shandie', 'sbiaggionik@latimes.com', '04 Reinke Park', 'Krajan Sumberanget');
INSERT INTO `usuario` VALUES (22, 'Ly', 'lruckhardl@sfgate.com', '9498 Mendota Lane', 'Valerik');
INSERT INTO `usuario` VALUES (23, 'Marcelo', 'methersonm@discuz.net', '33 Ruskin Drive', 'Ruse');
INSERT INTO `usuario` VALUES (24, 'Selig', 'scleimentn@bluehost.com', '6 Union Alley', 'Hila');
INSERT INTO `usuario` VALUES (25, 'Beverley', 'bsellstromo@g.co', '0694 South Way', 'Krzyzanowice');
INSERT INTO `usuario` VALUES (26, 'Berne', 'bcocksp@altervista.org', '8844 Laurel Hill', 'Bueng Khong Long');
INSERT INTO `usuario` VALUES (27, 'Joice', 'jthickingq@elpais.com', '702 Ridgeway Point', 'Quime');
INSERT INTO `usuario` VALUES (28, 'Monti', 'mcogglesr@amazon.com', '95826 Ohio Court', 'Vilar do Pinheiro');
INSERT INTO `usuario` VALUES (29, 'Rodolphe', 'rsodorys@google.com.au', '9876 Waxwing Terrace', 'Detupia');
INSERT INTO `usuario` VALUES (30, 'Dee dee', 'ddeblasit@nsw.gov.au', '2061 Kropf Drive', 'San Diego');
INSERT INTO `usuario` VALUES (31, 'Rhetta', 'rcamerellou@newyorker.com', '9 Walton Point', 'Velikiye Luki');
INSERT INTO `usuario` VALUES (32, 'Clem', 'crushbrookv@bloomberg.com', '61 Spenser Avenue', 'Kaingiwa');
INSERT INTO `usuario` VALUES (33, 'Iorgos', 'irainew@ocn.ne.jp', '0413 Bluejay Drive', 'Subusub');
INSERT INTO `usuario` VALUES (34, 'Judd', 'jmcgruarx@furl.net', '81 Susan Lane', 'Dayr Samit');
INSERT INTO `usuario` VALUES (35, 'Letizia', 'lswinbourney@reddit.com', '5 Spaight Point', 'Houston');
INSERT INTO `usuario` VALUES (36, 'Conant', 'cginglesz@surveymonkey.com', '2 Carpenter Road', 'Sanlidian');
INSERT INTO `usuario` VALUES (37, 'Joel', 'jcudde10@google.nl', '305 Pepper Wood Circle', 'Villa Mercedes');
INSERT INTO `usuario` VALUES (38, 'Aube', 'aperrie11@sina.com.cn', '44 Dawn Junction', 'Massy');
INSERT INTO `usuario` VALUES (39, 'Barnebas', 'brisen12@thetimes.co.uk', '55077 Loomis Lane', 'Kaédi');
INSERT INTO `usuario` VALUES (40, 'Isaak', 'imcwhin13@cbc.ca', '4585 Thompson Lane', 'Goworowo');
INSERT INTO `usuario` VALUES (41, 'Ethelbert', 'etallent14@virginia.edu', '0222 Warner Parkway', 'Al Ahmadi');
INSERT INTO `usuario` VALUES (42, 'Marven', 'myurocjkin15@discovery.com', '19281 Surrey Hill', 'Dunaújváros');
INSERT INTO `usuario` VALUES (43, 'Bill', 'bromanelli16@smugmug.com', '25787 Iowa Lane', 'Nobo');
INSERT INTO `usuario` VALUES (44, 'Beryle', 'bklagges17@tuttocitta.it', '2595 Novick Parkway', 'Daying');
INSERT INTO `usuario` VALUES (45, 'Manya', 'mohone18@prnewswire.com', '270 Lighthouse Bay Place', 'Qanliko’l');
INSERT INTO `usuario` VALUES (46, 'Grannie', 'gtarbert19@vistaprint.com', '934 Springview Pass', 'Gaoqiaolou');
INSERT INTO `usuario` VALUES (47, 'Bryn', 'bbeeching1a@ovh.net', '112 Thackeray Alley', 'Skulsk');
INSERT INTO `usuario` VALUES (48, 'Fabiano', 'fmcconnel1b@ocn.ne.jp', '073 Starling Terrace', 'Palmares');
INSERT INTO `usuario` VALUES (49, 'Peterus', 'pcady1c@ning.com', '83825 Farmco Alley', 'Araçuaí');
INSERT INTO `usuario` VALUES (50, 'Kaleena', 'kbolgar1d@jugem.jp', '03026 School Avenue', 'Vasteras');

-- ----------------------------
-- Table structure for vender
-- ----------------------------
DROP TABLE IF EXISTS `vender`;
CREATE TABLE `vender`  (
  `id_vender` smallint(6) NULL DEFAULT NULL,
  `nombre_usuario` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tipo_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `cantidad_producto` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `precio` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vender
-- ----------------------------
INSERT INTO `vender` VALUES (1, 'Aileen', 'Capital Goods', '14', '$8.61');
INSERT INTO `vender` VALUES (2, 'Odelinda', 'n/a', '67', '$4.25');
INSERT INTO `vender` VALUES (3, 'Imojean', 'Technology', '81', '$3.17');
INSERT INTO `vender` VALUES (4, 'Danella', 'Miscellaneous', '100', '$0.46');
INSERT INTO `vender` VALUES (5, 'Katheryn', 'n/a', '42', '$0.61');
INSERT INTO `vender` VALUES (6, 'Sile', 'Consumer Services', '8', '$0.09');
INSERT INTO `vender` VALUES (7, 'Stanford', 'Finance', '71', '$3.14');
INSERT INTO `vender` VALUES (8, 'Wally', 'Consumer Services', '14', '$3.01');
INSERT INTO `vender` VALUES (9, 'Nobie', 'n/a', '24', '$2.38');
INSERT INTO `vender` VALUES (10, 'Warden', 'Consumer Durables', '80', '$9.42');
INSERT INTO `vender` VALUES (11, 'Quillan', 'Public Utilities', '19', '$9.12');
INSERT INTO `vender` VALUES (12, 'Trueman', 'Capital Goods', '61', '$7.05');
INSERT INTO `vender` VALUES (13, 'Batholomew', 'Health Care', '32', '$0.81');
INSERT INTO `vender` VALUES (14, 'Mitch', 'Basic Industries', '3', '$0.22');
INSERT INTO `vender` VALUES (15, 'Hatty', 'Basic Industries', '86', '$9.28');
INSERT INTO `vender` VALUES (16, 'Justine', 'n/a', '78', '$7.24');
INSERT INTO `vender` VALUES (17, 'Prue', 'Finance', '17', '$9.34');
INSERT INTO `vender` VALUES (18, 'Tomasine', 'Finance', '46', '$5.03');
INSERT INTO `vender` VALUES (19, 'Barny', 'n/a', '45', '$5.34');
INSERT INTO `vender` VALUES (20, 'Blondelle', 'Consumer Services', '53', '$8.07');
INSERT INTO `vender` VALUES (21, 'Alisun', 'Health Care', '30', '$3.53');
INSERT INTO `vender` VALUES (22, 'Lexis', 'Health Care', '97', '$2.20');
INSERT INTO `vender` VALUES (23, 'Stormy', 'Finance', '17', '$7.54');
INSERT INTO `vender` VALUES (24, 'Berni', 'Basic Industries', '77', '$1.53');
INSERT INTO `vender` VALUES (25, 'Piotr', 'Finance', '67', '$0.93');
INSERT INTO `vender` VALUES (26, 'Haslett', 'Consumer Services', '28', '$8.68');
INSERT INTO `vender` VALUES (27, 'Susanne', 'n/a', '7', '$0.13');
INSERT INTO `vender` VALUES (28, 'Hephzibah', 'Basic Industries', '82', '$6.16');
INSERT INTO `vender` VALUES (29, 'Iorgos', 'Technology', '82', '$2.10');
INSERT INTO `vender` VALUES (30, 'Staffard', 'n/a', '95', '$7.01');
INSERT INTO `vender` VALUES (31, 'Kristian', 'Consumer Non-Durables', '71', '$0.35');
INSERT INTO `vender` VALUES (32, 'Theodora', 'Finance', '81', '$7.13');
INSERT INTO `vender` VALUES (33, 'Brockie', 'Consumer Services', '95', '$3.80');
INSERT INTO `vender` VALUES (34, 'Danie', 'Finance', '1', '$4.34');
INSERT INTO `vender` VALUES (35, 'Olenka', 'Consumer Non-Durables', '31', '$1.10');
INSERT INTO `vender` VALUES (36, 'Gunner', 'Health Care', '22', '$7.47');
INSERT INTO `vender` VALUES (37, 'Frederique', 'Basic Industries', '51', '$2.95');
INSERT INTO `vender` VALUES (38, 'Field', 'n/a', '73', '$0.68');
INSERT INTO `vender` VALUES (39, 'Jone', 'n/a', '89', '$5.74');
INSERT INTO `vender` VALUES (40, 'Fonsie', 'n/a', '8', '$3.17');
INSERT INTO `vender` VALUES (41, 'Karrie', 'Finance', '5', '$3.02');
INSERT INTO `vender` VALUES (42, 'Mannie', 'Finance', '71', '$9.91');
INSERT INTO `vender` VALUES (43, 'Aluin', 'n/a', '81', '$5.33');
INSERT INTO `vender` VALUES (44, 'Alane', 'Finance', '21', '$2.70');
INSERT INTO `vender` VALUES (45, 'Urbain', 'Health Care', '72', '$1.60');
INSERT INTO `vender` VALUES (46, 'Leon', 'n/a', '22', '$6.06');
INSERT INTO `vender` VALUES (47, 'Willi', 'Public Utilities', '22', '$5.92');
INSERT INTO `vender` VALUES (48, 'Evangelin', 'Miscellaneous', '27', '$5.13');
INSERT INTO `vender` VALUES (49, 'Kaela', 'Consumer Non-Durables', '47', '$5.96');
INSERT INTO `vender` VALUES (50, 'Bride', 'Basic Industries', '46', '$2.62');

SET FOREIGN_KEY_CHECKS = 1;

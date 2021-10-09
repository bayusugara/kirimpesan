/*
 Navicat Premium Data Transfer

 Source Server         : LOCALHOST
 Source Server Type    : MySQL
 Source Server Version : 100140
 Source Host           : localhost:3306
 Source Schema         : kirimpesan

 Target Server Type    : MySQL
 Target Server Version : 100140
 File Encoding         : 65001

 Date: 07/04/2020 16:36:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for m_pelanggan
-- ----------------------------
DROP TABLE IF EXISTS `m_pelanggan`;
CREATE TABLE `m_pelanggan`  (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `nama` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `alamat` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `email` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `wa` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `no_foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `ukuran_foto` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `softfile` int(1) NOT NULL DEFAULT 0,
  `catatan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`no`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of m_pelanggan
-- ----------------------------
INSERT INTO `m_pelanggan` VALUES (1, 'Kadal', 'Jl. Medan Merdeka Utara No.3, RT.2/RW.3, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10110', 'lembahcoding@gmail.com', '6283871204747', '12223', '3 Moment 10R', 0, NULL);
INSERT INTO `m_pelanggan` VALUES (2, 'Buaya', '', 'lembahcoding@gmail.com', '6283871204747', '12223', '5 Moment 10 R', 1, '');
INSERT INTO `m_pelanggan` VALUES (3, 'Kuda Poni', NULL, 'lembahcoding@gmail.com', '6283871204747', '12223', '1 Moment 10 R', 0, NULL);
INSERT INTO `m_pelanggan` VALUES (4, 'Kijang', 'Jl. Medan Merdeka Utara No.3, RT.2/RW.3, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10110', 'lembahcoding@gmail.com', '6283871204747', '12223', '3 Moment 10R', 0, NULL);
INSERT INTO `m_pelanggan` VALUES (5, 'Burung Hantu', 'Jl. Medan Merdeka Utara No.3, RT.2/RW.3, Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10110', 'lembahcoding@gmail.com', '6283871204747', '12223', '3 Moment 10R', 0, NULL);

SET FOREIGN_KEY_CHECKS = 1;

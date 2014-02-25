﻿# SQL-Front 4.1  (Build 2.71)

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='Asia/Krasnoyarsk' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: absensi_djkn
# ------------------------------------------------------
# Server version 5.1.41

USE `absensi_djkn`;

#
# Table structure for table hari_kerja
#

DROP TABLE IF EXISTS `hari_kerja`;
CREATE TABLE `hari_kerja` (
  `tanggal` varchar(11) NOT NULL DEFAULT '0',
  `tanggal_unix` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tanggal`,`tanggal_unix`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table hari_kerja
#
LOCK TABLES `hari_kerja` WRITE;
/*!40000 ALTER TABLE `hari_kerja` DISABLE KEYS */;

INSERT INTO `hari_kerja` VALUES ('2010-07-01',1277913624);
INSERT INTO `hari_kerja` VALUES ('2010-07-02',1278000024);
INSERT INTO `hari_kerja` VALUES ('2010-07-05',1278259224);
INSERT INTO `hari_kerja` VALUES ('2010-07-06',1278345624);
INSERT INTO `hari_kerja` VALUES ('2010-07-07',1278432024);
INSERT INTO `hari_kerja` VALUES ('2010-08-09',1281283224);
INSERT INTO `hari_kerja` VALUES ('2010-08-12',1281542424);
INSERT INTO `hari_kerja` VALUES ('2010-08-25',1282665624);
INSERT INTO `hari_kerja` VALUES ('2010-09-08',1283875224);
INSERT INTO `hari_kerja` VALUES ('2010-10-01',1285862424);
INSERT INTO `hari_kerja` VALUES ('2010-10-12',1286812824);
INSERT INTO `hari_kerja` VALUES ('2010-10-20',1287504024);
INSERT INTO `hari_kerja` VALUES ('2010-10-21',1287590424);
INSERT INTO `hari_kerja` VALUES ('2010-10-22',1287676824);
INSERT INTO `hari_kerja` VALUES ('2010-10-23',1287763224);
INSERT INTO `hari_kerja` VALUES ('2010-10-24',1287849624);
INSERT INTO `hari_kerja` VALUES ('2010-10-25',1287936024);
INSERT INTO `hari_kerja` VALUES ('2010-10-26',1288022424);
INSERT INTO `hari_kerja` VALUES ('2010-10-27',1288108824);
INSERT INTO `hari_kerja` VALUES ('2010-10-28',1288195224);
INSERT INTO `hari_kerja` VALUES ('2010-10-29',1288281624);
INSERT INTO `hari_kerja` VALUES ('2010-10-30',1288368024);
INSERT INTO `hari_kerja` VALUES ('2010-11-01',1288544424);
INSERT INTO `hari_kerja` VALUES ('2010-11-02',1288630824);
INSERT INTO `hari_kerja` VALUES ('2010-11-03',1288717224);
INSERT INTO `hari_kerja` VALUES ('2010-11-04',1288803624);
INSERT INTO `hari_kerja` VALUES ('2010-11-05',1288890024);
INSERT INTO `hari_kerja` VALUES ('2010-11-06',1288976424);
INSERT INTO `hari_kerja` VALUES ('2010-11-08',1289149200);
INSERT INTO `hari_kerja` VALUES ('2010-11-08',1289149224);
INSERT INTO `hari_kerja` VALUES ('2010-11-09',1289235624);
INSERT INTO `hari_kerja` VALUES ('2010-11-10',1289322024);
INSERT INTO `hari_kerja` VALUES ('2010-11-11',1289408424);
INSERT INTO `hari_kerja` VALUES ('2010-11-12',1289494824);
INSERT INTO `hari_kerja` VALUES ('2010-11-13',1289581224);
INSERT INTO `hari_kerja` VALUES ('2010-11-14',1289667624);
INSERT INTO `hari_kerja` VALUES ('2010-11-15',1289754024);
INSERT INTO `hari_kerja` VALUES ('2010-11-16',1289840424);
INSERT INTO `hari_kerja` VALUES ('2010-11-18',1290013224);
INSERT INTO `hari_kerja` VALUES ('2010-11-19',1290099624);
INSERT INTO `hari_kerja` VALUES ('2010-11-22',1290358824);
INSERT INTO `hari_kerja` VALUES ('2010-11-23',1290445224);
INSERT INTO `hari_kerja` VALUES ('2010-11-24',1290531624);
/*!40000 ALTER TABLE `hari_kerja` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

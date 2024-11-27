/*
SQLyog Community v13.3.0 (64 bit)
MySQL - 8.0.39 : Database - acore_world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`aqua_world` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `aqua_world`;

/*Table structure for table `player_class_stats` */

DROP TABLE IF EXISTS `player_class_stats`;

CREATE TABLE `player_class_stats` (
  `Class` tinyint unsigned NOT NULL,
  `Level` tinyint unsigned NOT NULL,
  `BaseHP` int unsigned NOT NULL DEFAULT '1',
  `BaseMana` int unsigned NOT NULL DEFAULT '1',
  `Strength` int unsigned NOT NULL DEFAULT '0',
  `Agility` int unsigned NOT NULL DEFAULT '0',
  `Stamina` int unsigned NOT NULL DEFAULT '0',
  `Intellect` int unsigned NOT NULL DEFAULT '0',
  `Spirit` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Class`,`Level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci PACK_KEYS=0 COMMENT='Stores levels stats.';

/*Data for the table `player_class_stats` */

LOCK TABLES `player_class_stats` WRITE;

insert  into `player_class_stats`(`Class`,`Level`,`BaseHP`,`BaseMana`,`Strength`,`Agility`,`Stamina`,`Intellect`,`Spirit`) values 
(1,1,20,0,23,20,22,20,20),
(1,2,29,0,24,21,23,20,20),
(1,3,38,0,25,21,24,20,21),
(1,4,47,0,26,22,25,20,21),
(1,5,56,0,28,23,26,20,21),
(1,6,65,0,29,24,27,21,21),
(1,7,74,0,30,24,28,21,22),
(1,8,83,0,31,25,29,21,22),
(1,9,92,0,32,26,30,21,22),
(1,10,97,0,33,26,31,21,23),
(1,11,103,0,35,27,33,21,23),
(1,12,109,0,36,28,34,21,23),
(1,13,118,0,37,29,35,21,24),
(1,14,128,0,39,30,36,22,24),
(1,15,139,0,40,30,37,22,24),
(1,16,151,0,41,31,38,22,25),
(1,17,154,0,42,32,40,22,25),
(1,18,168,0,44,33,41,22,25),
(1,19,183,0,45,34,42,22,26),
(1,20,199,0,47,35,43,22,26),
(1,21,206,0,48,35,45,23,26),
(1,22,224,0,49,36,46,23,27),
(1,23,243,0,51,37,47,23,27),
(1,24,253,0,52,38,49,23,28),
(1,25,274,0,54,39,50,23,28),
(1,26,296,0,55,40,51,23,28),
(1,27,309,0,57,41,53,23,29),
(1,28,333,0,58,42,54,24,29),
(1,29,348,0,60,43,56,24,30),
(1,30,374,0,62,44,57,24,30),
(1,31,401,0,63,45,58,24,30),
(1,32,419,0,65,46,60,24,31),
(1,33,448,0,66,47,61,24,31),
(1,34,468,0,68,48,63,25,32),
(1,35,499,0,70,49,64,25,32),
(1,36,521,0,72,50,66,25,33),
(1,37,545,0,73,51,68,25,33),
(1,38,581,0,75,52,69,25,33),
(1,39,609,0,77,53,71,26,34),
(1,40,649,0,79,54,72,26,34),
(1,41,681,0,80,56,74,26,35),
(1,42,715,0,82,57,76,26,35),
(1,43,761,0,84,58,77,26,36),
(1,44,799,0,86,59,79,26,36),
(1,45,839,0,88,60,81,27,37),
(1,46,881,0,90,61,83,27,37),
(1,47,935,0,92,63,84,27,38),
(1,48,981,0,94,64,86,27,38),
(1,49,1029,0,96,65,88,28,39),
(1,50,1079,0,98,66,90,28,39),
(1,51,1131,0,100,68,92,28,40),
(1,52,1185,0,102,69,94,28,40),
(1,53,1241,0,104,70,96,28,41),
(1,54,1299,0,106,72,98,29,42),
(1,55,1359,0,109,73,100,29,42),
(1,56,1421,0,111,74,102,29,43),
(1,57,1485,0,113,76,104,29,43),
(1,58,1551,0,115,77,106,30,44),
(1,59,1619,0,118,79,108,30,44),
(1,60,1689,0,120,80,110,30,45),
(1,61,1902,0,122,81,112,30,46),
(1,62,2129,0,125,83,114,30,46),
(1,63,2357,0,127,84,117,31,47),
(1,64,2612,0,130,86,119,31,47),
(1,65,2883,0,132,88,121,31,48),
(1,66,3169,0,135,89,123,32,49),
(1,67,3455,0,137,91,126,32,49),
(1,68,3774,0,140,92,128,32,50),
(1,69,4109,0,142,94,130,32,51),
(1,70,4444,0,145,96,133,33,51),
(1,71,4720,0,148,97,135,33,52),
(1,72,5013,0,150,99,138,33,53),
(1,73,5325,0,153,101,140,33,54),
(1,74,5656,0,156,102,143,34,54),
(1,75,6008,0,159,104,145,34,55),
(1,76,6381,0,162,106,148,34,56),
(1,77,6778,0,165,108,151,35,57),
(1,78,7198,0,168,109,153,35,57),
(1,79,7646,0,171,111,156,35,58),
(1,80,8121,0,174,113,159,36,59),
(2,1,28,60,22,20,22,20,21),
(2,2,36,78,23,21,23,21,22),
(2,3,44,98,24,21,24,21,22),
(2,4,52,104,25,22,25,22,23),
(2,5,60,111,26,22,26,22,24),
(2,6,68,134,27,23,27,23,24),
(2,7,76,143,28,23,28,24,25),
(2,8,84,153,29,24,28,24,25),
(2,9,92,179,30,24,29,25,26),
(2,10,100,192,31,25,30,25,27),
(2,11,108,205,32,25,31,26,28),
(2,12,116,219,33,26,32,27,28),
(2,13,124,249,34,27,33,27,29),
(2,14,129,265,35,27,34,28,30),
(2,15,135,282,36,28,36,29,30),
(2,16,141,315,38,28,37,29,31),
(2,17,152,334,39,29,38,30,32),
(2,18,164,354,40,30,39,31,33),
(2,19,177,390,41,30,40,31,33),
(2,20,191,412,42,31,41,32,34),
(2,21,206,435,43,32,42,33,35),
(2,22,222,459,45,32,43,34,36),
(2,23,239,499,46,33,44,34,37),
(2,24,247,525,47,34,46,35,37),
(2,25,266,552,48,34,47,36,38),
(2,26,286,579,50,35,48,37,39),
(2,27,307,621,51,36,49,37,40),
(2,28,329,648,52,36,50,38,41),
(2,29,342,675,54,37,52,39,42),
(2,30,366,702,55,38,53,40,42),
(2,31,391,729,56,39,54,41,43),
(2,32,407,756,58,39,56,42,44),
(2,33,434,798,59,40,57,42,45),
(2,34,462,825,61,41,58,43,46),
(2,35,481,852,62,42,60,44,47),
(2,36,511,879,64,43,61,45,48),
(2,37,542,906,65,43,62,46,49),
(2,38,564,933,67,44,64,47,50),
(2,39,597,960,68,45,65,48,51),
(2,40,621,987,70,46,67,49,52),
(2,41,656,1014,71,47,68,50,53),
(2,42,682,1041,73,47,70,51,54),
(2,43,719,1068,74,48,71,52,55),
(2,44,747,1110,76,49,73,52,56),
(2,45,786,1137,78,50,74,53,57),
(2,46,816,1164,79,51,76,54,58),
(2,47,857,1176,81,52,77,56,59),
(2,48,889,1203,83,53,79,57,60),
(2,49,922,1230,84,54,81,58,62),
(2,50,966,1257,86,55,82,59,63),
(2,51,1001,1284,88,56,84,60,64),
(2,52,1037,1311,90,57,86,61,65),
(2,53,1084,1338,92,58,87,62,66),
(2,54,1122,1365,93,59,89,63,67),
(2,55,1161,1392,95,60,91,64,69),
(2,56,1201,1419,97,61,93,65,70),
(2,57,1252,1446,99,62,94,66,71),
(2,58,1294,1458,101,63,96,68,72),
(2,59,1337,1485,103,64,98,69,74),
(2,60,1381,1512,105,65,100,70,75),
(2,61,1540,1656,107,66,102,71,76),
(2,62,1708,1800,109,67,104,72,78),
(2,63,1884,1944,111,68,106,74,79),
(2,64,2068,2088,113,69,108,75,80),
(2,65,2262,2232,115,71,110,76,82),
(2,66,2466,2377,118,72,112,78,83),
(2,67,2679,2521,120,73,114,79,85),
(2,68,2901,2665,122,74,116,80,86),
(2,69,3134,2809,124,75,118,82,87),
(2,70,3377,2953,126,77,120,83,89),
(2,71,3629,3097,129,78,122,84,90),
(2,72,3900,3241,131,79,125,86,92),
(2,73,4191,3385,133,80,127,87,94),
(2,74,4503,3529,136,82,129,89,95),
(2,75,4839,3673,138,83,131,90,97),
(2,76,5200,3817,141,84,134,92,98),
(2,77,5588,3962,143,86,136,93,100),
(2,78,6005,4106,146,87,138,95,102),
(2,79,6453,4250,148,88,141,96,103),
(2,80,6934,87880,151,90,143,98,105),
(3,1,46,65,20,23,21,20,21),
(3,2,53,70,20,24,22,21,22),
(3,3,60,76,21,25,23,21,22),
(3,4,67,98,21,27,23,22,23),
(3,5,74,106,22,28,24,22,23),
(3,6,81,130,22,29,25,23,24),
(3,7,88,140,22,30,26,23,24),
(3,8,95,166,23,31,27,24,25),
(3,9,102,193,23,33,28,24,26),
(3,10,109,206,24,34,28,25,26),
(3,11,116,235,24,35,29,25,27),
(3,12,123,250,25,37,30,26,28),
(3,13,130,266,25,38,31,27,28),
(3,14,138,298,26,39,32,27,29),
(3,15,147,316,26,41,33,28,29),
(3,16,157,350,27,42,34,28,30),
(3,17,168,370,27,43,35,29,31),
(3,18,180,391,28,45,36,30,32),
(3,19,193,428,28,46,37,30,32),
(3,20,207,451,29,48,38,31,33),
(3,21,222,475,29,49,39,32,34),
(3,22,238,515,30,51,40,32,34),
(3,23,255,541,30,52,41,33,35),
(3,24,273,568,31,54,42,34,36),
(3,25,292,611,31,55,43,34,37),
(3,26,312,640,32,57,44,35,37),
(3,27,333,670,32,59,45,36,38),
(3,28,355,715,33,60,46,36,39),
(3,29,378,745,33,62,47,37,40),
(3,30,402,775,34,64,48,38,40),
(3,31,417,805,34,65,50,39,41),
(3,32,443,850,35,67,51,39,42),
(3,33,470,880,36,69,52,40,43),
(3,34,498,910,36,70,53,41,44),
(3,35,527,940,37,72,54,42,45),
(3,36,547,970,38,74,56,43,46),
(3,37,578,1015,38,76,57,43,46),
(3,38,610,1045,39,78,58,44,47),
(3,39,643,1075,39,80,59,45,48),
(3,40,667,1105,40,81,61,46,49),
(3,41,702,1135,41,83,62,47,50),
(3,42,738,1180,41,85,63,47,51),
(3,43,775,1210,42,87,64,48,52),
(3,44,803,1240,43,89,66,49,53),
(3,45,842,1270,43,91,67,50,54),
(3,46,872,1300,44,93,69,51,55),
(3,47,913,1330,45,95,70,52,56),
(3,48,955,1360,46,98,71,53,57),
(3,49,994,1390,46,100,73,54,58),
(3,50,1047,1420,47,102,74,55,59),
(3,51,1067,1450,48,104,76,56,60),
(3,52,1113,1480,49,106,77,57,61),
(3,53,1150,1510,49,108,79,58,62),
(3,54,1198,1540,50,111,80,59,63),
(3,55,1237,1570,51,113,82,60,64),
(3,56,1287,1600,52,115,83,61,65),
(3,57,1328,1630,53,118,85,62,67),
(3,58,1370,1660,53,120,87,63,68),
(3,59,1423,1690,54,123,88,64,69),
(3,60,1467,1720,55,125,90,65,70),
(3,61,1633,1886,56,127,92,66,71),
(3,62,1819,2053,57,130,93,67,72),
(3,63,2003,2219,58,133,95,68,74),
(3,64,2195,2385,58,135,97,69,75),
(3,65,2397,2552,59,138,99,71,76),
(3,66,2623,2718,60,140,100,72,77),
(3,67,2844,2884,61,143,102,73,79),
(3,68,3075,3050,62,146,104,74,80),
(3,69,3316,3217,63,149,106,75,81),
(3,70,3568,3383,64,151,108,77,83),
(3,71,3834,3549,65,154,110,78,84),
(3,72,4120,3716,66,157,112,79,85),
(3,73,4427,3882,67,160,114,80,87),
(3,74,4757,4048,68,163,116,82,88),
(3,75,5112,4215,69,166,118,83,90),
(3,76,5493,4381,70,169,120,84,91),
(3,77,5903,4547,71,172,122,86,93),
(3,78,6343,4713,72,175,124,87,94),
(3,79,6816,4880,73,178,126,88,96),
(3,80,7324,100920,74,181,128,90,97),
(4,1,25,0,21,23,21,20,20),
(4,2,32,0,22,24,22,20,20),
(4,3,49,0,22,25,22,20,21),
(4,4,56,0,23,27,23,21,21),
(4,5,63,0,24,28,24,21,21),
(4,6,70,0,24,29,24,21,22),
(4,7,87,0,25,31,25,21,22),
(4,8,94,0,26,32,25,21,22),
(4,9,101,0,27,33,26,21,23),
(4,10,118,0,27,35,27,22,23),
(4,11,125,0,28,36,28,22,24),
(4,12,142,0,29,37,28,22,24),
(4,13,149,0,30,39,29,22,24),
(4,14,156,0,30,40,30,22,25),
(4,15,173,0,31,42,30,23,25),
(4,16,181,0,32,43,31,23,26),
(4,17,190,0,33,44,32,23,26),
(4,18,200,0,34,46,33,23,26),
(4,19,221,0,35,48,33,23,27),
(4,20,233,0,35,49,34,24,27),
(4,21,246,0,36,51,35,24,28),
(4,22,260,0,37,52,36,24,28),
(4,23,275,0,38,54,37,24,29),
(4,24,301,0,39,55,37,25,29),
(4,25,318,0,40,57,38,25,30),
(4,26,336,0,41,59,39,25,30),
(4,27,355,0,42,60,40,25,30),
(4,28,375,0,43,62,41,25,31),
(4,29,396,0,43,64,42,26,31),
(4,30,428,0,44,66,42,26,32),
(4,31,451,0,45,67,43,26,32),
(4,32,475,0,46,69,44,26,33),
(4,33,500,0,47,71,45,27,33),
(4,34,526,0,48,73,46,27,34),
(4,35,553,0,49,75,47,27,34),
(4,36,581,0,51,77,48,28,35),
(4,37,610,0,52,78,49,28,36),
(4,38,640,0,53,80,50,28,36),
(4,39,671,0,54,82,51,28,37),
(4,40,703,0,55,84,52,29,37),
(4,41,736,0,56,86,53,29,38),
(4,42,770,0,57,88,54,29,38),
(4,43,805,0,58,90,55,29,39),
(4,44,841,0,59,93,56,30,39),
(4,45,878,0,61,95,57,30,40),
(4,46,916,0,62,97,58,30,41),
(4,47,955,0,63,99,59,31,41),
(4,48,995,0,64,101,60,31,42),
(4,49,1026,0,65,103,62,31,43),
(4,50,1068,0,67,106,63,32,43),
(4,51,1111,0,68,108,64,32,44),
(4,52,1155,0,69,110,65,32,44),
(4,53,1200,0,70,113,66,33,45),
(4,54,1246,0,72,115,67,33,46),
(4,55,1283,0,73,117,69,33,46),
(4,56,1331,0,74,120,70,34,47),
(4,57,1380,0,76,122,71,34,48),
(4,58,1430,0,77,125,72,34,49),
(4,59,1471,0,79,127,74,35,49),
(4,60,1523,0,80,130,75,35,50),
(4,61,1702,0,81,133,76,35,51),
(4,62,1879,0,83,135,78,36,51),
(4,63,2077,0,84,138,79,36,52),
(4,64,2285,0,86,141,80,36,53),
(4,65,2489,0,87,143,82,37,54),
(4,66,2717,0,89,146,83,37,55),
(4,67,2941,0,90,149,85,38,55),
(4,68,3190,0,92,152,86,38,56),
(4,69,3450,0,94,155,87,38,57),
(4,70,3704,0,95,158,89,39,58),
(4,71,3980,0,97,161,90,39,59),
(4,72,4277,0,99,164,92,40,59),
(4,73,4596,0,100,167,94,40,60),
(4,74,4939,0,102,170,95,41,61),
(4,75,5307,0,104,173,97,41,62),
(4,76,5703,0,105,176,98,41,63),
(4,77,6128,0,107,179,100,42,64),
(4,78,6585,0,109,183,102,42,65),
(4,79,7076,0,111,186,103,43,66),
(4,80,7604,0,113,189,105,43,67),
(5,1,52,73,20,20,20,22,23),
(5,2,57,76,20,20,20,23,24),
(5,3,72,95,20,20,21,24,25),
(5,4,77,114,21,21,21,25,27),
(5,5,92,133,21,21,21,27,28),
(5,6,101,152,21,21,22,28,29),
(5,7,112,171,21,21,22,29,30),
(5,8,117,190,21,22,22,30,31),
(5,9,132,209,21,22,23,31,33),
(5,10,137,212,22,22,23,33,34),
(5,11,142,215,22,22,24,34,35),
(5,12,157,234,22,23,24,35,37),
(5,13,172,254,22,23,24,36,38),
(5,14,177,260,22,23,25,38,39),
(5,15,192,282,23,23,25,39,41),
(5,16,197,305,23,24,26,40,42),
(5,17,212,329,23,24,26,42,43),
(5,18,227,339,23,24,26,43,45),
(5,19,232,365,23,25,27,44,46),
(5,20,247,377,24,25,27,46,48),
(5,21,252,405,24,25,28,47,49),
(5,22,268,434,24,25,28,49,51),
(5,23,275,449,24,26,29,50,52),
(5,24,293,480,25,26,29,52,54),
(5,25,302,497,25,26,30,53,55),
(5,26,322,530,25,27,30,55,57),
(5,27,343,549,25,27,30,56,59),
(5,28,355,584,25,27,31,58,60),
(5,29,378,605,26,28,31,59,62),
(5,30,392,627,26,28,32,61,64),
(5,31,417,665,26,28,32,63,65),
(5,32,433,689,26,29,33,64,67),
(5,33,460,728,27,29,33,66,69),
(5,34,478,752,27,29,34,68,70),
(5,35,507,776,27,30,34,69,72),
(5,36,527,800,28,30,35,71,74),
(5,37,548,839,28,30,36,73,76),
(5,38,580,863,28,31,36,75,78),
(5,39,603,887,28,31,37,76,80),
(5,40,637,911,29,31,37,78,81),
(5,41,662,950,29,32,38,80,83),
(5,42,698,974,29,32,38,82,85),
(5,43,725,998,29,33,39,84,87),
(5,44,763,1022,30,33,39,86,89),
(5,45,792,1046,30,33,40,88,91),
(5,46,822,1070,30,34,41,90,93),
(5,47,863,1094,31,34,41,92,95),
(5,48,895,1118,31,35,42,94,98),
(5,49,928,1142,31,35,43,96,100),
(5,50,972,1166,32,35,43,98,102),
(5,51,1007,1190,32,36,44,100,104),
(5,52,1053,1214,32,36,44,102,106),
(5,53,1090,1238,33,37,45,104,108),
(5,54,1128,1262,33,37,46,106,111),
(5,55,1177,1271,33,38,46,109,113),
(5,56,1217,1295,34,38,47,111,115),
(5,57,1258,1319,34,39,48,113,118),
(5,58,1300,1343,34,39,49,115,120),
(5,59,1353,1352,35,40,49,118,123),
(5,60,1397,1376,35,40,50,120,125),
(5,61,1557,1500,35,40,51,122,127),
(5,62,1738,1625,36,41,51,125,130),
(5,63,1916,1749,36,41,52,127,133),
(5,64,2101,1873,36,42,53,130,135),
(5,65,2295,1998,37,43,54,132,138),
(5,66,2495,2122,37,43,55,135,140),
(5,67,2719,2247,38,44,55,137,143),
(5,68,2936,2371,38,44,56,140,146),
(5,69,3160,2495,38,45,57,143,149),
(5,70,3391,2620,39,45,58,145,151),
(5,71,3644,2744,39,46,59,148,154),
(5,72,3916,2868,40,46,59,151,157),
(5,73,4208,2993,40,47,60,154,160),
(5,74,4522,3117,41,47,61,156,163),
(5,75,4859,3242,41,48,62,159,166),
(5,76,5221,3366,41,49,63,162,169),
(5,77,5610,3490,42,49,64,165,172),
(5,78,6028,3615,42,50,65,168,175),
(5,79,6477,3739,43,50,66,171,178),
(5,80,6960,77260,43,51,67,174,181),
(6,55,1359,0,108,73,99,29,42),
(6,56,1421,0,111,75,102,29,43),
(6,57,1485,0,113,76,104,29,43),
(6,58,1551,0,115,77,106,30,44),
(6,59,1619,0,118,79,108,30,44),
(6,60,1689,0,120,80,110,30,45),
(6,61,1902,0,122,81,112,30,46),
(6,62,2129,0,125,83,114,30,46),
(6,63,2357,0,127,84,117,31,47),
(6,64,2612,0,130,86,119,31,47),
(6,65,2883,0,133,87,121,31,48),
(6,66,3169,0,135,89,124,31,49),
(6,67,3455,0,138,90,126,32,49),
(6,68,3774,0,140,92,128,32,50),
(6,69,4109,0,143,93,131,32,51),
(6,70,4444,0,146,95,133,32,51),
(6,71,4720,0,149,97,136,33,52),
(6,72,5013,0,151,98,138,33,53),
(6,73,5325,0,154,100,141,33,54),
(6,74,5656,0,157,102,143,33,54),
(6,75,6008,0,160,103,146,34,55),
(6,76,6381,0,163,105,149,34,56),
(6,77,6778,0,166,107,151,34,57),
(6,78,7199,0,169,108,154,34,57),
(6,79,7646,0,172,110,157,35,58),
(6,80,8121,0,175,112,160,35,59),
(7,1,40,85,21,20,21,21,22),
(7,2,47,91,22,20,22,22,23),
(7,3,55,98,22,21,23,23,24),
(7,4,62,106,23,21,24,23,25),
(7,5,70,115,24,22,24,24,26),
(7,6,77,125,25,22,25,25,27),
(7,7,85,136,26,22,26,26,28),
(7,8,92,148,26,23,27,27,28),
(7,9,100,161,27,23,28,28,29),
(7,10,107,175,28,24,29,28,30),
(7,11,114,190,29,24,30,29,31),
(7,12,122,206,30,25,31,30,32),
(7,13,129,223,30,25,32,31,33),
(7,14,137,241,31,26,33,32,34),
(7,15,144,260,32,26,34,33,36),
(7,16,152,280,33,27,35,34,37),
(7,17,161,301,34,27,36,35,38),
(7,18,170,323,35,28,37,36,39),
(7,19,181,346,36,28,38,37,40),
(7,20,193,370,37,29,39,38,41),
(7,21,205,395,38,29,40,39,42),
(7,22,219,421,38,30,41,40,43),
(7,23,234,448,39,30,42,41,44),
(7,24,250,476,40,31,43,42,46),
(7,25,257,505,41,31,45,43,47),
(7,26,275,535,42,32,46,44,48),
(7,27,294,566,43,32,47,45,49),
(7,28,315,598,44,33,48,46,50),
(7,29,336,631,45,33,49,47,52),
(7,30,358,665,46,34,50,48,53),
(7,31,371,699,48,34,52,50,54),
(7,32,396,733,49,35,53,51,56),
(7,33,422,767,50,36,54,52,57),
(7,34,448,786,51,36,55,53,58),
(7,35,465,820,52,37,57,54,60),
(7,36,494,854,53,38,58,56,61),
(7,37,524,888,54,38,59,57,62),
(7,38,545,922,55,39,61,58,64),
(7,39,577,941,56,39,62,59,65),
(7,40,610,975,58,40,63,61,67),
(7,41,633,1009,59,41,65,62,68),
(7,42,669,1028,60,41,66,63,70),
(7,43,694,1062,61,42,68,64,71),
(7,44,732,1096,63,43,69,66,73),
(7,45,760,1115,64,43,71,67,74),
(7,46,799,1149,65,44,72,69,76),
(7,47,829,1183,66,45,74,70,77),
(7,48,871,1202,68,46,75,71,79),
(7,49,903,1236,69,46,77,73,81),
(7,50,947,1255,70,47,78,74,82),
(7,51,981,1289,72,48,80,76,84),
(7,52,1027,1323,73,49,81,77,86),
(7,53,1064,1342,75,49,83,79,87),
(7,54,1101,1376,76,50,85,80,89),
(7,55,1150,1395,77,51,86,82,91),
(7,56,1190,1414,79,52,88,83,93),
(7,57,1231,1448,80,53,90,85,94),
(7,58,1283,1467,82,53,91,87,96),
(7,59,1326,1501,83,54,93,88,98),
(7,60,1423,1520,85,55,95,90,100),
(7,61,1528,1664,87,56,97,92,102),
(7,62,1694,1808,88,57,99,93,104),
(7,63,1883,1951,90,58,100,95,106),
(7,64,2067,2095,91,58,102,97,108),
(7,65,2262,2239,93,59,104,99,110),
(7,66,2465,2383,95,60,106,100,112),
(7,67,2679,2527,96,61,108,102,114),
(7,68,2903,2670,98,62,110,104,116),
(7,69,3136,2814,100,63,112,106,118),
(7,70,3380,2958,102,64,114,108,120),
(7,71,3633,3102,103,65,116,110,122),
(7,72,3903,3246,105,66,118,112,125),
(7,73,4194,3389,107,67,120,114,127),
(7,74,4507,3533,109,68,123,116,129),
(7,75,4843,3677,111,69,125,118,131),
(7,76,5203,3821,111,70,127,120,134),
(7,77,5592,3965,114,71,129,122,136),
(7,78,6009,4108,116,72,131,124,138),
(7,79,6457,4252,118,73,134,126,141),
(7,80,6939,87920,120,74,136,128,143),
(8,1,32,100,20,20,20,23,22),
(8,2,47,110,20,20,20,24,23),
(8,3,52,106,20,20,21,25,24),
(8,4,67,118,20,21,21,27,25),
(8,5,82,131,20,21,21,28,27),
(8,6,97,130,21,21,21,29,28),
(8,7,102,145,21,21,22,30,29),
(8,8,117,146,21,21,22,31,30),
(8,9,132,163,21,21,22,33,31),
(8,10,137,196,21,22,23,34,33),
(8,11,152,215,21,22,23,35,34),
(8,12,167,220,21,22,23,37,35),
(8,13,172,241,21,22,24,38,36),
(8,14,187,263,22,22,24,39,38),
(8,15,202,271,22,23,24,41,39),
(8,16,207,295,22,23,25,42,40),
(8,17,222,305,22,23,25,43,42),
(8,18,237,331,22,23,25,45,43),
(8,19,242,343,22,23,26,46,44),
(8,20,257,371,22,24,26,48,46),
(8,21,272,385,23,24,26,49,47),
(8,22,277,415,23,24,27,51,49),
(8,23,292,431,23,24,27,52,50),
(8,24,298,463,23,25,28,54,52),
(8,25,315,481,23,25,28,55,53),
(8,26,333,515,23,25,28,57,55),
(8,27,342,535,23,25,29,59,56),
(8,28,362,556,24,25,29,60,58),
(8,29,373,592,24,26,30,62,59),
(8,30,395,613,24,26,30,64,61),
(8,31,418,634,24,26,30,65,63),
(8,32,432,670,24,26,31,67,64),
(8,33,457,691,24,27,31,69,66),
(8,34,473,712,25,27,32,70,68),
(8,35,500,733,25,27,32,72,69),
(8,36,518,754,25,28,33,74,71),
(8,37,547,790,25,28,33,76,73),
(8,38,577,811,25,28,33,78,75),
(8,39,598,832,26,28,34,80,76),
(8,40,630,853,26,29,34,81,78),
(8,41,653,874,26,29,35,83,80),
(8,42,687,895,26,29,35,85,82),
(8,43,712,916,26,29,36,87,84),
(8,44,748,937,26,30,36,89,86),
(8,45,775,958,27,30,37,91,88),
(8,46,813,979,27,30,37,93,90),
(8,47,842,1000,27,31,38,95,92),
(8,48,882,1021,27,31,38,98,94),
(8,49,913,1042,28,31,39,100,96),
(8,50,955,1048,28,32,39,102,98),
(8,51,988,1069,28,32,40,104,100),
(8,52,1032,1090,28,32,40,106,102),
(8,53,1067,1111,28,33,41,108,104),
(8,54,1103,1117,29,33,42,111,106),
(8,55,1150,1138,29,33,42,113,109),
(8,56,1188,1159,29,34,43,115,111),
(8,57,1237,1165,29,34,43,118,113),
(8,58,1277,1186,30,34,44,120,115),
(8,59,1328,1192,30,35,44,123,118),
(8,60,1370,1213,30,35,45,125,120),
(8,61,1526,1316,30,35,46,127,122),
(8,62,1702,1419,30,36,46,130,125),
(8,63,1875,1521,31,36,47,133,127),
(8,64,2070,1624,31,36,47,135,130),
(8,65,2261,1727,31,37,48,138,132),
(8,66,2461,1830,32,37,49,140,135),
(8,67,2686,1932,32,38,49,143,137),
(8,68,2906,2035,32,38,50,146,140),
(8,69,3136,2138,32,38,51,149,143),
(8,70,3393,2241,33,39,51,151,145),
(8,71,3646,2343,33,39,52,154,148),
(8,72,3918,2446,33,40,53,157,151),
(8,73,4210,2549,33,40,54,160,154),
(8,74,4524,2652,34,41,54,163,156),
(8,75,4861,2754,34,41,55,166,159),
(8,76,5223,2857,34,41,56,169,162),
(8,77,5612,2960,35,42,57,172,165),
(8,78,6030,3063,35,42,57,175,168),
(8,79,6480,3165,35,43,58,178,171),
(8,80,6963,65360,36,43,59,181,174),
(9,1,23,90,20,20,21,22,22),
(9,2,28,98,20,20,22,23,23),
(9,3,43,107,21,21,22,24,24),
(9,4,48,102,21,21,23,25,25),
(9,5,63,113,21,21,23,26,26),
(9,6,68,126,21,22,24,27,27),
(9,7,83,144,22,22,24,28,29),
(9,8,88,162,22,22,25,29,30),
(9,9,93,180,22,23,25,30,31),
(9,10,108,198,23,23,26,31,32),
(9,11,123,200,23,24,26,33,33),
(9,12,128,218,23,24,27,34,34),
(9,13,143,237,24,24,27,35,36),
(9,14,148,257,24,25,28,36,37),
(9,15,153,278,24,25,29,37,38),
(9,16,168,300,25,26,29,38,39),
(9,17,173,308,25,26,30,40,41),
(9,18,189,332,25,26,30,41,42),
(9,19,196,357,26,27,31,42,43),
(9,20,204,383,26,27,32,43,45),
(9,21,223,395,26,28,32,45,46),
(9,22,233,423,27,28,33,46,47),
(9,23,244,452,27,29,34,47,49),
(9,24,266,467,28,29,34,49,50),
(9,25,279,498,28,30,35,50,52),
(9,26,293,530,28,30,36,51,53),
(9,27,318,548,29,30,36,53,54),
(9,28,334,582,29,31,37,54,56),
(9,29,351,602,30,31,38,56,57),
(9,30,379,638,30,32,38,57,59),
(9,31,398,674,30,32,39,58,61),
(9,32,418,695,31,33,40,60,62),
(9,33,439,731,31,33,41,61,64),
(9,34,471,752,32,34,41,63,65),
(9,35,494,788,32,34,42,64,67),
(9,36,518,809,33,35,43,66,69),
(9,37,543,830,33,36,44,68,70),
(9,38,569,866,33,36,45,69,72),
(9,39,606,887,34,37,45,71,74),
(9,40,634,923,34,37,46,72,75),
(9,41,663,944,35,38,47,74,77),
(9,42,693,965,35,38,48,76,79),
(9,43,724,1001,36,39,49,77,81),
(9,44,756,1022,36,39,50,79,82),
(9,45,799,1043,37,40,50,81,84),
(9,46,832,1064,37,41,51,83,86),
(9,47,868,1100,38,41,52,84,88),
(9,48,904,1121,38,42,53,86,90),
(9,49,941,1142,39,43,54,88,92),
(9,50,979,1163,39,43,55,90,94),
(9,51,1018,1184,40,44,56,92,96),
(9,52,1058,1205,40,44,57,94,98),
(9,53,1099,1226,41,45,58,96,100),
(9,54,1141,1247,42,46,59,98,102),
(9,55,1184,1268,42,46,60,100,104),
(9,56,1228,1289,43,47,61,102,106),
(9,57,1273,1310,43,48,62,104,108),
(9,58,1319,1331,44,49,63,106,111),
(9,59,1366,1352,44,49,64,108,113),
(9,60,1414,1373,45,50,65,110,115),
(9,61,1580,1497,46,51,66,112,117),
(9,62,1755,1621,46,51,67,114,120),
(9,63,1939,1745,47,52,68,117,122),
(9,64,2133,1870,47,53,69,119,124),
(9,65,2323,1994,48,54,71,121,126),
(9,66,2535,2118,49,55,72,123,129),
(9,67,2758,2242,49,55,73,126,131),
(9,68,2991,2366,50,56,74,128,134),
(9,69,3235,2490,51,57,75,130,136),
(9,70,3490,2615,51,58,76,133,139),
(9,71,3750,2739,52,59,78,135,142),
(9,72,4025,2863,53,59,79,138,144),
(9,73,4330,2987,54,60,80,140,147),
(9,74,4646,3111,54,61,81,143,150),
(9,75,4997,3235,55,62,83,145,152),
(9,76,5373,3360,56,63,84,148,155),
(9,77,5774,3483,57,64,85,151,158),
(9,78,6207,3608,57,65,87,153,161),
(9,79,6667,3732,58,66,88,156,164),
(9,80,7136,77120,59,67,89,159,166),
(11,1,44,60,21,20,20,22,22),
(11,2,51,66,22,20,21,23,23),
(11,3,58,73,22,21,21,24,24),
(11,4,75,81,23,21,22,25,25),
(11,5,82,90,23,22,22,26,26),
(11,6,89,100,24,22,23,27,27),
(11,7,106,111,24,23,24,28,28),
(11,8,113,123,25,23,24,28,29),
(11,9,120,136,25,24,25,29,30),
(11,10,137,150,26,24,25,30,31),
(11,11,144,165,26,25,26,31,33),
(11,12,151,182,27,25,27,32,34),
(11,13,168,200,27,26,27,33,35),
(11,14,175,219,28,26,28,34,36),
(11,15,182,239,29,27,29,36,37),
(11,16,199,260,29,27,29,37,38),
(11,17,206,282,30,28,30,38,40),
(11,18,214,305,30,29,31,39,41),
(11,19,233,329,31,29,31,40,42),
(11,20,243,354,32,30,32,41,43),
(11,21,254,380,32,30,33,42,45),
(11,22,266,392,33,31,34,43,46),
(11,23,289,420,34,32,34,44,47),
(11,24,303,449,34,32,35,46,49),
(11,25,318,479,35,33,36,47,50),
(11,26,334,509,35,33,36,48,51),
(11,27,361,524,36,34,37,49,53),
(11,28,379,554,37,35,38,50,54),
(11,29,398,584,38,35,39,52,56),
(11,30,418,614,38,36,40,53,57),
(11,31,439,629,39,37,41,54,58),
(11,32,461,659,40,37,42,56,60),
(11,33,494,689,41,38,42,57,61),
(11,34,518,704,41,39,43,58,63),
(11,35,543,734,42,39,44,60,64),
(11,36,569,749,43,40,45,61,66),
(11,37,596,779,44,41,46,62,68),
(11,38,624,809,45,41,47,64,69),
(11,39,653,824,45,42,48,65,71),
(11,40,683,854,46,43,49,67,72),
(11,41,714,869,47,44,50,68,74),
(11,42,746,899,48,44,51,70,76),
(11,43,779,914,49,45,52,71,77),
(11,44,823,944,50,46,52,73,79),
(11,45,858,959,50,47,53,74,81),
(11,46,894,989,51,48,54,76,83),
(11,47,921,1004,52,48,56,77,84),
(11,48,959,1019,53,49,57,79,86),
(11,49,998,1049,54,50,58,81,88),
(11,50,1038,1064,55,51,59,82,90),
(11,51,1079,1079,56,52,60,84,92),
(11,52,1121,1109,57,53,61,86,94),
(11,53,1164,1124,58,54,62,87,96),
(11,54,1208,1139,59,54,63,89,98),
(11,55,1253,1154,60,55,64,91,100),
(11,56,1299,1169,61,56,65,93,102),
(11,57,1346,1199,62,57,66,94,104),
(11,58,1384,1214,63,58,68,96,106),
(11,59,1433,1229,64,59,69,98,108),
(11,60,1483,1244,65,60,70,100,110),
(11,61,1657,1357,66,61,71,102,112),
(11,62,1840,1469,67,62,72,104,114),
(11,63,2020,1582,68,63,74,106,117),
(11,64,2222,1694,69,64,75,108,119),
(11,65,2433,1807,71,65,76,110,121),
(11,66,2640,1919,72,66,78,112,123),
(11,67,2872,2032,73,67,79,114,126),
(11,68,3114,2145,74,68,80,116,128),
(11,69,3351,2257,75,69,82,118,130),
(11,70,3614,2370,76,70,83,120,133),
(11,71,3883,2482,78,71,84,122,135),
(11,72,4172,2595,79,73,86,125,138),
(11,73,4483,2708,80,74,87,127,140),
(11,74,4817,2820,81,75,89,129,143),
(11,75,5176,2933,83,76,90,131,145),
(11,76,5562,3045,84,77,92,134,148),
(11,77,5977,3158,85,78,93,136,151),
(11,78,6423,3270,87,80,95,138,153),
(11,79,6902,3383,88,81,96,141,156),
(11,80,7417,69920,89,82,98,143,159);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
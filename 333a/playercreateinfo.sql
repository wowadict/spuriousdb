/*
SQLyog Community v8.5 
MySQL - 5.1.45-community : Database - spurious
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spurious` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `playercreateinfo` */

DROP TABLE IF EXISTS `playercreateinfo`;

CREATE TABLE `playercreateinfo` (
  `Index` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `factiontemplate` int(10) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mapID` int(10) unsigned NOT NULL DEFAULT '0',
  `zoneID` int(10) unsigned NOT NULL DEFAULT '0',
  `positionX` float NOT NULL DEFAULT '0',
  `positionY` float NOT NULL DEFAULT '0',
  `positionZ` float NOT NULL DEFAULT '0',
  `displayID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `PowerType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseStrength` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseAgility` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseStamina` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseIntellect` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseSpirit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseHealth` smallint(5) unsigned NOT NULL DEFAULT '0',
  `BaseMana` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BaseRage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `BaseFocus` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `BaseEnergy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `BasePower` int(11) NOT NULL DEFAULT '0',
  `attackpower` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mindmg` float NOT NULL DEFAULT '0',
  `maxdmg` float NOT NULL DEFAULT '0',
  `introid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `taximask` tinytext,
  PRIMARY KEY (`Index`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=latin1 COMMENT='Player System';

/*Data for the table `playercreateinfo` */

insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (1,1,1,1,0,12,-8946.42,-131.35,83.63,49,1,23,20,22,20,20,32,0,1000,0,0,0,29,5,6,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (2,2,2,1,1,14,-618.51,-4251.66,38.71,51,1,26,17,23,17,22,20,0,1000,0,0,0,35,6,7,21,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (3,3,3,1,0,1,-6240.31,331.03,382.75,53,1,28,16,23,19,19,20,0,1000,0,0,0,39,6,7,41,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (4,4,4,1,1,141,10311.9,832.25,1326.39,55,1,19,24,22,20,20,20,0,1000,0,0,0,21,4,4,61,'100663296');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (5,5,5,1,0,85,1676.62,1677.2,121.67,57,1,22,18,22,18,25,20,0,1000,0,0,0,27,4,5,2,'1024');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (6,6,6,1,1,215,-2917.58,-257.98,52.99,59,1,28,16,23,16,22,20,0,1000,0,0,0,39,6,7,141,'2097152');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (7,7,115,1,0,1,-6240.31,331.03,382.75,1563,1,18,22,22,24,20,20,0,1000,0,0,0,19,3,4,101,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (8,8,116,1,1,14,-618.51,-4251.66,38.71,1478,1,24,22,22,16,21,20,0,1000,0,0,0,31,5,6,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (44,11,1629,1,530,3524,-3961.63,-13931.2,100.61,16125,1,24,17,22,20,22,20,0,1000,0,0,0,31,5,6,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (9,1,1,2,0,12,-8946.42,-131.35,83.63,49,0,22,20,22,20,21,18,60,0,0,0,60,27,4,5,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (10,3,3,2,0,1,-6240.31,331.03,382.75,53,0,27,16,23,19,20,18,60,0,0,0,60,37,6,7,41,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (45,11,1629,2,530,3524,-3961.63,-13931.2,100.61,16125,0,23,17,22,20,23,18,60,0,0,0,60,29,5,6,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (50,10,1610,2,530,3430,10357.6,-6369.56,36.18,15476,0,19,22,22,23,19,18,60,0,0,0,60,21,4,4,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (11,2,2,3,1,14,-618.51,-4251.66,38.71,51,0,23,20,22,17,23,26,65,0,0,0,65,25,4,5,21,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (12,3,3,3,0,1,-6240.31,331.03,382.75,53,0,25,19,22,19,20,26,65,0,0,0,65,26,4,5,41,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (15,4,4,3,1,141,10311.9,832.25,1326.39,55,0,16,27,21,20,21,26,65,0,0,0,65,25,4,5,61,'100663296');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (16,6,6,3,1,215,-2917.58,-257.98,52.99,59,0,25,19,22,16,23,26,65,0,0,0,65,26,4,5,141,'2097152');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (17,8,116,3,1,14,-618.51,-4251.66,38.71,1478,0,21,25,21,16,22,26,65,0,0,0,65,28,5,5,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (46,11,1629,3,530,3524,-3961.63,-13931.2,100.61,16125,0,21,20,21,20,23,26,65,0,0,0,65,23,4,5,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (51,10,1610,3,530,3430,10357.6,-6369.56,36.18,15476,0,17,25,21,23,19,26,65,0,0,0,65,24,4,5,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (18,1,1,4,0,12,-8946.42,-131.35,83.63,49,3,21,23,21,20,20,25,0,0,0,100,0,26,4,5,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (19,2,2,4,1,14,-618.51,-4251.66,38.71,51,3,24,20,22,17,22,25,0,0,0,100,0,26,4,5,21,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (20,3,3,4,0,1,-6240.31,331.03,382.75,53,3,26,19,22,19,19,25,0,0,0,100,0,27,4,5,41,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (21,4,4,4,1,141,10311.9,832.25,1326.39,55,3,17,27,21,20,20,25,0,0,0,100,0,26,4,5,61,'100663296');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (22,5,5,4,0,85,1676.62,1677.2,121.67,57,3,20,21,21,18,25,25,0,0,0,100,0,23,4,5,2,'1024');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (23,7,115,4,0,1,-6240.31,331.03,382.75,1563,3,16,25,21,24,20,25,0,0,0,100,0,23,4,5,101,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (24,8,116,4,1,14,-618.51,-4251.66,38.71,1478,3,22,25,21,16,21,25,0,0,0,100,0,29,5,6,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (52,10,1610,4,530,3430,10357.6,-6369.56,36.18,15476,3,18,25,21,23,18,25,0,0,0,100,0,25,4,5,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (25,1,1,5,0,12,-8946.42,-131.35,83.63,49,0,20,20,20,22,23,32,110,0,0,0,73,20,3,4,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (26,3,3,5,0,1,-6240.31,331.03,382.75,53,0,25,16,21,21,22,32,110,0,0,0,73,30,5,6,41,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (27,4,4,5,1,141,10311.9,832.25,1326.39,55,0,16,24,20,22,23,32,110,0,0,0,73,12,2,3,61,'100663296');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (28,5,5,5,0,85,1676.62,1677.2,121.67,57,0,19,18,20,20,28,32,110,0,0,0,73,18,3,4,2,'1024');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (29,8,116,5,1,14,-618.51,-4251.66,38.71,1478,0,21,22,20,18,24,32,110,0,0,0,73,22,4,5,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (47,11,1629,5,530,3524,-3961.63,-13931.2,100.61,16125,0,21,17,20,22,25,32,110,0,0,0,73,22,4,5,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (53,10,1610,5,530,3430,10357.6,-6369.56,36.18,15476,0,17,22,20,25,21,32,110,0,0,0,73,14,3,3,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (56,1,1,6,609,4298,2355.23,-5661.32,426.028,49,6,23,20,22,21,21,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (57,2,2,6,609,4298,2355.23,-5661.32,426.028,51,6,26,17,23,18,22,1399,0,0,0,0,0,29,7,8,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (58,3,3,6,609,4298,2355.23,-5661.32,426.028,53,6,28,16,23,20,19,1399,0,0,0,0,0,29,8,9,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (59,4,4,6,609,4298,2355.23,-5661.32,426.028,55,6,19,24,22,21,20,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (60,5,5,6,609,4298,2355.23,-5661.32,426.028,57,6,22,18,22,19,25,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (61,6,6,6,609,4298,2355.23,-5661.32,426.028,59,6,28,16,23,17,22,1476,0,0,0,0,0,29,8,9,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (62,7,115,6,609,4298,2355.23,-5661.32,426.028,1563,6,18,22,22,25,20,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (63,8,116,6,609,4298,2355.23,-5661.32,426.028,1478,6,24,22,22,17,21,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (64,11,1629,6,609,4298,2355.23,-5661.32,426.028,16125,6,24,17,22,21,22,1399,0,0,0,0,0,29,7,8,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (65,10,1610,6,609,4298,2355.23,-5661.32,426.028,15476,6,20,22,22,24,18,1399,0,0,0,0,0,29,6,7,165,'4294967295 4093640703 830406655 0 33570816 1310944 3250593812 73752 896 67111952');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (30,2,2,7,1,14,-618.51,-4251.66,38.71,51,0,24,17,22,18,24,29,55,0,0,0,85,23,4,5,21,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (31,6,6,7,1,215,-2917.58,-257.98,52.99,59,0,26,16,22,17,24,29,55,0,0,0,85,24,4,5,141,'2097152');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (32,8,116,7,1,14,-618.51,-4251.66,38.71,1478,0,22,22,21,17,23,29,55,0,0,0,85,26,4,5,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (48,11,1629,7,530,3524,-3961.63,-13931.2,100.61,16125,0,22,17,21,21,24,29,55,0,0,0,85,21,4,4,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (34,1,1,8,0,12,-8946.42,-131.35,83.63,49,0,20,20,20,23,22,32,100,0,0,0,100,20,3,4,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (35,5,5,8,0,85,1676.62,1677.2,121.67,57,0,19,18,20,21,27,32,100,0,0,0,100,18,3,4,2,'1024');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (36,7,115,8,0,1,-6240.31,331.03,382.75,1563,0,15,22,20,27,22,32,100,0,0,0,100,10,2,3,101,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (37,8,116,8,1,14,-618.51,-4251.66,38.71,1478,0,21,22,20,19,23,32,100,0,0,0,100,22,4,5,121,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (49,11,1629,8,530,3524,-3961.63,-13931.2,100.61,16125,0,21,17,20,23,24,32,100,0,0,0,100,22,4,5,163,'0 0 536870912');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (54,10,1610,8,530,3430,10357.6,-6369.56,36.18,15476,0,17,22,20,26,20,32,100,0,0,0,100,14,3,3,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (38,1,1,9,0,12,-8946.42,-131.35,83.63,49,0,20,20,21,22,22,23,90,0,0,0,90,20,3,4,81,'2');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (39,2,2,9,1,14,-618.51,-4251.66,38.71,51,0,23,17,22,19,24,23,90,0,0,0,90,26,4,5,21,'4194304');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (40,5,5,9,0,85,1676.62,1677.2,121.67,57,0,19,18,21,20,27,23,90,0,0,0,90,18,3,4,2,'1024');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (41,7,115,9,0,1,-6240.31,331.03,382.75,1563,0,15,22,21,26,22,23,90,0,0,0,90,10,2,3,101,'32');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (55,10,1610,9,530,3430,10357.6,-6369.56,36.18,15476,0,17,22,21,25,20,23,90,0,0,0,90,14,3,3,162,'0 0 131072');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (42,4,4,11,1,141,10311.9,832.25,1326.39,55,0,17,24,20,22,22,34,50,0,0,0,60,14,3,3,61,'100663296');
insert  into `playercreateinfo`(`Index`,`race`,`factiontemplate`,`class`,`mapID`,`zoneID`,`positionX`,`positionY`,`positionZ`,`displayID`,`PowerType`,`BaseStrength`,`BaseAgility`,`BaseStamina`,`BaseIntellect`,`BaseSpirit`,`BaseHealth`,`BaseMana`,`BaseRage`,`BaseFocus`,`BaseEnergy`,`BasePower`,`attackpower`,`mindmg`,`maxdmg`,`introid`,`taximask`) values (43,6,6,11,1,215,-2917.58,-257.98,52.99,59,0,26,16,21,18,24,33,50,0,0,0,60,32,5,6,141,'2097152');

/*Table structure for table `playercreateinfo_bars` */

DROP TABLE IF EXISTS `playercreateinfo_bars`;

CREATE TABLE `playercreateinfo_bars` (
  `race` tinyint(3) unsigned DEFAULT NULL,
  `class` tinyint(3) unsigned DEFAULT NULL,
  `button` tinyint(3) unsigned DEFAULT NULL,
  `action` mediumint(10) unsigned DEFAULT NULL,
  `type` tinyint(3) unsigned DEFAULT NULL,
  `misc` tinyint(3) unsigned DEFAULT NULL,
  UNIQUE KEY `race` (`race`,`class`,`button`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*Data for the table `playercreateinfo_bars` */

insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,1,11,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,1,21084,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,2,635,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,2,9,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,4,10,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,5,9,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,6,10,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,8,9,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,0,686,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,1,687,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (1,9,9,59752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,1,2,20572,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,3,3,20572,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,4,4,20572,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,6,10,20572,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,1,403,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,2,331,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,7,3,33697,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,0,686,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,1,687,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (2,9,2,33702,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,2,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,1,3,2481,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,1,21084,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,2,635,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,3,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,2,4,2481,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,3,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,3,4,2481,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,4,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,4,5,2481,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,2,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,5,3,2481,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (3,6,10,20594,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,1,2,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,3,3,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,4,4,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,5,2,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,6,10,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,0,5176,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,1,5185,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (4,11,2,58984,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,1,2,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,4,4,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,5,2,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,6,10,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,8,2,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,0,686,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,1,687,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (5,9,2,20577,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,1,2,20549,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,3,3,20549,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,6,10,20549,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,1,403,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,2,331,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,7,3,20549,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,0,5176,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,1,5185,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (6,11,2,20549,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,6,10,20589,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,0,686,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (7,9,1,687,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,2,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,1,3,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,3,3,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,4,4,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,5,2,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,6,10,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,1,403,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,2,331,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,7,3,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (8,8,2,26297,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,2,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,2,1,21084,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,2,2,635,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,2,3,25046,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,3,3,25046,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,4,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,4,1,2098,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,4,2,1752,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,4,3,2764,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,4,4,25046,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,5,2,28730,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,6,6,50613,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,8,2,28730,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,9,0,686,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,9,1,687,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (10,9,2,28730,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,1,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,1,1,78,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,1,2,28880,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,2,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,2,1,21084,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,2,2,635,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,2,3,28880,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,3,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,3,1,2973,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,3,2,75,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,3,3,28880,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,5,0,585,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,5,1,2050,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,5,2,28880,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,1,49576,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,2,45477,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,3,45462,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,4,45902,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,5,47541,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,6,10,59542,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,7,0,6603,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,7,1,403,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,7,2,331,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,7,3,28880,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,8,0,133,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,8,1,168,0,0);
insert  into `playercreateinfo_bars`(`race`,`class`,`button`,`action`,`type`,`misc`) values (11,8,2,28880,0,0);

/*Table structure for table `playercreateinfo_items` */

DROP TABLE IF EXISTS `playercreateinfo_items`;

CREATE TABLE `playercreateinfo_items` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `protoid` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `slotid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`protoid`,`slotid`),
  UNIQUE KEY `UNIQUE` (`indexid`,`slotid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*Data for the table `playercreateinfo_items` */

insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (1,38,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (1,39,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (1,40,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (1,49778,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (1,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (9,45,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (9,43,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (9,44,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (9,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (9,2361,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,49,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,47,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,48,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,28979,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (18,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,6098,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,51,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (25,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (56,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,56,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,1395,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,55,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,6096,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (34,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,57,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,6097,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,59,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (38,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (2,6125,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (2,139,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (2,140,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (2,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (2,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,127,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,6126,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,6127,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,2101,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,2504,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (11,2512,24,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,2105,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,120,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,121,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,25861,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (19,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (57,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (30,154,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (30,153,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (30,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (30,36,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (30,2362,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (39,6129,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (39,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (39,59,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (39,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (39,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (3,38,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (3,39,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (3,40,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (3,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (3,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (10,6117,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (10,6118,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (10,43,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (10,2361,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (10,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,148,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,147,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,129,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,2102,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,2508,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,2516,23,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (12,6948,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,49,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,48,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,47,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,25861,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (20,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,6098,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,51,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (26,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (58,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (4,49778,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (4,6120,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (4,6121,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (4,6122,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (4,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,148,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,147,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,129,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,2504,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,2101,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,2512,23,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (15,6948,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,49,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,48,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,47,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,28979,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (21,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,3661,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,6119,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,51,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (27,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (59,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (42,3661,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (42,6123,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (42,6124,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (42,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (5,6125,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (5,139,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (5,140,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (5,49778,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (5,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,2105,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,120,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,121,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,28979,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (22,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,6144,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,51,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (28,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (60,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,6140,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,1395,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,6096,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,55,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (35,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (40,6129,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (40,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (40,59,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (40,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (40,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (6,6125,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (6,139,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (6,2361,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (6,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,127,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,6126,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,2508,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,2102,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (16,2516,24,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (61,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (31,154,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (31,153,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (31,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (31,36,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (31,2362,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (43,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (43,6139,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (43,6124,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (43,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (7,38,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (7,39,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (7,40,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (7,49778,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (7,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,49,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,48,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,47,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,28979,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (23,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (62,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,56,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,1395,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,6096,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,55,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (36,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,57,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,6097,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,59,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (41,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (8,49778,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (8,6125,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (8,139,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (8,25861,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (8,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,2101,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,2512,23,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,2504,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,6126,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,127,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (17,6948,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,2092,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,6136,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,6137,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,6138,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,50055,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,25861,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (24,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (29,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (29,6144,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (29,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (29,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (29,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (63,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (32,36,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (32,6134,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (32,6135,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (32,2362,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (32,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,6140,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,1395,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,6096,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,55,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,35,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (37,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (50,24143,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (50,24145,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (50,24146,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (50,23346,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (50,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,20901,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,20899,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,20900,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,2101,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,20980,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (51,2512,24,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,20982,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,20897,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,20896,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,20898,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,50057,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,28979,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (52,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,20891,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,53,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,52,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,20978,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,51,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (53,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (65,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,20893,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,20894,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,6096,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,20978,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,20895,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (54,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,20892,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,59,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,20978,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,6097,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (55,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (44,23473,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (44,23474,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (44,23475,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (44,23346,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (44,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (45,23476,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (45,23477,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (45,2361,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (45,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,23345,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,23344,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,12282,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,23348,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,23347,17,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,2101,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (46,2512,24,200);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (47,1396,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (47,6097,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (47,3661,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (47,23322,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (47,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34652,0,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34655,2,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34659,14,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34650,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34653,8,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34649,9,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34651,5,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34656,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34648,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34657,1,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,34658,10,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,38145,19,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,38145,20,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,38145,21,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,38145,22,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,38147,11,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,41751,23,5);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (64,40582,24,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,23345,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,23344,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,23348,7,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,6948,23,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,36,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (48,2362,16,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (49,23478,6,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (49,23479,4,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (49,3661,15,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (49,23473,3,1);
insert  into `playercreateinfo_items`(`indexid`,`protoid`,`slotid`,`amount`) values (49,6948,23,1);

/*Table structure for table `playercreateinfo_skills` */

DROP TABLE IF EXISTS `playercreateinfo_skills`;

CREATE TABLE `playercreateinfo_skills` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skillid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxlevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`skillid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*Data for the table `playercreateinfo_skills` */

insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (1,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (2,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (3,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,98,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,113,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (4,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (5,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,115,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,124,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,160,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (6,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,313,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (7,753,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (8,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,160,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,594,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (9,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,160,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (10,594,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,45,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (11,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,46,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (12,415,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,45,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,98,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,113,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (15,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,46,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,115,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,124,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (16,415,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,44,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,45,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (17,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (18,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (19,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,38,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (20,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,98,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,113,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (21,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (22,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,313,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (23,753,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (24,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (25,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (26,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,113,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (27,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (28,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (29,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,375,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (30,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,115,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,124,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,375,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (31,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,375,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (32,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (34,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (35,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,313,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (36,753,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (37,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,354,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,593,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (38,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,354,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (39,593,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,354,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,593,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (40,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,313,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,354,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,593,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (41,753,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,113,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (42,574,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,115,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,124,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (43,574,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,26,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (44,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,160,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,594,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (45,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,226,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (46,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (47,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,375,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,573,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (48,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (49,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,43,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,55,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,433,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,594,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (50,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,45,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,51,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,163,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,172,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (51,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,38,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,176,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,253,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (52,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,54,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,56,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (53,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,6,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,8,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (54,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,95,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,136,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,162,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,173,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,228,1,5);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,354,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,593,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (55,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,754,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (56,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,125,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (57,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,101,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,111,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (58,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,98,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,113,1,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,126,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (59,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,220,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,673,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (60,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,115,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,124,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (61,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,313,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,753,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (62,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,315,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,733,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (63,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,98,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,759,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,760,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (64,772,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,43,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,44,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,55,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,95,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,109,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,129,270,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,137,300,300);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,162,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,172,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,229,270,275);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,293,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,413,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,414,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,415,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,756,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,762,150,150);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,770,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,771,1,1);
insert  into `playercreateinfo_skills`(`indexid`,`skillid`,`level`,`maxlevel`) values (65,772,1,1);

/*Table structure for table `playercreateinfo_spells` */

DROP TABLE IF EXISTS `playercreateinfo_spells`;

CREATE TABLE `playercreateinfo_spells` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*Data for the table `playercreateinfo_spells` */

insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (1,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,20572);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (2,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (3,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (4,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (5,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,199);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,670);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,20549);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,20550);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,20551);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,20552);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (6,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,7340);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,20589);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,20591);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,20592);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,20593);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (7,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (8,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,199);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,635);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,21084);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,27762);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,34082);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (9,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,199);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,635);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,21084);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,27762);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,34082);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (10,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,264);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,20572);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (11,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (12,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,264);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (15,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,670);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,20549);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,20550);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,20551);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,20552);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (16,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,264);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (17,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (18,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,20572);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (19,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (20,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (21,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (22,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,7340);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,20589);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,20591);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,20592);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,20593);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (23,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (24,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (25,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (26,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (27,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (28,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (29,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,331);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,403);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,27763);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,33697);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (30,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,331);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,403);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,670);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,20549);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,20550);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,20551);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,20552);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (31,27763);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,331);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,403);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,27763);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (32,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (34,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (35,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,7340);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,20589);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,20591);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,20592);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,20593);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (36,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (37,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,686);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,687);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (38,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,686);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,687);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,33702);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (39,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,686);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,687);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (40,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,686);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,687);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,7340);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,20589);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,20591);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,20592);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,20593);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (41,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,5176);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,5185);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,27764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (42,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,670);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,5176);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,5185);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,20549);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,20550);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,20551);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,20552);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (43,27764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,78);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,2457);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,5301);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (44,32215);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,199);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,635);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,21084);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,27762);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (45,34082);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,5011);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (46,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,28878);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (47,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,331);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,403);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,27763);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,28878);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (48,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,28878);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (49,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,107);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,635);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,9116);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,21084);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,25046);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,27762);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (50,34082);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,75);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,264);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,2973);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,3018);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,13358);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,24949);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,25046);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (51,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,1752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,2098);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,2567);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,2764);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,16092);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,21184);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,25046);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (52,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,198);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,2050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,28730);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (53,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,133);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,168);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,28730);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (54,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,686);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,687);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,1180);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,5009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,5019);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,28730);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (55,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,20597);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,20598);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,20599);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,20864);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,58985);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,59752);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (56,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,20572);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,20573);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,20574);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,54562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (57,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,672);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,2481);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,20594);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,20595);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,20596);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,59224);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (58,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,671);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,20582);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,20583);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,20585);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,21009);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,58984);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (59,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,5227);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7744);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,17737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,20577);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (60,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,670);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,20549);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,20550);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,20551);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,20552);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (61,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7340);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,20589);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,20591);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,20592);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,20593);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (62,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7341);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,20555);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,20557);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,20558);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,26290);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,26297);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,58943);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (63,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,668);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6562);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,20579);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,28875);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,28880);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,29932);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (64,61455);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,81);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,196);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,197);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,200);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,201);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,202);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,203);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,204);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,522);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,669);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,674);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,750);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,813);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,822);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,2382);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,2479);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3050);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3127);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3275);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3276);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3277);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3278);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,3365);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6233);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6246);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6247);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6478);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,6603);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7267);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7355);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7928);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7929);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,7934);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,8386);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,8737);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,9077);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,9078);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,9125);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,10840);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,10846);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,21651);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,21652);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,22027);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,22810);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,28877);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,33391);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,45462);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,45477);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,45902);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,47541);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,48266);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,49410);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,49576);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,50613);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,52665);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,59879);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,59921);
insert  into `playercreateinfo_spells`(`indexid`,`spellid`) values (65,61455);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

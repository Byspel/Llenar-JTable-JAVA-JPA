/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.6.16 : Database - empresa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`empresa` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `empresa`;

/*Table structure for table `personas` */

DROP TABLE IF EXISTS `personas`;

CREATE TABLE `personas` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombres` varchar(20) DEFAULT NULL,
  `apellidos` varchar(20) DEFAULT NULL,
  `empresa` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `personas` */

insert  into `personas`(`id`,`nombres`,`apellidos`,`empresa`) values (1,'LARRY','PAGE','GOOGLE'),(2,'STEVE','JOBS','APPLE'),(3,'BRAM','COHEN','COFUNDADOR DE Bi Tor'),(4,'JIMMY','WALES','FUNDADOR DE WIKIPEDI'),(5,'CHAD','HURLEY','YOUTUBE'),(6,'STEVE','CHEN','YOUTUBE'),(9,'IVAN DAVID','LOPEZ H','BYSPEL');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

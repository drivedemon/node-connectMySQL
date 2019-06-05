-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: May 26, 2019 at 03:43 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `work`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `shownum`
-- 

CREATE TABLE `shownum` (
  `id` int(11) NOT NULL auto_increment,
  `num2` int(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- Dumping data for table `shownum`
-- 

INSERT INTO `shownum` VALUES (1, 1);
INSERT INTO `shownum` VALUES (2, 2);
INSERT INTO `shownum` VALUES (3, 355);
INSERT INTO `shownum` VALUES (4, 5);
INSERT INTO `shownum` VALUES (5, 0);
INSERT INTO `shownum` VALUES (6, 2322);
INSERT INTO `shownum` VALUES (7, 1500);
INSERT INTO `shownum` VALUES (8, 500);
INSERT INTO `shownum` VALUES (9, 700);
INSERT INTO `shownum` VALUES (10, 900);
INSERT INTO `shownum` VALUES (11, 100);

-- --------------------------------------------------------

-- 
-- Table structure for table `workk`
-- 

CREATE TABLE `workk` (
  `id` int(11) NOT NULL auto_increment,
  `num1` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

-- 
-- Dumping data for table `workk`
-- 


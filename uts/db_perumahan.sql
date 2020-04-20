-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 21, 2020 at 04:32 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_perumahan`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `data_perumahan`
-- 

CREATE TABLE `data_perumahan` (
  `nama` varchar(50) collate utf8_bin NOT NULL,
  `alamat` varchar(50) collate utf8_bin NOT NULL,
  `telephone` varchar(13) collate utf8_bin NOT NULL,
  `email` varchar(50) collate utf8_bin NOT NULL,
  `pengembang` varchar(50) collate utf8_bin NOT NULL,
  `tipe` varchar(2) collate utf8_bin NOT NULL,
  `brosur` varchar(50) collate utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 
-- Dumping data for table `data_perumahan`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `db_login`
-- 

CREATE TABLE `db_login` (
  `username` varchar(10) collate utf8_bin NOT NULL,
  `password` varchar(10) collate utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 
-- Dumping data for table `db_login`
-- 

INSERT INTO `db_login` VALUES (0x61646d696e, 0x61646d696e313233);

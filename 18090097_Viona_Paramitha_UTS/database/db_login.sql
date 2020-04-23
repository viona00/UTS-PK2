-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 09:33 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_dokumen`
--

CREATE TABLE IF NOT EXISTS `data_dokumen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(15) CHARACTER SET utf8 NOT NULL,
  `nama` varchar(50) CHARACTER SET utf8 NOT NULL,
  `kategori` varchar(30) CHARACTER SET utf8 NOT NULL,
  `lokasi` varchar(150) CHARACTER SET utf8 NOT NULL,
  `deskripsi` varchar(50) CHARACTER SET utf8 NOT NULL,
  `tanggal` varchar(12) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `data_dokumen`
--

INSERT INTO `data_dokumen` (`id`, `kode`, `nama`, `kategori`, `lokasi`, `deskripsi`, `tanggal`) VALUES
(7, '', 'aaaa', 'A', 'aaaaaa', 'aaaaaa', '11111111'),
(8, '', 'abcde', 'A', 'abcde', 'abcde', '11022017');

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE IF NOT EXISTS `tb_admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) CHARACTER SET utf8 NOT NULL,
  `password` varchar(40) CHARACTER SET utf8 NOT NULL,
  `last-login` varchar(25) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `username`, `password`, `last-login`) VALUES
(1, 'admin', 'd41d8cd98f00b204e9800998ecf8427e', '21:42:31'),
(2, 'admin2', '594f803b380a41396ed63dca39503542', '01:34:46');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

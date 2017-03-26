-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2017 at 07:32 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client1`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` binary(16) NOT NULL,
  `name` varchar(200) NOT NULL,
  `age` int(10) NOT NULL,
  `salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `age`, `salary`) VALUES
(0x2ecdc2a80d3211e7966ed1d09c9f4682, 'sreya', 22, 8000),
(0x1a4b44fc0d4011e7966ed1d09c9f4682, 'Remya', 21, 20000),
(0x1a5a44110d4011e7966ed1d09c9f4682, '', 0, 0),
(0xeeb79b6f0e2111e78243bc400d7e5326, 'sreya', 22, 15000),
(0xf5cd533b0eba11e7bf28226289850176, 'sreya', 21, 8000),
(0xab2cafbb0f9611e7ad78ee84c85f8270, '', 0, 0),
(0x48a9b6ea0f9711e7ad78ee84c85f8270, 'pqr', 21, 20000),
(0x3beb3d9b0f9911e7ad78ee84c85f8270, '', 0, 0),
(0x0e6054bc112811e7a7346fec50cb0bd2, '', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2018 at 02:54 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homestuff`
--

-- --------------------------------------------------------

--
-- Table structure for table `bigbills2018`
--

CREATE TABLE `bigbills2018` (
  `ID` int(11) NOT NULL,
  `Name` varchar(25) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Amount` float DEFAULT NULL,
  `Balance` float DEFAULT NULL,
  `paid` date DEFAULT NULL,
  `real_amount` float DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `prevpay` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigbills2018`
--

INSERT INTO `bigbills2018` (`ID`, `Name`, `Date`, `Amount`, `Balance`, `paid`, `real_amount`, `comments`, `prevpay`) VALUES
(1, 'Starting Balance ', '2018-01-05', 2013, 2013, '2018-01-05', 2013, NULL, NULL),
(2, 'Pay ', '2018-01-11', 400, 2413, NULL, NULL, NULL, NULL),
(3, 'electricity ', '2018-01-18', -300, 2060.93, '2018-01-19', -352.07, NULL, NULL),
(4, 'Pay ', '2018-01-25', 450, 2510.93, NULL, NULL, NULL, NULL),
(5, 'subaru rego ', '2018-02-05', -730, 1791.28, '2018-01-25', -719.65, NULL, NULL),
(6, 'Pay ', '2018-02-22', 450, 2199.68, NULL, NULL, NULL, NULL),
(7, 'rates ', '2018-02-15', -450, 1749.68, '2018-02-15', -491.6, NULL, NULL),
(8, 'Pay ', '2018-03-08', 450, 2649.68, NULL, NULL, NULL, NULL),
(9, 'Pay ', '2018-03-22', 450, 1156.14, NULL, NULL, NULL, NULL),
(10, 'Urban Utilities ', '2018-03-12', -409.72, 2184.54, '2018-03-14', -465.14, NULL, NULL),
(11, 'home insurance ', '2018-03-20', -1263.59, 706.14, '2018-03-18', -1478.4, NULL, NULL),
(12, 'Pay ', '2018-04-05', 450, 1488.74, NULL, NULL, NULL, NULL),
(13, 'trailer rego ', '2018-03-24', -117.4, 1038.74, NULL, NULL, NULL, NULL),
(14, 'Pay ', '2018-04-19', 450, 1158.84, NULL, NULL, NULL, NULL),
(15, 'Yaris Insurance ', '2018-04-14', -915.84, 708.84, '2018-04-14', -779.9, NULL, NULL),
(16, 'Pay ', '2018-05-03', 450, 410.93, NULL, NULL, NULL, NULL),
(17, 'electricity ', '2018-04-23', -300, 683.46, '2018-04-21', -475.38, NULL, NULL),
(18, 'Yaris rego ', '2018-05-03', -705, -39.07, '2018-04-21', -722.53, NULL, NULL),
(19, 'Pay ', '2018-05-17', 450, 860.93, NULL, NULL, NULL, NULL),
(20, 'Pay ', '2018-05-31', 450, 700.93, NULL, NULL, NULL, NULL),
(21, 'rates ', '2018-05-18', -449.65, 370.93, '2018-05-17', -490, NULL, NULL),
(22, 'car repairs ', '2018-05-18', -120, 250.93, NULL, NULL, NULL, NULL),
(23, 'Pay ', '2018-06-14', 450, 748.48, NULL, NULL, NULL, NULL),
(24, 'Urban Utilities ', '2018-06-12', -402.45, 298.48, NULL, NULL, NULL, NULL),
(25, 'Pay ', '2018-06-28', 450, 1133.48, NULL, NULL, NULL, NULL),
(26, 'Pay ', '2018-07-12', 450, 1583.48, NULL, NULL, NULL, NULL),
(27, 'Pay ', '2018-07-26', 450, 1653.96, NULL, NULL, NULL, NULL),
(28, 'electricity ', '2018-07-23', -379.52, 1203.96, NULL, NULL, NULL, NULL),
(29, 'dog rego ', '2018-06-18', -65, 683.48, NULL, NULL, NULL, NULL),
(30, 'Pay ', '2018-08-09', 450, 1657.01, NULL, NULL, NULL, NULL),
(31, 'RACQ ', '2018-08-02', -180, 1473.96, NULL, NULL, NULL, NULL),
(32, 'Life Insurance ', '2018-08-05', -266.95, 1207.01, NULL, NULL, NULL, NULL),
(33, 'Pay ', '2018-08-23', 450, 1657.01, NULL, NULL, NULL, NULL),
(34, 'rates ', '2018-08-16', -450, 1207.01, NULL, NULL, NULL, NULL),
(35, 'Pay ', '2018-09-06', 450, 2107.01, NULL, NULL, NULL, NULL),
(36, 'Subaru insurance ', '2018-09-07', -638.9, 1468.11, NULL, NULL, NULL, NULL),
(37, 'Pay ', '2018-09-20', 450, 1532.6, NULL, NULL, NULL, NULL),
(38, 'Urban Utilities ', '2018-09-12', -385.51, 1082.6, NULL, NULL, NULL, NULL),
(39, 'Pay ', '2018-10-04', 450, 1982.6, NULL, NULL, NULL, NULL),
(40, 'Pay ', '2018-10-18', 450, 2432.6, NULL, NULL, NULL, NULL),
(41, 'Pay ', '2018-11-01', 450, 2539.16, NULL, NULL, NULL, NULL),
(42, 'electricity ', '2018-10-23', -343.44, 2089.16, NULL, NULL, NULL, NULL),
(43, 'Pay ', '2018-11-15', 450, 2539.16, NULL, NULL, NULL, NULL),
(44, 'rates ', '2018-11-16', -434.15, 2105.01, NULL, NULL, NULL, NULL),
(45, 'Pay ', '2018-11-29', 450, 2255.01, NULL, NULL, NULL, NULL),
(46, 'something ', '2018-11-16', -300, 1805.01, NULL, NULL, NULL, NULL),
(47, 'Pay ', '2018-12-13', 450, 2705.01, NULL, NULL, NULL, NULL),
(48, 'Urban Utilities ', '2018-11-05', -450, 2089.16, NULL, NULL, NULL, NULL),
(49, 'Pay ', '2018-12-27', 450, 3155.01, NULL, NULL, NULL, NULL),
(50, 'Pay ', '2019-01-10', 450, 3605.01, NULL, NULL, NULL, NULL),
(51, 'Pay ', '2018-02-08', 450, 2241.28, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bigbills2018_2`
--

CREATE TABLE `bigbills2018_2` (
  `ID` int(11) NOT NULL,
  `Name` varchar(25) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Amount` float DEFAULT NULL,
  `Balance` float DEFAULT NULL,
  `paid` date DEFAULT NULL,
  `real_amount` float DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `prevpay` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bigbills2018_2`
--

INSERT INTO `bigbills2018_2` (`ID`, `Name`, `Date`, `Amount`, `Balance`, `paid`, `real_amount`, `comments`, `prevpay`) VALUES
(1, 'Starting Balance ', '2018-01-05', 1831, 1831, NULL, NULL, NULL, NULL),
(2, 'Pay ', '2018-01-11', 600, 2431, NULL, NULL, NULL, NULL),
(3, 'electricity ', '2018-01-18', -300, 2131, NULL, NULL, NULL, NULL),
(4, 'Pay ', '2018-01-25', 600, 2731, NULL, NULL, NULL, NULL),
(5, 'subaru rego ', '2018-02-05', -730, 2001, NULL, NULL, NULL, NULL),
(6, 'Pay ', '2018-02-22', 600, 2151, NULL, NULL, NULL, NULL),
(7, 'rates ', '2018-02-16', -450, 1551, NULL, NULL, NULL, NULL),
(8, 'Pay ', '2018-03-08', 600, 2751, NULL, NULL, NULL, NULL),
(9, 'Pay ', '2018-03-22', 600, 1677.69, NULL, NULL, NULL, NULL),
(10, 'Urban Utilities ', '2018-03-12', -409.72, 2341.2, NULL, NULL, NULL, NULL),
(11, 'home insurance ', '2018-03-20', -1263.59, 1077.69, NULL, NULL, NULL, NULL),
(12, 'Pay ', '2018-04-05', 600, 2160.29, NULL, NULL, NULL, NULL),
(13, 'trailer rego ', '2018-03-24', -117.4, 1560.29, NULL, NULL, NULL, NULL),
(14, 'Pay ', '2018-04-19', 600, 1844.45, NULL, NULL, NULL, NULL),
(15, 'Yaris Insurance ', '2018-04-14', -915.84, 1244.45, NULL, NULL, NULL, NULL),
(16, 'Pay ', '2018-05-03', 600, 2144.45, NULL, NULL, NULL, NULL),
(17, 'electricity ', '2018-04-23', -300, 1544.45, NULL, NULL, NULL, NULL),
(18, 'Yaris rego ', '2018-05-03', -705, 1439.45, NULL, NULL, NULL, NULL),
(19, 'Pay ', '2018-05-17', 600, 2039.45, NULL, NULL, NULL, NULL),
(20, 'Pay ', '2018-05-31', 400, 0, NULL, NULL, NULL, NULL),
(21, 'rates ', '2018-05-18', -449.65, 1589.8, NULL, NULL, NULL, NULL),
(22, 'car repairs ', '2018-05-18', -120, 0, NULL, NULL, NULL, NULL),
(23, 'Pay ', '2018-06-14', 400, 0, NULL, NULL, NULL, NULL),
(24, 'Urban Utilities ', '2018-06-12', -402.45, 0, NULL, NULL, NULL, NULL),
(25, 'Pay ', '2018-06-28', 400, 0, NULL, NULL, NULL, NULL),
(26, 'Pay ', '2018-07-12', 400, 0, NULL, NULL, NULL, NULL),
(27, 'Pay ', '2018-07-26', 400, 0, NULL, NULL, NULL, NULL),
(28, 'electricity ', '2018-07-23', -379.52, 0, NULL, NULL, NULL, NULL),
(29, 'dog rego ', '2018-06-18', -65, 0, NULL, NULL, NULL, NULL),
(30, 'Pay ', '2018-08-09', 400, 0, NULL, NULL, NULL, NULL),
(31, 'RACQ ', '2018-08-02', -180, 0, NULL, NULL, NULL, NULL),
(32, 'Life Insurance ', '2018-08-05', -266.95, 0, NULL, NULL, NULL, NULL),
(33, 'Pay ', '2018-08-23', 400, 0, NULL, NULL, NULL, NULL),
(34, 'rates ', '2018-08-16', -450, 0, NULL, NULL, NULL, NULL),
(35, 'Pay ', '2018-09-06', 400, 0, NULL, NULL, NULL, NULL),
(36, 'Subaru insurance ', '2018-09-07', -638.9, 0, NULL, NULL, NULL, NULL),
(37, 'Pay ', '2018-09-20', 400, 0, NULL, NULL, NULL, NULL),
(38, 'Urban Utilities ', '2018-09-12', -385.51, 0, NULL, NULL, NULL, NULL),
(39, 'Pay ', '2018-10-04', 400, 0, NULL, NULL, NULL, NULL),
(40, 'Pay ', '2018-10-18', 400, 0, NULL, NULL, NULL, NULL),
(41, 'Pay ', '2018-11-01', 400, 0, NULL, NULL, NULL, NULL),
(42, 'electricity ', '2018-10-23', -343.44, 0, NULL, NULL, NULL, NULL),
(43, 'Pay ', '2018-11-15', 400, 0, NULL, NULL, NULL, NULL),
(44, 'rates ', '2018-11-16', -434.15, 0, NULL, NULL, NULL, NULL),
(45, 'Pay ', '2018-11-29', 400, 0, NULL, NULL, NULL, NULL),
(46, 'something ', '2018-11-16', -300, 0, NULL, NULL, NULL, NULL),
(47, 'Pay ', '2018-12-13', 400, 0, NULL, NULL, NULL, NULL),
(48, 'Urban Utilities ', '2018-11-05', -450, 0, NULL, NULL, NULL, NULL),
(49, 'Pay ', '2018-12-27', 400, 0, NULL, NULL, NULL, NULL),
(50, 'Pay ', '2019-01-10', 400, 0, NULL, NULL, NULL, NULL),
(1, 'Starting Balance ', '2018-01-05', 1831, 1831, NULL, NULL, NULL, NULL),
(2, 'Pay ', '2018-01-11', 600, 2431, NULL, NULL, NULL, NULL),
(3, 'electricity ', '2018-01-18', -300, 2131, NULL, NULL, NULL, NULL),
(4, 'Pay ', '2018-01-25', 600, 2731, NULL, NULL, NULL, NULL),
(5, 'subaru rego ', '2018-02-05', -730, 2001, NULL, NULL, NULL, NULL),
(7, 'rates ', '2018-02-16', -450, 1551, NULL, NULL, NULL, NULL),
(6, 'Pay ', '2018-02-22', 600, 2151, NULL, NULL, NULL, NULL),
(8, 'Pay ', '2018-03-08', 600, 2751, NULL, NULL, NULL, NULL),
(10, 'Urban Utilities ', '2018-03-12', -409.72, 2341.28, NULL, NULL, NULL, NULL),
(11, 'home insurance ', '2018-03-20', -1263.59, 1077.69, NULL, NULL, NULL, NULL),
(9, 'Pay ', '2018-03-22', 600, 1677.69, NULL, NULL, NULL, NULL),
(13, 'trailer rego ', '2018-03-24', -117.4, 1560.29, NULL, NULL, NULL, NULL),
(12, 'Pay ', '2018-04-05', 600, 2160.29, NULL, NULL, NULL, NULL),
(15, 'Yaris Insurance ', '2018-04-14', -915.84, 1244.45, NULL, NULL, NULL, NULL),
(14, 'Pay ', '2018-04-19', 600, 1844.45, NULL, NULL, NULL, NULL),
(17, 'electricity ', '2018-04-23', -300, 1544.45, NULL, NULL, NULL, NULL),
(16, 'Pay ', '2018-05-03', 600, 2144.45, NULL, NULL, NULL, NULL),
(18, 'Yaris rego ', '2018-05-03', -705, 1439.45, NULL, NULL, NULL, NULL),
(19, 'Pay ', '2018-05-17', 600, 2039.45, NULL, NULL, NULL, NULL),
(21, 'rates ', '2018-05-18', -449.65, 1589.8, NULL, NULL, NULL, NULL),
(22, 'car repairs ', '2018-05-18', -120, 1469.8, NULL, NULL, NULL, NULL),
(20, 'Pay ', '2018-05-31', 400, 1869.8, NULL, NULL, NULL, NULL),
(24, 'Urban Utilities ', '2018-06-12', -402.45, 1467.35, NULL, NULL, NULL, NULL),
(23, 'Pay ', '2018-06-14', 400, 1867.35, NULL, NULL, NULL, NULL),
(29, 'dog rego ', '2018-06-18', -65, 1802.35, NULL, NULL, NULL, NULL),
(25, 'Pay ', '2018-06-28', 400, 2202.35, NULL, NULL, NULL, NULL),
(26, 'Pay ', '2018-07-12', 400, 2602.35, NULL, NULL, NULL, NULL),
(28, 'electricity ', '2018-07-23', -379.52, 2222.83, NULL, NULL, NULL, NULL),
(27, 'Pay ', '2018-07-26', 400, 2622.83, NULL, NULL, NULL, NULL),
(31, 'RACQ ', '2018-08-02', -180, 2442.83, NULL, NULL, NULL, NULL),
(32, 'Life Insurance ', '2018-08-05', -266.95, 2175.88, NULL, NULL, NULL, NULL),
(30, 'Pay ', '2018-08-09', 400, 2575.88, NULL, NULL, NULL, NULL),
(34, 'rates ', '2018-08-16', -450, 2125.88, NULL, NULL, NULL, NULL),
(33, 'Pay ', '2018-08-23', 400, 2525.88, NULL, NULL, NULL, NULL),
(35, 'Pay ', '2018-09-06', 400, 2925.88, NULL, NULL, NULL, NULL),
(36, 'Subaru insurance ', '2018-09-07', -638.9, 2286.98, NULL, NULL, NULL, NULL),
(38, 'Urban Utilities ', '2018-09-12', -385.51, 1901.47, NULL, NULL, NULL, NULL),
(37, 'Pay ', '2018-09-20', 400, 2301.47, NULL, NULL, NULL, NULL),
(39, 'Pay ', '2018-10-04', 400, 2701.47, NULL, NULL, NULL, NULL),
(40, 'Pay ', '2018-10-18', 400, 3101.47, NULL, NULL, NULL, NULL),
(42, 'electricity ', '2018-10-23', -343.44, 2758.03, NULL, NULL, NULL, NULL),
(41, 'Pay ', '2018-11-01', 400, 3158.03, NULL, NULL, NULL, NULL),
(48, 'Urban Utilities ', '2018-11-05', -450, 2708.03, NULL, NULL, NULL, NULL),
(43, 'Pay ', '2018-11-15', 400, 3108.03, NULL, NULL, NULL, NULL),
(44, 'rates ', '2018-11-16', -434.15, 2673.88, NULL, NULL, NULL, NULL),
(46, 'something ', '2018-11-16', -300, 2373.88, NULL, NULL, NULL, NULL),
(45, 'Pay ', '2018-11-29', 400, 2773.88, NULL, NULL, NULL, NULL),
(47, 'Pay ', '2018-12-13', 400, 3173.88, NULL, NULL, NULL, NULL),
(49, 'Pay ', '2018-12-27', 400, 3573.88, NULL, NULL, NULL, NULL),
(50, 'Pay ', '2019-01-10', 400, 3973.88, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `tempytemp`
--
CREATE TABLE `tempytemp` (
`aID` int(11)
,`bID` int(11)
);

-- --------------------------------------------------------

--
-- Table structure for table `testweather`
--

CREATE TABLE `testweather` (
  `year` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `day` int(11) NOT NULL,
  `hour` int(11) NOT NULL,
  `NO2` float DEFAULT NULL,
  `ozone` float DEFAULT NULL,
  `PM10` float DEFAULT NULL,
  `PM25` float DEFAULT NULL,
  `vis` float DEFAULT NULL,
  `dirn` float DEFAULT NULL,
  `speed` float DEFAULT NULL,
  `humid` float DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `solar` float DEFAULT NULL,
  `rain` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testweather`
--

INSERT INTO `testweather` (`year`, `month`, `day`, `hour`, `NO2`, `ozone`, `PM10`, `PM25`, `vis`, `dirn`, `speed`, `humid`, `temp`, `solar`, `rain`) VALUES
(2018, 3, 12, 1, 0.004, 0.006, 5.8, 1.5, 3, 211, 0.7, 75.5, 20.3, 0, 0),
(2018, 3, 12, 2, 0.003, 0.008, 6, 1.6, 2, 234, 1.1, 74.8, 19.9, 0, 0),
(2018, 3, 12, 3, 0.003, 0.007, 6.1, 1.7, 1, 244, 0.6, 78.4, 19.1, 0, 0),
(2018, 3, 12, 4, 0.005, 0.002, 6.3, 1.8, 1, 323, 0.2, 83.9, 18.3, 0, 0),
(2018, 3, 12, 5, 0.005, 0.002, 6.5, 2, 0, 237, 0.4, 86.9, 17.5, 0, 0),
(2018, 3, 12, 6, 0.006, 0.002, 6.8, 2.3, 1, 225, 0.5, 86.8, 17.4, 1, 0),
(2018, 3, 12, 7, 0.006, 0.002, 6.6, 2.1, 1, 192, 0.4, 83.5, 18.2, 39, 0),
(2018, 3, 12, 8, 0.007, 0.004, 6.6, 2, 4, 33, 0.2, 80, 19.4, 177, 0),
(2018, 3, 12, 9, 0.006, 0.008, 6.9, 2, 6, 222, 0.8, 68.6, 21.3, 431, 0),
(2018, 3, 12, 10, 0.007, 0.012, 7.3, 2.1, 8, 226, 1.8, 60.5, 23.5, 769, 0),
(2018, 3, 12, 11, 0.002, 0.022, 7.6, 2.1, 6, 192, 3.3, 54.8, 24.9, 856, 0),
(2018, 3, 12, 12, 0.002, 0.027, 7.9, 2.2, 5, 155, 3.2, 51.2, 25.7, 670, 0),
(2018, 3, 12, 13, 0.002, 0.021, 8.3, 2.3, 5, 207, 4.2, 53.3, 25.7, 659, 0),
(2018, 3, 12, 14, 0.002, 0.027, 8.6, 2.3, 4, 181, 2.9, 48.7, 26.6, 777, 0),
(2018, 3, 12, 15, 0.002, 0.032, 9, 2.5, 4, 141, 2.9, 46.2, 27, 628, 0),
(2018, 3, 12, 16, 0.003, 0.028, 9.4, 2.7, 4, 140, 3.2, 47.1, 27, 311, 0),
(2018, 3, 12, 17, 0.003, 0.025, 9.6, 2.7, 5, 130, 4, 51.5, 26.5, 142, 0),
(2018, 3, 12, 18, 0.003, 0.019, 9.8, 2.8, 5, 121, 4, 56.9, 25.4, 26, 0),
(2018, 3, 12, 19, 0.004, 0.016, 10.5, 3.4, 5, 123, 3.2, 61.9, 24.4, 2, 0),
(2018, 3, 12, 20, 0.004, 0.014, 10.6, 3.4, 6, 135, 2.1, 66.8, 23.7, 0, 0),
(2018, 3, 12, 21, 0.005, 0.011, 10.4, 3.2, 6, 157, 0.8, 68.8, 23.3, 0, 0),
(2018, 3, 12, 22, 0.006, 0.008, 10.4, 3.1, 6, 172, 0.9, 70.5, 22.8, 0, 0),
(2018, 3, 12, 23, 0.01, 0.004, 10.4, 3, 7, 216, 1.2, 75, 22.2, 0, 0),
(2018, 3, 12, 24, 0.01, 0.002, 10.5, 3, 7, 244, 0.7, 77.2, 21.7, 0, 0),
(2018, 3, 13, 1, 0.009, 0.003, 10.4, 2.9, 7, 240, 0.8, 77.8, 21.3, 0, 0),
(2018, 3, 13, 2, 0.009, 0.001, 10.2, 2.8, 4, 230, 0.4, 82.6, 20.3, 0, 0),
(2018, 3, 13, 3, 0.008, 0, 10.1, 2.7, 3, 190, 0.5, 85.5, 19.5, 0, 0),
(2018, 3, 13, 4, 0.008, 0, 10, 2.8, 4, 228, 0.3, 84.7, 19.2, 0, 0),
(2018, 3, 13, 5, 0.006, 0, 10, 2.8, 2, 219, 0.5, 86.6, 18.8, 0, 0),
(2018, 3, 13, 6, 0.005, 0, 9.7, 2.6, 1, 245, 0.4, 87.9, 18.3, 2, 0),
(2018, 3, 13, 7, 0.004, 0.001, 9.6, 2.6, 2, 192, 0.6, 88, 18.5, 100, 0),
(2018, 3, 13, 8, 0.008, 0.002, 9.5, 2.7, 8, 217, 1.4, 79.1, 20.7, 290, 0),
(2018, 3, 13, 9, 0.008, 0.007, 9.6, 2.8, 8, 202, 2.1, 69.7, 23.4, 514, 0),
(2018, 3, 13, 10, 0.004, 0.015, 9.6, 2.8, 7, 166, 3.3, 60, 25.5, 435, 0),
(2018, 3, 13, 11, 0.004, 0.02, 9.6, 2.7, 5, 135, 4.4, 52.8, 26.2, 372, 0),
(2018, 3, 13, 12, 0.004, 0.018, 9.5, 2.5, 6, 120, 4.4, 54.5, 26, 316, 0),
(2018, 3, 13, 13, 0.003, 0.019, 9.5, 2.6, 5, 135, 4.6, 53.1, 26.3, 395, 0),
(2018, 3, 13, 14, 0.003, 0.018, 9.5, 2.6, 6, 120, 5.2, 58.1, 26, 368, 0),
(2018, 3, 13, 15, 0.003, 0.018, 9.5, 2.5, 4, 132, 5.1, 54.9, 26.1, 303, 0),
(2018, 3, 13, 16, 0.002, 0.017, 9.9, 3, 5, 137, 5.3, 56.7, 26.1, 309, 0),
(2018, 3, 13, 17, 0.003, 0.016, 10.4, 3.5, 5, 141, 5, 58.8, 25.6, 128, 0),
(2018, 3, 13, 18, 0.003, 0.014, 10.4, 3.6, 4, 128, 4.5, 58.8, 25.2, 44, 0),
(2018, 3, 13, 19, 0.004, 0.012, 10.1, 3.4, 4, 144, 3.2, 68.8, 23.9, 2, 0),
(2018, 3, 13, 20, 0.007, 0.008, 10.1, 3.5, 5, 151, 2.6, 74, 23.1, 0, 0),
(2018, 3, 13, 21, 0.005, 0.008, 9.5, 3, 6, 186, 1.5, 78.7, 22, 0, 0),
(2018, 3, 13, 22, 0.006, 0.007, 10.2, 3.9, 4, 131, 1.6, 81.4, 21.7, 0, 1.6),
(2018, 3, 13, 23, 0.005, 0.005, 11, 5, 3, 215, 1.1, 85.6, 21.3, 0, 0),
(2018, 3, 13, 24, 0.006, 0.004, 12.1, 6.5, 3, 216, 1.9, 87.1, 21.1, 0, 0),
(2018, 3, 14, 1, 0.008, 0.002, 11.9, 6.3, 2, 208, 0.8, 87.5, 21, 0, 0),
(2018, 3, 14, 2, 0.004, 0.004, 11.8, 6.4, 1, 194, 0.6, 88, 20.7, 0, 0.1),
(2018, 3, 14, 3, 0.004, 0.004, 12.1, 6.7, 2, 229, 1.3, 87.7, 20.7, 0, 0),
(2018, 3, 14, 4, 0.003, 0.005, 12, 6.7, 1, 233, 1.3, 87.2, 20.6, 0, 0),
(2018, 3, 14, 5, 0.003, 0.006, 12, 6.7, 0, 234, 0.4, 86.6, 20.3, 0, 0),
(2018, 3, 14, 6, 0.005, 0.004, 12.7, 7.5, 1, 232, 0.9, 85.8, 20.4, 1, 0.1),
(2018, 3, 14, 7, 0.007, 0.003, 12.4, 7, 3, 228, 1.4, 85.4, 20.8, 100, 0),
(2018, 3, 14, 8, 0.008, 0.004, 12.4, 7.1, 5, 200, 1.7, 81.3, 21.6, 212, 0),
(2018, 3, 14, 9, 0.007, 0.007, 12.6, 7.3, 7, 201, 1.5, 75, 23.4, 424, 0),
(2018, 3, 14, 10, 0.004, 0.018, 12.7, 7.5, 7, 143, 5, 58.4, 25.4, 498, 0),
(2018, 3, 14, 11, 0.002, 0.022, 12.7, 7.5, 6, 138, 6.7, 49.9, 26.4, 782, 0),
(2018, 3, 14, 12, 0.002, 0.022, 13.1, 7.7, 8, 140, 7.2, 48.9, 26.9, 906, 0),
(2018, 3, 14, 13, 0.002, 0.023, 13.8, 8.2, 6, 138, 7.3, 46, 27.3, 956, 0),
(2018, 3, 14, 14, 0.002, 0.022, 13.7, 7.9, 6, 142, 7.3, 47.8, 27, 684, 0),
(2018, 3, 14, 15, 0.002, 0.023, 14.2, 8.2, 6, 144, 6.9, 45.5, 27.1, 746, 0),
(2018, 3, 14, 16, 0.002, 0.022, 14.1, 7.8, 6, 144, 6.5, 47.3, 26.9, 539, 0),
(2018, 3, 14, 17, 0.003, 0.021, 13.7, 7.2, 5, 146, 6.1, 48, 26.3, 145, 0),
(2018, 3, 14, 18, 0.003, 0.019, 13.7, 7, 6, 141, 5.9, 52.2, 25.6, 33, 0),
(2018, 3, 14, 19, 0.004, 0.017, 13.8, 6.8, 7, 155, 4.4, 56.8, 24.5, 2, 0),
(2018, 3, 14, 20, 0.005, 0.015, 13.9, 6.7, 9, 173, 2.7, 60.8, 23.6, 0, 0),
(2018, 3, 14, 21, 0.006, 0.012, 14.8, 7.3, 8, 216, 2.3, 64.3, 23, 0, 0),
(2018, 3, 14, 22, 0.003, 0.014, 14.1, 6.4, 7, 217, 2.8, 66.4, 22.8, 0, 0),
(2018, 3, 14, 23, 0.003, 0.013, 13.3, 5.2, 7, 220, 2.1, 66.8, 22.5, 0, 0),
(2018, 3, 14, 24, 0.003, 0.013, 11.9, 3.5, 6, 223, 1.9, 67.8, 22, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `things`
--

CREATE TABLE `things` (
  `thing1` float DEFAULT NULL,
  `thing2` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `things`
--

INSERT INTO `things` (`thing1`, `thing2`) VALUES
(4, NULL),
(5, 6.7),
(444, NULL);

-- --------------------------------------------------------

--
-- Stand-in structure for view `tt2`
--
CREATE TABLE `tt2` (
`aID` int(11)
,`bID` int(11)
);

-- --------------------------------------------------------

--
-- Structure for view `tempytemp`
--
DROP TABLE IF EXISTS `tempytemp`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `tempytemp`  AS  select `a`.`ID` AS `aID`,max(`b`.`ID`) AS `bID` from (`bigbills2018` `a` join `bigbills2018` `b`) where ((`a`.`Name` = 'Pay') and (`b`.`Name` = 'Pay') and (`b`.`ID` < `a`.`ID`)) group by `a`.`ID` ;

-- --------------------------------------------------------

--
-- Structure for view `tt2`
--
DROP TABLE IF EXISTS `tt2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `tt2`  AS  select `a`.`ID` AS `aID`,`b`.`ID` AS `bID` from (`bigbills2018` `a` join `bigbills2018` `b`) where (`b`.`Date` = (select max(`bigbills2018`.`Date`) from `bigbills2018` where (`bigbills2018`.`Date` < `a`.`Date`))) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bigbills2018`
--
ALTER TABLE `bigbills2018`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bigbills2018`
--
ALTER TABLE `bigbills2018`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

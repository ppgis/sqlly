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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `cptoken`
--

CREATE TABLE `cptoken` (
  `token` varchar(24) NOT NULL,
  `UID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `changed` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cptoken`
--

INSERT INTO `cptoken` (`token`, `UID`, `timestamp`, `changed`) VALUES
('00adf22bbbc353b8bb4c1d13', 1, 1515380336, 1515377797),
('09390a42b182d0768bcdbffa', 1, 1515377429, 1515374422),
('2184ccca4e9829bee6c76b12', 40, 1514962158, 1514961261),
('dfb14eab9b563b89add6d293', 1, 1515381877, 1515378336),
('ff4ad9825135f47b07e1f8ca', 1, 1515378327, 1515374988);

-- --------------------------------------------------------

--
-- Table structure for table `exitsurvey`
--

CREATE TABLE `exitsurvey` (
  `userID` int(11) NOT NULL,
  `Q1` varchar(50) NOT NULL,
  `Q2` varchar(10) NOT NULL,
  `Q3` varchar(50) NOT NULL,
  `Q5` varchar(25) NOT NULL,
  `Q99` varchar(400) DEFAULT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurvey`
--

INSERT INTO `exitsurvey` (`userID`, `Q1`, `Q2`, `Q3`, `Q5`, `Q99`, `timestamp`) VALUES
(125, '', '', '', '', '', 1519274089);

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyd9`
--

CREATE TABLE `exitsurveyd9` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyo0`
--

CREATE TABLE `exitsurveyo0` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q8` varchar(25) DEFAULT NULL,
  `Q25` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyo8`
--

CREATE TABLE `exitsurveyo8` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyo9`
--

CREATE TABLE `exitsurveyo9` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q8` varchar(25) DEFAULT NULL,
  `Q21` varchar(25) DEFAULT NULL,
  `Q22` varchar(25) DEFAULT NULL,
  `Q23` varchar(25) DEFAULT NULL,
  `Q24` varchar(25) DEFAULT NULL,
  `Q25` varchar(25) DEFAULT NULL,
  `Q26` varchar(25) DEFAULT NULL,
  `Q27` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyo12`
--

CREATE TABLE `exitsurveyo12` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q8` varchar(25) DEFAULT NULL,
  `Q25` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveyo12`
--

INSERT INTO `exitsurveyo12` (`userID`, `timestamp`, `Q1`, `Q2`, `Q3`, `Q5`, `Q8`, `Q25`, `Q99`) VALUES
(129, 1519712448, 'BettyBet', '>40', 'Dog|Guinea Pig', 'Yes', 'Mars', 'buggered if I know', 'Bowie!');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveyo13`
--

CREATE TABLE `exitsurveyo13` (
  `userID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `Q1` varchar(50) DEFAULT NULL,
  `Q2` varchar(25) DEFAULT NULL,
  `Q3` varchar(25) DEFAULT NULL,
  `Q5` varchar(25) DEFAULT NULL,
  `Q8` varchar(25) DEFAULT NULL,
  `Q25` varchar(25) DEFAULT NULL,
  `Q99` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplate`
--

CREATE TABLE `exitsurveytemplate` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplate`
--

INSERT INTO `exitsurveytemplate` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is your Name?', 'text', NULL),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(99, 'Any comments?', 'textarea', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplated9`
--

CREATE TABLE `exitsurveytemplated9` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplated9`
--

INSERT INTO `exitsurveytemplated9` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplateo0`
--

CREATE TABLE `exitsurveytemplateo0` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplateo0`
--

INSERT INTO `exitsurveytemplateo0` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(8, 'Where do you live?', 'checkbox', 'City,country,island,Mars'),
(25, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i,j'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplateo8`
--

CREATE TABLE `exitsurveytemplateo8` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplateo8`
--

INSERT INTO `exitsurveytemplateo8` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplateo9`
--

CREATE TABLE `exitsurveytemplateo9` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplateo9`
--

INSERT INTO `exitsurveytemplateo9` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(8, 'Where do you live?', 'checkbox', 'City,country,island,Mars'),
(21, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e'),
(22, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f'),
(23, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g'),
(24, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h'),
(25, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i'),
(26, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i,j'),
(27, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i,j,k'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplateo12`
--

CREATE TABLE `exitsurveytemplateo12` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplateo12`
--

INSERT INTO `exitsurveytemplateo12` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(8, 'Where do you live?', 'checkbox', 'City,country,island,Mars'),
(25, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure,buggered if I know'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `exitsurveytemplateo13`
--

CREATE TABLE `exitsurveytemplateo13` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exitsurveytemplateo13`
--

INSERT INTO `exitsurveytemplateo13` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(8, 'Where do you live?', 'checkbox', 'City,country,island,Mars'),
(25, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i,j'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `mapicons`
--

CREATE TABLE `mapicons` (
  `ID` int(11) NOT NULL,
  `name` varchar(35) NOT NULL,
  `altval` varchar(50) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mapicons`
--

INSERT INTO `mapicons` (`ID`, `name`, `altval`, `description`) VALUES
(1, 'icon1s', 'research', 'a big long description'),
(4, 'icon7s', 'built environment', NULL),
(5, 'icon4s', 'study', NULL),
(6, 'icon6s', 'recreation', NULL),
(7, 'icon5s', 'dining', NULL),
(9, 'icon3s', 'gym', NULL),
(13, 'icon2s', 'boat', NULL),
(21, 'builtEnvironment', 'Built environment', 'I value these places because they provide good setting for human-made space and activities'),
(22, 'spiritual', 'Spiritual', 'I value these places because there are spiritually special'),
(23, 'recreation', 'Recreation', 'I value these areas because they provide outdoor opportunities'),
(24, 'economic', 'Economic ', ' I value these area for economic benefits such as  commercial, Industry, agriculture and tourism'),
(25, 'aesthetic', 'Aesthetic/scenic', ' I value these places for the attractive scenery, sights, smells or sounds'),
(26, 'heritage', 'Heritage/History ', ' I value this place because they have natural and human history'),
(27, 'nature', 'Nature', ' I value this place because they help produce clean air and varieties of flora and fauna'),
(28, 'specialPlaces', 'Special Places', ' I value these places because there are special to me.'),
(29, 'housingDevelopment', 'Housing development', 'this area is acceptable for new housing area'),
(30, 'communityFacility', 'Community facility', 'this area is acceptable for new community facilities'),
(31, 'publicPark', 'Public parks and open space', 'this area is acceptable for public parks'),
(32, 'industrialCommercial', 'Industrial/Commercial Area', 'this area is acceptable of new commercial area like shops, clothing store, restaurant, cinema, factories etc.'),
(33, 'agricultural', 'Agricultural area', 'this area is acceptable for agricultural activities like paddy, oil palm'),
(34, 'tourism', 'Tourism area ', 'this area is acceptable for tourism activities and services'),
(35, 'environmentalProtection', 'Environment protection', 'this area is acceptable for forest or water preservation and conservation'),
(36, 'otherDevelopment', 'Other development', 'Other development- this area is suitable for future development'),
(37, 'noHousing', 'NO housing development', 'this area is NOT acceptable for residential development'),
(38, 'noCommunity', 'NO Community facility', 'this area in NOT acceptable for new community facilities'),
(39, 'noPublicPark', 'No Public parks and open space ', 'this area is NOT acceptable for public parks'),
(40, 'noIndustrialCommercial', 'NO Industrial/Commercial ', ' this area is NOT acceptable of new commercial area like shops, clothing store, restaurant, cinema, factories etc. '),
(41, 'noAgriculture', 'NO Agricultural ', 'this area is NOT acceptable for agricultural activities like paddy, oil palm'),
(42, 'noTourism', 'NO tourism ', 'this area is NOT Acceptable for tourism activities and services'),
(43, 'noEnvironmentalProtection', 'NO Environment protection', 'This area in NOT acceptable for forest or water preservation and conservation'),
(44, 'noDevelopment', 'NO development', 'this area is not acceptable for any kind of development');

-- --------------------------------------------------------

--
-- Table structure for table `progression`
--

CREATE TABLE `progression` (
  `ID` int(11) NOT NULL,
  `timestamp` int(11) NOT NULL,
  `action` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stages`
--

CREATE TABLE `stages` (
  `stageID` int(11) NOT NULL,
  `description` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stages`
--

INSERT INTO `stages` (`stageID`, `description`) VALUES
(0, 'Guest user'),
(1, 'Registered User'),
(2, 'Started mapping'),
(3, 'Saved a temporary status'),
(4, 'Moved from mapping to survey'),
(5, 'started survey'),
(6, 'finished survey');

-- --------------------------------------------------------

--
-- Table structure for table `tempsurveytemplate`
--

CREATE TABLE `tempsurveytemplate` (
  `questionID` int(11) NOT NULL,
  `questiontext` varchar(255) NOT NULL,
  `questiontype` enum('text','select','checkbox','textarea','radio') NOT NULL,
  `csv_values` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempsurveytemplate`
--

INSERT INTO `tempsurveytemplate` (`questionID`, `questiontext`, `questiontype`, `csv_values`) VALUES
(1, 'What is really your Name?', 'text', ''),
(2, 'What is your Age?', 'select', '< 20,20-30,30-40,>40'),
(3, 'What pets do you have?', 'checkbox', 'Dog,Cat,Guinea Pig, Other'),
(5, 'Do you believe the current way of urban development in Brisbane is sustainable?', 'radio', 'No,Yes,Partially,Unsure'),
(8, 'Where do you live?', 'checkbox', 'City,country,island,Mars'),
(25, 'A question about stuff that has a lot of options', 'radio', 'a,b,c,d,e,f,g,h,i,j'),
(99, 'Any comments?', 'textarea', '');

-- --------------------------------------------------------

--
-- Table structure for table `tempusericons`
--

CREATE TABLE `tempusericons` (
  `userID` int(11) NOT NULL,
  `iconID` int(11) NOT NULL,
  `markerID` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tempusericons`
--

INSERT INTO `tempusericons` (`userID`, `iconID`, `markerID`, `latitude`, `longitude`) VALUES
(4, 7, 1, -26.92857684877714, 152.3356704711914),
(4, 7, 2, -26.877140857058738, 152.39472198486328),
(4, 5, 3, -26.90653572128153, 152.2613410949707);

-- --------------------------------------------------------

--
-- Table structure for table `testy`
--

CREATE TABLE `testy` (
  `one` int(11) NOT NULL,
  `two` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testy`
--

INSERT INTO `testy` (`one`, `two`) VALUES
(1, 2),
(1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `usericons`
--

CREATE TABLE `usericons` (
  `markerID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `iconID` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `usericons`
--

INSERT INTO `usericons` (`markerID`, `userID`, `iconID`, `latitude`, `longitude`) VALUES
(63, 87, 4, -26.9836024120972, 152.52084160060622),
(64, 87, 4, -26.92729401459833, 152.6128520986531),
(65, 87, 6, -27.13158340650969, 152.4276981416624),
(66, 87, 13, -27.10713721104691, 152.6079597598873),
(145, 124, 5, -26.7934327629084, 151.6918829753995),
(146, 125, 5, -26.7995618525834, 151.81959903985262),
(147, 125, 5, -26.83387863332957, 151.76741398125887),
(157, 129, 7, -26.960124127953137, 152.9133336423256),
(158, 129, 28, -26.971445441608623, 152.9380654010747),
(159, 129, 34, -27.006933577876833, 153.06320058455458);

-- --------------------------------------------------------

--
-- Table structure for table `userroads`
--

CREATE TABLE `userroads` (
  `pointID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userroads`
--

INSERT INTO `userroads` (`pointID`, `userID`, `latitude`, `longitude`) VALUES
(1, 125, -26.943874078550902, 152.36187732964754),
(2, 125, -27.00629206968933, 152.42092884331942),
(3, 125, -26.94264985050445, 152.47723377496004),
(82, 129, -26.961755649098, 152.95976257429004),
(83, 129, -26.95399045932069, 152.96808815107238),
(84, 129, -26.966728149567675, 152.96817398176097),
(85, 129, -26.971700430479, 152.96147918806003),
(86, 129, -26.975104403863, 152.96937561139998),
(87, 129, -26.978508274319, 152.96525573835004),
(88, 129, -26.985009763243, 152.97143554792);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `uname` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `stageID` int(11) NOT NULL,
  `usertype` char(1) NOT NULL DEFAULT 'o',
  `surveyversion` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `uname`, `password`, `email`, `stageID`, `usertype`, `surveyversion`) VALUES
(1, 'beth', '$2y$10$YqXSzlCZzue4CQ9P4IaYpeF3tIqsykdoMp9QECDtSCD.Jd05qIUh6', 'beth@hkffbjb.com.au', 1, 'o', 'd9'),
(31, 'terry', '$2y$10$ObGlXQizmLPDZgkoGbQzgeyXGOzVl8mR79kjNoDpR4.zR3l0wENn.', 't.smith@aaf.edu.au', 1, 'o', NULL),
(32, 'angus', '$2y$10$L7WDNYWi.Ye0MmzvK7rGx.uopTorctwanYmqonSQtw.JHbqBkQBn2', '', 1, 'o', NULL),
(33, 'angus2', '$2y$10$V8qglSZEsysXkWmLHN3bU.frml52JRw3TzL8ZWCbSrcnMMly1XgWG', '', 1, 'o', NULL),
(35, 'peter', '$2y$10$BLNfqbMpAK2LxsePudr8WeVyaU2aVa.vf9S3X6kXuv8xPur5YnMg.', '', 1, 'o', NULL),
(38, 'Mill', '$2y$10$Lf33eFbmJXRMIk7AjZLzDuSv9...iWc8VlAgaDFhA9pXxl5THlTeG', '', 1, 'o', NULL),
(40, 'bas', '$2y$10$ReB8Qxz888Y37G0INidvGeDbMUSs8R3H61ljNpJg5SRV4e4NopHtO', 'bethy@hkffbjb.com.au', 1, 'o', NULL),
(80, 'fd6b466f06guest', '$2y$10$1sZeUnGZJ/EATHN95ar2ne7WDDnSIyF/35Vp57QwbZyNKwymyuSbC', '::1fd6b466f06guest', 0, 'o', NULL),
(87, 'beth3', '$2y$10$tM4oHJhCDqV0ihbHJbCkUeLABCqpAHL8R8NUt6hYCp7p9pWhoZ.8O', '', 5, 'a', NULL),
(124, '3b2df7cbf7guest', '$2y$10$b9n9SX.G5qduMpCJv0ZKL.0hw./VJvLIgB4vjPOXCW9UHeXMyw8Ke', '::13b2df7cbf7guest', 5, 'o', NULL),
(125, '65ecf254afguest', '$2y$10$jxPDTsZF5rEMZaG8FztmJerLVErlyudvj1VNTQZDW5uzkKA9YxF9S', '::165ecf254afguest', 5, 'o', NULL),
(127, 'beth2', '$2y$10$AnHRknznf2LjW/7fkWZKleWzg62b6FUPhW/UBS2tS6crN95REFC9K', 'bethaddisonsmith@gmail.com', 1, 'o', NULL),
(128, 'cae85f52a9guest', '$2y$10$/TC6YNmdyPlx8NY264k0/.sbid.SEuWgat1AlHvT4o40r0bK3/DNa', '::1cae85f52a9guest', 0, 'o', NULL),
(129, 'beth4', '$2y$10$fqML6hNB4k7xTd409A6Bp.J0QnuzYIjjz6n.7.9Fwy36ZSMaIGM9W', '', 5, 'a', 'o12'),
(138, '751db7dd34guest', '$2y$10$u22tByjaC0gGON7h8aCWu.0oP/QY8EfOrWlqW7T3niy7MVKymVs5O', '::1751db7dd34guest', 2, 'o', NULL),
(139, '2890f4158cguest', '$2y$10$zdfMF22QYGY456dG4aKuZeMGz/Nh.cXiUEMHqqPnkTyngeysJN8/K', '::12890f4158cguest', 2, 'p', NULL),
(140, '99787441ecguest', '$2y$10$ctCScypf1mMPPg5F9NXXkeAhYIpfjqQ5pknbGArl56CU8WU6nkjAW', '::199787441ecguest', 2, 'd', NULL),
(141, '30c770f3d7guest', '$2y$10$k822hTy5hJq3UvHV8xm/MuENTExch8vrBaBFZGtEXZ1iV/TJWGxpa', '::130c770f3d7guest', 2, 'o', NULL),
(142, '4e21b186b5guest', '$2y$10$ssa1Dq4f1jcNeavzbwmwyOhkaIHsJ/t0zyb/075e1R1b/iWa8gXNK', '::14e21b186b5guest', 2, 'o', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cptoken`
--
ALTER TABLE `cptoken`
  ADD PRIMARY KEY (`token`),
  ADD KEY `UIDind` (`UID`);

--
-- Indexes for table `exitsurvey`
--
ALTER TABLE `exitsurvey`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyd9`
--
ALTER TABLE `exitsurveyd9`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyo0`
--
ALTER TABLE `exitsurveyo0`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyo8`
--
ALTER TABLE `exitsurveyo8`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyo9`
--
ALTER TABLE `exitsurveyo9`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyo12`
--
ALTER TABLE `exitsurveyo12`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveyo13`
--
ALTER TABLE `exitsurveyo13`
  ADD PRIMARY KEY (`userID`);

--
-- Indexes for table `exitsurveytemplate`
--
ALTER TABLE `exitsurveytemplate`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplated9`
--
ALTER TABLE `exitsurveytemplated9`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplateo0`
--
ALTER TABLE `exitsurveytemplateo0`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplateo8`
--
ALTER TABLE `exitsurveytemplateo8`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplateo9`
--
ALTER TABLE `exitsurveytemplateo9`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplateo12`
--
ALTER TABLE `exitsurveytemplateo12`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `exitsurveytemplateo13`
--
ALTER TABLE `exitsurveytemplateo13`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `mapicons`
--
ALTER TABLE `mapicons`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `progression`
--
ALTER TABLE `progression`
  ADD PRIMARY KEY (`ID`,`timestamp`),
  ADD KEY `ID` (`ID`);

--
-- Indexes for table `stages`
--
ALTER TABLE `stages`
  ADD PRIMARY KEY (`stageID`);

--
-- Indexes for table `tempsurveytemplate`
--
ALTER TABLE `tempsurveytemplate`
  ADD PRIMARY KEY (`questionID`);

--
-- Indexes for table `tempusericons`
--
ALTER TABLE `tempusericons`
  ADD PRIMARY KEY (`userID`,`markerID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `iconID` (`iconID`);

--
-- Indexes for table `usericons`
--
ALTER TABLE `usericons`
  ADD PRIMARY KEY (`markerID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `iconID` (`iconID`);

--
-- Indexes for table `userroads`
--
ALTER TABLE `userroads`
  ADD PRIMARY KEY (`pointID`),
  ADD KEY `userIDindex` (`userID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `status` (`stageID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exitsurveytemplate`
--
ALTER TABLE `exitsurveytemplate`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplated9`
--
ALTER TABLE `exitsurveytemplated9`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplateo0`
--
ALTER TABLE `exitsurveytemplateo0`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplateo8`
--
ALTER TABLE `exitsurveytemplateo8`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplateo9`
--
ALTER TABLE `exitsurveytemplateo9`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplateo12`
--
ALTER TABLE `exitsurveytemplateo12`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `exitsurveytemplateo13`
--
ALTER TABLE `exitsurveytemplateo13`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `mapicons`
--
ALTER TABLE `mapicons`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `tempsurveytemplate`
--
ALTER TABLE `tempsurveytemplate`
  MODIFY `questionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `usericons`
--
ALTER TABLE `usericons`
  MODIFY `markerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;
--
-- AUTO_INCREMENT for table `userroads`
--
ALTER TABLE `userroads`
  MODIFY `pointID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `cptoken`
--
ALTER TABLE `cptoken`
  ADD CONSTRAINT `cptoken_ibfk_1` FOREIGN KEY (`UID`) REFERENCES `users` (`ID`) ON DELETE CASCADE;

--
-- Constraints for table `exitsurvey`
--
ALTER TABLE `exitsurvey`
  ADD CONSTRAINT `exitsurvey_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyd9`
--
ALTER TABLE `exitsurveyd9`
  ADD CONSTRAINT `fk_exitsurveyd9` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyo0`
--
ALTER TABLE `exitsurveyo0`
  ADD CONSTRAINT `fk_exitsurveyo0` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyo8`
--
ALTER TABLE `exitsurveyo8`
  ADD CONSTRAINT `fk_exitsurveyo8` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyo9`
--
ALTER TABLE `exitsurveyo9`
  ADD CONSTRAINT `fk_exitsurveyo9` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyo12`
--
ALTER TABLE `exitsurveyo12`
  ADD CONSTRAINT `fk_exitsurveyo12` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exitsurveyo13`
--
ALTER TABLE `exitsurveyo13`
  ADD CONSTRAINT `fk_exitsurveyo13` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `progression`
--
ALTER TABLE `progression`
  ADD CONSTRAINT `fkuid` FOREIGN KEY (`ID`) REFERENCES `users` (`ID`);

--
-- Constraints for table `usericons`
--
ALTER TABLE `usericons`
  ADD CONSTRAINT `usericons_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usericons_ibfk_2` FOREIGN KEY (`iconID`) REFERENCES `mapicons` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `userroads`
--
ALTER TABLE `userroads`
  ADD CONSTRAINT `userroadfk1` FOREIGN KEY (`userID`) REFERENCES `users` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fkstageID` FOREIGN KEY (`stageID`) REFERENCES `stages` (`stageID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

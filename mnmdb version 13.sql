-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 13, 2020 at 04:28 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mnmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `agreeordisagreequestions`
--

DROP TABLE IF EXISTS `agreeordisagreequestions`;
CREATE TABLE IF NOT EXISTS `agreeordisagreequestions` (
  `userid` int(11) NOT NULL,
  `friend` text NOT NULL,
  `imagination` text NOT NULL,
  `parties` text NOT NULL,
  `routine` text NOT NULL,
  `problems` text NOT NULL,
  `eat` text NOT NULL,
  `attention` text NOT NULL,
  `oorder` text NOT NULL,
  `music` text NOT NULL,
  `feel` text NOT NULL,
  `places` text NOT NULL,
  `challenging` text NOT NULL,
  `ggroup` text NOT NULL,
  `cooperation` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agreeordisagreequestions`
--

INSERT INTO `agreeordisagreequestions` (`userid`, `friend`, `imagination`, `parties`, `routine`, `problems`, `eat`, `attention`, `oorder`, `music`, `feel`, `places`, `challenging`, `ggroup`, `cooperation`) VALUES
(1, 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree', 'Agree'),
(2, 'Strongly disagree', 'Disagree', 'Agree', 'Strongly agree', 'Agree', 'Disagree', 'Strongly disagree', 'Strongly disagree', 'Disagree', 'Disagree', 'Strongly agree', 'Strongly agree', 'Agree', 'Disagree'),
(3, 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Disagree', 'Disagree', 'Disagree', 'Agree', 'Agree', 'Agree', 'Strongly agree', 'Strongly agree', 'Strongly agree', 'Agree', 'Disagree'),
(4, 'Strongly disagree', 'Strongly disagree', 'Disagree', 'Disagree', 'Agree', 'Agree', 'Strongly agree', 'Strongly agree', 'Strongly agree', 'Strongly agree', '', 'Agree', 'Agree', 'Agree'),
(7, 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', '', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree', 'Strongly disagree');

-- --------------------------------------------------------

--
-- Table structure for table `profilepagetext1`
--

DROP TABLE IF EXISTS `profilepagetext1`;
CREATE TABLE IF NOT EXISTS `profilepagetext1` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `userjob` varchar(50) NOT NULL,
  `userliving` varchar(50) NOT NULL,
  `userbirthday` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `thisorthatquestions`
--

DROP TABLE IF EXISTS `thisorthatquestions`;
CREATE TABLE IF NOT EXISTS `thisorthatquestions` (
  `userid` int(11) NOT NULL,
  `gender` text NOT NULL,
  `harry` text NOT NULL,
  `outsideorindoor` text NOT NULL,
  `tv` text NOT NULL,
  `iphone` text NOT NULL,
  `dog` text NOT NULL,
  `netflix` text NOT NULL,
  `phone` text NOT NULL,
  `dine` text NOT NULL,
  `chocolate` text NOT NULL,
  `day` text NOT NULL,
  `fruits` text NOT NULL,
  `mooney` text NOT NULL,
  `mountains` text NOT NULL,
  `warm` text NOT NULL,
  `basketball` text NOT NULL,
  `spring` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thisorthatquestions`
--

INSERT INTO `thisorthatquestions` (`userid`, `gender`, `harry`, `outsideorindoor`, `tv`, `iphone`, `dog`, `netflix`, `phone`, `dine`, `chocolate`, `day`, `fruits`, `mooney`, `mountains`, `warm`, `basketball`, `spring`) VALUES
(1, 'male', 'lord', 'outside', 'book', 'android', 'cat', 'Youtube', 'text', 'delivery', 'coffee', 'night', 'vegetables', 'fame', 'beach', 'cold', 'football', 'fall'),
(2, 'male', 'lord', 'outside', 'tv', 'iphone', 'dog', 'Youtube', 'text', 'dine', 'coffee', 'night', 'vegetables', 'money', 'mountains', 'warm', 'basketball', 'fall'),
(3, 'male', 'harry', 'indoor', 'tv', 'android', 'dog', 'Youtube', 'text', 'delivery', 'chocolate', 'day', 'vegetables', 'fame', 'mountains', 'warm', 'football', 'spring'),
(4, 'male', 'harry', 'indoor', 'book', 'android', 'dog', 'netflix', 'text', 'delivery', 'coffee', 'day', 'fruits', 'money', 'beach', 'cold', 'football', 'fall'),
(7, 'Female', 'lord', 'indoor', 'book', 'android', 'cat', 'Youtube', 'text', 'delivery', 'coffee', 'night', 'vegetables', 'fame', 'beach', 'cold', 'football', 'fall'),
(10, 'Male', 'harry', 'outside', 'tv', 'iphone', 'dog', 'netflix', 'phone', 'dine', 'chocolate', 'day', 'fruits', 'money', 'mountains', 'warm', 'basketball', 'spring'),
(13, 'Female', 'harry', 'outside', 'tv', 'iphone', 'dog', 'netflix', 'phone', 'dine', 'chocolate', 'day', 'fruits', 'money', 'mountains', 'warm', 'basketball', 'spring');

-- --------------------------------------------------------

--
-- Table structure for table `useraccounts`
--

DROP TABLE IF EXISTS `useraccounts`;
CREATE TABLE IF NOT EXISTS `useraccounts` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `userfname` varchar(50) NOT NULL,
  `userlname` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `useremail` varchar(50) NOT NULL,
  `userpassword` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `useraccounts`
--

INSERT INTO `useraccounts` (`userid`, `userfname`, `userlname`, `username`, `useremail`, `userpassword`) VALUES
(1, 'chadi', 'honeini', 'xyeragon', 'ttet@gmail.com', 'database1'),
(2, 'mohammad', 'sonji', 'emperor', 'msonji5@gmail.com', 'database2'),
(3, 'hosam', 'abedallatif', 'hosam', 'hosamalaa348@gmail.com', 'database3'),
(4, 'ahmad', 'safar', 'ahmad', 'ahmad.safar@live.com', 'database4'),
(5, 'some', 'one', 'some', 'someone@gmail.com', '121'),
(13, 'q', 'q', 'qa', 'q@gmail.com', 'Database1'),
(10, 'a', 'a', 'a', 'a', 'a'),
(6, 'khaled', 'kawa', 'Khasseh', 'irjf@hotmail.com', '121'),
(7, 'q', 'q', 'q', 'q', 'q');

-- --------------------------------------------------------

--
-- Table structure for table `yornquestions`
--

DROP TABLE IF EXISTS `yornquestions`;
CREATE TABLE IF NOT EXISTS `yornquestions` (
  `userid` int(11) NOT NULL,
  `sports` text NOT NULL,
  `social` text NOT NULL,
  `gaming` text NOT NULL,
  `height` text NOT NULL,
  `terms` text NOT NULL,
  `computer` text NOT NULL,
  `travel` text NOT NULL,
  `sing` text NOT NULL,
  `arabic` text NOT NULL,
  `rhythm` text NOT NULL,
  `cause` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yornquestions`
--

INSERT INTO `yornquestions` (`userid`, `sports`, `social`, `gaming`, `height`, `terms`, `computer`, `travel`, `sing`, `arabic`, `rhythm`, `cause`) VALUES
(2, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes'),
(1, 'No', 'No', 'No', 'No', 'No', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No'),
(3, 'Yes', 'No', 'No', 'Yes', '', 'Yes', 'Yes', 'Yes', 'No', 'No', 'Yes'),
(4, 'No', 'Yes', 'Yes', 'Yes', 'No', 'No', 'No', 'Yes', 'Yes', 'Yes', 'No');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

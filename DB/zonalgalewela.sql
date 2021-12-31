-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2021 at 02:45 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zonalgalewela`
--

-- --------------------------------------------------------

--
-- Table structure for table `activetrans`
--

CREATE TABLE `activetrans` (
  `actid` int(10) NOT NULL,
  `trid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tpn` int(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `suID` int(10) NOT NULL,
  `lid` int(10) NOT NULL,
  `plid` int(10) NOT NULL,
  `proid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `zidne` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activetrans`
--

INSERT INTO `activetrans` (`actid`, `trid`, `name`, `tpn`, `nic`, `suID`, `lid`, `plid`, `proid`, `sgid`, `zid`, `zidne`) VALUES
(357, 87, 'Kamal', 346, '29838920', 1, 1, 2, 1, 3, 2, 4),
(358, 86, 'Amal', 346, '8673947', 1, 1, 2, 1, 3, 1, 2),
(362, 88, 'Vimal', 346, '8378998274', 1, 1, 1, 1, 3, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `bmemtbl`
--

CREATE TABLE `bmemtbl` (
  `bmemid` int(10) NOT NULL,
  `bid` int(10) NOT NULL,
  `hname` varchar(255) NOT NULL,
  `hprof` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `insta` varchar(255) NOT NULL,
  `linkdin` varchar(255) NOT NULL,
  `iden` varchar(255) NOT NULL,
  `hphoto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bmemtbl`
--

INSERT INTO `bmemtbl` (`bmemid`, `bid`, `hname`, `hprof`, `fb`, `twitter`, `insta`, `linkdin`, `iden`, `hphoto`) VALUES
(7, 9, 'SGH', 'DFG', 'SERG', 'AERG', 'EAG', 'ERG', '971444029V', 'Bmem_Photo_189.png');

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `bid` int(10) NOT NULL,
  `bName` varchar(255) NOT NULL,
  `bTitle` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`bid`, `bName`, `bTitle`, `photo`) VALUES
(1, 'Account', 'New', 'UOFI_Sign_Photo_854.png'),
(8, 'Planning', 'fgb', 'BRI_Photo_881.png'),
(9, 'General Admin', 'General things', 'BRI_Photo_367.png');

-- --------------------------------------------------------

--
-- Table structure for table `classt`
--

CREATE TABLE `classt` (
  `clid` int(10) NOT NULL,
  `class` varchar(255) NOT NULL,
  `descri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classt`
--

INSERT INTO `classt` (`clid`, `class`, `descri`) VALUES
(1, '13 - A', 'Updated');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `coid` int(10) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`coid`, `uname`, `pwd`) VALUES
(6, 'web.zeogalewela@gmail.com', 'webzeogalewela123');

-- --------------------------------------------------------

--
-- Table structure for table `duties`
--

CREATE TABLE `duties` (
  `duid` int(10) NOT NULL,
  `duty` varchar(255) NOT NULL,
  `iden` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `duties`
--

INSERT INTO `duties` (`duid`, `duty`, `iden`) VALUES
(5, 'Account Balancing', '971444029V'),
(6, 'Planning', 'SFGH');

-- --------------------------------------------------------

--
-- Table structure for table `erservice`
--

CREATE TABLE `erservice` (
  `erlid` int(10) NOT NULL,
  `school` varchar(255) NOT NULL,
  `proid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `sdate` date NOT NULL,
  `endate` date NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `erservice`
--

INSERT INTO `erservice` (`erlid`, `school`, `proid`, `zid`, `sdate`, `endate`, `tid`) VALUES
(8, 'sdf', 1, 1, '1111-08-30', '1111-08-21', 82);

-- --------------------------------------------------------

--
-- Table structure for table `frnttbl`
--

CREATE TABLE `frnttbl` (
  `frid` int(10) NOT NULL,
  `frName` varchar(255) NOT NULL,
  `frdes` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `frnttbl`
--

INSERT INTO `frnttbl` (`frid`, `frName`, `frdes`, `photo`) VALUES
(5, 'sdf', 'sdf', 'IND_Photo_229.png'),
(7, 'dfg', 'dfg', 'IND_Photo_59.png');

-- --------------------------------------------------------

--
-- Table structure for table `hobtbl`
--

CREATE TABLE `hobtbl` (
  `hoid` int(10) NOT NULL,
  `bid` int(10) NOT NULL,
  `hname` varchar(255) NOT NULL,
  `hprof` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `insta` varchar(255) NOT NULL,
  `linkdin` varchar(255) NOT NULL,
  `iden` varchar(255) NOT NULL,
  `hphoto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hobtbl`
--

INSERT INTO `hobtbl` (`hoid`, `bid`, `hname`, `hprof`, `fb`, `twitter`, `insta`, `linkdin`, `iden`, `hphoto`) VALUES
(7, 1, 'SGH', 'DFG', 'FGH', 'SGH', 'SGH', 'SFGH', 'SFGH', 'HOD_Photo_283.png'),
(8, 9, 'Chamika', 'Director', 'dfh', 'dfh', 'dfsh', 'sdfh', '8308276523V', 'HOD_Photo_388.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `lid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `descri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`lid`, `name`, `descri`) VALUES
(1, 'Sinhala', 'Primary'),
(2, 'English', 'Secondary'),
(3, 'Tamil', 'Teritory'),
(4, 'Other', 'Not Specified');

-- --------------------------------------------------------

--
-- Table structure for table `mstatus`
--

CREATE TABLE `mstatus` (
  `mrid` int(10) NOT NULL,
  `status` varchar(255) NOT NULL,
  `descri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mstatus`
--

INSERT INTO `mstatus` (`mrid`, `status`, `descri`) VALUES
(1, 'Single', 'Best'),
(2, 'Married', 'Better'),
(3, 'Divorced', 'Not Good'),
(4, 'Vidowed', 'Not Assigned');

-- --------------------------------------------------------

--
-- Table structure for table `mutualtrans`
--

CREATE TABLE `mutualtrans` (
  `trid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tpn` char(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `suID` int(10) NOT NULL,
  `lid` int(10) NOT NULL,
  `plid` int(10) NOT NULL,
  `proid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `zidne` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nonprinciple`
--

CREATE TABLE `nonprinciple` (
  `nprid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `scwsdate` date NOT NULL,
  `msubject` varchar(255) NOT NULL,
  `owgrade` int(10) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nonprinciple`
--

INSERT INTO `nonprinciple` (`nprid`, `sgid`, `scwsdate`, `msubject`, `owgrade`, `tid`) VALUES
(13, 3, '2001-10-11', 'sg', 1, 82);

-- --------------------------------------------------------

--
-- Table structure for table `nptteach`
--

CREATE TABLE `nptteach` (
  `nptid` int(10) NOT NULL,
  `suID` int(10) NOT NULL,
  `owgrade` int(10) NOT NULL,
  `period` int(10) NOT NULL,
  `tra` varchar(255) NOT NULL,
  `vpnsub` int(10) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nptteach`
--

INSERT INTO `nptteach` (`nptid`, `suID`, `owgrade`, `period`, `tra`, `vpnsub`, `tid`) VALUES
(7, 1, 1, 40, 'Trained', 3, 82);

-- --------------------------------------------------------

--
-- Table structure for table `ofiimg`
--

CREATE TABLE `ofiimg` (
  `ofisid` int(10) NOT NULL,
  `siimg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ofiimg`
--

INSERT INTO `ofiimg` (`ofisid`, `siimg`) VALUES
(4, 'UOFI_Sign_Photo_718.png');

-- --------------------------------------------------------

--
-- Table structure for table `ofisign`
--

CREATE TABLE `ofisign` (
  `tid` int(10) NOT NULL,
  `ofisid` int(10) NOT NULL,
  `sidate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ofisign`
--

INSERT INTO `ofisign` (`tid`, `ofisid`, `sidate`) VALUES
(82, 4, '2021-12-31 09:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `permatch`
--

CREATE TABLE `permatch` (
  `cfid` int(10) NOT NULL,
  `trid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tpn` char(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `suID` int(10) NOT NULL,
  `lid` int(10) NOT NULL,
  `plid` int(10) NOT NULL,
  `proid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `zidne` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `permatch`
--

INSERT INTO `permatch` (`cfid`, `trid`, `name`, `tpn`, `nic`, `suID`, `lid`, `plid`, `proid`, `sgid`, `zid`, `zidne`) VALUES
(156, 0, 'Amal Kamal', '0', '0', 0, 0, 0, 0, 0, 0, 0),
(160, 90, 'Jadin', '346', '4534543', 1, 1, 3, 1, 5, 6, 5),
(161, 89, 'Boss', '346', '12321', 1, 1, 2, 1, 5, 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `plcategory`
--

CREATE TABLE `plcategory` (
  `plid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `descri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `plcategory`
--

INSERT INTO `plcategory` (`plid`, `name`, `descri`) VALUES
(1, 'Degree', 'qualified'),
(2, 'Diploma', 'good'),
(3, 'Teacher', 'better'),
(4, 'Trainee', 'Awesome'),
(5, 'Other', 'not specified'),
(7, 'Widya Peeta', 'Edit This');

-- --------------------------------------------------------

--
-- Table structure for table `priimg`
--

CREATE TABLE `priimg` (
  `prisid` int(10) NOT NULL,
  `siimg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `priimg`
--

INSERT INTO `priimg` (`prisid`, `siimg`) VALUES
(1, 'UPFI_Sign_Photo_203.png');

-- --------------------------------------------------------

--
-- Table structure for table `principle`
--

CREATE TABLE `principle` (
  `priid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `aprosdate` date NOT NULL,
  `ateasdate` date NOT NULL,
  `resfield` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `principle`
--

INSERT INTO `principle` (`priid`, `sgid`, `aprosdate`, `ateasdate`, `resfield`, `tid`, `email`) VALUES
(4, 1, '1111-04-01', '1111-04-01', 'asf', 36, '04009'),
(5, 1, '1111-04-01', '1111-04-01', 'asf', 41, '04032'),
(6, 1, '1111-04-01', '1111-04-01', 'asf', 42, '04037'),
(7, 1, '1111-04-01', '1111-04-01', 'asf', 43, '04040'),
(8, 1, '1111-04-01', '1111-04-01', 'asf', 44, '04338'),
(9, 1, '1111-04-01', '1111-04-01', 'asf', 45, '04043'),
(10, 1, '1111-04-01', '1111-04-01', 'asf', 46, '04049'),
(11, 1, '1111-04-01', '1111-04-01', 'asf', 47, '04062'),
(12, 1, '1111-04-01', '1111-04-01', 'asf', 48, '04063'),
(13, 1, '1111-04-01', '1111-04-01', 'asf', 49, '04064'),
(14, 1, '1111-04-01', '1111-04-01', 'asf', 50, '04065'),
(15, 1, '1111-04-01', '1111-04-01', 'asf', 51, '04066'),
(16, 1, '1111-04-01', '1111-04-01', 'asf', 52, '04067'),
(17, 1, '1111-04-01', '1111-04-01', 'asf', 53, '04068'),
(18, 1, '1111-04-01', '1111-04-01', 'asf', 54, '04069'),
(19, 1, '1111-04-01', '1111-04-01', 'asf', 55, '04070'),
(20, 1, '1111-04-01', '1111-04-01', 'asf', 56, '04071'),
(21, 1, '1111-04-01', '1111-04-01', 'asf', 57, '04072'),
(22, 1, '1111-04-01', '1111-04-01', 'asf', 58, '04073'),
(23, 1, '1111-04-01', '1111-04-01', 'asf', 59, '04074'),
(24, 1, '1111-04-01', '1111-04-01', 'asf', 60, '04075'),
(25, 1, '1111-04-01', '1111-04-01', 'asf', 61, '04076'),
(26, 1, '1111-04-01', '1111-04-01', 'asf', 62, '04077'),
(27, 1, '1111-04-01', '1111-04-01', 'asf', 63, '04078'),
(28, 1, '1111-04-01', '1111-04-01', 'asf', 64, '04079'),
(29, 1, '1111-04-01', '1111-04-01', 'asf', 65, '04080'),
(30, 1, '1111-04-01', '1111-04-01', 'asf', 66, '04081'),
(31, 1, '1111-04-01', '1111-04-01', 'asf', 67, '04083'),
(32, 1, '1111-04-01', '1111-04-01', 'asf', 68, '04084'),
(33, 1, '1111-04-01', '1111-04-01', 'asf', 69, '04085'),
(34, 1, '1111-04-01', '1111-04-01', 'asf', 70, '04086'),
(35, 1, '1111-04-01', '1111-04-01', 'asf', 71, '04087'),
(36, 1, '1111-04-01', '1111-04-01', 'asf', 72, '04088'),
(37, 1, '1111-04-01', '1111-04-01', 'asf', 73, '04089'),
(38, 1, '1111-04-01', '1111-04-01', 'asf', 74, '04090'),
(39, 1, '1111-04-01', '1111-04-01', 'asf', 75, '04092'),
(40, 1, '1111-04-01', '1111-04-01', 'asf', 76, '04264'),
(41, 1, '1111-04-01', '1111-04-01', 'asf', 77, '04273'),
(42, 1, '1111-04-01', '1111-04-01', 'asf', 78, '04274'),
(43, 1, '1111-04-01', '1111-04-01', 'asf', 79, '04279'),
(44, 1, '1111-04-01', '1111-04-01', 'asf', 80, '04339'),
(45, 1, '1111-04-01', '1111-04-01', 'asf', 81, '04340'),
(46, 1, '1111-04-01', '1111-04-01', 'asf', 82, '04001'),
(47, 1, '1111-04-01', '1111-04-01', 'asf', 83, '04002'),
(48, 1, '1111-04-01', '1111-04-01', 'asf', 84, '04003'),
(49, 1, '1111-04-01', '1111-04-01', 'asf', 85, '04004'),
(50, 1, '1111-04-01', '1111-04-01', 'asf', 86, '04005'),
(51, 1, '1111-04-01', '1111-04-01', 'asf', 87, '04006'),
(52, 1, '1111-04-01', '1111-04-01', 'asf', 88, '04007'),
(53, 1, '1111-04-01', '1111-04-01', 'asf', 89, '04008'),
(54, 1, '1111-04-01', '1111-04-01', 'asf', 90, '04010'),
(55, 1, '1111-04-01', '1111-04-01', 'asf', 91, '04011'),
(56, 1, '1111-04-01', '1111-04-01', 'asf', 92, '04012'),
(57, 1, '1111-04-01', '1111-04-01', 'asf', 93, '04013'),
(58, 1, '1111-04-01', '1111-04-01', 'asf', 94, '04014'),
(59, 1, '1111-04-01', '1111-04-01', 'asf', 95, '04015'),
(60, 1, '1111-04-01', '1111-04-01', 'asf', 96, '04016'),
(61, 1, '1111-04-01', '1111-04-01', 'asf', 97, '04017'),
(62, 1, '1111-04-01', '1111-04-01', 'asf', 98, '04018'),
(63, 1, '1111-04-01', '1111-04-01', 'asf', 99, '04019'),
(64, 1, '1111-04-01', '1111-04-01', 'asf', 100, '04020'),
(65, 1, '1111-04-01', '1111-04-01', 'asf', 101, '04021'),
(66, 1, '1111-04-01', '1111-04-01', 'asf', 102, '04022'),
(67, 1, '1111-04-01', '1111-04-01', 'asf', 103, '04023'),
(68, 1, '1111-04-01', '1111-04-01', 'asf', 104, '04024'),
(69, 1, '1111-04-01', '1111-04-01', 'asf', 105, '04025'),
(70, 1, '1111-04-01', '1111-04-01', 'asf', 106, '04026'),
(71, 1, '1111-04-01', '1111-04-01', 'asf', 107, '04027'),
(72, 1, '1111-04-01', '1111-04-01', 'asf', 108, '04028'),
(73, 1, '1111-04-01', '1111-04-01', 'asf', 109, '04029'),
(74, 1, '1111-04-01', '1111-04-01', 'asf', 110, '04030'),
(75, 1, '1111-04-01', '1111-04-01', 'asf', 111, '04031'),
(76, 1, '1111-04-01', '1111-04-01', 'asf', 112, '04038'),
(77, 1, '1111-04-01', '1111-04-01', 'asf', 113, '04034'),
(78, 1, '1111-04-01', '1111-04-01', 'asf', 114, '04035'),
(79, 1, '1111-04-01', '1111-04-01', 'asf', 115, '04036'),
(80, 1, '1111-04-01', '1111-04-01', 'asf', 116, '04091'),
(81, 1, '1111-04-01', '1111-04-01', 'asf', 117, '04281'),
(82, 1, '1111-04-01', '1111-04-01', 'asf', 118, '04283'),
(83, 1, '1111-04-01', '1111-04-01', 'asf', 119, '04313'),
(84, 1, '1111-04-01', '1111-04-01', 'asf', 120, '04314'),
(85, 1, '1111-04-01', '1111-04-01', 'asf', 121, '04337'),
(86, 1, '1111-04-01', '1111-04-01', 'asf', 122, '04341'),
(87, 1, '1111-04-01', '1111-04-01', 'asf', 123, '04344'),
(88, 1, '1111-04-01', '1111-04-01', 'asf', 124, '04033'),
(89, 1, '1111-04-01', '1111-04-01', 'asf', 125, '04039'),
(90, 1, '1111-04-01', '1111-04-01', 'asf', 126, '04041'),
(91, 1, '1111-04-01', '1111-04-01', 'asf', 127, '04042'),
(92, 1, '1111-04-01', '1111-04-01', 'asf', 128, '04044'),
(93, 1, '1111-04-01', '1111-04-01', 'asf', 129, '04328'),
(94, 1, '1111-04-01', '1111-04-01', 'asf', 130, '04046'),
(95, 1, '1111-04-01', '1111-04-01', 'asf', 131, '04047'),
(96, 1, '1111-04-01', '1111-04-01', 'asf', 132, '04048'),
(97, 1, '1111-04-01', '1111-04-01', 'asf', 133, '04050'),
(98, 1, '1111-04-01', '1111-04-01', 'asf', 134, '04051'),
(99, 1, '1111-04-01', '1111-04-01', 'asf', 135, '04052'),
(100, 1, '1111-04-01', '1111-04-01', 'asf', 136, '04053'),
(101, 1, '1111-04-01', '1111-04-01', 'asf', 137, '04054'),
(102, 1, '1111-04-01', '1111-04-01', 'asf', 138, '04055'),
(103, 1, '1111-04-01', '1111-04-01', 'asf', 139, '04056'),
(104, 1, '1111-04-01', '1111-04-01', 'asf', 140, '04057'),
(105, 1, '1111-04-01', '1111-04-01', 'asf', 141, '04058'),
(106, 1, '1111-04-01', '1111-04-01', 'asf', 142, '04059'),
(107, 1, '1111-04-01', '1111-04-01', 'asf', 143, '04060'),
(108, 1, '1111-04-01', '1111-04-01', 'asf', 144, '04061'),
(109, 1, '1111-04-01', '1111-04-01', 'asf', 145, '04082'),
(110, 1, '1111-04-01', '1111-04-01', 'asf', 146, '04268'),
(111, 1, '1111-04-01', '1111-04-01', 'asf', 147, '04280'),
(112, 1, '1111-04-01', '1111-04-01', 'asf', 148, '04316');

-- --------------------------------------------------------

--
-- Table structure for table `prisign`
--

CREATE TABLE `prisign` (
  `tid` int(10) NOT NULL,
  `sidate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prisign`
--

INSERT INTO `prisign` (`tid`, `sidate`) VALUES
(82, '2021-12-31 09:17:32');

-- --------------------------------------------------------

--
-- Table structure for table `profession`
--

CREATE TABLE `profession` (
  `proid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profession`
--

INSERT INTO `profession` (`proid`, `name`, `des`) VALUES
(1, 'Principle', 'Head of the School'),
(3, 'Deputy Principle', 'Second Head of the School'),
(4, 'Assistant Principle', 'Assistant Head'),
(5, 'Teacher', 'Normal');

-- --------------------------------------------------------

--
-- Table structure for table `provincet`
--

CREATE TABLE `provincet` (
  `proid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `provincet`
--

INSERT INTO `provincet` (`proid`, `name`) VALUES
(1, 'Central'),
(2, 'North Central');

-- --------------------------------------------------------

--
-- Table structure for table `psurrender`
--

CREATE TABLE `psurrender` (
  `pid` int(10) NOT NULL,
  `pgid` int(10) NOT NULL,
  `sdate` date NOT NULL,
  `tdate` date NOT NULL,
  `responces` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE `qualification` (
  `tid` int(10) NOT NULL,
  `ba` varchar(255) NOT NULL,
  `bsc` varchar(255) NOT NULL,
  `bscs` varchar(255) NOT NULL,
  `bed` varchar(255) NOT NULL,
  `bba` varchar(255) NOT NULL,
  `other` varchar(255) NOT NULL,
  `pgde` varchar(255) NOT NULL,
  `pgdem` varchar(255) NOT NULL,
  `pgdea` varchar(255) NOT NULL,
  `oPther` varchar(255) NOT NULL,
  `ma` varchar(255) NOT NULL,
  `msc` varchar(255) NOT NULL,
  `med` varchar(255) NOT NULL,
  `mphil` varchar(255) NOT NULL,
  `phd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`tid`, `ba`, `bsc`, `bscs`, `bed`, `bba`, `other`, `pgde`, `pgdem`, `pgdea`, `oPther`, `ma`, `msc`, `med`, `mphil`, `phd`) VALUES
(82, 'No', 'BSc(Mgt)', 'No', 'No', 'No', '', 'No', 'No', 'No', '', 'No', 'No', 'No', 'No', 'phd');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `scid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `tpno` char(10) NOT NULL,
  `census` varchar(10) NOT NULL,
  `schoolid` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`scid`, `name`, `address`, `tpno`, `census`, `schoolid`) VALUES
(1, 'THALAKIRIYAGAMA M.V.', 'THALAKIRIYAGAMA', '0714410265', '04009', '0506001'),
(2, 'THENNAKOONPURA P.S.', 'THALAKIRIYAGAMA', '0711695990', '04032', '0506002'),
(3, 'MADIPOLA M.V.', 'MADIPOLA ,MATALE', '0714432447', '04037', '0506003'),
(4, 'MEDABEDDA M.V', 'MEDABEDDA ,WAHAKOTTE', '0777828188', '04040', '0506004'),
(5, 'PRESIDENT P.S.', 'MAKULUGASWEWA, DEWAHUWA.', '0726025277', '04338', '0506040'),
(6, 'DEMBAWA P.S.', 'DEMBAWA, MADIPOLA', '0713388515', '04043', '0506005'),
(7, 'KENDANGAMUWA P.S.', 'KENDANGAMUWA, MADIPOLA', '0775861097', '04049', '0506006'),
(8, 'GALEWELA C.C', 'GALEWELA', '0713395937', '04062', '0506007'),
(9, 'MAKULUGASWEWA M.V.', 'MAKULUGASWEWA,DEWAHUWA', '0718275341', '04063', '0506008'),
(10, 'ANTHONY\'S COLLEGE', 'WASALACOTTE', '0773591227', '04064', '0506009'),
(11, 'HOMBAWA M.V.', 'BAMBARAGASWEWA GALEWELA', '0715971375', '04065', '0506010'),
(12, 'SILWATHGALA M.V.', 'BELIYAKAND, GALEWELA', '0718012524', '04066', '0506011'),
(13, 'ALUTHWEWA K.V.', 'BAMBARAGASWEWA', '0718049748', '04067', '0506012'),
(14, 'DAMUNUMULLA K.V.', 'GALEWELA', '0714820661', '04068', '0506013'),
(15, 'NILAGAMA J S', 'NILAGAMA,BAMBARAGASWEWA', '0715897435', '04069', '0506014'),
(16, 'PATTIWELA J S', 'PATTIWELA,GALEWELA', '0718229287', '04070', '0506015'),
(17, 'PATHKOLAGOLLA J.S.', 'PATHKOLAGOLLA, GALEWELA', '0783451515', '04071', '0506016'),
(18, 'BELIGAMUWA K V', 'BELIGAMUWA', '0785378754', '04072', '0506017'),
(19, 'MORAGOLLA M.V.', 'BAMBARAGASWEWA', '0778800738', '04073', '0506018'),
(20, 'SIYAMBALAGAHAWELA J.S', 'WASALACOTTE', '0718422223', '04074', '0506019'),
(21, 'THOLAMBUGOLLA M V', 'GALEWELA', '0711000934', '04075', '0506020'),
(22, 'DANDUBENDIRUPPA J.S.', 'DANDUBENDIRUPPA, DEWAHUWA.', '0714406677', '04076', '0506021'),
(23, 'YATIGALPOTTHA J.S.', 'GALEWELA', '0711216574', '04077', '0506022'),
(24, 'NIKAWEHARA J.S.', 'GALEWELA', '0718161917', '04078', '0506023'),
(25, 'DEWAHUWA SINHALA J.S.', 'BORALUKANDA, DEWAHUWA', '0715519507', '04079', '0506024'),
(26, 'ADAGALA P.S.', 'BAMBARAGASWAWE', '0719437319', '04080', '0506025'),
(27, 'IHALADIGGALA P.S.', 'DEWAHUWA', '0715949718', '04081', '0506026'),
(28, 'GALEWELA P.S.', 'GALEWELA', '0767576599', '04083', '0506027'),
(29, 'NEERANGAMUWA J.S.', 'NEERANGAMUWA WAHAKOTTE', '0717130133', '04084', '0506028'),
(30, 'BULANAWEWA P.S.', 'DULANAWEWA, DEWAHUWA', '0719621802', '04085', '0506029'),
(31, 'PAHALA DIGGALA P.S.', 'DEWAHUWA', '0717094012', '04086', '0506030'),
(32, 'BAMBAWA P.S', 'GALEWELA', '0718346765', '04087', '0506031'),
(33, 'KOSGAHAHINNA P.S.', 'BAMBARAGASWEWAGALEWELA.', '0775021186', '04088', '0506032'),
(34, 'SRI SUGATHA (KATUHENA) P S', 'GALEWELA', '0712638919', '04089', '0506033'),
(35, 'SILWATHGALA P S', 'SILWATHGALA', '0777592927', '04090', '0506034'),
(36, 'DIULGASKOTUWAP.S.', 'BELIGAMUWA GALEWELA', '0716337588', '04092', '0506035'),
(37, 'AL-FURKHAN M.M.V.', 'GALEWELA', '0718322411', '04264', '0506036'),
(38, 'DEWAHUWA M.M.V.', 'DEWAHUWA', '0775717755', '04273', '0506037'),
(39, 'ELAMALPOTHA MUSLIM M.V.', 'WAHAKOTTE', '0777194076', '04274', '0506038'),
(40, 'KEPPITIYA MUSLIM M V', 'GALEWELA', '0714626986', '04279', '0506039'),
(41, 'RAHMATH P.S', 'NAMADAGAHAWATHTHA, GALEWELA', '0777142783', '04339', '0506041'),
(42, 'T.B.THENNAKOON  P.S.', 'MADABEDDA WASALAKOTTE', '0718826901', '04340', '0506042'),
(43, 'DS SENANAYAKE MAHA VIDYALAYA', 'EREULA JAUNCTION DAMBULLA', '0773378860', '04001', '0507001'),
(44, 'TENNAKOON M.V.', 'KANDALAMA 2, DAMBULLA', '0714743635', '04002', '0507002'),
(45, 'MA/RANGIRI DAMBULLA M.M.V', 'NISSANKA MAWATHA,DAMBULLA', '0662284877', '04003', '0507003'),
(46, 'SIGIRIYA M.V.', 'SIGIRIYA', '0712717608', '04004', '0507004'),
(47, 'ETHABENDIWEVA K.V', 'LENADORA', '0770604046', '04005', '0507005'),
(48, 'ERAULA K.V.', 'ERAULA JANCION DAMBOLLA', '0711762187', '04006', '0507006'),
(49, 'WEERA VIJAYA WIMALARATHNA M.V.', 'INAMALUWA', '0714410303', '04007', '0507007'),
(50, 'MAHAHASEN J.S.', 'KALUNDAWA DAMBULLA', '0717252860', '04008', '0507008'),
(51, 'THITHTHAWELGOLLA K.V.', 'KAPUWATTA DAMBULLA', '0712531724', '04010', '0507009'),
(52, 'DIGAMPATHAHA K V', 'DIGAMPATHAHAKIMBISSA', '0775626668', '04011', '0507010'),
(53, 'PANNAMPITIYA M.V', 'PANNAMPITIYA, LENADORA', '0719204793', '04012', '0507011'),
(54, 'PELWEHERA K.V.', 'PELWEHERA,DAMBULLA', '0714410291', '04013', '0507012'),
(55, 'LENADORA J.S.', 'LENADORA', '0718229165', '04014', '0507013'),
(56, 'LENAWA P.S', 'LENAWA, KIMBISSA', '0724927052', '04015', '0507014'),
(57, 'WEWALAWEWA M.V.', 'WEWALAWEWA, DAMBULLA', '0718049233', '04016', '0507015'),
(58, 'ALAKOLAWEWA P.S', 'WEWALAWEWA DAMBULLA', '0788326770', '04017', '0507016'),
(59, 'IHALA EREULA P.S', 'IHALA EREULA DAMBULLA', '0763183313', '04018', '0507017'),
(60, 'UDAWEYAGAMA K V', 'SIGIRIYA', '0784459726', '04019', '0507018'),
(61, 'KALOGAHAELA PS', 'EREULA JUNTION DAMBULLA', '0711660714', '04020', '0507019'),
(62, 'KIMBISSA K.V.', 'KIMBISSA', '0713391822', '04021', '0507020'),
(63, 'KIRALAGOLLA P.S', 'KIRALAGOLLA DAMBULLA', '0714481310', '04022', '0507021'),
(64, 'THALKOTE P.S', 'SIGIRIYA', '0710123189', '04023', '0507022'),
(65, 'DAMBULLA P.S', 'DAMBULLA', '0713349332', '04024', '0507023'),
(66, 'NAGALAWEWA P.S', 'KIMBISSA', '0717247259', '04025', '0507024'),
(67, 'POLATTAWA P.S.', 'POLATTAWA, SIGIRIYA', '0716116023', '04026', '0507025'),
(68, 'BULAGALA P.S', 'BULAGALA, DAMBULLA', '0779943081', '04027', '0507026'),
(69, 'RATHMALGAHAELA J.S.', 'DAMBULLA', '0714459464', '04028', '0507027'),
(70, 'WALGAMWEWA J.S.', 'LENADORA', '0717280868', '04029', '0507028'),
(71, 'WATHTHEGAMMEDDA P.S.', 'LENADORA', '0729521106', '04030', '0507029'),
(72, 'PALUTAWA P.S.', 'KIMBISSA', '0723577431', '04031', '0507030'),
(73, 'BELLANNEOYA P.S.', 'INAMALUWA', '0716491059', '04038', '0507031'),
(74, 'POHORANWEWA J.S.', 'DAMBULLA', '0718379167', '04034', '0507032'),
(75, 'WEERAMOHAN JAYAMAHA M.V.', 'DAMBULUGAMA DAMBULLA', '0715671325', '04035', '0507033'),
(76, 'DIYAKEPILLA PS', 'SIGIRIYA', '0718099786', '04036', '0507034'),
(77, 'WELAMITIYAWA P.S', 'GALEWELA', '0724147791', '04091', '0507035'),
(78, 'NIKAWATAWANA MU.J.S.', 'KIMBISSA', '0718012413', '04281', '0507036'),
(79, 'KANDALAMA MADEENA J.S', 'KANDALAMA, DAMBULLA', '0773684562', '04283', '0507037'),
(80, 'D.S. SENANAYAKE P.S', 'DAMBULLA', '0718379051', '04313', '0507038'),
(81, 'THITHTHAWELGOLLA P.S', 'DAMBULLA', '0713281475', '04314', '0507039'),
(82, 'INAMALUWA P.S', 'INAMALUWA', '0715178402', '04337', '0507040'),
(83, 'KITHSIRIMEWAN P.S', 'WEWALAWEWA DAMBULLA', '0718199715', '04341', '0507041'),
(84, 'SRI MALIYADEWA P.S.', 'PANNAMPIYIYA, LENADORA', '0785352329', '04344', '0507042'),
(85, 'MANINGAMUWA M.V', 'MANINGAMUWA PALLEPOLA', '0717294094', '04033', '0509001'),
(86, 'MILLAWANA M.V', 'MILLAWANA MATALE', '0712464368', '04039', '0509002'),
(87, 'WEERA MADDUMA BANDARA J.S.', 'EHELEPOLA PALLEPOLA', '0713630706', '04041', '0509003'),
(88, 'KANDEWATTA P.S', 'MILLAWANA', '0776383187', '04042', '0509004'),
(89, 'MAHABODHI M.V.', 'PALLEPOLA', '0717538654', '04044', '0509005'),
(90, 'MAHINDA MODEL P.S.', 'PALDENIYA, MAHAWELA', '0716214699', '04328', '0509006'),
(91, 'RUSIGAMA M.V.', 'PALLEPOLA', '0718197705', '04046', '0509007'),
(92, 'AKURAMBODA K V', 'AKURAMBODA', '0718099560', '04047', '0509008'),
(93, 'AMBOKKA P.S', 'MILLAWANA', '0772789376', '04048', '0509009'),
(94, 'KIRIORUWA P.S.', 'KIRIORUWA, AKURAMBODA', '0718192254', '04050', '0509010'),
(95, 'KOBBAWAHERA K.V.', 'MILLAWANA', '0778452434', '04051', '0509011'),
(96, 'KOSGOLLA P.S', 'AKURAMBODA', '0718322156', '04052', '0509012'),
(97, 'DEMADAOYA P.S.', 'NALANDA', '0719757092', '04053', '0509013'),
(98, 'NILANNORUWA P.S.', 'NILANNORUWA MADIPOLA.', '0785120672', '04054', '0509014'),
(99, 'MANANWATHTHA P.S.', 'MANANWATHTHA', '0763023097', '04055', '0509015'),
(100, 'MONARAWILA P.S', 'PALLEPOLA', '0712187591', '04056', '0509016'),
(101, 'WALMORUWA P.S.', 'WALMORUWA, NALANDA', '0717436432', '04057', '0509017'),
(102, 'THALAKIRIYAWA P.S.', 'MADIPOLA', '0775561472', '04058', '0509018'),
(103, 'DIMBULGAMUWA P.S.', 'MADAWALA ULPATHA', '0776243040', '04059', '0509019'),
(104, 'KOHOLANWALA P.S', 'MADAWALA ULPOTHA', '0715798969', '04060', '0509020'),
(105, 'MILLAWANA P.S.', 'MILLAWANA', '0772688719', '04061', '0509021'),
(106, 'EBBAWALA  P.S', 'MANANWATTA', '0711725358', '04082', '0509022'),
(107, 'MADIPOLA ARAFA MUSLIM M.V.', 'MADIPOLA', '0775442668', '04268', '0509023'),
(108, 'AZHAR MUSLIM VIDYALAYA', 'ALUTHGAMA,MANANWATHTHA', '0776472095', '04280', '0509024'),
(109, 'WEERAKEPPETIPOLA N.S', 'AKURAMBODA', '0718229289', '04316', '0509025');

-- --------------------------------------------------------

--
-- Table structure for table `serandgrade`
--

CREATE TABLE `serandgrade` (
  `sgid` int(10) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `descri` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `serandgrade`
--

INSERT INTO `serandgrade` (`sgid`, `grade`, `descri`) VALUES
(1, 'S.L.V.S. 1', 'Principle'),
(3, 'S.L.V.S. 2', 'Not Principle'),
(5, 'S.L.V.S. 3', 'Principle'),
(6, 'S.L.V.S. 4', 'Not Principle');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `caid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`caid`, `name`) VALUES
(2, 'Category 1');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `suID` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `caid` int(10) NOT NULL,
  `ssid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`suID`, `name`, `caid`, `ssid`) VALUES
(1, 'AA', 2, 1),
(3, 'BB', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `substream`
--

CREATE TABLE `substream` (
  `ssid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `substream`
--

INSERT INTO `substream` (`ssid`, `name`) VALUES
(1, 'Commerce');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `tid` int(10) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `addressT` varchar(255) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `tp` char(10) NOT NULL,
  `wtp` char(10) NOT NULL,
  `sex` varchar(12) NOT NULL,
  `mstatus` int(10) NOT NULL,
  `fbName` varchar(255) NOT NULL,
  `eMail` varchar(255) NOT NULL,
  `klname` varchar(255) NOT NULL,
  `klschool` varchar(255) NOT NULL,
  `salschool` varchar(255) NOT NULL,
  `placement` int(10) NOT NULL,
  `scid` int(10) NOT NULL,
  `pllang` int(10) NOT NULL,
  `pldate` date NOT NULL,
  `suID` int(10) NOT NULL,
  `cpro` int(10) NOT NULL,
  `registerDay` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`tid`, `fullname`, `addressT`, `nic`, `dob`, `tp`, `wtp`, `sex`, `mstatus`, `fbName`, `eMail`, `klname`, `klschool`, `salschool`, `placement`, `scid`, `pllang`, `pldate`, `suID`, `cpro`, `registerDay`) VALUES
(36, 'Kamal', 'dfvd', 'fdfa', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbbb@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 1, 1, '1111-09-08', 1, 1, '2021-12-30 13:07:47'),
(41, 'Vimal', 'dfvd', 'fdfaasf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 2, 1, '1111-09-08', 1, 1, '2021-12-30 13:15:19'),
(42, 'Amal', 'dfvd', 'asfs', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 3, 1, '1111-09-08', 1, 1, '2021-12-30 13:19:08'),
(43, 'Gamage', 'dfvd', 'dfg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 4, 1, '1111-09-08', 1, 1, '2021-12-30 14:55:34'),
(44, 'Hasith', 'dfvd', 'wsdf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 5, 1, '1111-09-08', 1, 1, '2021-12-30 14:57:14'),
(45, 'Lamith', 'dfvd', 'asdf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 6, 1, '1111-09-08', 1, 1, '2021-12-30 14:59:45'),
(46, 'Smais', 'dfvd', 'aasda', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 7, 1, '1111-09-08', 1, 1, '2021-12-30 15:01:43'),
(47, 'Amith', 'dfvd', 'dfv', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 8, 1, '1111-09-08', 1, 1, '2021-12-30 15:03:39'),
(48, 'Falgh', 'dfvd', 'gswdg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 9, 1, '1111-09-08', 1, 1, '2021-12-30 15:05:27'),
(49, 'Zalim', 'dfvd', 'dsf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 10, 1, '1111-09-08', 1, 1, '2021-12-30 15:06:26'),
(50, 'Asith', 'zfd', 'gfgg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 11, 1, '1111-09-08', 1, 1, '2021-12-31 00:19:39'),
(51, 'Danith', 'dfvd', 'ggsd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 12, 1, '1111-09-08', 1, 1, '2021-12-31 00:21:15'),
(52, 'lpmn', 'dfvd', 'fgh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 13, 1, '1111-09-08', 1, 1, '2021-12-31 00:24:59'),
(53, 'Thil', 'dfvd', 'fyujk', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 14, 1, '1111-09-08', 1, 1, '2021-12-31 00:27:09'),
(54, 'Rth', 'dfvd', 'dfj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 15, 1, '1111-09-08', 1, 1, '2021-12-31 00:28:33'),
(55, 'af', 'dfvd', 'dty', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 16, 1, '1111-09-08', 1, 1, '2021-12-31 02:11:42'),
(56, 'fy', 'dfvd', 'gui', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 17, 1, '1111-09-08', 1, 1, '2021-12-31 02:14:01'),
(57, 'dsfg', 'dfvd', 'sd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 18, 1, '1111-09-08', 1, 1, '2021-12-31 02:15:16'),
(58, 'dsd', 'dfvd', 'dff', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 19, 1, '1111-09-08', 1, 1, '2021-12-31 02:16:13'),
(59, 'adf', 'dfvd', 'sdfb', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 20, 1, '1111-09-08', 1, 1, '2021-12-31 02:19:05'),
(60, 'afs', 'dfvd', 'sfg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 21, 1, '1111-09-08', 1, 1, '2021-12-31 02:19:54'),
(61, 'sdfg', 'dfvd', 'weg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 22, 1, '1111-09-08', 1, 1, '2021-12-31 02:21:11'),
(62, 'reg', 'dfvd', 'zdsfh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 23, 1, '1111-09-08', 1, 1, '2021-12-31 02:21:46'),
(63, 'sdb', 'dfvd', 'agwr', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 24, 1, '1111-09-08', 1, 1, '2021-12-31 02:22:24'),
(64, 'dfb', 'dfvd', 'baef', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 25, 1, '1111-09-08', 1, 1, '2021-12-31 02:23:03'),
(65, 'asdf', 'dfvd', 'fase', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 26, 1, '1111-09-08', 1, 1, '2021-12-31 02:24:13'),
(66, 'sdb', 'dfvd', 'dsgd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 27, 1, '1111-09-08', 1, 1, '2021-12-31 02:24:54'),
(67, 'wrg', 'dfvd', 'rn', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 28, 1, '1111-09-08', 1, 1, '2021-12-31 02:26:22'),
(68, 'avd', 'dfvd', 'vd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 29, 1, '1111-09-08', 1, 1, '2021-12-31 02:26:49'),
(69, 'rfht', 'dfvd', 'sht', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 30, 1, '1111-09-08', 1, 1, '2021-12-31 02:27:21'),
(70, 'sdfgs', 'dfvd', 'rwer', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 31, 1, '1111-09-08', 1, 1, '2021-12-31 03:00:50'),
(71, 'bfdz', 'dfvd', 'fdb', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 32, 1, '1111-09-08', 1, 1, '2021-12-31 03:01:19'),
(72, 'sfd', 'dfvd', 'dffb', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 33, 1, '1111-09-08', 1, 1, '2021-12-31 03:01:46'),
(73, 'dh', 'dfvd', 'fghm', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 34, 1, '1111-09-08', 1, 1, '2021-12-31 03:02:14'),
(74, 'erg', 'dfvd', 'ergd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 35, 1, '1111-09-08', 1, 1, '2021-12-31 03:03:02'),
(75, 'asv', 'dfvd', 'zxv', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 36, 1, '1111-09-08', 1, 1, '2021-12-31 03:03:48'),
(76, 'dsv', 'dfvd', 'sdvz', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 37, 1, '1111-09-08', 1, 1, '2021-12-31 03:04:21'),
(77, 'rthx', 'dfvd', 'hjf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 38, 1, '1111-09-08', 1, 1, '2021-12-31 03:05:09'),
(78, 'sdaf', 'dfvd', 'nfd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 39, 1, '1111-09-08', 1, 1, '2021-12-31 03:06:10'),
(79, 'gds', 'dfvd', 'dfh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 40, 1, '1111-09-08', 1, 1, '2021-12-31 03:06:37'),
(80, 'dhj', 'dfvd', 'mghm', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 41, 1, '1111-09-08', 1, 1, '2021-12-31 03:07:04'),
(81, 'dfh', 'dfvd', 'mfh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 42, 1, '1111-09-08', 1, 1, '2021-12-31 03:07:32'),
(82, 'fxdh', 'dfvd', 'cn', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 43, 1, '1111-09-12', 1, 1, '2021-12-31 03:08:27'),
(83, 'awg', 'dfvd', 'sgdw', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 44, 1, '1111-09-08', 1, 1, '2021-12-31 03:08:58'),
(84, 'fgfgj', 'dfvd', 'kcf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 45, 1, '1111-09-08', 1, 1, '2021-12-31 03:09:16'),
(85, 'gfyj', 'dfvd', 'gyj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 46, 1, '1111-09-08', 1, 1, '2021-12-31 03:09:35'),
(86, 'ergt', 'dfvd', 'eatr', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 47, 1, '1111-09-08', 1, 1, '2021-12-31 03:10:12'),
(87, 'adsf', 'dfvd', 'sdhd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 48, 1, '1111-09-08', 1, 1, '2021-12-31 03:10:37'),
(88, 'dgx', 'dfvd', 'sdg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 49, 1, '1111-09-08', 1, 1, '2021-12-31 03:11:06'),
(89, 'sdg', 'dfvd', 'nfg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 50, 1, '1111-09-08', 1, 1, '2021-12-31 03:11:33'),
(90, 'kug', 'dfvd', 'mhv', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 51, 1, '1111-09-08', 1, 1, '2021-12-31 03:12:30'),
(91, 'lkh', 'dfvd', 'lkj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 52, 1, '1111-09-08', 1, 1, '2021-12-31 03:12:48'),
(92, 'sdbgy', 'dfvd', 'fcghk', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 53, 1, '1111-09-08', 1, 1, '2021-12-31 03:13:37'),
(93, 'eyr', 'dfvd', 'rydf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 54, 1, '1111-09-08', 1, 1, '2021-12-31 03:14:13'),
(94, 'eryz', 'dfvd', 'zdry', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 55, 1, '1111-09-08', 1, 1, '2021-12-31 03:14:31'),
(95, 'jlk', 'dfvd', 'jlj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 56, 1, '1111-09-08', 1, 1, '2021-12-31 03:15:10'),
(96, 'werv', 'dfvd', 'ergsd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 57, 1, '1111-09-08', 1, 1, '2021-12-31 03:15:43'),
(97, 'dfbb', 'dfvd', 'nfdc', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 58, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:15'),
(98, 'bfx', 'dfvd', 'qwr', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 59, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:41'),
(99, 'uyu', 'dfvd', 'sty', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 60, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:57'),
(100, 'dsg', 'dfvd', 'dfhs', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 61, 1, '1111-09-08', 1, 1, '2021-12-31 03:17:27'),
(101, 'aer', 'dfvd', 'et', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 62, 1, '1111-09-08', 1, 1, '2021-12-31 03:18:32'),
(102, 'tgdjh', 'dfvd', 'drh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 63, 1, '1111-09-08', 1, 1, '2021-12-31 03:18:54'),
(103, 'fj', 'dfvd', 'frj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 64, 1, '1111-09-08', 1, 1, '2021-12-31 03:19:10'),
(104, 'sdgh', 'dfvd', 'wrsd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 65, 1, '1111-09-08', 1, 1, '2021-12-31 03:19:48'),
(105, 'dhfg', 'dfvd', 'kjg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 66, 1, '1111-09-08', 1, 1, '2021-12-31 03:20:32'),
(106, 'gsdf', 'dfvd', 'dfhn', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 67, 1, '1111-09-08', 1, 1, '2021-12-31 03:20:59'),
(107, 'agd', 'dfvd', 'hfra', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 68, 1, '1111-09-08', 1, 1, '2021-12-31 03:21:27'),
(108, 'qgd', 'dfvd', 'wec', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 69, 1, '1111-09-08', 1, 1, '2021-12-31 03:21:50'),
(109, 'agexd', 'dfvd', 'tyk', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 70, 1, '1111-09-08', 1, 1, '2021-12-31 03:22:08'),
(110, 'qfd', 'dfvd', 'dbx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 71, 1, '1111-09-08', 1, 1, '2021-12-31 03:23:24'),
(111, 'afg', 'dfvd', 'dsnd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 72, 1, '1111-09-08', 1, 1, '2021-12-31 03:23:50'),
(112, 'fgjv', 'dfvd', 'cvx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 73, 1, '1111-09-08', 1, 1, '2021-12-31 03:24:23'),
(113, 'adfb', 'dfvd', 'ljfg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 74, 1, '1111-09-08', 1, 1, '2021-12-31 03:24:54'),
(114, 'htm', 'dfvd', 'ghs', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 75, 1, '1111-09-08', 1, 1, '2021-12-31 03:25:21'),
(115, 'aeh', 'dfvd', 'nsrt', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 76, 1, '1111-09-08', 1, 1, '2021-12-31 03:25:50'),
(116, 'erh', 'dfvd', 'eta', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 77, 1, '1111-09-08', 1, 1, '2021-12-31 03:26:08'),
(117, 'srt', 'dfvd', 'rys', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 78, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:01'),
(118, 'rys', 'dfvd', 'fgc', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 79, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:19'),
(119, 'rey', 'dfvd', 'jhf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 80, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:35'),
(120, 'sfbs', 'dfvd', 'sbc', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 81, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:53'),
(121, 'ggchk', 'dfvd', 'lth', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 82, 1, '1111-09-08', 1, 1, '2021-12-31 03:28:51'),
(122, 'dddy', 'dfvd', 'lyh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 83, 1, '1111-09-08', 1, 1, '2021-12-31 03:29:29'),
(123, 'zfdf', 'dfvd', 'etf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 84, 1, '1111-09-08', 1, 1, '2021-12-31 03:29:46'),
(124, 'jfgz', 'dfvd', 'wdf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 85, 1, '1111-09-08', 1, 1, '2021-12-31 03:30:15'),
(125, 'fgc', 'dfvd', 'xcv', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 86, 1, '1111-09-08', 1, 1, '2021-12-31 03:34:59'),
(126, 'fgx', 'dfvd', 'ghd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 87, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:14'),
(127, 'zfh', 'dfvd', 'fgth', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 88, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:32'),
(128, 'fgth', 'dfvd', 'xfh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 89, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:45'),
(129, 'fgjg', 'dfvd', 'zxfdh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 90, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:59'),
(130, 'jfe', 'dfvd', 'fhx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 91, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:27'),
(131, 'gujk', 'dfvd', 'lgj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 92, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:40'),
(132, 'dty', 'dfvd', 'dtyj', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 93, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:58'),
(133, 'dghb', 'dfvd', 'lfy', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 94, 1, '1111-09-08', 1, 1, '2021-12-31 03:37:35'),
(134, 'dtyk', 'dfvd', 'xvg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 95, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:04'),
(135, 'dtjx', 'dfvd', 'lcghk', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 96, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:19'),
(136, 'zsrtu', 'dfvd', 'kdrf', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 97, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:30'),
(137, 'tyiz', 'dfvd', 'gjdt', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 98, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:50'),
(138, 'srtv', 'dfvd', 'edx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 99, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:06'),
(139, 'jyf', 'dfvd', 'afhc', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 100, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:21'),
(140, 'Sdgc', 'dfvd', 'kfx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 101, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:43'),
(141, 'nfd', 'dfvd', 'hsas', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 102, 1, '1111-09-08', 1, 1, '2021-12-31 03:40:04'),
(142, 'ksff', 'dfvd', 'afhdx', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 103, 1, '1111-09-08', 1, 1, '2021-12-31 03:40:30'),
(143, 'arj', 'dfvd', 'fgjd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 104, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:00'),
(144, 'sjd', 'dfvd', 'DHffh', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 105, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:29'),
(145, 'hdfc', 'dfvd', 'jaazzd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 106, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:56'),
(146, 'afdb', 'dfvd', 'xgsd', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 107, 1, '1111-09-08', 1, 1, '2021-12-31 03:42:34'),
(147, 'srgj', 'dfvd', 'ksrg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 108, 1, '1111-09-08', 1, 1, '2021-12-31 03:42:55'),
(148, 'aerh', 'dfvd', 'ladg', '1111-09-08', '2122221343', '2122221343', 'Male', 1, 'aaaa', 'bbba@gmail.com', 'No', 'No', 'THALAKIRIYAGAMA M.V.', 1, 109, 1, '1111-09-08', 1, 1, '2021-12-31 03:43:27');

-- --------------------------------------------------------

--
-- Table structure for table `tpropic`
--

CREATE TABLE `tpropic` (
  `tpid` int(10) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tremove`
--

CREATE TABLE `tremove` (
  `trdid` int(10) NOT NULL,
  `trdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tremove`
--

INSERT INTO `tremove` (`trdid`, `trdate`) VALUES
(3, '2021-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `ufronttbl`
--

CREATE TABLE `ufronttbl` (
  `ufrid` int(10) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ufronttbl`
--

INSERT INTO `ufronttbl` (`ufrid`, `photo`) VALUES
(1, 'img_mountains_wide.jpg'),
(2, 'img_snow_wide.jpg'),
(3, 'img_mountains_wide.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `usercgs`
--

CREATE TABLE `usercgs` (
  `reid` int(10) NOT NULL,
  `profession` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usercgs`
--

INSERT INTO `usercgs` (`reid`, `profession`) VALUES
(1, 'Principle'),
(2, 'admin'),
(3, 'RowDataAdmin'),
(4, 'BranchAdmin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `reid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `uname`, `pwd`, `reid`) VALUES
('04001', '04001', '0507001', 1),
('04002', '04002', '0507002', 1),
('04003', '04003', '0507003', 1),
('04004', '04004', '0507004', 1),
('04005', '04005', '0507005', 1),
('04006', '04006', '0507006', 1),
('04007', '04007', '0507007', 1),
('04008', '04008', '0507008', 1),
('04009', '04009', '0506001', 1),
('04010', '04010', '0507009', 1),
('04011', '04011', '0507010', 1),
('04012', '04012', '0507011', 1),
('04013', '04013', '0507012', 1),
('04014', '04014', '0507013', 1),
('04015', '04015', '0507014', 1),
('04016', '04016', '0507015', 1),
('04017', '04017', '0507016', 1),
('04018', '04018', '0507017', 1),
('04019', '04019', '0507018', 1),
('04020', '04020', '0507019', 1),
('04021', '04021', '0507020', 1),
('04022', '04022', '0507021', 1),
('04023', '04023', '0507022', 1),
('04024', '04024', '0507023', 1),
('04025', '04025', '0507024', 1),
('04026', '04026', '0507025', 1),
('04027', '04027', '0507026', 1),
('04028', '04028', '0507027', 1),
('04029', '04029', '0507028', 1),
('04030', '04030', '0507029', 1),
('04031', '04031', '0507030', 1),
('04032', '04032', '0506002', 1),
('04033', '04033', '0509001', 1),
('04034', '04034', '0507032', 1),
('04035', '04035', '0507033', 1),
('04036', '04036', '0507034', 1),
('04037', '04037', '0506003', 1),
('04038', '04038', '0507031', 1),
('04039', '04039', '0509002', 1),
('04040', '04040', '0506004', 1),
('04041', '04041', '0509003', 1),
('04042', '04042', '0509004', 1),
('04043', '04043', '0506005', 1),
('04044', '04044', '0509005', 1),
('04046', '04046', '0509007', 1),
('04047', '04047', '0509008', 1),
('04048', '04048', '0509009', 1),
('04049', '04049', '0506006', 1),
('04050', '04050', '0509010', 1),
('04051', '04051', '0509011', 1),
('04052', '04052', '0509012', 1),
('04053', '04053', '0509013', 1),
('04054', '04054', '0509014', 1),
('04055', '04055', '0509015', 1),
('04056', '04056', '0509016', 1),
('04057', '04057', '0509017', 1),
('04058', '04058', '0509018', 1),
('04059', '04059', '0509019', 1),
('04060', '04060', '0509020', 1),
('04061', '04061', '0509021', 1),
('04062', '04062', '0506007', 1),
('04063', '04063', '0506008', 1),
('04064', '04064', '0506009', 1),
('04065', '04065', '0506010', 1),
('04066', '04066', '0506011', 1),
('04067', '04067', '0506012', 1),
('04068', '04068', '0506013', 1),
('04069', '04069', '0506014', 1),
('04070', '04070', '0506015', 1),
('04071', '04071', '0506016', 1),
('04072', '04072', '0506017', 1),
('04073', '04073', '0506018', 1),
('04074', '04074', '0506019', 1),
('04075', '04075', '0506020', 1),
('04076', '04076', '0506021', 1),
('04077', '04077', '0506022', 1),
('04078', '04078', '0506023', 1),
('04079', '04079', '0506024', 1),
('04080', '04080', '0506025', 1),
('04081', '04081', '0506026', 1),
('04082', '04082', '0509022', 1),
('04083', '04083', '0506027', 1),
('04084', '04084', '0506028', 1),
('04085', '04085', '0506029', 1),
('04086', '04086', '0506030', 1),
('04087', '04087', '0506031', 1),
('04088', '04088', '0506032', 1),
('04089', '04089', '0506033', 1),
('04090', '04090', '0506034', 1),
('04091', '04091', '0507035', 1),
('04092', '04092', '0506035', 1),
('04264', '04264', '0506036', 1),
('04268', '04268', '0509023', 1),
('04273', '04273', '0506037 	', 1),
('04274', '04274', '0506038', 1),
('04279', '04279', '0506039', 1),
('04280', '04280', '0509024', 1),
('04281', '04281', '0507036', 1),
('04283', '04283', '0507037', 1),
('04313', '04313', '0507038', 1),
('04314', '04314', '0507039', 1),
('04316', '04316', '0509025', 1),
('04328', '04328', '0509006', 1),
('04337', '04337', '0507040', 1),
('04338', '04338', '0506040', 1),
('04339', '04339', '0506041', 1),
('04340', '04340', '0506042', 1),
('04341', '04341', '0507041', 1),
('04344', '04344', '0507042', 1),
('admin@gmail.com', 'admin', 'admin', 2),
('branchAdmin@gmail.com', 'bradmin', 'bradmin', 4),
('rdadmin@gmail.com', 'rdadmin', 'rdadmin', 3);

-- --------------------------------------------------------

--
-- Table structure for table `zonet`
--

CREATE TABLE `zonet` (
  `zid` int(10) NOT NULL,
  `zone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `zonet`
--

INSERT INTO `zonet` (`zid`, `zone`) VALUES
(1, 'Galewela'),
(2, 'Dambulla'),
(4, 'Matale'),
(5, 'Kurunegala'),
(6, 'Kandy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activetrans`
--
ALTER TABLE `activetrans`
  ADD PRIMARY KEY (`actid`),
  ADD UNIQUE KEY `nic` (`nic`);

--
-- Indexes for table `bmemtbl`
--
ALTER TABLE `bmemtbl`
  ADD PRIMARY KEY (`bmemid`),
  ADD KEY `bid` (`bid`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`bid`);

--
-- Indexes for table `classt`
--
ALTER TABLE `classt`
  ADD PRIMARY KEY (`clid`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`coid`);

--
-- Indexes for table `duties`
--
ALTER TABLE `duties`
  ADD PRIMARY KEY (`duid`);

--
-- Indexes for table `erservice`
--
ALTER TABLE `erservice`
  ADD PRIMARY KEY (`erlid`),
  ADD KEY `proid` (`proid`),
  ADD KEY `zid` (`zid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `frnttbl`
--
ALTER TABLE `frnttbl`
  ADD PRIMARY KEY (`frid`);

--
-- Indexes for table `hobtbl`
--
ALTER TABLE `hobtbl`
  ADD PRIMARY KEY (`hoid`),
  ADD KEY `bid` (`bid`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`lid`);

--
-- Indexes for table `mstatus`
--
ALTER TABLE `mstatus`
  ADD PRIMARY KEY (`mrid`);

--
-- Indexes for table `mutualtrans`
--
ALTER TABLE `mutualtrans`
  ADD PRIMARY KEY (`trid`),
  ADD UNIQUE KEY `nic` (`nic`),
  ADD KEY `suID` (`suID`),
  ADD KEY `lid` (`lid`),
  ADD KEY `plid` (`plid`),
  ADD KEY `proid` (`proid`),
  ADD KEY `sgid` (`sgid`),
  ADD KEY `zid` (`zid`),
  ADD KEY `zidne` (`zidne`);

--
-- Indexes for table `nonprinciple`
--
ALTER TABLE `nonprinciple`
  ADD PRIMARY KEY (`nprid`),
  ADD KEY `sgid` (`sgid`),
  ADD KEY `tid` (`tid`),
  ADD KEY `owgrade` (`owgrade`);

--
-- Indexes for table `nptteach`
--
ALTER TABLE `nptteach`
  ADD PRIMARY KEY (`nptid`),
  ADD KEY `suID` (`suID`),
  ADD KEY `owgrade` (`owgrade`),
  ADD KEY `vpnsub` (`vpnsub`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `ofiimg`
--
ALTER TABLE `ofiimg`
  ADD PRIMARY KEY (`ofisid`);

--
-- Indexes for table `ofisign`
--
ALTER TABLE `ofisign`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `ofisid` (`ofisid`);

--
-- Indexes for table `permatch`
--
ALTER TABLE `permatch`
  ADD PRIMARY KEY (`cfid`),
  ADD UNIQUE KEY `nic` (`nic`);

--
-- Indexes for table `plcategory`
--
ALTER TABLE `plcategory`
  ADD PRIMARY KEY (`plid`);

--
-- Indexes for table `priimg`
--
ALTER TABLE `priimg`
  ADD PRIMARY KEY (`prisid`);

--
-- Indexes for table `principle`
--
ALTER TABLE `principle`
  ADD PRIMARY KEY (`priid`),
  ADD KEY `sgid` (`sgid`),
  ADD KEY `tid` (`tid`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `prisign`
--
ALTER TABLE `prisign`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `profession`
--
ALTER TABLE `profession`
  ADD PRIMARY KEY (`proid`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `provincet`
--
ALTER TABLE `provincet`
  ADD PRIMARY KEY (`proid`);

--
-- Indexes for table `psurrender`
--
ALTER TABLE `psurrender`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `qualification`
--
ALTER TABLE `qualification`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`scid`),
  ADD UNIQUE KEY `census` (`census`,`schoolid`);

--
-- Indexes for table `serandgrade`
--
ALTER TABLE `serandgrade`
  ADD PRIMARY KEY (`sgid`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`caid`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`suID`),
  ADD KEY `caid` (`caid`),
  ADD KEY `ssid` (`ssid`);

--
-- Indexes for table `substream`
--
ALTER TABLE `substream`
  ADD PRIMARY KEY (`ssid`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `nic` (`nic`),
  ADD KEY `suID` (`suID`),
  ADD KEY `cpro` (`cpro`),
  ADD KEY `placement` (`placement`),
  ADD KEY `pllang` (`pllang`),
  ADD KEY `mstatus` (`mstatus`),
  ADD KEY `scid` (`scid`);

--
-- Indexes for table `tpropic`
--
ALTER TABLE `tpropic`
  ADD PRIMARY KEY (`tpid`);

--
-- Indexes for table `tremove`
--
ALTER TABLE `tremove`
  ADD PRIMARY KEY (`trdid`);

--
-- Indexes for table `ufronttbl`
--
ALTER TABLE `ufronttbl`
  ADD PRIMARY KEY (`ufrid`);

--
-- Indexes for table `usercgs`
--
ALTER TABLE `usercgs`
  ADD PRIMARY KEY (`reid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `uname` (`uname`),
  ADD KEY `reid` (`reid`);

--
-- Indexes for table `zonet`
--
ALTER TABLE `zonet`
  ADD PRIMARY KEY (`zid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activetrans`
--
ALTER TABLE `activetrans`
  MODIFY `actid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=374;

--
-- AUTO_INCREMENT for table `bmemtbl`
--
ALTER TABLE `bmemtbl`
  MODIFY `bmemid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `bid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `classt`
--
ALTER TABLE `classt`
  MODIFY `clid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `coid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `duties`
--
ALTER TABLE `duties`
  MODIFY `duid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `erservice`
--
ALTER TABLE `erservice`
  MODIFY `erlid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `frnttbl`
--
ALTER TABLE `frnttbl`
  MODIFY `frid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `hobtbl`
--
ALTER TABLE `hobtbl`
  MODIFY `hoid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `lid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mstatus`
--
ALTER TABLE `mstatus`
  MODIFY `mrid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mutualtrans`
--
ALTER TABLE `mutualtrans`
  MODIFY `trid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `nonprinciple`
--
ALTER TABLE `nonprinciple`
  MODIFY `nprid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `nptteach`
--
ALTER TABLE `nptteach`
  MODIFY `nptid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ofiimg`
--
ALTER TABLE `ofiimg`
  MODIFY `ofisid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permatch`
--
ALTER TABLE `permatch`
  MODIFY `cfid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `plcategory`
--
ALTER TABLE `plcategory`
  MODIFY `plid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `priimg`
--
ALTER TABLE `priimg`
  MODIFY `prisid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `principle`
--
ALTER TABLE `principle`
  MODIFY `priid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `profession`
--
ALTER TABLE `profession`
  MODIFY `proid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `provincet`
--
ALTER TABLE `provincet`
  MODIFY `proid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `psurrender`
--
ALTER TABLE `psurrender`
  MODIFY `pid` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `scid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `serandgrade`
--
ALTER TABLE `serandgrade`
  MODIFY `sgid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `caid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
  MODIFY `suID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `substream`
--
ALTER TABLE `substream`
  MODIFY `ssid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `tid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `tremove`
--
ALTER TABLE `tremove`
  MODIFY `trdid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ufronttbl`
--
ALTER TABLE `ufronttbl`
  MODIFY `ufrid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `zonet`
--
ALTER TABLE `zonet`
  MODIFY `zid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bmemtbl`
--
ALTER TABLE `bmemtbl`
  ADD CONSTRAINT `bmemtbl_ibfk_1` FOREIGN KEY (`bid`) REFERENCES `branches` (`bid`);

--
-- Constraints for table `erservice`
--
ALTER TABLE `erservice`
  ADD CONSTRAINT `erservice_ibfk_1` FOREIGN KEY (`proid`) REFERENCES `provincet` (`proid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `erservice_ibfk_2` FOREIGN KEY (`zid`) REFERENCES `zonet` (`zid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `erservice_ibfk_3` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hobtbl`
--
ALTER TABLE `hobtbl`
  ADD CONSTRAINT `hobtbl_ibfk_1` FOREIGN KEY (`bid`) REFERENCES `branches` (`bid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mutualtrans`
--
ALTER TABLE `mutualtrans`
  ADD CONSTRAINT `mutualtrans_ibfk_2` FOREIGN KEY (`suID`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_3` FOREIGN KEY (`lid`) REFERENCES `languages` (`lid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_4` FOREIGN KEY (`plid`) REFERENCES `plcategory` (`plid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_5` FOREIGN KEY (`proid`) REFERENCES `profession` (`proid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_6` FOREIGN KEY (`sgid`) REFERENCES `serandgrade` (`sgid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_7` FOREIGN KEY (`zid`) REFERENCES `zonet` (`zid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutualtrans_ibfk_8` FOREIGN KEY (`zidne`) REFERENCES `zonet` (`zid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nonprinciple`
--
ALTER TABLE `nonprinciple`
  ADD CONSTRAINT `nonprinciple_ibfk_1` FOREIGN KEY (`sgid`) REFERENCES `serandgrade` (`sgid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nonprinciple_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nonprinciple_ibfk_3` FOREIGN KEY (`owgrade`) REFERENCES `classt` (`clid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nptteach`
--
ALTER TABLE `nptteach`
  ADD CONSTRAINT `nptteach_ibfk_1` FOREIGN KEY (`suID`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_2` FOREIGN KEY (`owgrade`) REFERENCES `classt` (`clid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_3` FOREIGN KEY (`vpnsub`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_4` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ofisign`
--
ALTER TABLE `ofisign`
  ADD CONSTRAINT `ofisign_ibfk_2` FOREIGN KEY (`ofisid`) REFERENCES `ofiimg` (`ofisid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ofisign_ibfk_3` FOREIGN KEY (`tid`) REFERENCES `prisign` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `principle`
--
ALTER TABLE `principle`
  ADD CONSTRAINT `principle_ibfk_1` FOREIGN KEY (`sgid`) REFERENCES `serandgrade` (`sgid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `principle_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `principle_ibfk_3` FOREIGN KEY (`email`) REFERENCES `users` (`email`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `prisign`
--
ALTER TABLE `prisign`
  ADD CONSTRAINT `prisign_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `qualification`
--
ALTER TABLE `qualification`
  ADD CONSTRAINT `qualification_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subject`
--
ALTER TABLE `subject`
  ADD CONSTRAINT `subject_ibfk_1` FOREIGN KEY (`caid`) REFERENCES `subcategory` (`caid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subject_ibfk_2` FOREIGN KEY (`ssid`) REFERENCES `substream` (`ssid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `teacher_ibfk_2` FOREIGN KEY (`suID`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_3` FOREIGN KEY (`cpro`) REFERENCES `profession` (`proid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_4` FOREIGN KEY (`placement`) REFERENCES `plcategory` (`plid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_5` FOREIGN KEY (`pllang`) REFERENCES `languages` (`lid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_6` FOREIGN KEY (`mstatus`) REFERENCES `mstatus` (`mrid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_7` FOREIGN KEY (`scid`) REFERENCES `school` (`scid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tpropic`
--
ALTER TABLE `tpropic`
  ADD CONSTRAINT `tpropic_ibfk_1` FOREIGN KEY (`tpid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`reid`) REFERENCES `usercgs` (`reid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

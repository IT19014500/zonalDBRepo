-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2022 at 05:09 PM
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
(1, 'MTMgLSBB', 'VXBkYXRlZA==');

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
(8, 'sdf', 1, 1, '1111-08-30', '1111-08-21', 82),
(11, 'c2Q=', 1, 1, '1111-05-01', '1111-05-02', 36);

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
(5, 'CADRE', 'Handle Teacher & Principle Details', 'UIND_Photo_823.jpg'),
(7, 'EDUCATION DEPARTMENT', 'Handle Educational Resources', 'UIND_Photo_156.jpg'),
(8, 'ZONAL OFFICE', 'Hadle Zonal Department Duties', 'IND_Photo_405.jpg');

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
(1, 'U2luaGFsYQ==', 'UHJpbWFyeQ=='),
(2, 'RW5nbGlzaA==', 'U2Vjb25kYXJ5'),
(3, 'VGFtaWw=', 'VGVyaXRvcnk='),
(4, 'T3RoZXI=', 'Tm90IFNwZWNpZmllZA==');

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
(1, 'U2luZ2xl', 'QmVzdA=='),
(2, 'TWFycmllZA==', 'QmV0dGVy'),
(3, 'RGl2b3JjZWQ=', 'Tm90IEdvb2Q='),
(4, 'Vmlkb3dlZA==', 'Tm90IEFzc2lnbmVk');

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
(17, 3, '1111-04-21', 'werew', 1, 36);

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
(10, 1, 1, 45, 'Trained', 1, 36);

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
(1, 'RGVncmVl', 'cXVhbGlmaWVk'),
(2, 'RGlwbG9tYQ==', 'Z29vZA=='),
(3, 'VGVhY2hlcg==', 'YmV0dGVy'),
(4, 'VHJhaW5lZQ==', 'QXdlc29tZQ=='),
(5, 'T3RoZXI=', 'bm90IHNwZWNpZmllZA=='),
(7, 'V2lkeWEgUGVldGE=', 'RWRpdCBUaGlz');

-- --------------------------------------------------------

--
-- Table structure for table `priimg`
--

CREATE TABLE `priimg` (
  `prisid` int(10) NOT NULL,
  `siimg` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(114, 1, '1111-08-01', '1111-08-01', 'c2Fz', 36, 'MDQwMDE='),
(115, 1, '1111-08-01', '1111-08-01', 'c2Fz', 41, 'MDQwMDI='),
(116, 1, '1111-08-01', '1111-08-01', 'c2Fz', 42, 'MDQwMDM='),
(117, 1, '1111-08-01', '1111-08-01', 'c2Fz', 43, 'MDQwMDQ='),
(118, 1, '1111-08-01', '1111-08-01', 'c2Fz', 44, 'MDQwMDU='),
(119, 1, '1111-08-01', '1111-08-01', 'c2Fz', 45, 'MDQwMDY='),
(120, 1, '1111-08-01', '1111-08-01', 'c2Fz', 46, 'MDQwMDc='),
(121, 1, '1111-08-01', '1111-08-01', 'c2Fz', 47, 'MDQwMDg='),
(122, 1, '1111-08-01', '1111-08-01', 'c2Fz', 48, 'MDQwMDk='),
(123, 1, '1111-08-01', '1111-08-01', 'c2Fz', 49, 'MDQwMTA='),
(124, 1, '1111-08-01', '1111-08-01', 'c2Fz', 50, 'MDQwMTE='),
(125, 1, '1111-08-01', '1111-08-01', 'c2Fz', 51, 'MDQwMTI='),
(126, 1, '1111-08-01', '1111-08-01', 'c2Fz', 52, 'MDQwMTM='),
(127, 1, '1111-08-01', '1111-08-01', 'c2Fz', 53, 'MDQwMTQ='),
(128, 1, '1111-08-01', '1111-08-01', 'c2Fz', 54, 'MDQwMTU='),
(129, 1, '1111-08-01', '1111-08-01', 'c2Fz', 55, 'MDQwMTY='),
(130, 1, '1111-08-01', '1111-08-01', 'c2Fz', 56, 'MDQwMTc='),
(131, 1, '1111-08-01', '1111-08-01', 'c2Fz', 57, 'MDQwMTg='),
(132, 1, '1111-08-01', '1111-08-01', 'c2Fz', 58, 'MDQwMTk='),
(133, 1, '1111-08-01', '1111-08-01', 'c2Fz', 59, 'MDQwMjA='),
(134, 1, '1111-08-01', '1111-08-01', 'c2Fz', 60, 'MDQwMjE='),
(135, 1, '1111-08-01', '1111-08-01', 'c2Fz', 61, 'MDQwMjI='),
(136, 1, '1111-08-01', '1111-08-01', 'c2Fz', 62, 'MDQwMjM='),
(137, 1, '1111-08-01', '1111-08-01', 'c2Fz', 63, 'MDQwMjQ='),
(138, 1, '1111-08-01', '1111-08-01', 'c2Fz', 64, 'MDQwMjU='),
(139, 1, '1111-08-01', '1111-08-01', 'c2Fz', 65, 'MDQwMjY='),
(140, 1, '1111-08-01', '1111-08-01', 'c2Fz', 66, 'MDQwMjc='),
(141, 1, '1111-08-01', '1111-08-01', 'c2Fz', 67, 'MDQwMjg='),
(142, 1, '1111-08-01', '1111-08-01', 'c2Fz', 68, 'MDQwMjk='),
(143, 1, '1111-08-01', '1111-08-01', 'c2Fz', 69, 'MDQwMzA='),
(144, 1, '1111-08-01', '1111-08-01', 'c2Fz', 70, 'MDQwMzE='),
(145, 1, '1111-08-01', '1111-08-01', 'c2Fz', 71, 'MDQwMzI='),
(146, 1, '1111-08-01', '1111-08-01', 'c2Fz', 72, 'MDQwMzM='),
(147, 1, '1111-08-01', '1111-08-01', 'c2Fz', 73, 'MDQwMzQ='),
(148, 1, '1111-08-01', '1111-08-01', 'c2Fz', 74, 'MDQwMzU='),
(149, 1, '1111-08-01', '1111-08-01', 'c2Fz', 75, 'MDQwMzY='),
(150, 1, '1111-08-01', '1111-08-01', 'c2Fz', 76, 'MDQwMzc='),
(151, 1, '1111-08-01', '1111-08-01', 'c2Fz', 77, 'MDQwMzg='),
(152, 1, '1111-08-01', '1111-08-01', 'c2Fz', 78, 'MDQwMzk='),
(153, 1, '1111-08-01', '1111-08-01', 'c2Fz', 79, 'MDQwNDA='),
(154, 1, '1111-08-01', '1111-08-01', 'c2Fz', 80, 'MDQwNDE='),
(155, 1, '1111-08-01', '1111-08-01', 'c2Fz', 81, 'MDQwNDI='),
(156, 1, '1111-08-01', '1111-08-01', 'c2Fz', 82, 'MDQwNDM='),
(157, 1, '1111-08-01', '1111-08-01', 'c2Fz', 83, 'MDQwNDQ='),
(158, 1, '1111-08-01', '1111-08-01', 'c2Fz', 84, 'MDQwNDY='),
(159, 1, '1111-08-01', '1111-08-01', 'c2Fz', 85, 'MDQwNDc='),
(160, 1, '1111-08-01', '1111-08-01', 'c2Fz', 86, 'MDQwNDg='),
(161, 1, '1111-08-01', '1111-08-01', 'c2Fz', 87, 'MDQwNDk='),
(162, 1, '1111-08-01', '1111-08-01', 'c2Fz', 88, 'MDQwNTA='),
(163, 1, '1111-08-01', '1111-08-01', 'c2Fz', 89, 'MDQwNTE='),
(164, 1, '1111-08-01', '1111-08-01', 'c2Fz', 90, 'MDQwNTI='),
(165, 1, '1111-08-01', '1111-08-01', 'c2Fz', 91, 'MDQwNTM='),
(166, 1, '1111-08-01', '1111-08-01', 'c2Fz', 92, 'MDQwNTQ='),
(167, 1, '1111-08-01', '1111-08-01', 'c2Fz', 93, 'MDQwNTU='),
(168, 1, '1111-08-01', '1111-08-01', 'c2Fz', 94, 'MDQwNTY='),
(169, 1, '1111-08-01', '1111-08-01', 'c2Fz', 95, 'MDQwNTc='),
(170, 1, '1111-08-01', '1111-08-01', 'c2Fz', 96, 'MDQwNTg='),
(171, 1, '1111-08-01', '1111-08-01', 'c2Fz', 97, 'MDQwNTk='),
(172, 1, '1111-08-01', '1111-08-01', 'c2Fz', 98, 'MDQwNjA='),
(173, 1, '1111-08-01', '1111-08-01', 'c2Fz', 99, 'MDQwNjE='),
(174, 1, '1111-08-01', '1111-08-01', 'c2Fz', 100, 'MDQwNjI='),
(175, 1, '1111-08-01', '1111-08-01', 'c2Fz', 101, 'MDQwNjM='),
(176, 1, '1111-08-01', '1111-08-01', 'c2Fz', 102, 'MDQwNjQ='),
(177, 1, '1111-08-01', '1111-08-01', 'c2Fz', 103, 'MDQwNjU='),
(178, 1, '1111-08-01', '1111-08-01', 'c2Fz', 104, 'MDQwNjY='),
(179, 1, '1111-08-01', '1111-08-01', 'c2Fz', 105, 'MDQwNjc='),
(180, 1, '1111-08-01', '1111-08-01', 'c2Fz', 106, 'MDQwNjg='),
(181, 1, '1111-08-01', '1111-08-01', 'c2Fz', 107, 'MDQwNjk='),
(182, 1, '1111-08-01', '1111-08-01', 'c2Fz', 108, 'MDQwNzA='),
(183, 1, '1111-08-01', '1111-08-01', 'c2Fz', 109, 'MDQwNzE='),
(184, 1, '1111-08-01', '1111-08-01', 'c2Fz', 110, 'MDQwNzI='),
(185, 1, '1111-08-01', '1111-08-01', 'c2Fz', 111, 'MDQwNzM='),
(186, 1, '1111-08-01', '1111-08-01', 'c2Fz', 112, 'MDQwNzQ='),
(187, 1, '1111-08-01', '1111-08-01', 'c2Fz', 113, 'MDQwNzU='),
(188, 1, '1111-08-01', '1111-08-01', 'c2Fz', 114, 'MDQwNzY='),
(189, 1, '1111-08-01', '1111-08-01', 'c2Fz', 115, 'MDQwNzc='),
(190, 1, '1111-08-01', '1111-08-01', 'c2Fz', 116, 'MDQwNzg='),
(191, 1, '1111-08-01', '1111-08-01', 'c2Fz', 117, 'MDQwNzk='),
(192, 1, '1111-08-01', '1111-08-01', 'c2Fz', 118, 'MDQwODA='),
(193, 1, '1111-08-01', '1111-08-01', 'c2Fz', 119, 'MDQwODE='),
(194, 1, '1111-08-01', '1111-08-01', 'c2Fz', 120, 'MDQwODI='),
(195, 1, '1111-08-01', '1111-08-01', 'c2Fz', 121, 'MDQwODM='),
(196, 1, '1111-08-01', '1111-08-01', 'c2Fz', 122, 'MDQwODQ='),
(197, 1, '1111-08-01', '1111-08-01', 'c2Fz', 123, 'MDQwODU='),
(198, 1, '1111-08-01', '1111-08-01', 'c2Fz', 124, 'MDQwODY='),
(199, 1, '1111-08-01', '1111-08-01', 'c2Fz', 125, 'MDQwODc='),
(200, 1, '1111-08-01', '1111-08-01', 'c2Fz', 126, 'MDQwODg='),
(201, 1, '1111-08-01', '1111-08-01', 'c2Fz', 127, 'MDQwODk='),
(202, 1, '1111-08-01', '1111-08-01', 'c2Fz', 128, 'MDQwOTA='),
(203, 1, '1111-08-01', '1111-08-01', 'c2Fz', 129, 'MDQwOTE='),
(204, 1, '1111-08-01', '1111-08-01', 'c2Fz', 130, 'MDQwOTI='),
(205, 1, '1111-08-01', '1111-08-01', 'c2Fz', 131, 'MDQyNjQ='),
(206, 1, '1111-08-01', '1111-08-01', 'c2Fz', 132, 'MDQyNjg='),
(207, 1, '1111-08-01', '1111-08-01', 'c2Fz', 133, 'MDQyNzM='),
(208, 1, '1111-08-01', '1111-08-01', 'c2Fz', 134, 'MDQyNzQ='),
(209, 1, '1111-08-01', '1111-08-01', 'c2Fz', 135, 'MDQyNzk='),
(210, 1, '1111-08-01', '1111-08-01', 'c2Fz', 136, 'MDQyODA='),
(211, 1, '1111-08-01', '1111-08-01', 'c2Fz', 137, 'MDQyODE='),
(212, 1, '1111-08-01', '1111-08-01', 'c2Fz', 138, 'MDQyODM='),
(213, 1, '1111-08-01', '1111-08-01', 'c2Fz', 139, 'MDQzMTM='),
(214, 1, '1111-08-01', '1111-08-01', 'c2Fz', 140, 'MDQzMTQ='),
(215, 1, '1111-08-01', '1111-08-01', 'c2Fz', 141, 'MDQzMTY='),
(216, 1, '1111-08-01', '1111-08-01', 'c2Fz', 142, 'MDQzMjg='),
(217, 1, '1111-08-01', '1111-08-01', 'c2Fz', 143, 'MDQzMzc='),
(218, 1, '1111-08-01', '1111-08-01', 'c2Fz', 144, 'MDQzMzg='),
(219, 1, '1111-08-01', '1111-08-01', 'c2Fz', 145, 'MDQzMzk='),
(220, 1, '1111-08-01', '1111-08-01', 'c2Fz', 146, 'MDQzNDA='),
(221, 1, '1111-08-01', '1111-08-01', 'c2Fz', 147, 'MDQzNDE='),
(222, 1, '1111-08-01', '1111-08-01', 'c2Fz', 148, 'MDQzNDQ=');

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
(36, '2022-01-03 06:14:44');

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
(1, 'UHJpbmNpcGxl', 'SGVhZCBvZiB0aGUgU2Nob29s'),
(3, 'RGVwdXR5IFByaW5jaXBsZQ==', 'U2Vjb25kIEhlYWQgb2YgdGhlIFNjaG9vbA=='),
(4, 'QXNzaXN0YW50IFByaW5jaXBsZQ==', 'QXNzaXN0YW50IEhlYWQ='),
(5, 'VGVhY2hlcg==', 'Tm9ybWFs');

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
(1, 'Q2VudHJhbA=='),
(2, 'Tm9ydGggQ2VudHJhbA==');

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
(36, 'No', 'BSc(Mgt)', 'No', 'No', 'No', '', 'No', 'No', 'No', '', 'No', 'No', 'No', 'No', 'No'),
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
(1, 'Uy5MLlYuUy4gMQ==', 'UHJpbmNpcGxl'),
(3, 'Uy5MLlYuUy4gMg==', 'Tm90IFByaW5jaXBsZQ=='),
(5, 'Uy5MLlYuUy4gMw==', 'UHJpbmNpcGxl'),
(6, 'Uy5MLlYuUy4gNA==', 'Tm90IFByaW5jaXBsZQ==');

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
(2, 'Q2F0ZWdvcnkgMQ==');

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
(1, 'QUE=', 2, 1),
(3, 'QkI=', 2, 1);

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
(1, 'Q29tbWVyY2U=');

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
('amF5YW1hZGh1a2FAZ21haWwuY29t', 'amF5YW1hZGh1a2E=', 'amF5YW1hZGh1a2E=', 2),
('cmRhZG1pbkBnbWFpbC5jb20=', 'cmRhZG1pbg==', 'cmRhZG1pbg==', 3),
('MDQwMDc=', 'MDQwMDc=', 'MDUwNzAwNw==', 1),
('MDQwMDE=', 'MDQwMDE=', 'MDUwNzAwMQ==', 1),
('MDQwMDg=', 'MDQwMDg=', 'MDUwNzAwOA==', 1),
('MDQwMDI=', 'MDQwMDI=', 'MDUwNzAwMg==', 1),
('MDQwMDk=', 'MDQwMDk=', 'MDUwNjAwMQ==', 1),
('MDQwMDM=', 'MDQwMDM=', 'MDUwNzAwMw==', 1),
('MDQwMDQ=', 'MDQwMDQ=', 'MDUwNzAwNA==', 1),
('MDQwMDU=', 'MDQwMDU=', 'MDUwNzAwNQ==', 1),
('MDQwMDY=', 'MDQwMDY=', 'MDUwNzAwNg==', 1),
('MDQwMjA=', 'MDQwMjA=', 'MDUwNzAxOQ==', 1),
('MDQwMjc=', 'MDQwMjc=', 'MDUwNzAyNg==', 1),
('MDQwMjE=', 'MDQwMjE=', 'MDUwNzAyMA==', 1),
('MDQwMjg=', 'MDQwMjg=', 'MDUwNzAyNw==', 1),
('MDQwMjI=', 'MDQwMjI=', 'MDUwNzAyMQ==', 1),
('MDQwMjk=', 'MDQwMjk=', 'MDUwNzAyOA==', 1),
('MDQwMjM=', 'MDQwMjM=', 'MDUwNzAyMg==', 1),
('MDQwMjQ=', 'MDQwMjQ=', 'MDUwNzAyMw==', 1),
('MDQwMjU=', 'MDQwMjU=', 'MDUwNzAyNA==', 1),
('MDQwMjY=', 'MDQwMjY=', 'MDUwNzAyNQ==', 1),
('MDQwMTA=', 'MDQwMTA=', 'MDUwNzAwOQ==', 1),
('MDQwMTc=', 'MDQwMTc=', 'MDUwNzAxNg==', 1),
('MDQwMTE=', 'MDQwMTE=', 'MDUwNzAxMA==', 1),
('MDQwMTg=', 'MDQwMTg=', 'MDUwNzAxNw==', 1),
('MDQwMTI=', 'MDQwMTI=', 'MDUwNzAxMQ==', 1),
('MDQwMTk=', 'MDQwMTk=', 'MDUwNzAxOA==', 1),
('MDQwMTM=', 'MDQwMTM=', 'MDUwNzAxMg==', 1),
('MDQwMTQ=', 'MDQwMTQ=', 'MDUwNzAxMw==', 1),
('MDQwMTU=', 'MDQwMTU=', 'MDUwNzAxNA==', 1),
('MDQwMTY=', 'MDQwMTY=', 'MDUwNzAxNQ==', 1),
('MDQwMzA=', 'MDQwMzA=', 'MDUwNzAyOQ==', 1),
('MDQwMzc=', 'MDQwMzc=', 'MDUwNjAwMw==', 1),
('MDQwMzE=', 'MDQwMzE=', 'MDUwNzAzMA==', 1),
('MDQwMzg=', 'MDQwMzg=', 'MDUwNzAzMQ==', 1),
('MDQwMzI=', 'MDQwMzI=', 'MDUwNjAwMg==', 1),
('MDQwMzk=', 'MDQwMzk=', 'MDUwOTAwMg==', 1),
('MDQwMzM=', 'MDQwMzM=', 'MDUwOTAwMQ==', 1),
('MDQwMzQ=', 'MDQwMzQ=', 'MDUwNzAzMg==', 1),
('MDQwMzU=', 'MDQwMzU=', 'MDUwNzAzMw==', 1),
('MDQwMzY=', 'MDQwMzY=', 'MDUwNzAzNA==', 1),
('MDQwNDA=', 'MDQwNDA=', 'MDUwNjAwNA==', 1),
('MDQwNDc=', 'MDQwNDc=', 'MDUwOTAwOA==', 1),
('MDQwNDE=', 'MDQwNDE=', 'MDUwOTAwMw==', 1),
('MDQwNDg=', 'MDQwNDg=', 'MDUwOTAwOQ==', 1),
('MDQwNDI=', 'MDQwNDI=', 'MDUwOTAwNA==', 1),
('MDQwNDk=', 'MDQwNDk=', 'MDUwNjAwNg==', 1),
('MDQwNDM=', 'MDQwNDM=', 'MDUwNjAwNQ==', 1),
('MDQwNDQ=', 'MDQwNDQ=', 'MDUwOTAwNQ==', 1),
('MDQwNDY=', 'MDQwNDY=', 'MDUwOTAwNw==', 1),
('MDQwNjA=', 'MDQwNjA=', 'MDUwOTAyMA==', 1),
('MDQwNjc=', 'MDQwNjc=', 'MDUwNjAxMg==', 1),
('MDQwNjE=', 'MDQwNjE=', 'MDUwOTAyMQ==', 1),
('MDQwNjg=', 'MDQwNjg=', 'MDUwNjAxMw==', 1),
('MDQwNjI=', 'MDQwNjI=', 'MDUwNjAwNw==', 1),
('MDQwNjk=', 'MDQwNjk=', 'MDUwNjAxNA==', 1),
('MDQwNjM=', 'MDQwNjM=', 'MDUwNjAwOA==', 1),
('MDQwNjQ=', 'MDQwNjQ=', 'MDUwNjAwOQ==', 1),
('MDQwNjU=', 'MDQwNjU=', 'MDUwNjAxMA==', 1),
('MDQwNjY=', 'MDQwNjY=', 'MDUwNjAxMQ==', 1),
('MDQwNTA=', 'MDQwNTA=', 'MDUwOTAxMA==', 1),
('MDQwNTc=', 'MDQwNTc=', 'MDUwOTAxNw==', 1),
('MDQwNTE=', 'MDQwNTE=', 'MDUwOTAxMQ==', 1),
('MDQwNTg=', 'MDQwNTg=', 'MDUwOTAxOA==', 1),
('MDQwNTI=', 'MDQwNTI=', 'MDUwOTAxMg==', 1),
('MDQwNTk=', 'MDQwNTk=', 'MDUwOTAxOQ==', 1),
('MDQwNTM=', 'MDQwNTM=', 'MDUwOTAxMw==', 1),
('MDQwNTQ=', 'MDQwNTQ=', 'MDUwOTAxNA==', 1),
('MDQwNTU=', 'MDQwNTU=', 'MDUwOTAxNQ==', 1),
('MDQwNTY=', 'MDQwNTY=', 'MDUwOTAxNg==', 1),
('MDQwNzA=', 'MDQwNzA=', 'MDUwNjAxNQ==', 1),
('MDQwNzc=', 'MDQwNzc=', 'MDUwNjAyMg==', 1),
('MDQwNzE=', 'MDQwNzE=', 'MDUwNjAxNg==', 1),
('MDQwNzg=', 'MDQwNzg=', 'MDUwNjAyMw==', 1),
('MDQwNzI=', 'MDQwNzI=', 'MDUwNjAxNw==', 1),
('MDQwNzk=', 'MDQwNzk=', 'MDUwNjAyNA==', 1),
('MDQwNzM=', 'MDQwNzM=', 'MDUwNjAxOA==', 1),
('MDQwNzQ=', 'MDQwNzQ=', 'MDUwNjAxOQ==', 1),
('MDQwNzU=', 'MDQwNzU=', 'MDUwNjAyMA==', 1),
('MDQwNzY=', 'MDQwNzY=', 'MDUwNjAyMQ==', 1),
('MDQwODA=', 'MDQwODA=', 'MDUwNjAyNQ==', 1),
('MDQwODc=', 'MDQwODc=', 'MDUwNjAzMQ==', 1),
('MDQwODE=', 'MDQwODE=', 'MDUwNjAyNg==', 1),
('MDQwODg=', 'MDQwODg=', 'MDUwNjAzMg==', 1),
('MDQwODI=', 'MDQwODI=', 'MDUwOTAyMg==', 1),
('MDQwODk=', 'MDQwODk=', 'MDUwNjAzMw==', 1),
('MDQwODM=', 'MDQwODM=', 'MDUwNjAyNw==', 1),
('MDQwODQ=', 'MDQwODQ=', 'MDUwNjAyOA==', 1),
('MDQwODU=', 'MDQwODU=', 'MDUwNjAyOQ==', 1),
('MDQwODY=', 'MDQwODY=', 'MDUwNjAzMA==', 1),
('MDQwOTA=', 'MDQwOTA=', 'MDUwNjAzNA==', 1),
('MDQwOTE=', 'MDQwOTE=', 'MDUwNzAzNQ==', 1),
('MDQwOTI=', 'MDQwOTI=', 'MDUwNjAzNQ==', 1),
('MDQyNjg=', 'MDQyNjg=', 'MDUwOTAyMw==', 1),
('MDQyNjQ=', 'MDQyNjQ=', 'MDUwNjAzNg==', 1),
('MDQyNzk=', 'MDQyNzk=', 'MDUwNjAzOQ==', 1),
('MDQyNzM=', 'MDQyNzM=', 'MDUwNjAzNw==', 1),
('MDQyNzQ=', 'MDQyNzQ=', 'MDUwNjAzOA==', 1),
('MDQyODA=', 'MDQyODA=', 'MDUwOTAyNA==', 1),
('MDQyODE=', 'MDQyODE=', 'MDUwNzAzNg==', 1),
('MDQyODM=', 'MDQyODM=', 'MDUwNzAzNw==', 1),
('MDQzMjg=', 'MDQzMjg=', 'MDUwOTAwNg==', 1),
('MDQzMTM=', 'MDQzMTM=', 'MDUwNzAzOA==', 1),
('MDQzMTQ=', 'MDQzMTQ=', 'MDUwNzAzOQ==', 1),
('MDQzMTY=', 'MDQzMTY=', 'MDUwOTAyNQ==', 1),
('MDQzMzc=', 'MDQzMzc=', 'MDUwNzA0MA==', 1),
('MDQzMzg=', 'MDQzMzg=', 'MDUwNjA0MA==', 1),
('MDQzMzk=', 'MDQzMzk=', 'MDUwNjA0MQ==', 1),
('MDQzNDA=', 'MDQzNDA=', 'MDUwNjA0Mg==', 1),
('MDQzNDE=', 'MDQzNDE=', 'MDUwNzA0MQ==', 1),
('MDQzNDQ=', 'MDQzNDQ=', 'MDUwNzA0Mg==', 1),
('YnJhZG1pbkBnbWFpbC5jb20=', 'YnJhZG1pbg==', 'YnJhZG1pbg==', 4),
('YWRtaW5AZ21haWwuY29t', 'YWRtaW4=', 'YWRtaW4=', 2);

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
(1, 'R2FsZXdlbGE='),
(2, 'RGFtYnVsbGE='),
(4, 'TWF0YWxl'),
(5, 'S3VydW5lZ2FsYQ=='),
(6, 'S2FuZHk=');

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
  MODIFY `erlid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `frnttbl`
--
ALTER TABLE `frnttbl`
  MODIFY `frid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
  MODIFY `nprid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `nptteach`
--
ALTER TABLE `nptteach`
  MODIFY `nptid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
  MODIFY `priid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

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

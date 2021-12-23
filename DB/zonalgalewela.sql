-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2021 at 05:37 PM
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
  `uname` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`uname`, `pwd`) VALUES
('amithshantha12@gmail.com', '21453nayana');

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
(1, 'KCC', 1, 1, '1995-06-20', '2005-06-20', 23);

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
(7, 3, '0000-00-00', 'erg', 1, 23);

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
(23, 4, '2021-12-12 03:55:28');

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
(5, 'Other', 'not specified');

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
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `principle`
--

INSERT INTO `principle` (`priid`, `sgid`, `aprosdate`, `ateasdate`, `resfield`, `tid`) VALUES
(3, 5, '1999-07-02', '1999-07-01', 'sdv', 23);

-- --------------------------------------------------------

--
-- Table structure for table `prisign`
--

CREATE TABLE `prisign` (
  `tid` int(10) NOT NULL,
  `prisid` int(10) NOT NULL,
  `sidate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prisign`
--

INSERT INTO `prisign` (`tid`, `prisid`, `sidate`) VALUES
(23, 1, '2021-12-08 10:49:14');

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
(3, 'Deputy Principle', 'Second Head of the School');

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
(23, 'BA', '', '', 'BEd', '', '', '', '', '', '', '', '', '', 'MPhil', '');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `scid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`scid`, `name`, `address`) VALUES
(1, 'BCC', 'BCC Address'),
(3, 'KCC', 'New Address');

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
(23, 'ddfh', 'dfh', 'dfh', '1995-08-12', '4653217985', '4653217985', 'Female', 2, 'dsfg', 'df@gmail.com', 'sdrg', 'dfg', 'drg', 3, 1, 2, '1333-04-27', 3, 1, '2021-12-08 09:22:42');

-- --------------------------------------------------------

--
-- Table structure for table `tpropic`
--

CREATE TABLE `tpropic` (
  `tpid` int(10) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tpropic`
--

INSERT INTO `tpropic` (`tpid`, `photo`) VALUES
(23, 'T_Pro_Photo_531.png');

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
(3, '2021-12-13');

-- --------------------------------------------------------

--
-- Table structure for table `tsign`
--

CREATE TABLE `tsign` (
  `sidate` date NOT NULL DEFAULT current_timestamp(),
  `siimg` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tsign`
--

INSERT INTO `tsign` (`sidate`, `siimg`, `tid`) VALUES
('2021-12-09', 'T_Sign_Photo_832.png', 23);

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
  ADD PRIMARY KEY (`uname`),
  ADD UNIQUE KEY `uname` (`uname`);

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
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `prisign`
--
ALTER TABLE `prisign`
  ADD PRIMARY KEY (`tid`,`prisid`),
  ADD KEY `prisid` (`prisid`);

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
  ADD PRIMARY KEY (`scid`);

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
  ADD KEY `teacher_ibfk_1` (`scid`),
  ADD KEY `suID` (`suID`),
  ADD KEY `cpro` (`cpro`),
  ADD KEY `placement` (`placement`),
  ADD KEY `pllang` (`pllang`),
  ADD KEY `mstatus` (`mstatus`);

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
-- Indexes for table `tsign`
--
ALTER TABLE `tsign`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `ufronttbl`
--
ALTER TABLE `ufronttbl`
  ADD PRIMARY KEY (`ufrid`);

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
-- AUTO_INCREMENT for table `duties`
--
ALTER TABLE `duties`
  MODIFY `duid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `erservice`
--
ALTER TABLE `erservice`
  MODIFY `erlid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `nprid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `nptteach`
--
ALTER TABLE `nptteach`
  MODIFY `nptid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `plid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `priimg`
--
ALTER TABLE `priimg`
  MODIFY `prisid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `principle`
--
ALTER TABLE `principle`
  MODIFY `priid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `profession`
--
ALTER TABLE `profession`
  MODIFY `proid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `scid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `tid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

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
  ADD CONSTRAINT `principle_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `prisign`
--
ALTER TABLE `prisign`
  ADD CONSTRAINT `prisign_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `prisign_ibfk_2` FOREIGN KEY (`prisid`) REFERENCES `priimg` (`prisid`) ON DELETE CASCADE ON UPDATE CASCADE;

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
  ADD CONSTRAINT `teacher_ibfk_1` FOREIGN KEY (`scid`) REFERENCES `school` (`scid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_2` FOREIGN KEY (`suID`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_3` FOREIGN KEY (`cpro`) REFERENCES `profession` (`proid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_4` FOREIGN KEY (`placement`) REFERENCES `plcategory` (`plid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_5` FOREIGN KEY (`pllang`) REFERENCES `languages` (`lid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `teacher_ibfk_6` FOREIGN KEY (`mstatus`) REFERENCES `mstatus` (`mrid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tpropic`
--
ALTER TABLE `tpropic`
  ADD CONSTRAINT `tpropic_ibfk_1` FOREIGN KEY (`tpid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tsign`
--
ALTER TABLE `tsign`
  ADD CONSTRAINT `tsign_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

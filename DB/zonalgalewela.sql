-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2022 at 01:32 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

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
-- Dumping data for table `activetrans`
--

INSERT INTO `activetrans` (`actid`, `trid`, `name`, `tpn`, `nic`, `suID`, `lid`, `plid`, `proid`, `sgid`, `zid`, `zidne`) VALUES
(547, 131, 'UGFzaW5kdQ==', 'MzQxMzI1Mz', 'MTI0NTY2MzM2Mw==', 3, 1, 1, 1, 3, 2, 4);

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
(7, 9, 'U0dI', 'REZH', 'U0VSRw==', 'QUVSRw==', 'RUFH', 'RVJH', 'OTcxNDQ0MDI5Vg==', '');

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
(1, 'QWNjb3VudA==', 'TmV3', 'UBRI_Photo_572.jpg'),
(8, 'UGxhbm5pbmc=', 'Zmdi', 'UBRI_Photo_536.jpg'),
(9, 'R2VuZXJhbCBBZG1pbg==', 'R2VuZXJhbCB0aGluZ3M=', 'UBRI_Photo_742.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cardret`
--

CREATE TABLE `cardret` (
  `crid` int(10) NOT NULL,
  `scid` int(10) NOT NULL,
  `suID` int(10) NOT NULL,
  `cnt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cardret`
--

INSERT INTO `cardret` (`crid`, `scid`, `suID`, `cnt`) VALUES
(1, 49, 1, 10),
(3, 7, 1, 23),
(5, 49, 3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `chldserv`
--

CREATE TABLE `chldserv` (
  `cid` int(10) NOT NULL,
  `chName` varchar(255) NOT NULL,
  `coname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chldserv`
--

INSERT INTO `chldserv` (`cid`, `chName`, `coname`, `profession`, `tid`) VALUES
(2, 'VGhhcmluZHU=', 'Wm9uYWwgT2ZmaWNl', 'TWFuYWdlcg==', 88),
(3, 'QW1pdGg=', 'S2VlbHM=', 'TWFuYWdlcg==', 157),
(4, 'VmltYWw=', 'c2Rn', 'Z2Rz', 157);

-- --------------------------------------------------------

--
-- Table structure for table `chldservtmdel`
--

CREATE TABLE `chldservtmdel` (
  `cid` int(10) NOT NULL,
  `chName` varchar(255) NOT NULL,
  `coname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chldservtmdel`
--

INSERT INTO `chldservtmdel` (`cid`, `chName`, `coname`, `profession`, `tid`, `rdate`) VALUES
(4, 'Vm1sdFlXdz0=', 'YzJSbg==', 'WjJSeg==', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `chldservtmp`
--

CREATE TABLE `chldservtmp` (
  `cid` int(10) NOT NULL,
  `chName` varchar(255) NOT NULL,
  `coname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chldservtmp`
--

INSERT INTO `chldservtmp` (`cid`, `chName`, `coname`, `profession`, `tid`, `rdate`) VALUES
(3, 'QW1pdGg=', 'S2VlbHM=', 'TWFuYWdlciAy', 157, '2022-02-15');

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
(7, 'd2ViLnplb2dhbGV3ZWxhQGdtYWlsLmNvbQ==', 'd2ViemVvZ2FsZXdlbGExMjM=');

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
(5, 'QWNjb3VudCBCYWxhbmNpbmc=', 'OTcxNDQ0MDI5Vg=='),
(7, 'UGxhbm5pbmc=', 'RkdGREFE');

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
(12, 'a2Nj', 1, 1, '1111-08-10', '1111-08-11', 46),
(14, 'REND', 1, 2, '1900-01-22', '1900-12-22', 157),
(15, 'YWU=', 2, 2, '1900-01-22', '1900-12-22', 157),
(16, 'ZGZo', 2, 1, '1900-01-22', '1900-12-22', 157);

-- --------------------------------------------------------

--
-- Table structure for table `erservicetmdel`
--

CREATE TABLE `erservicetmdel` (
  `erlid` int(10) NOT NULL,
  `school` varchar(255) NOT NULL,
  `proid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `sdate` date NOT NULL,
  `endate` date NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `erservicetmdel`
--

INSERT INTO `erservicetmdel` (`erlid`, `school`, `proid`, `zid`, `sdate`, `endate`, `tid`, `rdate`) VALUES
(15, 'YWU=', 2, 2, '1900-01-22', '1900-12-22', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `erservicetmp`
--

CREATE TABLE `erservicetmp` (
  `erlid` int(10) NOT NULL,
  `school` varchar(255) NOT NULL,
  `proid` int(10) NOT NULL,
  `zid` int(10) NOT NULL,
  `sdate` date NOT NULL,
  `endate` date NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `erservicetmp`
--

INSERT INTO `erservicetmp` (`erlid`, `school`, `proid`, `zid`, `sdate`, `endate`, `tid`, `rdate`) VALUES
(14, 'REND', 1, 2, '1900-01-22', '1900-12-22', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `examdutyprof`
--

CREATE TABLE `examdutyprof` (
  `eid` int(10) NOT NULL,
  `profession` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examdutyprof`
--

INSERT INTO `examdutyprof` (`eid`, `profession`) VALUES
(1, 'Q29vcmRpbmF0aW5nIE9mZmljZXI='),
(2, 'QXNzaXN0YW50IENvb3JkaW5hdGluZyBPZmZpY2Vy'),
(3, 'SGVhZCBvZiBIYWxs'),
(4, 'QXNzaXN0YW50IEhlYWQgb2YgSGFsbA=='),
(5, 'RXh0cmEgSGVhZCBvZiBIYWxs');

-- --------------------------------------------------------

--
-- Table structure for table `exdapply`
--

CREATE TABLE `exdapply` (
  `tid` int(10) NOT NULL,
  `al` varchar(255) NOT NULL,
  `g5` varchar(255) NOT NULL,
  `ol` varchar(255) NOT NULL,
  `git` varchar(255) NOT NULL,
  `sitStatus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exdapply`
--

INSERT INTO `exdapply` (`tid`, `al`, `g5`, `ol`, `git`, `sitStatus`) VALUES
(157, 'Tm8=', 'R3JhZGUgNQ==', 'Tm8=', 'Tm8=', 'WWVz');

-- --------------------------------------------------------

--
-- Table structure for table `exdchface`
--

CREATE TABLE `exdchface` (
  `tid` int(10) NOT NULL,
  `al` varchar(255) NOT NULL,
  `g5` varchar(255) NOT NULL,
  `ol` varchar(255) NOT NULL,
  `git` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exdchface`
--

INSERT INTO `exdchface` (`tid`, `al`, `g5`, `ol`, `git`) VALUES
(157, 'QS9M', 'Tm8=', 'Tm8=', 'Tm8=');

-- --------------------------------------------------------

--
-- Table structure for table `exdproftbl`
--

CREATE TABLE `exdproftbl` (
  `tid` int(10) NOT NULL,
  `pr1` varchar(255) NOT NULL,
  `pr2` varchar(255) NOT NULL,
  `pr3` varchar(255) NOT NULL,
  `pr4` varchar(255) NOT NULL,
  `pr5` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exdproftbl`
--

INSERT INTO `exdproftbl` (`tid`, `pr1`, `pr2`, `pr3`, `pr4`, `pr5`) VALUES
(157, 'Tm8=', 'QXNzaXN0YW50IENvb3JkaW5hdGluZyBPZmZpY2Vy', 'SGVhZCBvZiBIYWxs', 'Tm8=', 'Tm8=');

-- --------------------------------------------------------

--
-- Table structure for table `exdspouce`
--

CREATE TABLE `exdspouce` (
  `tid` int(10) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `ofiaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `exmduty`
--

CREATE TABLE `exmduty` (
  `id` int(10) NOT NULL,
  `edyear` varchar(10) NOT NULL,
  `exname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `excenter` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exmduty`
--

INSERT INTO `exmduty` (`id`, `edyear`, `exname`, `profession`, `excenter`, `tid`) VALUES
(1, 'MjAyMg==', 'R3JhZGUgNQ==', 'RXhhbWlubmVyIDI=', 'RGFtYnVsbGE=', 88),
(2, 'MjAwNw==', 'QS9M', 'VGVhY2hlcg==', 'RGFtYnVsbGE=', 157),
(3, 'MjAwNA==', 'Ty9M', 'SGVhZCBPZiBIYWxs', 'R2FsZXdlbGE=', 88),
(4, 'MjAwNQ==', 'R3JhZGUgNQ==', 'RXhhbW1pbmVy', 'RGFtYnVsbGE=', 157);

-- --------------------------------------------------------

--
-- Table structure for table `exmdutytmdel`
--

CREATE TABLE `exmdutytmdel` (
  `id` int(10) NOT NULL,
  `edyear` varchar(10) NOT NULL,
  `exname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `excenter` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exmdutytmdel`
--

INSERT INTO `exmdutytmdel` (`id`, `edyear`, `exname`, `profession`, `excenter`, `tid`, `rdate`) VALUES
(4, 'MjAwNQ==', 'R3JhZGUgNQ==', 'RXhhbW1pbmVy', 'RGFtYnVsbGE=', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `exmdutytmp`
--

CREATE TABLE `exmdutytmp` (
  `id` int(10) NOT NULL,
  `edyear` varchar(10) NOT NULL,
  `exname` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `excenter` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exmdutytmp`
--

INSERT INTO `exmdutytmp` (`id`, `edyear`, `exname`, `profession`, `excenter`, `tid`, `rdate`) VALUES
(2, 'MjAwNw==', 'QS9M', 'VGVhY2hlciAy', 'RGFtYnVsbGE=', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `extractvi`
--

CREATE TABLE `extractvi` (
  `eid` int(10) NOT NULL,
  `extAct` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extractvi`
--

INSERT INTO `extractvi` (`eid`, `extAct`, `tid`) VALUES
(1, 'QXRobGV0aWMgSGVhZA==', 157),
(5, 'TWVkaWEgSW5jaGFyZ2U=', 88),
(6, 'R2Fu', 157);

-- --------------------------------------------------------

--
-- Table structure for table `extractvitmdel`
--

CREATE TABLE `extractvitmdel` (
  `eid` int(10) NOT NULL,
  `extAct` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extractvitmdel`
--

INSERT INTO `extractvitmdel` (`eid`, `extAct`, `tid`, `rdate`) VALUES
(6, 'R2Fu', 157, '2022-02-15');

-- --------------------------------------------------------

--
-- Table structure for table `extractvitmp`
--

CREATE TABLE `extractvitmp` (
  `eid` int(10) NOT NULL,
  `extAct` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extractvitmp`
--

INSERT INTO `extractvitmp` (`eid`, `extAct`, `tid`, `rdate`) VALUES
(1, 'QXRobGV0aWMgSGVhZCAy', 157, '2022-02-15');

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
(5, 'Q0FEUkU=', 'SGFuZGxlIFRlYWNoZXIgJiBQcmluY2lwbGUgRGV0YWlscw==', 'UIND_Photo_76.jpg'),
(7, 'RURVQ0FUSU9OIERFUEFSVE1FTlQ=', 'SGFuZGxlIEVkdWNhdGlvbmFsIFJlc291cmNlcw==', 'UIND_Photo_622.jpg'),
(8, 'Wk9OQUwgT0ZGSUNF', 'SGFkbGUgWm9uYWwgRGVwYXJ0bWVudCBEdXRpZXM=', 'UIND_Photo_892.jpg');

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
(8, 9, 'Q2hhbWlrYQ==', 'RGlyZWN0b3I=', 'ZGZo', 'ZGZo', 'ZGZzaA==', 'c2RmaA==', 'ODMwODI3NjUyM1Y=', 'UHOD_Photo_492.jpg'),
(9, 1, 'U0RGRw==', 'U0RGRw==', 'RlNERw==', 'U0RGRw==', 'REZH', 'U0RGRw==', 'RkdGREFE', 'UHOD_Photo_656.png');

-- --------------------------------------------------------

--
-- Table structure for table `inregion`
--

CREATE TABLE `inregion` (
  `tid` int(10) NOT NULL,
  `province` int(10) NOT NULL,
  `district` varchar(255) NOT NULL,
  `census` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inregion`
--

INSERT INTO `inregion` (`tid`, `province`, `district`, `census`) VALUES
(157, 1, 'RGFtYnVsbGE=', 'OA==');

-- --------------------------------------------------------

--
-- Table structure for table `inregionprovi`
--

CREATE TABLE `inregionprovi` (
  `tid` int(10) NOT NULL,
  `erlid` int(10) NOT NULL,
  `sclone` varchar(255) NOT NULL,
  `scltwo` varchar(255) NOT NULL,
  `sclthree` varchar(255) NOT NULL,
  `likeness` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inregionprovi`
--

INSERT INTO `inregionprovi` (`tid`, `erlid`, `sclone`, `scltwo`, `sclthree`, `likeness`) VALUES
(157, 16, 'V1dD', 'QUND', 'QkND', 'WWVz');

-- --------------------------------------------------------

--
-- Table structure for table `interzone`
--

CREATE TABLE `interzone` (
  `tid` int(10) NOT NULL,
  `province` int(10) NOT NULL,
  `district` varchar(255) NOT NULL,
  `census` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interzone`
--

INSERT INTO `interzone` (`tid`, `province`, `district`, `census`) VALUES
(157, 2, 'TWF0YWxl', 'MDUwMDc='),
(158, 2, 'QW51cmFkaGFwdXJh', 'MDAwNjg=');

-- --------------------------------------------------------

--
-- Table structure for table `interzoneprovi`
--

CREATE TABLE `interzoneprovi` (
  `tid` int(10) NOT NULL,
  `erlid` int(10) NOT NULL,
  `sclone` varchar(255) NOT NULL,
  `scltwo` varchar(255) NOT NULL,
  `sclthree` varchar(255) NOT NULL,
  `likeness` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interzoneprovi`
--

INSERT INTO `interzoneprovi` (`tid`, `erlid`, `sclone`, `scltwo`, `sclthree`, `likeness`) VALUES
(157, 16, 'REND', 'S0ND', 'QUND', 'WWVz');

-- --------------------------------------------------------

--
-- Table structure for table `ipoprscl`
--

CREATE TABLE `ipoprscl` (
  `tid` int(10) NOT NULL,
  `sclone` varchar(255) NOT NULL,
  `scltwo` varchar(255) NOT NULL,
  `sclthree` varchar(255) NOT NULL,
  `likeness` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ipoprscl`
--

INSERT INTO `ipoprscl` (`tid`, `sclone`, `scltwo`, `sclthree`, `likeness`) VALUES
(157, 'ZGZo', 'aGZkYWRm', 'Zmdk', 'Tm8=');

-- --------------------------------------------------------

--
-- Table structure for table `ipronation`
--

CREATE TABLE `ipronation` (
  `tid` int(10) NOT NULL,
  `province` int(10) NOT NULL,
  `district` varchar(255) NOT NULL,
  `census` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ipronation`
--

INSERT INTO `ipronation` (`tid`, `province`, `district`, `census`) VALUES
(157, 1, 'REdG', 'MDgwMDY=');

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
-- Table structure for table `msucessalttble`
--

CREATE TABLE `msucessalttble` (
  `msuid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tpn` char(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `rdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msucessalttble`
--

INSERT INTO `msucessalttble` (`msuid`, `name`, `tpn`, `nic`, `rdate`) VALUES
(2, 'S2FtYWw=', 'MjM1NTMyMj', 'MzQ1MjIyMzQzMg==', '2022-01-09'),
(3, 'c2RmZw==', 'MzQ2MzY0Nj', 'MjUzMjUyMjIy', '2022-01-19'),
(4, 'c2RhZHM=', 'MzQ1NzQ1Nz', 'NTQyMzU0NDU2NA==', '2022-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `msucesslist`
--

CREATE TABLE `msucesslist` (
  `msid` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `tpn` char(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(17, 3, '1111-04-21', 'werew', 1, 36),
(18, 3, '2022-01-05', 'ZWRyZw==', 1, 46),
(20, 3, '2001-08-12', 'Q29tbWVyY2U=', 1, 157);

-- --------------------------------------------------------

--
-- Table structure for table `nonprincipletemp`
--

CREATE TABLE `nonprincipletemp` (
  `nprid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `scwsdate` date NOT NULL,
  `msubject` varchar(255) NOT NULL,
  `owgrade` int(10) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nonprincipletmdel`
--

CREATE TABLE `nonprincipletmdel` (
  `nprid` int(10) NOT NULL,
  `sgid` int(10) NOT NULL,
  `scwsdate` date NOT NULL,
  `msubject` varchar(255) NOT NULL,
  `owgrade` varchar(255) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(12, 3, 1, 16, 'VHJhaW5lZA==', 1, 46),
(13, 1, 1, 30, 'VHJhaW5lZA==', 1, 157),
(16, 3, 1, 34, 'Tm90IFRyYWluZWQ=', 1, 157);

-- --------------------------------------------------------

--
-- Table structure for table `nptteachtemp`
--

CREATE TABLE `nptteachtemp` (
  `nptid` int(10) NOT NULL,
  `suID` int(10) NOT NULL,
  `owgrade` int(10) NOT NULL,
  `period` int(10) NOT NULL,
  `tra` varchar(255) NOT NULL,
  `vpnsub` int(10) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nptteachtmdel`
--

CREATE TABLE `nptteachtmdel` (
  `nptid` int(10) NOT NULL,
  `suID` int(10) NOT NULL,
  `owgrade` int(10) NOT NULL,
  `period` int(10) NOT NULL,
  `tra` varchar(255) NOT NULL,
  `vpnsub` int(10) NOT NULL,
  `tid` int(10) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
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
(46, 4, '2022-01-11 03:20:42');

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
(188, 129, 'QW1pdGg=', 'MzQxMzI1Mz', 'NTUyMjM1NjQ1Vg==', 1, 3, 2, 3, 3, 5, 2),
(189, 128, 'SGFyaXRo', 'MzQ1MzQ1Mz', 'NDM2MzQ0NDY0Vg==', 1, 3, 4, 3, 5, 2, 5),
(190, 0, 'QW1pdGgtSGFyaXRo', '0', '0', 0, 0, 0, 0, 0, 0, 0);

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
(223, 1, '1111-01-08', '1111-01-08', 'c2Fz', 36, 'MDQwMDk='),
(224, 1, '1111-01-08', '1111-01-08', 'c2Fz', 41, 'MDQwMzI='),
(225, 1, '1111-01-08', '1111-01-08', 'c2Fz', 42, 'MDQwMzc='),
(226, 1, '1111-01-08', '1111-01-08', 'c2Fz', 43, 'MDQwNDA='),
(227, 1, '1111-01-08', '1111-01-08', 'c2Fz', 44, 'MDQzMzg='),
(228, 1, '1111-01-08', '1111-01-08', 'c2Fz', 45, 'MDQwNDM='),
(229, 1, '1111-01-08', '1111-01-08', 'c2Fz', 46, 'MDQwNDk='),
(230, 1, '1111-01-08', '1111-01-08', 'c2Fz', 47, 'MDQwNjI='),
(231, 1, '1111-01-08', '1111-01-08', 'c2Fz', 48, 'MDQwNjM='),
(232, 1, '1111-01-08', '1111-01-08', 'c2Fz', 49, 'MDQwNjQ='),
(233, 1, '1111-01-08', '1111-01-08', 'c2Fz', 50, 'MDQwNjU='),
(234, 1, '1111-01-08', '1111-01-08', 'c2Fz', 51, 'MDQwNjY='),
(235, 1, '1111-01-08', '1111-01-08', 'c2Fz', 52, 'MDQwNjc='),
(236, 1, '1111-01-08', '1111-01-08', 'c2Fz', 53, 'MDQwNjg='),
(237, 1, '1111-01-08', '1111-01-08', 'c2Fz', 54, 'MDQwNjk='),
(238, 1, '1111-01-08', '1111-01-08', 'c2Fz', 55, 'MDQwNzA='),
(239, 1, '1111-01-08', '1111-01-08', 'c2Fz', 56, 'MDQwNzE='),
(240, 1, '1111-01-08', '1111-01-08', 'c2Fz', 57, 'MDQwNzI='),
(241, 1, '1111-01-08', '1111-01-08', 'c2Fz', 58, 'MDQwNzM='),
(242, 1, '1111-01-08', '1111-01-08', 'c2Fz', 59, 'MDQwNzQ='),
(243, 1, '1111-01-08', '1111-01-08', 'c2Fz', 60, 'MDQwNzU='),
(244, 1, '1111-01-08', '1111-01-08', 'c2Fz', 61, 'MDQwNzY='),
(245, 1, '1111-01-08', '1111-01-08', 'c2Fz', 62, 'MDQwNzc='),
(246, 1, '1111-01-08', '1111-01-08', 'c2Fz', 63, 'MDQwNzg='),
(247, 1, '1111-01-08', '1111-01-08', 'c2Fz', 64, 'MDQwNzk='),
(248, 1, '1111-01-08', '1111-01-08', 'c2Fz', 65, 'MDQwODA='),
(249, 1, '1111-01-08', '1111-01-08', 'c2Fz', 66, 'MDQwODE='),
(250, 1, '1111-01-08', '1111-01-08', 'c2Fz', 67, 'MDQwODM='),
(251, 1, '1111-01-08', '1111-01-08', 'c2Fz', 68, 'MDQwODQ='),
(252, 1, '1111-01-08', '1111-01-08', 'c2Fz', 69, 'MDQwODU='),
(253, 1, '1111-01-08', '1111-01-08', 'c2Fz', 70, 'MDQwODY='),
(254, 1, '1111-01-08', '1111-01-08', 'c2Fz', 71, 'MDQwODc='),
(255, 1, '1111-01-08', '1111-01-08', 'c2Fz', 72, 'MDQwODg='),
(256, 1, '1111-01-08', '1111-01-08', 'c2Fz', 73, 'MDQwODk='),
(257, 1, '1111-01-08', '1111-01-08', 'c2Fz', 74, 'MDQwOTA='),
(258, 1, '1111-01-08', '1111-01-08', 'c2Fz', 75, 'MDQwOTI='),
(259, 1, '1111-01-08', '1111-01-08', 'c2Fz', 76, 'MDQyNjQ='),
(260, 1, '1111-01-08', '1111-01-08', 'c2Fz', 77, 'MDQyNzM='),
(261, 1, '1111-01-08', '1111-01-08', 'c2Fz', 78, 'MDQyNzQ='),
(262, 1, '1111-01-08', '1111-01-08', 'c2Fz', 79, 'MDQyNzk='),
(263, 1, '1111-01-08', '1111-01-08', 'c2Fz', 80, 'MDQzMzk='),
(264, 1, '1111-01-08', '1111-01-08', 'c2Fz', 81, 'MDQzNDA='),
(265, 1, '1111-01-08', '1111-01-08', 'c2Fz', 82, 'MDQwMDE='),
(266, 1, '1111-01-08', '1111-01-08', 'c2Fz', 83, 'MDQwMDI='),
(267, 1, '1111-01-08', '1111-01-08', 'c2Fz', 84, 'MDQwMDM='),
(268, 1, '1111-01-08', '1111-01-08', 'c2Fz', 85, 'MDQwMDQ='),
(269, 1, '1111-01-08', '1111-01-08', 'c2Fz', 86, 'MDQwMDU='),
(270, 1, '1111-01-08', '1111-01-08', 'c2Fz', 87, 'MDQwMDY='),
(271, 1, '1111-01-08', '1111-01-08', 'c2Fz', 88, 'MDQwMDc='),
(272, 1, '1111-01-08', '1111-01-08', 'c2Fz', 89, 'MDQwMDg='),
(273, 1, '1111-01-08', '1111-01-08', 'c2Fz', 90, 'MDQwMTA='),
(274, 1, '1111-01-08', '1111-01-08', 'c2Fz', 91, 'MDQwMTE='),
(275, 1, '1111-01-08', '1111-01-08', 'c2Fz', 92, 'MDQwMTI='),
(276, 1, '1111-01-08', '1111-01-08', 'c2Fz', 93, 'MDQwMTM='),
(277, 1, '1111-01-08', '1111-01-08', 'c2Fz', 94, 'MDQwMTQ='),
(278, 1, '1111-01-08', '1111-01-08', 'c2Fz', 95, 'MDQwMTU='),
(279, 1, '1111-01-08', '1111-01-08', 'c2Fz', 96, 'MDQwMTY='),
(280, 1, '1111-01-08', '1111-01-08', 'c2Fz', 97, 'MDQwMTc='),
(281, 1, '1111-01-08', '1111-01-08', 'c2Fz', 98, 'MDQwMTg='),
(282, 1, '1111-01-08', '1111-01-08', 'c2Fz', 99, 'MDQwMTk='),
(283, 1, '1111-01-08', '1111-01-08', 'c2Fz', 100, 'MDQwMjA='),
(284, 1, '1111-01-08', '1111-01-08', 'c2Fz', 101, 'MDQwMjE='),
(285, 1, '1111-01-08', '1111-01-08', 'c2Fz', 102, 'MDQwMjI='),
(286, 1, '1111-01-08', '1111-01-08', 'c2Fz', 103, 'MDQwMjM='),
(287, 1, '1111-01-08', '1111-01-08', 'c2Fz', 104, 'MDQwMjQ='),
(288, 1, '1111-01-08', '1111-01-08', 'c2Fz', 105, 'MDQwMjU='),
(289, 1, '1111-01-08', '1111-01-08', 'c2Fz', 106, 'MDQwMjY='),
(290, 1, '1111-01-08', '1111-01-08', 'c2Fz', 107, 'MDQwMjc='),
(291, 1, '1111-01-08', '1111-01-08', 'c2Fz', 108, 'MDQwMjg='),
(292, 1, '1111-01-08', '1111-01-08', 'c2Fz', 109, 'MDQwMjk='),
(293, 1, '1111-01-08', '1111-01-08', 'c2Fz', 110, 'MDQwMzA='),
(294, 1, '1111-01-08', '1111-01-08', 'c2Fz', 111, 'MDQwMzE='),
(295, 1, '1111-01-08', '1111-01-08', 'c2Fz', 112, 'MDQwMzg='),
(296, 1, '1111-01-08', '1111-01-08', 'c2Fz', 113, 'MDQwMzQ='),
(297, 1, '1111-01-08', '1111-01-08', 'c2Fz', 114, 'MDQwMzU='),
(298, 1, '1111-01-08', '1111-01-08', 'c2Fz', 115, 'MDQwMzY='),
(299, 1, '1111-01-08', '1111-01-08', 'c2Fz', 116, 'MDQwOTE='),
(300, 1, '1111-01-08', '1111-01-08', 'c2Fz', 117, 'MDQyODE='),
(301, 1, '1111-01-08', '1111-01-08', 'c2Fz', 118, 'MDQyODM='),
(302, 1, '1111-01-08', '1111-01-08', 'c2Fz', 119, 'MDQzMTM='),
(303, 1, '1111-01-08', '1111-01-08', 'c2Fz', 120, 'MDQzMTQ='),
(304, 1, '1111-01-08', '1111-01-08', 'c2Fz', 121, 'MDQzMzc='),
(305, 1, '1111-01-08', '1111-01-08', 'c2Fz', 122, 'MDQzNDE='),
(306, 1, '1111-01-08', '1111-01-08', 'c2Fz', 123, 'MDQzNDQ='),
(307, 1, '1111-01-08', '1111-01-08', 'c2Fz', 124, 'MDQwMzM='),
(308, 1, '1111-01-08', '1111-01-08', 'c2Fz', 125, 'MDQwMzk='),
(309, 1, '1111-01-08', '1111-01-08', 'c2Fz', 126, 'MDQwNDE='),
(310, 1, '1111-01-08', '1111-01-08', 'c2Fz', 127, 'MDQwNDI='),
(311, 1, '1111-01-08', '1111-01-08', 'c2Fz', 128, 'MDQwNDQ='),
(312, 1, '1111-01-08', '1111-01-08', 'c2Fz', 129, 'MDQzMjg='),
(313, 1, '1111-01-08', '1111-01-08', 'c2Fz', 130, 'MDQwNDY='),
(314, 1, '1111-01-08', '1111-01-08', 'c2Fz', 131, 'MDQwNDc='),
(315, 1, '1111-01-08', '1111-01-08', 'c2Fz', 132, 'MDQwNDg='),
(316, 1, '1111-01-08', '1111-01-08', 'c2Fz', 133, 'MDQwNTA='),
(317, 1, '1111-01-08', '1111-01-08', 'c2Fz', 134, 'MDQwNTE='),
(318, 1, '1111-01-08', '1111-01-08', 'c2Fz', 135, 'MDQwNTI='),
(319, 1, '1111-01-08', '1111-01-08', 'c2Fz', 136, 'MDQwNTM='),
(320, 1, '1111-01-08', '1111-01-08', 'c2Fz', 137, 'MDQwNTQ='),
(321, 1, '1111-01-08', '1111-01-08', 'c2Fz', 138, 'MDQwNTU='),
(322, 1, '1111-01-08', '1111-01-08', 'c2Fz', 139, 'MDQwNTY='),
(323, 1, '1111-01-08', '1111-01-08', 'c2Fz', 140, 'MDQwNTc='),
(324, 1, '1111-01-08', '1111-01-08', 'c2Fz', 141, 'MDQwNTg='),
(325, 1, '1111-01-08', '1111-01-08', 'c2Fz', 142, 'MDQwNTk='),
(326, 1, '1111-01-08', '1111-01-08', 'c2Fz', 143, 'MDQwNjA='),
(327, 1, '1111-01-08', '1111-01-08', 'c2Fz', 144, 'MDQwNjE='),
(328, 1, '1111-01-08', '1111-01-08', 'c2Fz', 145, 'MDQwODI='),
(329, 1, '1111-01-08', '1111-01-08', 'c2Fz', 146, 'MDQyNjg='),
(330, 1, '1111-01-08', '1111-01-08', 'c2Fz', 147, 'MDQyODA='),
(331, 1, '1111-01-08', '1111-01-08', 'c2Fz', 148, 'MDQzMTY=');

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
(36, '2022-01-03 06:14:44'),
(46, '2022-01-10 08:42:57');

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
(46, 'Tm8=', 'Tm8=', 'Tm8=', 'Tm8=', 'Tm8=', '', 'Tm8=', 'Tm8=', 'Tm8=', '', 'TUE=', 'TVNj', 'TUVk', 'TVBoaWw=', 'cGhk'),
(157, 'Tm8=', 'QlNjKE1ndCk=', 'Tm8=', 'Tm8=', 'Tm8=', '', 'Tm8=', 'Tm8=', 'Tm8=', '', 'Tm8=', 'Tm8=', 'Tm8=', 'Tm8=', 'cGhk');

-- --------------------------------------------------------

--
-- Table structure for table `qualificationtmdel`
--

CREATE TABLE `qualificationtmdel` (
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
  `phd` varchar(255) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `qualificationtmp`
--

CREATE TABLE `qualificationtmp` (
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
  `phd` varchar(255) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 'VEhBTEFLSVJJWUFHQU1B', 'MDcxNDQxMA', 'MDQwMDk=', 'MDUwNjAwMQ'),
(2, 'VEhFTk5BS09PTlBVUkEgUC5TLg==', 'VEhBTEFLSVJJWUFHQU1B', 'MDcxMTY5NT', 'MDQwMzI=', 'MDUwNjAwMg'),
(3, 'TUFESVBPTEEgTS5WLg==', 'TUFESVBPTEEgLE1BVEFMRQ==', 'MDcxNDQzMj', 'MDQwMzc=', 'MDUwNjAwMw'),
(4, 'TUVEQUJFRERBIE0uVg==', 'TUVEQUJFRERBICxXQUhBS09UVEU=', 'MDc3NzgyOD', 'MDQwNDA=', 'MDUwNjAwNA'),
(5, 'UFJFU0lERU5UIFAuUy4=', 'TUFLVUxVR0FTV0VXQSwgREVXQUhVV0Eu', 'MDcyNjAyNT', 'MDQzMzg=', 'MDUwNjA0MA'),
(6, 'REVNQkFXQSBQLlMu', 'REVNQkFXQSwgTUFESVBPTEE=', 'MDcxMzM4OD', 'MDQwNDM=', 'MDUwNjAwNQ'),
(7, 'S0VOREFOR0FNVVdBIFAuUy4=', 'S0VOREFOR0FNVVdBLCBNQURJUE9MQQ==', 'MDc3NTg2MT', 'MDQwNDk=', 'MDUwNjAwNg'),
(8, 'R0FMRVdFTEEgQy5D', 'R0FMRVdFTEE=', 'MDcxMzM5NT', 'MDQwNjI=', 'MDUwNjAwNw'),
(9, 'TUFLVUxVR0FTV0VXQSBNLlYu', 'TUFLVUxVR0FTV0VXQSxERVdBSFVXQQ==', 'MDcxODI3NT', 'MDQwNjM=', 'MDUwNjAwOA'),
(10, 'QU5USE9OWSdTIENPTExFR0U=', 'V0FTQUxBQ09UVEU=', 'MDc3MzU5MT', 'MDQwNjQ=', 'MDUwNjAwOQ'),
(11, 'SE9NQkFXQSBNLlYu', 'QkFNQkFSQUdBU1dFV0EgR0FMRVdFTEE=', 'MDcxNTk3MT', 'MDQwNjU=', 'MDUwNjAxMA'),
(12, 'U0lMV0FUSEdBTEEgTS5WLg==', 'QkVMSVlBS0FORCwgR0FMRVdFTEE=', 'MDcxODAxMj', 'MDQwNjY=', 'MDUwNjAxMQ'),
(13, 'QUxVVEhXRVdBIEsuVi4=', 'QkFNQkFSQUdBU1dFV0E=', 'MDcxODA0OT', 'MDQwNjc=', 'MDUwNjAxMg'),
(14, 'REFNVU5VTVVMTEEgSy5WLg==', 'R0FMRVdFTEE=', 'MDcxNDgyMD', 'MDQwNjg=', 'MDUwNjAxMw'),
(15, 'TklMQUdBTUEgSiBT', 'TklMQUdBTUEsQkFNQkFSQUdBU1dFV0E=', 'MDcxNTg5Nz', 'MDQwNjk=', 'MDUwNjAxNA'),
(16, 'UEFUVElXRUxBIEogUw==', 'UEFUVElXRUxBLEdBTEVXRUxB', 'MDcxODIyOT', 'MDQwNzA=', 'MDUwNjAxNQ'),
(17, 'UEFUSEtPTEFHT0xMQSBKLlMu', 'UEFUSEtPTEFHT0xMQSwgR0FMRVdFTEE=', 'MDc4MzQ1MT', 'MDQwNzE=', 'MDUwNjAxNg'),
(18, 'QkVMSUdBTVVXQSBLIFY=', 'QkVMSUdBTVVXQQ==', 'MDc4NTM3OD', 'MDQwNzI=', 'MDUwNjAxNw'),
(19, 'TU9SQUdPTExBIE0uVi4=', 'QkFNQkFSQUdBU1dFV0E=', 'MDc3ODgwMD', 'MDQwNzM=', 'MDUwNjAxOA'),
(20, 'U0lZQU1CQUxBR0FIQVdFTEEgSi5T', 'V0FTQUxBQ09UVEU=', 'MDcxODQyMj', 'MDQwNzQ=', 'MDUwNjAxOQ'),
(21, 'VEhPTEFNQlVHT0xMQSBNIFY=', 'R0FMRVdFTEE=', 'MDcxMTAwMD', 'MDQwNzU=', 'MDUwNjAyMA'),
(22, 'REFORFVCRU5ESVJVUFBBIEouUy4=', 'REFORFVCRU5ESVJVUFBBLCBERVdBSFVXQS4=', 'MDcxNDQwNj', 'MDQwNzY=', 'MDUwNjAyMQ'),
(23, 'WUFUSUdBTFBPVFRIQSBKLlMu', 'R0FMRVdFTEE=', 'MDcxMTIxNj', 'MDQwNzc=', 'MDUwNjAyMg'),
(24, 'TklLQVdFSEFSQSBKLlMu', 'R0FMRVdFTEE=', 'MDcxODE2MT', 'MDQwNzg=', 'MDUwNjAyMw'),
(25, 'REVXQUhVV0EgU0lOSEFMQSBKLlMu', 'Qk9SQUxVS0FOREEsIERFV0FIVVdB', 'MDcxNTUxOT', 'MDQwNzk=', 'MDUwNjAyNA'),
(26, 'QURBR0FMQSBQLlMu', 'QkFNQkFSQUdBU1dBV0U=', 'MDcxOTQzNz', 'MDQwODA=', 'MDUwNjAyNQ'),
(27, 'SUhBTEFESUdHQUxBIFAuUy4=', 'REVXQUhVV0E=', 'MDcxNTk0OT', 'MDQwODE=', 'MDUwNjAyNg'),
(28, 'R0FMRVdFTEEgUC5TLg==', 'R0FMRVdFTEE=', 'MDc2NzU3Nj', 'MDQwODM=', 'MDUwNjAyNw'),
(29, 'TkVFUkFOR0FNVVdBIEouUy4=', 'TkVFUkFOR0FNVVdBIFdBSEFLT1RURQ==', 'MDcxNzEzMD', 'MDQwODQ=', 'MDUwNjAyOA'),
(30, 'QlVMQU5BV0VXQSBQLlMu', 'RFVMQU5BV0VXQSwgREVXQUhVV0E=', 'MDcxOTYyMT', 'MDQwODU=', 'MDUwNjAyOQ'),
(31, 'UEFIQUxBIERJR0dBTEEgUC5TLg==', 'REVXQUhVV0E=', 'MDcxNzA5ND', 'MDQwODY=', 'MDUwNjAzMA'),
(32, 'QkFNQkFXQSBQLlM=', 'R0FMRVdFTEE=', 'MDcxODM0Nj', 'MDQwODc=', 'MDUwNjAzMQ'),
(33, 'S09TR0FIQUhJTk5BIFAuUy4=', 'QkFNQkFSQUdBU1dFV0FHQUxFV0VMQS4=', 'MDc3NTAyMT', 'MDQwODg=', 'MDUwNjAzMg'),
(34, 'U1JJIFNVR0FUSEEgKEtBVFVIRU5BKSBQIFM=', 'R0FMRVdFTEE=', 'MDcxMjYzOD', 'MDQwODk=', 'MDUwNjAzMw'),
(35, 'U0lMV0FUSEdBTEEgUCBT', 'U0lMV0FUSEdBTEE=', 'MDc3NzU5Mj', 'MDQwOTA=', 'MDUwNjAzNA'),
(36, 'RElVTEdBU0tPVFVXQVAuUy4=', 'QkVMSUdBTVVXQSBHQUxFV0VMQQ==', 'MDcxNjMzNz', 'MDQwOTI=', 'MDUwNjAzNQ'),
(37, 'QUwtRlVSS0hBTiBNLk0uVi4=', 'R0FMRVdFTEE=', 'MDcxODMyMj', 'MDQyNjQ=', 'MDUwNjAzNg'),
(38, 'REVXQUhVV0EgTS5NLlYu', 'REVXQUhVV0E=', 'MDc3NTcxNz', 'MDQyNzM=', 'MDUwNjAzNw'),
(39, 'RUxBTUFMUE9USEEgTVVTTElNIE0uVi4=', 'V0FIQUtPVFRF', 'MDc3NzE5ND', 'MDQyNzQ=', 'MDUwNjAzOA'),
(40, 'S0VQUElUSVlBIE1VU0xJTSBNIFY=', 'R0FMRVdFTEE=', 'MDcxNDYyNj', 'MDQyNzk=', 'MDUwNjAzOQ'),
(41, 'UkFITUFUSCBQLlM=', 'TkFNQURBR0FIQVdBVEhUSEEsIEdBTEVXRUxB', 'MDc3NzE0Mj', 'MDQzMzk=', 'MDUwNjA0MQ'),
(42, 'VC5CLlRIRU5OQUtPT04gIFAuUy4=', 'TUFEQUJFRERBIFdBU0FMQUtPVFRF', 'MDcxODgyNj', 'MDQzNDA=', 'MDUwNjA0Mg'),
(43, 'RFMgU0VOQU5BWUFLRSBNQUhBIFZJRFlBTEFZQQ==', 'RVJFVUxBIEpBVU5DVElPTiBEQU1CVUxMQQ==', 'MDc3MzM3OD', 'MDQwMDE=', 'MDUwNzAwMQ'),
(44, 'VEVOTkFLT09OIE0uVi4=', 'S0FOREFMQU1BIDIsIERBTUJVTExB', 'MDcxNDc0Mz', 'MDQwMDI=', 'MDUwNzAwMg'),
(45, 'TUEvUkFOR0lSSSBEQU1CVUxMQSBNLk0uVg==', 'TklTU0FOS0EgTUFXQVRIQSxEQU1CVUxMQQ==', 'MDY2MjI4ND', 'MDQwMDM=', 'MDUwNzAwMw'),
(46, 'U0lHSVJJWUEgTS5WLg==', 'U0lHSVJJWUE=', 'MDcxMjcxNz', 'MDQwMDQ=', 'MDUwNzAwNA'),
(47, 'RVRIQUJFTkRJV0VWQSBLLlY=', 'TEVOQURPUkE=', 'MDc3MDYwND', 'MDQwMDU=', 'MDUwNzAwNQ'),
(48, 'RVJBVUxBIEsuVi4=', 'RVJBVUxBIEpBTkNJT04gREFNQk9MTEE=', 'MDcxMTc2Mj', 'MDQwMDY=', 'MDUwNzAwNg'),
(49, 'V0VFUkEgVklKQVlBIFdJTUFMQVJBVEhOQSBNLlYu', 'SU5BTUFMVVdB', 'MDcxNDQxMD', 'MDQwMDc=', 'MDUwNzAwNw'),
(50, 'TUFIQUhBU0VOIEouUy4=', 'S0FMVU5EQVdBIERBTUJVTExB', 'MDcxNzI1Mj', 'MDQwMDg=', 'MDUwNzAwOA'),
(51, 'VEhJVEhUSEFXRUxHT0xMQSBLLlYu', 'S0FQVVdBVFRBIERBTUJVTExB', 'MDcxMjUzMT', 'MDQwMTA=', 'MDUwNzAwOQ'),
(52, 'RElHQU1QQVRIQUhBIEsgVg==', 'RElHQU1QQVRIQUhBS0lNQklTU0E=', 'MDc3NTYyNj', 'MDQwMTE=', 'MDUwNzAxMA'),
(53, 'UEFOTkFNUElUSVlBIE0uVg==', 'UEFOTkFNUElUSVlBLCBMRU5BRE9SQQ==', 'MDcxOTIwND', 'MDQwMTI=', 'MDUwNzAxMQ'),
(54, 'UEVMV0VIRVJBIEsuVi4=', 'UEVMV0VIRVJBLERBTUJVTExB', 'MDcxNDQxMD', 'MDQwMTM=', 'MDUwNzAxMg'),
(55, 'TEVOQURPUkEgSi5TLg==', 'TEVOQURPUkE=', 'MDcxODIyOT', 'MDQwMTQ=', 'MDUwNzAxMw'),
(56, 'TEVOQVdBIFAuUw==', 'TEVOQVdBLCBLSU1CSVNTQQ==', 'MDcyNDkyNz', 'MDQwMTU=', 'MDUwNzAxNA'),
(57, 'V0VXQUxBV0VXQSBNLlYu', 'V0VXQUxBV0VXQSwgREFNQlVMTEE=', 'MDcxODA0OT', 'MDQwMTY=', 'MDUwNzAxNQ'),
(58, 'QUxBS09MQVdFV0EgUC5T', 'V0VXQUxBV0VXQSBEQU1CVUxMQQ==', 'MDc4ODMyNj', 'MDQwMTc=', 'MDUwNzAxNg'),
(59, 'SUhBTEEgRVJFVUxBIFAuUw==', 'SUhBTEEgRVJFVUxBIERBTUJVTExB', 'MDc2MzE4Mz', 'MDQwMTg=', 'MDUwNzAxNw'),
(60, 'VURBV0VZQUdBTUEgSyBW', 'U0lHSVJJWUE=', 'MDc4NDQ1OT', 'MDQwMTk=', 'MDUwNzAxOA'),
(61, 'S0FMT0dBSEFFTEEgUFM=', 'RVJFVUxBIEpVTlRJT04gREFNQlVMTEE=', 'MDcxMTY2MD', 'MDQwMjA=', 'MDUwNzAxOQ'),
(62, 'S0lNQklTU0EgSy5WLg==', 'S0lNQklTU0E=', 'MDcxMzM5MT', 'MDQwMjE=', 'MDUwNzAyMA'),
(63, 'S0lSQUxBR09MTEEgUC5T', 'S0lSQUxBR09MTEEgREFNQlVMTEE=', 'MDcxNDQ4MT', 'MDQwMjI=', 'MDUwNzAyMQ'),
(64, 'VEhBTEtPVEUgUC5T', 'U0lHSVJJWUE=', 'MDcxMDEyMz', 'MDQwMjM=', 'MDUwNzAyMg'),
(65, 'REFNQlVMTEEgUC5T', 'REFNQlVMTEE=', 'MDcxMzM0OT', 'MDQwMjQ=', 'MDUwNzAyMw'),
(66, 'TkFHQUxBV0VXQSBQLlM=', 'S0lNQklTU0E=', 'MDcxNzI0Nz', 'MDQwMjU=', 'MDUwNzAyNA'),
(67, 'UE9MQVRUQVdBIFAuUy4=', 'UE9MQVRUQVdBLCBTSUdJUklZQQ==', 'MDcxNjExNj', 'MDQwMjY=', 'MDUwNzAyNQ'),
(68, 'QlVMQUdBTEEgUC5T', 'QlVMQUdBTEEsIERBTUJVTExB', 'MDc3OTk0Mz', 'MDQwMjc=', 'MDUwNzAyNg'),
(69, 'UkFUSE1BTEdBSEFFTEEgSi5TLg==', 'REFNQlVMTEE=', 'MDcxNDQ1OT', 'MDQwMjg=', 'MDUwNzAyNw'),
(70, 'V0FMR0FNV0VXQSBKLlMu', 'TEVOQURPUkE=', 'MDcxNzI4MD', 'MDQwMjk=', 'MDUwNzAyOA'),
(71, 'V0FUSFRIRUdBTU1FRERBIFAuUy4=', 'TEVOQURPUkE=', 'MDcyOTUyMT', 'MDQwMzA=', 'MDUwNzAyOQ'),
(72, 'UEFMVVRBV0EgUC5TLg==', 'S0lNQklTU0E=', 'MDcyMzU3Nz', 'MDQwMzE=', 'MDUwNzAzMA'),
(73, 'QkVMTEFOTkVPWUEgUC5TLg==', 'SU5BTUFMVVdB', 'MDcxNjQ5MT', 'MDQwMzg=', 'MDUwNzAzMQ'),
(74, 'UE9IT1JBTldFV0EgSi5TLg==', 'REFNQlVMTEE=', 'MDcxODM3OT', 'MDQwMzQ=', 'MDUwNzAzMg'),
(75, 'V0VFUkFNT0hBTiBKQVlBTUFIQSBNLlYu', 'REFNQlVMVUdBTUEgREFNQlVMTEE=', 'MDcxNTY3MT', 'MDQwMzU=', 'MDUwNzAzMw'),
(76, 'RElZQUtFUElMTEEgUFM=', 'U0lHSVJJWUE=', 'MDcxODA5OT', 'MDQwMzY=', 'MDUwNzAzNA'),
(77, 'V0VMQU1JVElZQVdBIFAuUw==', 'R0FMRVdFTEE=', 'MDcyNDE0Nz', 'MDQwOTE=', 'MDUwNzAzNQ'),
(78, 'TklLQVdBVEFXQU5BIE1VLkouUy4=', 'S0lNQklTU0E=', 'MDcxODAxMj', 'MDQyODE=', 'MDUwNzAzNg'),
(79, 'S0FOREFMQU1BIE1BREVFTkEgSi5T', 'S0FOREFMQU1BLCBEQU1CVUxMQQ==', 'MDc3MzY4ND', 'MDQyODM=', 'MDUwNzAzNw'),
(80, 'RC5TLiBTRU5BTkFZQUtFIFAuUw==', 'REFNQlVMTEE=', 'MDcxODM3OT', 'MDQzMTM=', 'MDUwNzAzOA'),
(81, 'VEhJVEhUSEFXRUxHT0xMQSBQLlM=', 'REFNQlVMTEE=', 'MDcxMzI4MT', 'MDQzMTQ=', 'MDUwNzAzOQ'),
(82, 'SU5BTUFMVVdBIFAuUw==', 'SU5BTUFMVVdB', 'MDcxNTE3OD', 'MDQzMzc=', 'MDUwNzA0MA'),
(83, 'S0lUSFNJUklNRVdBTiBQLlM=', 'V0VXQUxBV0VXQSBEQU1CVUxMQQ==', 'MDcxODE5OT', 'MDQzNDE=', 'MDUwNzA0MQ'),
(84, 'U1JJIE1BTElZQURFV0EgUC5TLg==', 'UEFOTkFNUElZSVlBLCBMRU5BRE9SQQ==', 'MDc4NTM1Mj', 'MDQzNDQ=', 'MDUwNzA0Mg'),
(85, 'TUFOSU5HQU1VV0EgTS5W', 'TUFOSU5HQU1VV0EgUEFMTEVQT0xB', 'MDcxNzI5ND', 'MDQwMzM=', 'MDUwOTAwMQ'),
(86, 'TUlMTEFXQU5BIE0uVg==', 'TUlMTEFXQU5BIE1BVEFMRQ==', 'MDcxMjQ2ND', 'MDQwMzk=', 'MDUwOTAwMg'),
(87, 'V0VFUkEgTUFERFVNQSBCQU5EQVJBIEouUy4=', 'RUhFTEVQT0xBIFBBTExFUE9MQQ==', 'MDcxMzYzMD', 'MDQwNDE=', 'MDUwOTAwMw'),
(88, 'S0FOREVXQVRUQSBQLlM=', 'TUlMTEFXQU5B', 'MDc3NjM4Mz', 'MDQwNDI=', 'MDUwOTAwNA'),
(89, 'TUFIQUJPREhJIE0uVi4=', 'UEFMTEVQT0xB', 'MDcxNzUzOD', 'MDQwNDQ=', 'MDUwOTAwNQ'),
(90, 'TUFISU5EQSBNT0RFTCBQLlMu', 'UEFMREVOSVlBLCBNQUhBV0VMQQ==', 'MDcxNjIxND', 'MDQzMjg=', 'MDUwOTAwNg'),
(91, 'UlVTSUdBTUEgTS5WLg==', 'UEFMTEVQT0xB', 'MDcxODE5Nz', 'MDQwNDY=', 'MDUwOTAwNw'),
(92, 'QUtVUkFNQk9EQSBLIFY=', 'QUtVUkFNQk9EQQ==', 'MDcxODA5OT', 'MDQwNDc=', 'MDUwOTAwOA'),
(93, 'QU1CT0tLQSBQLlM=', 'TUlMTEFXQU5B', 'MDc3Mjc4OT', 'MDQwNDg=', 'MDUwOTAwOQ'),
(94, 'S0lSSU9SVVdBIFAuUy4=', 'S0lSSU9SVVdBLCBBS1VSQU1CT0RB', 'MDcxODE5Mj', 'MDQwNTA=', 'MDUwOTAxMA'),
(95, 'S09CQkFXQUhFUkEgSy5WLg==', 'TUlMTEFXQU5B', 'MDc3ODQ1Mj', 'MDQwNTE=', 'MDUwOTAxMQ'),
(96, 'S09TR09MTEEgUC5T', 'QUtVUkFNQk9EQQ==', 'MDcxODMyMj', 'MDQwNTI=', 'MDUwOTAxMg'),
(97, 'REVNQURBT1lBIFAuUy4=', 'TkFMQU5EQQ==', 'MDcxOTc1Nz', 'MDQwNTM=', 'MDUwOTAxMw'),
(98, 'TklMQU5OT1JVV0EgUC5TLg==', 'TklMQU5OT1JVV0EgTUFESVBPTEEu', 'MDc4NTEyMD', 'MDQwNTQ=', 'MDUwOTAxNA'),
(99, 'TUFOQU5XQVRIVEhBIFAuUy4=', 'TUFOQU5XQVRIVEhB', 'MDc2MzAyMz', 'MDQwNTU=', 'MDUwOTAxNQ'),
(100, 'TU9OQVJBV0lMQSBQLlM=', 'UEFMTEVQT0xB', 'MDcxMjE4Nz', 'MDQwNTY=', 'MDUwOTAxNg'),
(101, 'V0FMTU9SVVdBIFAuUy4=', 'V0FMTU9SVVdBLCBOQUxBTkRB', 'MDcxNzQzNj', 'MDQwNTc=', 'MDUwOTAxNw'),
(102, 'VEhBTEFLSVJJWUFXQSBQLlMu', 'TUFESVBPTEE=', 'MDc3NTU2MT', 'MDQwNTg=', 'MDUwOTAxOA'),
(103, 'RElNQlVMR0FNVVdBIFAuUy4=', 'TUFEQVdBTEEgVUxQQVRIQQ==', 'MDc3NjI0Mz', 'MDQwNTk=', 'MDUwOTAxOQ'),
(104, 'S09IT0xBTldBTEEgUC5T', 'TUFEQVdBTEEgVUxQT1RIQQ==', 'MDcxNTc5OD', 'MDQwNjA=', 'MDUwOTAyMA'),
(105, 'TUlMTEFXQU5BIFAuUy4=', 'TUlMTEFXQU5B', 'MDc3MjY4OD', 'MDQwNjE=', 'MDUwOTAyMQ'),
(106, 'RUJCQVdBTEEgIFAuUw==', 'TUFOQU5XQVRUQQ==', 'MDcxMTcyNT', 'MDQwODI=', 'MDUwOTAyMg'),
(107, 'TUFESVBPTEEgQVJBRkEgTVVTTElNIE0uVi4=', 'TUFESVBPTEE=', 'MDc3NTQ0Mj', 'MDQyNjg=', 'MDUwOTAyMw'),
(108, 'QVpIQVIgTVVTTElNIFZJRFlBTEFZQQ==', 'QUxVVEhHQU1BLE1BTkFOV0FUSFRIQQ==', 'MDc3NjQ3Mj', 'MDQyODA=', 'MDUwOTAyNA'),
(109, 'V0VFUkFLRVBQRVRJUE9MQSBOLlM=', 'QUtVUkFNQk9EQQ==', 'MDcxODIyOT', 'MDQzMTY=', 'MDUwOTAyNQ'),
(110, 'UG9vbA==', 'UG9vbA==', 'UG9vbA==', 'UG9vbA==', 'UG9vbA==');

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

INSERT INTO `teacher` (`tid`, `fullname`, `addressT`, `nic`, `dob`, `tp`, `wtp`, `sex`, `mstatus`, `fbName`, `eMail`, `salschool`, `placement`, `scid`, `pllang`, `pldate`, `suID`, `cpro`, `registerDay`) VALUES
(36, 'S2FtYWw=', 'ZGZ2ZA==', 'ZmRmYQ==', '1111-09-08', 'MjEyMjIyMQ', 'MjEyMjIyMQ', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYkBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 1, 1, '1111-09-08', 1, 1, '2021-12-30 13:07:47'),
(41, 'VmltYWw=', 'ZGZ2ZA==', 'ZmRmYWFzZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 2, 1, '1111-09-08', 1, 1, '2021-12-30 13:15:19'),
(42, 'QW1hbA==', 'ZGZ2ZA==', 'YXNmcw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 3, 1, '1111-09-08', 1, 1, '2021-12-30 13:19:08'),
(43, 'R2FtYWdl', 'ZGZ2ZA==', 'ZGZn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 4, 1, '1111-09-08', 1, 1, '2021-12-30 14:55:34'),
(44, 'SGFzaXRo', 'ZGZ2ZA==', 'd3NkZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 5, 1, '1111-09-08', 1, 1, '2021-12-30 14:57:14'),
(45, 'TGFtaXRo', 'ZGZ2ZA==', 'YXNkZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 6, 1, '1111-09-08', 1, 1, '2021-12-30 14:59:45'),
(46, 'U21haXM=', 'ZGZ2ZA==', 'YWFzZGE=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 7, 1, '1111-09-08', 1, 1, '2021-12-30 15:01:43'),
(47, 'QW1pdGg=', 'ZGZ2ZA==', 'ZGZ2', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 8, 1, '1111-09-08', 1, 1, '2021-12-30 15:03:39'),
(48, 'RmFsZ2g=', 'ZGZ2ZA==', 'Z3N3ZGc=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 9, 1, '1111-09-08', 1, 1, '2021-12-30 15:05:27'),
(49, 'WmFsaW0=', 'ZGZ2ZA==', 'ZHNm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 10, 1, '1111-09-08', 1, 1, '2021-12-30 15:06:26'),
(50, 'QXNpdGg=', 'emZk', 'Z2ZnZw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 11, 1, '1111-09-08', 1, 1, '2021-12-31 00:19:39'),
(51, 'RGFuaXRo', 'ZGZ2ZA==', 'Z2dzZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 12, 1, '1111-09-08', 1, 1, '2021-12-31 00:21:15'),
(52, 'bHBtbg==', 'ZGZ2ZA==', 'Zmdo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 13, 1, '1111-09-08', 1, 1, '2021-12-31 00:24:59'),
(53, 'VGhpbA==', 'ZGZ2ZA==', 'Znl1ams=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 14, 1, '1111-09-08', 1, 1, '2021-12-31 00:27:09'),
(54, 'UnRo', 'ZGZ2ZA==', 'ZGZq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 15, 1, '1111-09-08', 1, 1, '2021-12-31 00:28:33'),
(55, 'YWY=', 'ZGZ2ZA==', 'ZHR5', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 16, 1, '1111-09-08', 1, 1, '2021-12-31 02:11:42'),
(56, 'Znk=', 'ZGZ2ZA==', 'Z3Vp', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 17, 1, '1111-09-08', 1, 1, '2021-12-31 02:14:01'),
(57, 'ZHNmZw==', 'ZGZ2ZA==', 'c2Q=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 18, 1, '1111-09-08', 1, 1, '2021-12-31 02:15:16'),
(58, 'ZHNk', 'ZGZ2ZA==', 'ZGZm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 19, 1, '1111-09-08', 1, 1, '2021-12-31 02:16:13'),
(59, 'YWRm', 'ZGZ2ZA==', 'c2RmYg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 20, 1, '1111-09-08', 1, 1, '2021-12-31 02:19:05'),
(60, 'YWZz', 'ZGZ2ZA==', 'c2Zn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 21, 1, '1111-09-08', 1, 1, '2021-12-31 02:19:54'),
(61, 'c2RmZw==', 'ZGZ2ZA==', 'd2Vn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 22, 1, '1111-09-08', 1, 1, '2021-12-31 02:21:11'),
(62, 'cmVn', 'ZGZ2ZA==', 'emRzZmg=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 23, 1, '1111-09-08', 1, 1, '2021-12-31 02:21:46'),
(63, 'c2Ri', 'ZGZ2ZA==', 'YWd3cg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 24, 1, '1111-09-08', 1, 1, '2021-12-31 02:22:24'),
(64, 'ZGZi', 'ZGZ2ZA==', 'YmFlZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 25, 1, '1111-09-08', 1, 1, '2021-12-31 02:23:03'),
(65, 'YXNkZg==', 'ZGZ2ZA==', 'ZmFzZQ==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 26, 1, '1111-09-08', 1, 1, '2021-12-31 02:24:13'),
(66, 'c2Ri', 'ZGZ2ZA==', 'ZHNnZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 27, 1, '1111-09-08', 1, 1, '2021-12-31 02:24:54'),
(67, 'd3Jn', 'ZGZ2ZA==', 'cm4=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 28, 1, '1111-09-08', 1, 1, '2021-12-31 02:26:22'),
(68, 'YXZk', 'ZGZ2ZA==', 'dmQ=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 29, 1, '1111-09-08', 1, 1, '2021-12-31 02:26:49'),
(69, 'cmZodA==', 'ZGZ2ZA==', 'c2h0', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 30, 1, '1111-09-08', 1, 1, '2021-12-31 02:27:21'),
(70, 'c2RmZ3M=', 'ZGZ2ZA==', 'cndlcg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 31, 1, '1111-09-08', 1, 1, '2021-12-31 03:00:50'),
(71, 'YmZkeg==', 'ZGZ2ZA==', 'ZmRi', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 32, 1, '1111-09-08', 1, 1, '2021-12-31 03:01:19'),
(72, 'c2Zk', 'ZGZ2ZA==', 'ZGZmYg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 33, 1, '1111-09-08', 1, 1, '2021-12-31 03:01:46'),
(73, 'ZGg=', 'ZGZ2ZA==', 'ZmdobQ==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 34, 1, '1111-09-08', 1, 1, '2021-12-31 03:02:14'),
(74, 'ZXJn', 'ZGZ2ZA==', 'ZXJnZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 35, 1, '1111-09-08', 1, 1, '2021-12-31 03:03:02'),
(75, 'YXN2', 'ZGZ2ZA==', 'enh2', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 36, 1, '1111-09-08', 1, 1, '2021-12-31 03:03:48'),
(76, 'ZHN2', 'ZGZ2ZA==', 'c2R2eg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 37, 1, '1111-09-08', 1, 1, '2021-12-31 03:04:21'),
(77, 'cnRoeA==', 'ZGZ2ZA==', 'aGpm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 38, 1, '1111-09-08', 1, 1, '2021-12-31 03:05:09'),
(78, 'c2RhZg==', 'ZGZ2ZA==', 'bmZk', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 39, 1, '1111-09-08', 1, 1, '2021-12-31 03:06:10'),
(79, 'Z2Rz', 'ZGZ2ZA==', 'ZGZo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 40, 1, '1111-09-08', 1, 1, '2021-12-31 03:06:37'),
(80, 'ZGhq', 'ZGZ2ZA==', 'bWdobQ==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 41, 1, '1111-09-08', 1, 1, '2021-12-31 03:07:04'),
(81, 'ZGZo', 'ZGZ2ZA==', 'bWZo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 42, 1, '1111-09-08', 1, 1, '2021-12-31 03:07:32'),
(82, 'ZnhkaA==', 'ZGZ2ZA==', 'Y24=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 43, 1, '1111-09-12', 1, 1, '2021-12-31 03:08:27'),
(83, 'YXdn', 'ZGZ2ZA==', 'c2dkdw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 44, 1, '1111-09-08', 1, 1, '2021-12-31 03:08:58'),
(84, 'ZmdmZ2o=', 'ZGZ2ZA==', 'a2Nm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 45, 1, '1111-09-08', 1, 1, '2021-12-31 03:09:16'),
(85, 'Z2Z5ag==', 'ZGZ2ZA==', 'Z3lq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 46, 1, '1111-09-08', 1, 1, '2021-12-31 03:09:35'),
(86, 'ZXJndA==', 'ZGZ2ZA==', 'ZWF0cg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 47, 1, '1111-09-08', 1, 1, '2021-12-31 03:10:12'),
(87, 'YWRzZg==', 'ZGZ2ZA==', 'c2RoZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 48, 1, '1111-09-08', 1, 1, '2021-12-31 03:10:37'),
(88, 'ZGd4', 'ZGZ2ZA==', 'c2Rn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 49, 1, '1111-09-08', 1, 1, '2021-12-31 03:11:06'),
(89, 'c2Rn', 'ZGZ2ZA==', 'bmZn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 50, 1, '1111-09-08', 1, 1, '2021-12-31 03:11:33'),
(90, 'a3Vn', 'ZGZ2ZA==', 'bWh2', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 51, 1, '1111-09-08', 1, 1, '2021-12-31 03:12:30'),
(91, 'bGto', 'ZGZ2ZA==', 'bGtq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 52, 1, '1111-09-08', 1, 1, '2021-12-31 03:12:48'),
(92, 'c2RiZ3k=', 'ZGZ2ZA==', 'ZmNnaGs=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 53, 1, '1111-09-08', 1, 1, '2021-12-31 03:13:37'),
(93, 'ZXly', 'ZGZ2ZA==', 'cnlkZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 54, 1, '1111-09-08', 1, 1, '2021-12-31 03:14:13'),
(94, 'ZXJ5eg==', 'ZGZ2ZA==', 'emRyeQ==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 55, 1, '1111-09-08', 1, 1, '2021-12-31 03:14:31'),
(95, 'amxr', 'ZGZ2ZA==', 'amxq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 56, 1, '1111-09-08', 1, 1, '2021-12-31 03:15:10'),
(96, 'd2Vydg==', 'ZGZ2ZA==', 'ZXJnc2Q=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 57, 1, '1111-09-08', 1, 1, '2021-12-31 03:15:43'),
(97, 'ZGZiYg==', 'ZGZ2ZA==', 'bmZkYw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 58, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:15'),
(98, 'YmZ4', 'ZGZ2ZA==', 'cXdy', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 59, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:41'),
(99, 'dXl1', 'ZGZ2ZA==', 'c3R5', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 60, 1, '1111-09-08', 1, 1, '2021-12-31 03:16:57'),
(100, 'ZHNn', 'ZGZ2ZA==', 'ZGZocw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 61, 1, '1111-09-08', 1, 1, '2021-12-31 03:17:27'),
(101, 'YWVy', 'ZGZ2ZA==', 'ZXQ=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 62, 1, '1111-09-08', 1, 1, '2021-12-31 03:18:32'),
(102, 'dGdkamg=', 'ZGZ2ZA==', 'ZHJo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 63, 1, '1111-09-08', 1, 1, '2021-12-31 03:18:54'),
(103, 'Zmo=', 'ZGZ2ZA==', 'ZnJq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 64, 1, '1111-09-08', 1, 1, '2021-12-31 03:19:10'),
(104, 'c2RnaA==', 'ZGZ2ZA==', 'd3JzZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 65, 1, '1111-09-08', 1, 1, '2021-12-31 03:19:48'),
(105, 'ZGhmZw==', 'ZGZ2ZA==', 'a2pn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 66, 1, '1111-09-08', 1, 1, '2021-12-31 03:20:32'),
(106, 'Z3NkZg==', 'ZGZ2ZA==', 'ZGZobg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 67, 1, '1111-09-08', 1, 1, '2021-12-31 03:20:59'),
(107, 'YWdk', 'ZGZ2ZA==', 'aGZyYQ==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 68, 1, '1111-09-08', 1, 1, '2021-12-31 03:21:27'),
(108, 'cWdk', 'ZGZ2ZA==', 'd2Vj', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 69, 1, '1111-09-08', 1, 1, '2021-12-31 03:21:50'),
(109, 'YWdleGQ=', 'ZGZ2ZA==', 'dHlr', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 70, 1, '1111-09-08', 1, 1, '2021-12-31 03:22:08'),
(110, 'cWZk', 'ZGZ2ZA==', 'ZGJ4', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 71, 1, '1111-09-08', 1, 1, '2021-12-31 03:23:24'),
(111, 'YWZn', 'ZGZ2ZA==', 'ZHNuZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 72, 1, '1111-09-08', 1, 1, '2021-12-31 03:23:50'),
(112, 'Zmdqdg==', 'ZGZ2ZA==', 'Y3Z4', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 73, 1, '1111-09-08', 1, 1, '2021-12-31 03:24:23'),
(113, 'YWRmYg==', 'ZGZ2ZA==', 'bGpmZw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 74, 1, '1111-09-08', 1, 1, '2021-12-31 03:24:54'),
(114, 'aHRt', 'ZGZ2ZA==', 'Z2hz', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 75, 1, '1111-09-08', 1, 1, '2021-12-31 03:25:21'),
(115, 'YWVo', 'ZGZ2ZA==', 'bnNydA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 76, 1, '1111-09-08', 1, 1, '2021-12-31 03:25:50'),
(116, 'ZXJo', 'ZGZ2ZA==', 'ZXRh', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 77, 1, '1111-09-08', 1, 1, '2021-12-31 03:26:08'),
(117, 'c3J0', 'ZGZ2ZA==', 'cnlz', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 78, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:01'),
(118, 'cnlz', 'ZGZ2ZA==', 'Zmdj', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 79, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:19'),
(119, 'cmV5', 'ZGZ2ZA==', 'amhm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 80, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:35'),
(120, 'c2Zicw==', 'ZGZ2ZA==', 'c2Jj', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 81, 1, '1111-09-08', 1, 1, '2021-12-31 03:27:53'),
(121, 'Z2djaGs=', 'ZGZ2ZA==', 'bHRo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 82, 1, '1111-09-08', 1, 1, '2021-12-31 03:28:51'),
(122, 'ZGRkeQ==', 'ZGZ2ZA==', 'bHlo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 83, 1, '1111-09-08', 1, 1, '2021-12-31 03:29:29'),
(123, 'emZkZg==', 'ZGZ2ZA==', 'ZXRm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 84, 1, '1111-09-08', 1, 1, '2021-12-31 03:29:46'),
(124, 'amZneg==', 'ZGZ2ZA==', 'd2Rm', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 85, 1, '1111-09-08', 1, 1, '2021-12-31 03:30:15'),
(125, 'Zmdj', 'ZGZ2ZA==', 'eGN2', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 86, 1, '1111-09-08', 1, 1, '2021-12-31 03:34:59'),
(126, 'Zmd4', 'ZGZ2ZA==', 'Z2hk', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 87, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:14'),
(127, 'emZo', 'ZGZ2ZA==', 'Zmd0aA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 88, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:32'),
(128, 'Zmd0aA==', 'ZGZ2ZA==', 'eGZo', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 89, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:45'),
(129, 'ZmdqZw==', 'ZGZ2ZA==', 'enhmZGg=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 90, 1, '1111-09-08', 1, 1, '2021-12-31 03:35:59'),
(130, 'amZl', 'ZGZ2ZA==', 'Zmh4', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 91, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:27'),
(131, 'Z3Vqaw==', 'ZGZ2ZA==', 'bGdq', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 92, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:40'),
(132, 'ZHR5', 'ZGZ2ZA==', 'ZHR5ag==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 93, 1, '1111-09-08', 1, 1, '2021-12-31 03:36:58'),
(133, 'ZGdoYg==', 'ZGZ2ZA==', 'bGZ5', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 94, 1, '1111-09-08', 1, 1, '2021-12-31 03:37:35'),
(134, 'ZHR5aw==', 'ZGZ2ZA==', 'eHZn', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 95, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:04'),
(135, 'ZHRqeA==', 'ZGZ2ZA==', 'bGNnaGs=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 96, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:19'),
(136, 'enNydHU=', 'ZGZ2ZA==', 'a2RyZg==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 97, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:30'),
(137, 'dHlpeg==', 'ZGZ2ZA==', 'Z2pkdA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 98, 1, '1111-09-08', 1, 1, '2021-12-31 03:38:50'),
(138, 'c3J0dg==', 'ZGZ2ZA==', 'ZWR4', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 99, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:06'),
(139, 'anlm', 'ZGZ2ZA==', 'YWZoYw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 100, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:21'),
(140, 'U2RnYw==', 'ZGZ2ZA==', 'a2Z4', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 101, 1, '1111-09-08', 1, 1, '2021-12-31 03:39:43'),
(141, 'bmZk', 'ZGZ2ZA==', 'aHNhcw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 102, 1, '1111-09-08', 1, 1, '2021-12-31 03:40:04'),
(142, 'a3NmZg==', 'ZGZ2ZA==', 'YWZoZHg=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 103, 1, '1111-09-08', 1, 1, '2021-12-31 03:40:30'),
(143, 'YXJq', 'ZGZ2ZA==', 'ZmdqZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 104, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:00'),
(144, 'c2pk', 'ZGZ2ZA==', 'REhmZmg=', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 105, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:29'),
(145, 'aGRmYw==', 'ZGZ2ZA==', 'amFhenpk', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 106, 1, '1111-09-08', 1, 1, '2021-12-31 03:41:56'),
(146, 'YWZkYg==', 'ZGZ2ZA==', 'eGdzZA==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 107, 1, '1111-09-08', 1, 1, '2021-12-31 03:42:34'),
(147, 'c3Jnag==', 'ZGZ2ZA==', 'a3NyZw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 108, 1, '1111-09-08', 1, 1, '2021-12-31 03:42:55'),
(148, 'YWVyaA==', 'ZGZ2ZA==', 'bGFkZw==', '1111-09-08', 'MjEyMjIyMT', 'MjEyMjIyMT', 'TWFsZQ==', 1, 'YWFhYQ==', 'YmJiYUBnbWFpbC5jb20=', 'VEhBTEFLSVJJWUFHQU1BIE0uVi4=', 1, 109, 1, '1111-09-08', 1, 1, '2021-12-31 03:43:27'),
(157, 'S2FtYWw=', 'MTAwLUQsV2lzaHdhIFJvYWQsR2FtcGFoYQ==', 'MjM1MTIzNTRW', '2022-08-15', 'NDIzNDIyMT', 'NDIzNDIyMT', 'TWFsZQ==', 1, 'ZGdobg==', 'ZmFkQGdtYWlsLmNvbQ==', 'ZGdmZGdzZWdmIFNjaG9vbA==', 2, 7, 1, '2022-08-06', 1, 5, '2022-01-11 04:44:30'),
(158, 'VmltYWw=', 'MTItRCxEYW1idWxsYS4=', 'MzIzNTIzNTY2Vg==', '2005-08-21', 'MzU2MjMzNT', 'MzU2MjMzNT', 'TWFsZQ==', 1, 'c2Zn', 'Z2RzQGdtYWlsLmNvbQ==', 'ZGZoaA==', 1, 7, 1, '2008-05-21', 1, 5, '2022-01-28 03:34:13');

-- --------------------------------------------------------

--
-- Table structure for table `teachtrace`
--

CREATE TABLE `teachtrace` (
  `trcid` int(10) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `scid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teachtrace`
--

INSERT INTO `teachtrace` (`trcid`, `nic`, `scid`) VALUES
(4, 'MjM1MTIzNTRW', 7),
(5, 'MzIzNTIzNTY2Vg==', 7);

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
-- Table structure for table `tspouce`
--

CREATE TABLE `tspouce` (
  `tid` int(10) NOT NULL,
  `spname` varchar(255) NOT NULL,
  `spscl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tspouce`
--

INSERT INTO `tspouce` (`tid`, `spname`, `spscl`) VALUES
(88, 'S2FtYWw=', 'S0ND'),
(157, 'Tm8=', 'Tm8=');

-- --------------------------------------------------------

--
-- Table structure for table `tspoucetmdel`
--

CREATE TABLE `tspoucetmdel` (
  `tid` int(10) NOT NULL,
  `spname` varchar(255) NOT NULL,
  `spscl` varchar(255) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tspoucetmp`
--

CREATE TABLE `tspoucetmp` (
  `tid` int(10) NOT NULL,
  `spname` varchar(255) NOT NULL,
  `spscl` varchar(255) NOT NULL,
  `rdate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(4, 'BranchAdmin'),
(5, 'Teacher');

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
('MjM1MTIzNTRW', 'MjM1MTIzNTRW', 'MjM1MTIzNTRW', 5),
('MzIzNTIzNTY2Vg==', 'MzIzNTIzNTY2Vg==', 'MzIzNTIzNTY2Vg==', 5),
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
-- Indexes for table `cardret`
--
ALTER TABLE `cardret`
  ADD PRIMARY KEY (`crid`);

--
-- Indexes for table `chldserv`
--
ALTER TABLE `chldserv`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `chldservtmdel`
--
ALTER TABLE `chldservtmdel`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `chldservtmp`
--
ALTER TABLE `chldservtmp`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `tid` (`tid`);

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
-- Indexes for table `erservicetmdel`
--
ALTER TABLE `erservicetmdel`
  ADD PRIMARY KEY (`erlid`);

--
-- Indexes for table `erservicetmp`
--
ALTER TABLE `erservicetmp`
  ADD PRIMARY KEY (`erlid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `examdutyprof`
--
ALTER TABLE `examdutyprof`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `exdapply`
--
ALTER TABLE `exdapply`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

--
-- Indexes for table `exdchface`
--
ALTER TABLE `exdchface`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

--
-- Indexes for table `exdproftbl`
--
ALTER TABLE `exdproftbl`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

--
-- Indexes for table `exdspouce`
--
ALTER TABLE `exdspouce`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `exmduty`
--
ALTER TABLE `exmduty`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `exmdutytmdel`
--
ALTER TABLE `exmdutytmdel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exmdutytmp`
--
ALTER TABLE `exmdutytmp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extractvi`
--
ALTER TABLE `extractvi`
  ADD PRIMARY KEY (`eid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `extractvitmdel`
--
ALTER TABLE `extractvitmdel`
  ADD PRIMARY KEY (`eid`),
  ADD KEY `extractvitmdel_ibfk_1` (`tid`);

--
-- Indexes for table `extractvitmp`
--
ALTER TABLE `extractvitmp`
  ADD PRIMARY KEY (`eid`),
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
-- Indexes for table `inregion`
--
ALTER TABLE `inregion`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `inregionprovi`
--
ALTER TABLE `inregionprovi`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `interzone`
--
ALTER TABLE `interzone`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `interzoneprovi`
--
ALTER TABLE `interzoneprovi`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `ipoprscl`
--
ALTER TABLE `ipoprscl`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `ipronation`
--
ALTER TABLE `ipronation`
  ADD PRIMARY KEY (`tid`);

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
-- Indexes for table `msucessalttble`
--
ALTER TABLE `msucessalttble`
  ADD PRIMARY KEY (`msuid`);

--
-- Indexes for table `msucesslist`
--
ALTER TABLE `msucesslist`
  ADD PRIMARY KEY (`msid`);

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
  ADD PRIMARY KEY (`nprid`,`owgrade`,`tid`),
  ADD KEY `sgid` (`sgid`),
  ADD KEY `tid` (`tid`),
  ADD KEY `owgrade` (`owgrade`);

--
-- Indexes for table `nonprincipletemp`
--
ALTER TABLE `nonprincipletemp`
  ADD PRIMARY KEY (`nprid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `nonprincipletmdel`
--
ALTER TABLE `nonprincipletmdel`
  ADD PRIMARY KEY (`nprid`);

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
-- Indexes for table `nptteachtemp`
--
ALTER TABLE `nptteachtemp`
  ADD PRIMARY KEY (`nptid`),
  ADD KEY `tid` (`tid`);

--
-- Indexes for table `nptteachtmdel`
--
ALTER TABLE `nptteachtmdel`
  ADD PRIMARY KEY (`nptid`);

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
-- Indexes for table `qualificationtmdel`
--
ALTER TABLE `qualificationtmdel`
  ADD PRIMARY KEY (`tid`);

--
-- Indexes for table `qualificationtmp`
--
ALTER TABLE `qualificationtmp`
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
-- Indexes for table `teachtrace`
--
ALTER TABLE `teachtrace`
  ADD PRIMARY KEY (`trcid`);

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
-- Indexes for table `tspouce`
--
ALTER TABLE `tspouce`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`),
  ADD UNIQUE KEY `tid_2` (`tid`),
  ADD UNIQUE KEY `tid_3` (`tid`),
  ADD UNIQUE KEY `tid_4` (`tid`);

--
-- Indexes for table `tspoucetmdel`
--
ALTER TABLE `tspoucetmdel`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

--
-- Indexes for table `tspoucetmp`
--
ALTER TABLE `tspoucetmp`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `tid` (`tid`);

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
  MODIFY `actid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=559;

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
-- AUTO_INCREMENT for table `cardret`
--
ALTER TABLE `cardret`
  MODIFY `crid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `chldserv`
--
ALTER TABLE `chldserv`
  MODIFY `cid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `classt`
--
ALTER TABLE `classt`
  MODIFY `clid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `coid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `duties`
--
ALTER TABLE `duties`
  MODIFY `duid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `erservice`
--
ALTER TABLE `erservice`
  MODIFY `erlid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `examdutyprof`
--
ALTER TABLE `examdutyprof`
  MODIFY `eid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `exmduty`
--
ALTER TABLE `exmduty`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `extractvi`
--
ALTER TABLE `extractvi`
  MODIFY `eid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `frnttbl`
--
ALTER TABLE `frnttbl`
  MODIFY `frid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hobtbl`
--
ALTER TABLE `hobtbl`
  MODIFY `hoid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
-- AUTO_INCREMENT for table `msucessalttble`
--
ALTER TABLE `msucessalttble`
  MODIFY `msuid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `msucesslist`
--
ALTER TABLE `msucesslist`
  MODIFY `msid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mutualtrans`
--
ALTER TABLE `mutualtrans`
  MODIFY `trid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `nonprinciple`
--
ALTER TABLE `nonprinciple`
  MODIFY `nprid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `nptteach`
--
ALTER TABLE `nptteach`
  MODIFY `nptid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ofiimg`
--
ALTER TABLE `ofiimg`
  MODIFY `ofisid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `permatch`
--
ALTER TABLE `permatch`
  MODIFY `cfid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

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
  MODIFY `priid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=332;

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
  MODIFY `scid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

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
  MODIFY `tid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `teachtrace`
--
ALTER TABLE `teachtrace`
  MODIFY `trcid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
-- Constraints for table `chldserv`
--
ALTER TABLE `chldserv`
  ADD CONSTRAINT `chldserv_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chldservtmdel`
--
ALTER TABLE `chldservtmdel`
  ADD CONSTRAINT `chldservtmdel_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chldservtmdel_ibfk_2` FOREIGN KEY (`cid`) REFERENCES `chldserv` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chldservtmp`
--
ALTER TABLE `chldservtmp`
  ADD CONSTRAINT `chldservtmp_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `chldserv` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chldservtmp_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `erservice`
--
ALTER TABLE `erservice`
  ADD CONSTRAINT `erservice_ibfk_1` FOREIGN KEY (`proid`) REFERENCES `provincet` (`proid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `erservice_ibfk_2` FOREIGN KEY (`zid`) REFERENCES `zonet` (`zid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `erservice_ibfk_3` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `erservicetmp`
--
ALTER TABLE `erservicetmp`
  ADD CONSTRAINT `erservicetmp_ibfk_1` FOREIGN KEY (`erlid`) REFERENCES `erservice` (`erlid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `erservicetmp_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `erservice` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exdapply`
--
ALTER TABLE `exdapply`
  ADD CONSTRAINT `exdapply_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exdproftbl`
--
ALTER TABLE `exdproftbl`
  ADD CONSTRAINT `exdproftbl_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exdspouce`
--
ALTER TABLE `exdspouce`
  ADD CONSTRAINT `exdspouce_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exmduty`
--
ALTER TABLE `exmduty`
  ADD CONSTRAINT `exmduty_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exmdutytmdel`
--
ALTER TABLE `exmdutytmdel`
  ADD CONSTRAINT `exmdutytmdel_ibfk_1` FOREIGN KEY (`id`) REFERENCES `exmduty` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `exmdutytmp`
--
ALTER TABLE `exmdutytmp`
  ADD CONSTRAINT `exmdutytmp_ibfk_1` FOREIGN KEY (`id`) REFERENCES `exmduty` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `extractvi`
--
ALTER TABLE `extractvi`
  ADD CONSTRAINT `extractvi_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `extractvitmdel`
--
ALTER TABLE `extractvitmdel`
  ADD CONSTRAINT `extractvitmdel_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `extractvitmdel_ibfk_2` FOREIGN KEY (`eid`) REFERENCES `extractvi` (`eid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `extractvitmp`
--
ALTER TABLE `extractvitmp`
  ADD CONSTRAINT `extractvitmp_ibfk_1` FOREIGN KEY (`eid`) REFERENCES `extractvi` (`eid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `extractvitmp_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

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
-- Constraints for table `nonprincipletemp`
--
ALTER TABLE `nonprincipletemp`
  ADD CONSTRAINT `nonprincipletemp_ibfk_1` FOREIGN KEY (`nprid`) REFERENCES `nonprinciple` (`nprid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nonprincipletemp_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `nonprinciple` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nptteach`
--
ALTER TABLE `nptteach`
  ADD CONSTRAINT `nptteach_ibfk_1` FOREIGN KEY (`suID`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_2` FOREIGN KEY (`owgrade`) REFERENCES `classt` (`clid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_3` FOREIGN KEY (`vpnsub`) REFERENCES `subject` (`suID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteach_ibfk_4` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nptteachtemp`
--
ALTER TABLE `nptteachtemp`
  ADD CONSTRAINT `nptteachtemp_ibfk_1` FOREIGN KEY (`nptid`) REFERENCES `nptteach` (`nptid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `nptteachtemp_ibfk_2` FOREIGN KEY (`tid`) REFERENCES `nptteach` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

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
-- Constraints for table `qualificationtmp`
--
ALTER TABLE `qualificationtmp`
  ADD CONSTRAINT `qualificationtmp_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `qualification` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

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
-- Constraints for table `tspouce`
--
ALTER TABLE `tspouce`
  ADD CONSTRAINT `tspouce_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `teacher` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tspoucetmdel`
--
ALTER TABLE `tspoucetmdel`
  ADD CONSTRAINT `tspoucetmdel_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `tspouce` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tspoucetmp`
--
ALTER TABLE `tspoucetmp`
  ADD CONSTRAINT `tspoucetmp_ibfk_1` FOREIGN KEY (`tid`) REFERENCES `tspouce` (`tid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`reid`) REFERENCES `usercgs` (`reid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

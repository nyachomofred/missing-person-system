-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2017 at 10:27 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `missingpersons`
--

-- --------------------------------------------------------

--
-- Table structure for table `dummy_registry`
--

CREATE TABLE IF NOT EXISTS `dummy_registry` (
  `National_ID` int(8) NOT NULL,
  `First_Name` varchar(32) NOT NULL,
  `Middle_Name` varchar(32) NOT NULL,
  `Last_Name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dummy_registry`
--

INSERT INTO `dummy_registry` (`National_ID`, `First_Name`, `Middle_Name`, `Last_Name`) VALUES
(20015867, 'CYNTHIA', 'ANYANGO', 'ODHIAMBO'),
(20120614, 'MOLLY', 'AKINYI', 'ORIWA'),
(20186969, 'MOLYNE', 'ATIENO', 'OMORO'),
(20296542, 'LAVENDER', 'AKOTH', 'O'),
(20336286, 'BESSY', 'AUMA', 'ADONGO'),
(20662696, 'CYNTHIA', 'ATIENO', 'O'),
(20738786, 'CAROLINE', 'APIYO', 'MARK'),
(20911636, 'OLIVIA', 'AUMA', 'ODAA'),
(20930167, 'DORCAS', 'AWUOR', 'OWERU'),
(21096508, 'IVONNE', 'ANYANGO', 'OLUOCH'),
(21215258, 'LILIAN', 'ACHIENG', 'O'),
(21216917, 'MIRIAM', 'ANYANGO', 'MARK'),
(21330588, 'LOICE', 'ACHIENG', 'AMALA'),
(21502253, 'CAROLINE', 'AWUOR', 'OMANGA'),
(21617560, 'JACKLINE', 'AKOTH', 'OTIENO'),
(21670940, 'BENTES', 'AKINYI', 'JAPAN'),
(21694160, 'JAEL', 'AWUOR', 'ONYANGO'),
(21804909, 'ESTHER', 'AWUOR', 'OUMA'),
(21881612, 'CAROLINE', 'ACHIENG', 'WITA'),
(21882638, 'MOUREEN', 'AKINYI', 'O'),
(21926161, 'EVERLINE', 'ACHIENG', 'OTIENO'),
(21954557, 'BRENDA', 'ADHIAMBO', 'OCHIENG'),
(22151137, 'CAROLYNE', 'ATIENO', 'SIKUKU'),
(22151428, 'JOYCE', 'AKINYI', 'OGAO'),
(22218423, 'NANCY', 'AWUOR', 'ONYANGO'),
(22347613, 'SHARON', 'AKINYI', 'ODIRA'),
(22383477, 'APHLINE', 'ANYANGO', 'OKETCH'),
(22527934, 'IRINE', 'AKINYI', 'OKOTH'),
(22567968, 'MOURINE', 'ATIENO', 'OSENO'),
(22724582, 'TABITHA', 'AWUOR', 'ADHOGA'),
(22818697, 'EDITH', 'ACHIENG', 'OBUYA'),
(22923652, 'JANE', 'MTONI', 'O'),
(22944033, 'EVERLYN', 'ADHIAMBO', 'OTIENO'),
(23071872, 'CAROLINE', 'ACHIENG', 'OMONDI'),
(23079517, 'MERCY', 'ANYANGO', 'OPIYO'),
(23110834, 'EUNICE', 'ADHIAMBO', 'OTIENO'),
(23227439, 'SARA', 'AKINYI', 'KIRAGE'),
(23284188, 'CAROLINE', 'AKOTH', 'ONYANGO'),
(23454917, 'BEATRICE', 'ACHIENG', 'ODINGO'),
(23560473, 'TRIZA', 'AKINYI', 'AWII'),
(23620514, 'FILGONA', 'AKINYI', 'ODERO'),
(23709737, 'JEDIDAH', 'AWUOR', 'AGENO'),
(23729076, 'SOLET', 'ADHIAMBO', 'TONY'),
(23805413, 'LEWINSKY', 'ADHIAMBO', 'ODHIAMBO'),
(23962816, 'ROELYNE', 'AWUYO', 'ODERO'),
(23964834, 'CHRISTINE', 'AKINYI', 'ODONGO'),
(23970315, 'ZIPORAH', 'MORAA', 'OWUORI'),
(24065026, 'MERCY', 'AWUOR', 'OCHIENG'),
(24078941, 'ISCAH', 'ADHIAMBO', 'OPIYO'),
(24238625, 'LILIAN', 'AUMA', 'OWINO'),
(24333496, 'MOUREEN', 'ADHIAMBO', 'ODILA'),
(24353842, 'LORINE', 'ADHIAMBO', 'OPINYA'),
(24425511, 'GORETY', 'AOKO', 'OKELO'),
(24431806, 'LINDA', 'APIYO', 'OBAT'),
(24443426, 'LAVENTOR', 'AWUOR', 'MKASA'),
(24458134, 'VERONICA', 'ACHIENG', 'OTIENO'),
(24609947, 'FRANCINE', 'ATIENO', 'OKEYO'),
(24721383, 'LINDA', 'AKINYI', 'OTIENO'),
(24739667, 'EVERLYNE', 'ANYANGO', 'OCHIENG'),
(24822951, 'MELVIN', 'ACHIENG', 'OKELLO'),
(24863472, 'PHOEBE', 'ANYANGO', 'OKAKA'),
(24865416, 'QUEENTER', 'AKOTH', 'O'),
(24902461, 'NANCY', 'AONO', 'OMULOKOLI'),
(24929353, 'NELLY', 'ALUOCH', 'ORWA'),
(24984036, 'NANCY', 'ADHIAMBO', 'OGOLLA'),
(25031105, 'IRINE', 'ADHIAMBO', 'ODHIAMBO'),
(25096242, 'VALENTINE', 'ACHIENG', 'ONDURU'),
(25212119, 'VIOLA', 'ATIENO', 'OCHIENG'),
(25239599, 'OLGA', 'AKOTH', 'OCHIENG'),
(25270072, 'CYNTHIA', 'ADONGO', 'OBAT'),
(25391826, 'VIOLA', 'ADHIAMBO', 'O'),
(25395604, 'IVONE', 'ANYANGO', 'OLUOCH'),
(25443458, 'LILIAN', 'AUMA', 'WEKE'),
(25775272, 'CAROLINE', 'ADHIAMBO', 'OLOO'),
(25907006, 'AGNES', 'AKOTH', 'OJWANG'),
(26017423, 'EMILY', 'ADOYO', 'ONYANGO'),
(26064236, 'JUCIAN', 'AWUOR', 'OMONDI'),
(26145763, 'MOLLY', 'ADHIAMBO', 'OTIENO'),
(26168951, 'ESTER', 'AWUOR', 'OUMA'),
(26197561, 'NANCY', 'AWUOR', 'OWUOR'),
(26348599, 'CAROLINE', 'ADOYO', 'OWUOR'),
(26400690, 'POULINE', 'ATIENO', 'OROTO'),
(26479077, 'JENIFER', 'AKOTH', 'OTURIA'),
(26503894, 'WINNIE', 'AKOTH', 'O'),
(26534254, 'CAREN', 'ANYANGO', 'OSINGO'),
(26555601, 'IVONE', 'ANYANGO', 'ALUOCH'),
(26721510, 'LILIAN', 'ADHIAMBO', 'ONYANGO'),
(26801977, 'HELLEN', 'AKUMU', 'AMINDA'),
(26817044, 'CHRISTINE', 'ADHIAMBO', 'DACHE'),
(26822483, 'EMILLY', 'AKINYI', 'ANJAGO'),
(26845313, 'MARY', 'ACHIENG', 'OTIENO'),
(27067697, 'MAUREEN', 'AWUOR', 'OTIENO'),
(27232523, 'EUNICE', 'ACHIENG', 'OMONDI'),
(27303236, 'ELIZABETH', 'ACHIENG', 'NYANJWA'),
(27306582, 'NANCY', 'ANYANGO', 'OMONDI'),
(27424915, 'BERYL', 'ADHIAMBO', 'OKETCH'),
(27612051, 'MERCY', 'AKINYI', 'OTIENO'),
(27785125, 'CAROLINE', 'AKOTH', 'OLANGO'),
(27863790, 'BEATRICE', 'ACHIENG', 'OCHIENG'),
(27880648, 'IRINE', 'ACHIENG', 'O'),
(27972234, 'WITNESS', 'PHILEMON', 'OKAKA'),
(28041706, 'PERSILA', 'ACHIENG', 'OBAT'),
(28178820, 'BRENDA', 'ATIENO', 'O'),
(28245503, 'LENCER', 'ATIENO', 'OSORO'),
(28324387, 'JOSINTER', 'ANYANGO', 'O'),
(28401967, 'BERYL', 'AUMA', 'OKOTH'),
(28726230, 'VERAH', 'AKINYI', 'OTIENO'),
(28862405, 'BEATRICE', 'ADHIAMBO', 'JUMA'),
(28868716, 'DORINE', 'AKINYI', 'OTIENO'),
(28915007, 'WINNY', 'ACHIENG', 'OKENO'),
(28995405, 'IRINE', 'AOKO', 'OMBORI'),
(29029703, 'LILIAN', 'ACHIENG', 'ODHIAMBO'),
(29036265, 'ANN', 'AKINYI', 'OMONDI'),
(29074637, 'BRENDA', 'AKOTH', 'OWINO'),
(29101622, 'MARGRET', 'ATIENO', 'OKOTH'),
(29171703, 'MAROLYNE', 'ACHIENG', 'OJWANG'),
(29176153, 'CAROLINE', 'ATIENO', 'OGOLLA'),
(29227070, 'LENCER', 'ANYANGO', 'O'),
(29312127, 'CAROLINE', 'AKOTH', 'OLANGO'),
(29327154, 'JOYCE', 'ATIENO', 'OCHIENG'),
(29444761, 'NANCY', 'AWUOR', 'OWUOR'),
(29463974, 'JOVENTER', 'AWINO', 'OUMA'),
(29525484, 'LILIAN', 'ADHIAMBO', 'OCHIENG'),
(29531220, 'FAITH', 'AWUOR', 'ODAO'),
(29544868, 'DOROTHY', 'AWINO', 'OMONDI'),
(29553292, 'DIANAH', 'AKINYI', 'OTIENO'),
(29742563, 'NANCY', 'AKINYI', 'ONYANGO'),
(29785786, 'EMMY', 'MARY', 'OCHOLLA'),
(29910100, 'FLORENCE', 'ADHIAMBO', 'OTIENO'),
(29917697, 'MOLLY', 'ACHIENG', 'ONYANGO'),
(31322663, 'FRANKLIN', 'OCHIENG', 'OKECH');

-- --------------------------------------------------------

--
-- Table structure for table `eye_color`
--

CREATE TABLE IF NOT EXISTS `eye_color` (
  `sno` int(11) NOT NULL,
  `EyeColor` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eye_color`
--

INSERT INTO `eye_color` (`sno`, `EyeColor`) VALUES
(1, 'Amber'),
(2, 'Blue'),
(3, 'Brown'),
(4, 'Grey'),
(5, 'Green'),
(6, 'Hazel'),
(7, 'Red');

-- --------------------------------------------------------

--
-- Table structure for table `found`
--

CREATE TABLE IF NOT EXISTS `found` (
  `ID` int(11) NOT NULL,
  `Full_Name` varchar(32) NOT NULL,
  `Image` varchar(32) NOT NULL,
  `Age` int(11) NOT NULL,
  `Height` varchar(32) NOT NULL,
  `Weight` varchar(32) NOT NULL,
  `Gender` varchar(32) NOT NULL,
  `SkinColor` varchar(32) NOT NULL,
  `HairColor` varchar(32) NOT NULL,
  `EyeColor` varchar(32) NOT NULL,
  `Description` text NOT NULL,
  `Date_Reported` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `County` varchar(32) NOT NULL,
  `SubCounty` varchar(32) NOT NULL,
  `Location` varchar(32) NOT NULL,
  `Village` varchar(32) NOT NULL,
  `Reporter_ID` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `found`
--

INSERT INTO `found` (`ID`, `Full_Name`, `Image`, `Age`, `Height`, `Weight`, `Gender`, `SkinColor`, `HairColor`, `EyeColor`, `Description`, `Date_Reported`, `County`, `SubCounty`, `Location`, `Village`, `Reporter_ID`) VALUES
(32, 'KIDERO EVANS', 'kidero.jpg', 65, '3 FEET', '45', 'male', 'Brown', 'Blond', 'Green', 'VERY ADDRICTIVE', '2017-04-26 19:25:08', 'Kirinyaga County', 'GgfA', 'HHSAHHA', 'HASHASHA', 31322663),
(45, 'BEYONCE', 'beyonce.jpg', 45, '78', '45', 'female', 'Light', 'Blond', 'Grey', 'SAJJSA', '2017-04-26 20:17:38', 'Homa Bay County', 'dgf', 'hff', 'hff', 23284188),
(46, 'KOFI ANNAN', 'kofi-annan-.jpg', 45, '45', '78', 'male', 'Light', 'Black', 'Green', 'HHZHH', '2017-04-26 20:10:13', 'Kilifi County', 'JSJJAS', 'AJJASJAS', 'SAJSAJJS', 21670940),
(50, 'WILLIAM RUTO', 'ruto.jpeg', 12, '45', '78', 'male', 'Light', 'Blond', 'Amber', 'nm', '2017-04-26 20:09:43', 'Kericho County', 'gdshds', 'jajaj', 'sajashh', 21670940),
(52, 'FRANK ROOSEVELT', 'roosevelt.jpg', 45, '45', '45', 'male', 'Brown', 'Blond', 'Blue', '', '2017-04-26 19:53:36', 'Laikipia County', 'JHDS', 'AHSHAS', 'AJJSA', 21215258),
(53, 'VLADIMIR PUTIN', 'vladimir putin.jpg', 45, '75', '45', 'male', 'Brown', 'Black', 'Brown', 'ASASH', '2017-04-23 14:08:08', 'Kisii County', 'AHSAHH', 'AHSHASH', 'HSAHASH', 31322663),
(54, 'DAVIDO LUIZO', 'david luiz.jpg', 45, '78', '8', 'male', 'Brown', 'Black', 'Brown', 'AJHSA', '2017-04-26 18:45:18', 'Mandera County', 'HDHHDA', 'DHDHHD', 'DHDHDS', 31322663);

-- --------------------------------------------------------

--
-- Table structure for table `hair_color`
--

CREATE TABLE IF NOT EXISTS `hair_color` (
  `No` int(11) NOT NULL,
  `Hair` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hair_color`
--

INSERT INTO `hair_color` (`No`, `Hair`) VALUES
(1, 'Black'),
(2, 'Brown'),
(3, 'Blond'),
(4, 'Aubur'),
(5, 'Red'),
(6, 'Grey');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `text`) VALUES
(4, 'icno.png', 'icono'),
(5, 'laptop.jpg', 'lll');

-- --------------------------------------------------------

--
-- Table structure for table `kenya_counties`
--

CREATE TABLE IF NOT EXISTS `kenya_counties` (
  `S_no` int(2) DEFAULT NULL,
  `Name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kenya_counties`
--

INSERT INTO `kenya_counties` (`S_no`, `Name`) VALUES
(2, ' Bomet County'),
(7, ' Garissa County'),
(8, ' Homa Bay County'),
(9, ' Isiolo County'),
(11, ' Kakamega County'),
(12, ' Kericho County'),
(14, ' Kilifi County'),
(15, ' Kirinyaga County'),
(16, ' Kisii County'),
(17, ' Kisumu County'),
(18, ' Kitui County'),
(19, ' Kwale County'),
(20, ' Laikipia County'),
(22, ' Machakos County'),
(24, ' Mandera County'),
(25, ' Meru County'),
(28, ' Mombasa County'),
(30, ' Nairobi County'),
(31, ' Nakuru County'),
(33, ' Narok County'),
(36, ' Nyeri County'),
(37, ' Samburu County'),
(38, ' Siaya County'),
(39, ' Taita Taveta County'),
(40, ' Tana River County'),
(41, ' Tharaka Nithi County'),
(42, ' Trans Nzoia County'),
(43, ' Turkana County'),
(44, ' Uasin Gishu County'),
(45, ' Vihiga County'),
(46, ' Wajir County'),
(47, ' West Pokot County'),
(1, 'Baringo County'),
(3, 'Bungoma County'),
(4, 'Busia County'),
(5, 'Elgeyo Marakwet County'),
(6, 'Embu County'),
(10, 'Kajiado County'),
(13, 'Kiambu County'),
(21, 'Lamu County'),
(23, 'Makueni County'),
(27, 'Marsabit County'),
(26, 'Migori County'),
(29, 'Muranga County'),
(32, 'Nandi County'),
(34, 'Nyamira County'),
(35, 'Nyandarua County');

-- --------------------------------------------------------

--
-- Table structure for table `lostandfound`
--

CREATE TABLE IF NOT EXISTS `lostandfound` (
  `ID` int(11) NOT NULL,
  `Full_Name` varchar(32) NOT NULL,
  `Image` varchar(32) NOT NULL,
  `Age` int(11) NOT NULL,
  `Height` varchar(32) NOT NULL,
  `Weight` varchar(32) NOT NULL,
  `Gender` varchar(32) NOT NULL,
  `SkinColor` varchar(32) NOT NULL,
  `HairColor` varchar(32) NOT NULL,
  `EyeColor` varchar(32) NOT NULL,
  `Description` text NOT NULL,
  `Date_Reported` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `County` varchar(32) NOT NULL,
  `SubCounty` varchar(32) NOT NULL,
  `Location` varchar(32) NOT NULL,
  `Village` varchar(32) NOT NULL,
  `Reporter_ID` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lostandfound`
--

INSERT INTO `lostandfound` (`ID`, `Full_Name`, `Image`, `Age`, `Height`, `Weight`, `Gender`, `SkinColor`, `HairColor`, `EyeColor`, `Description`, `Date_Reported`, `County`, `SubCounty`, `Location`, `Village`, `Reporter_ID`) VALUES
(7, 'felix otieno', '1491603748022.jpg', 23, '5FT', '63', 'male', 'Brown', 'Blond', 'Green', 'brown eyes', '2017-04-21 17:42:19', 'Kilifi County', 'sub', 'lo', 'vil', 31322663),
(8, 'nolline atieno', 'Nolline 20170414_133358.jpg', 23, '5', '45', 'female', 'Light', 'Brown', 'Grey', 'short', '2017-04-21 17:43:33', 'Homa Bay County', 'kog', 'ghf', 'fhfh', 20296542),
(9, 'TOM MBOYA', 'IMG_20170413_173217.jpg', 23, '3', '56', 'male', 'Black', 'Black', 'Brown', 'TALL', '2017-04-21 17:36:42', 'Kakamega County', 'SY', 'HJ', 'GFF', 21617560),
(10, 'MAKIADI', '2017-04-15 08.09.42.jpg', 23, '5FT', '63', 'male', 'Black', 'Black', 'Grey', 'TALK BLACK', '2017-04-21 17:36:42', 'Isiolo County', 'NTAMOYO', 'HET', 'HDHG', 21617560),
(11, 'BARRACK OBAMA', 'barrack obama.jpg', 55, '5 FEET', '75', 'male', 'Brown', 'Black', 'Brown', 'WAS SEEN WEARING A BLACK CLOTHE', '2017-04-21 17:36:42', 'Isiolo County', 'NTAMOYO', 'hdd', 'jdhg', 21617560),
(13, 'BIL GATES', 'bill gate1.jpg', 45, '45', '45', 'male', 'Brown', 'Blond', 'Grey', 'nb', '2017-04-21 17:36:42', 'Kericho County', 'kj', 'gh', 'fhj', 21617560),
(14, 'ROBY VERO', 'Robi@path 20161228_154457.jpg', 23, '5FT', '56', 'female', 'Light', 'Brown', 'Brown', 'THE', '2017-04-21 17:36:42', 'Homa Bay County', 'H', 'HD', 'DH', 21617560),
(15, 'DAN KOSGEI', '2017-04-18 12.44.31.jpg', 23, '5FT', '67', 'male', 'Brown', 'Black', 'Brown', 'CHECKED TSHIRST', '2017-04-21 17:36:42', 'Kisumu County', 'GDG', 'DGG', 'DGH', 21617560),
(16, 'DENIS AGUT', '', 24, '5 FEET', '78', 'male', 'Black', 'Brown', 'Green', 'TALL,BLACK', '2017-04-21 17:36:42', 'Kisumu County', 'fgg', 'dfg', 'dfg', 21617560),
(17, 'Denis Agutu', '14925131137441615566805.jpg', 22, '6', '67', 'male', 'Black', 'Black', 'Brown', 'Wearing a brown t shirt', '2017-04-21 17:36:42', '--Current County of Residence--', 'Kilifi east', 'Kilifi east A', 'Munogo', 21617560),
(18, 'GEORGE ODIEMBO', '2017-04-19 21.38.05.jpg', 23, '5FT', '56', 'male', 'Black', 'Brown', 'Brown', 'TALL BLACK AND HANDSOME', '2017-04-21 17:36:42', 'Isiolo County', 'NYAMIR', 'KODO', 'SGH', 21617560),
(19, 'GEORGE RHODS', 'cuzo rhoda 20161121_220858.jpg', 23, '3', '45', 'female', 'Brown', 'Blond', 'Green', 'hdg', '2017-04-21 17:36:42', 'Isiolo County', 'dgf', 'fgf', 'xgg', 21617560),
(20, 'Fred Nyochom', 'IMG_20170323_102405.jpg', 22, '5 feet', '67', 'male', 'Black', 'Black', 'Brown', 'Was wearing a white tshirt', '2017-04-21 17:36:42', 'Kilifi County', 'nyagsh', 'sgjsj', 'gjxjdg', 21617560),
(21, 'pedro', '', 12, '45', '45', 'male', 'Brown', 'Blond', 'Brown', 'nak', '2017-04-22 06:15:40', 'Mandera County', 'mirof', 'hahdh', 'hdhdh', 31322663),
(22, 'didier', '', 12, '45', '45', 'male', 'Brown', 'Blond', 'Brown', 'nak', '2017-04-22 06:23:57', 'Homa Bay County', 'gomf', 'fjgf', 'gdfg', 31322663),
(23, 'GZASEK', '', 12, '52', '45', 'male', 'Olive', 'Blond', 'Brown', 'DA', '2017-04-22 06:26:46', 'Mandera County', 'jdsj', 'jdjds', 'jejs', 31322663),
(24, 'hezekiel', '', 12, '12', '52', 'male', 'Light', 'Black', 'Green', 'tes', '2017-04-22 06:28:33', 'Isiolo County', 'hfb', 'hfg', 'hfg', 20015867),
(25, 'uhuru', '', 23, '32', '32', 'male', 'Brown', 'Aubur', 'Blue', 'sas', '2017-04-22 06:37:46', 'Isiolo County', 'jdhy', 'jgfr', 'jfdf', 20015867),
(26, 'DONALD TRUMP', 'donald-trump.jpg', 75, '5 FEET', '45', 'male', 'Brown', 'Blond', 'Green', 'TALKA', '2017-04-22 12:23:28', 'Kisii County', 'hya', 'ksaks', 'jsajsaj', 20296542),
(27, 'HILLARY CLINTON', 'hillary clinton.jpg', 78, '2 FEET', '75', 'female', 'White', 'Black', 'Brown', 'beutiful and courageous', '2017-04-22 12:28:50', '--Current County of Residence--', 'mhhh', 'jsjsaj', 'jsajsajsaj', 20296542),
(28, 'MIGUNA MIGUNA', 'miguna miguna.jpg', 52, '2 FEET', '72', 'male', 'Black', 'Black', 'Brown', 'Bald headed', '2017-04-22 12:29:58', 'Laikipia County', 'ahsahhas', 'jJSAJJAS', 'JSAJSJJA', 20296542),
(29, 'FRANKLIN OKECH', 'franklin.png', 22, '2 FEET', '65', 'male', 'Black', 'Black', 'Brown', 'Tall, black and handsome', '2017-04-22 12:33:00', 'Kwale County', 'nhshsah', 'nnsdndnnd', 'aanans', 20296542),
(30, 'MARK ZUCK', 'mark zuckerberg.jpg', 45, '52', '45', 'male', 'Light', 'Blond', 'Brown', 'SAASN', '2017-04-22 12:52:01', 'Kisumu County', 'NYAM', 'HSHAS', 'HSAHASH', 20296542),
(31, 'RAILA ODINGA', 'raila.jpg', 45, '25', '42', 'male', 'Brown', 'Brown', 'Brown', 'SJJSA', '2017-04-22 12:53:45', 'Machakos County', 'shhsa', 'sahhsaha', 'shahsahas', 20296542),
(33, 'MESSI LIONEL', 'Lionel-Messi-Hairstyle-7.jpg', 25, '42', '25', 'male', 'Brown', 'Brown', 'Green', 'JAAH', '2017-04-22 13:01:14', 'Machakos County', 'KA', 'SHAHAS', 'GSAGAS', 31322663),
(35, 'RIHANA', 'rihanna.jpg', 25, '12', '45', 'female', 'Black', 'Black', 'Blue', 'ASHAS', '2017-04-22 14:28:49', 'Kitui County', 'SASAS', 'SDDS', 'SDSS', 20296542),
(36, 'NEYMAH JR', 'NEYMAHSI.jpg', 25, '45', '22', 'male', 'Brown', 'Black', 'Green', 'CS', '2017-04-22 14:31:13', 'Kitui County', 'SDSDS', 'DSS', 'DSSS', 20296542),
(38, 'NEYMA HD', 'Neymar-HD.jpg', 25, '23', '23', 'male', 'Light', 'Aubur', 'Amber', 'DSSDDS', '2017-04-22 14:37:15', 'Laikipia County', 'DDD', 'DSD', 'DSD', 20296542),
(39, 'FRANK LAMPARD', 'Frank-Lampard.jpg', 35, '5FT', '77', 'male', 'Light', 'Brown', 'Green', 'FOOTBALLER', '2017-04-22 15:36:23', 'Nyandarua County', 'HUMO', 'THEF', 'HFHH', 20296542),
(40, 'NANCY MARWA', 'Nancy Marwa 20161111_160520.jpg', 23, '4 FEET', '34', 'male', 'Black', 'Blond', 'Green', 'always happy', '2017-04-22 15:55:24', 'Nairobi County', 'narojt', 'jgdj', 'hfvh', 31322663),
(44, 'ARNOLD KATIYO', 'arnold_schwarzenegger.jpg', 45, '45', '55', 'male', 'Olive', 'Black', 'Blue', 'SASA', '2017-04-23 06:01:54', 'Kirinyaga County', 'KA', 'AS', 'AJJS', 21670940),
(47, 'RONALDINHO', 'ronaldino.jpg', 52, '5 FEET', '75', 'male', 'Brown', 'Black', 'Brown', 'TALENTED IN FOOTBALL', '2017-04-23 06:45:24', 'Kisumu County', 'NN', 'JJJ', 'HHH', 21670940),
(48, 'JAMES MILNER', '2017-04-23 10.02.40.jpg', 35, '5FT', '63', 'male', 'Olive', 'Brown', 'Green', 'GFHHV', '2017-04-23 07:12:02', 'Isiolo County', 'HFH', 'HFFH', 'HGFG', 21670940),
(49, 'PAUL POGBA', '1491603748022.jpg', 23, '4 FEET', '45', 'male', 'Black', 'Black', 'Green', 'TOUGH', '2017-04-23 07:17:01', 'Isiolo County', 'hfb', 'jdg', 'ufg', 21215258);

-- --------------------------------------------------------

--
-- Table structure for table `missing`
--

CREATE TABLE IF NOT EXISTS `missing` (
  `ID` int(32) NOT NULL,
  `Full_Name` varchar(32) NOT NULL,
  `Image` varchar(32) NOT NULL DEFAULT 'default.jpg',
  `Age` int(4) NOT NULL,
  `Height` varchar(32) NOT NULL,
  `Weight` varchar(32) NOT NULL,
  `Gender` varchar(32) NOT NULL,
  `SkinColor` varchar(32) NOT NULL,
  `HairColor` varchar(32) NOT NULL,
  `EyeColor` varchar(32) NOT NULL,
  `Date_Missing` varchar(32) NOT NULL,
  `Description` text NOT NULL,
  `Date_Reported` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Reporter_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `searcher`
--

CREATE TABLE IF NOT EXISTS `searcher` (
  `Username` varchar(32) NOT NULL,
  `Password` varchar(32) NOT NULL,
  `ID_No` int(8) NOT NULL,
  `Phone_No` varchar(10) DEFAULT NULL,
  `Email` varchar(32) NOT NULL,
  `First_Name` varchar(32) DEFAULT NULL,
  `Middle_Name` varchar(32) DEFAULT NULL,
  `Last_Name` varchar(32) DEFAULT NULL,
  `Status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `searcher`
--

INSERT INTO `searcher` (`Username`, `Password`, `ID_No`, `Phone_No`, `Email`, `First_Name`, `Middle_Name`, `Last_Name`, `Status`) VALUES
('cynthia', '78d4d2cb44775210245a434f81ad8b19', 0, NULL, 'cynthia@yahoo.com', NULL, NULL, NULL, '1'),
('franksearcher', '78d4d2cb44775210245a434f81ad8b19', 0, '0700520718', 'franklinokech@gmail.com', 'franklin', 'ochieng', 'okech', '1'),
('lavenderakoth', '78d4d2cb44775210245a434f81ad8b19', 20296542, '0712512458', 'lavish@gmail.com', 'lavender', 'amondi', 'opiyo', '1'),
('lilian', '78d4d2cb44775210245a434f81ad8b19', 21215258, '0710167188', 'lilianachieng@yahoo.com', 'lilian', 'achieng', 'otieno', '1');

-- --------------------------------------------------------

--
-- Table structure for table `skin_color`
--

CREATE TABLE IF NOT EXISTS `skin_color` (
  `id` int(11) NOT NULL,
  `skincolor` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skin_color`
--

INSERT INTO `skin_color` (`id`, `skincolor`) VALUES
(1, 'Light'),
(2, 'White'),
(3, 'Black'),
(4, 'Olive'),
(5, 'Brown');

-- --------------------------------------------------------

--
-- Table structure for table `system_admin`
--

CREATE TABLE IF NOT EXISTS `system_admin` (
  `UserID` varchar(32) NOT NULL,
  `Password` varchar(32) NOT NULL,
  `National_ID` int(11) NOT NULL,
  `First_Name` varchar(32) NOT NULL,
  `Middle_Name` varchar(32) NOT NULL,
  `Last_Name` varchar(32) NOT NULL,
  `Email_address` varchar(32) NOT NULL,
  `Mobile_No` varchar(32) NOT NULL,
  `Postal_Address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `system_admin`
--

INSERT INTO `system_admin` (`UserID`, `Password`, `National_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `Email_address`, `Mobile_No`, `Postal_Address`) VALUES
('nyachomofred@gmail.com', '78d4d2cb44775210245a434f81ad8b19', 32450045, 'Nyachomo', 'Fred', 'Omollo', 'nyachomofred@gmail.com', '0700228592', '40300, HOMABAY');

-- --------------------------------------------------------

--
-- Table structure for table `tbldonatedscholar`
--

CREATE TABLE IF NOT EXISTS `tbldonatedscholar` (
  `s_no` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `quantity` int(11) NOT NULL,
  `donor` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblmembership_signup`
--

CREATE TABLE IF NOT EXISTS `tblmembership_signup` (
  `First_Name` varchar(32) NOT NULL,
  `Last_Name` varchar(32) NOT NULL,
  `Email` varchar(32) NOT NULL,
  `Password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmembership_signup`
--

INSERT INTO `tblmembership_signup` (`First_Name`, `Last_Name`, `Email`, `Password`) VALUES
('FRANKLIN', 'OCHIENG', 'franklinokech@gmail.com', '78d4d2cb44775210245a434f81ad8b19');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `Username` varchar(32) NOT NULL,
  `Password` varchar(32) NOT NULL,
  `National_ID` int(11) NOT NULL,
  `First_Name` varchar(32) NOT NULL,
  `Middle_Name` varchar(32) NOT NULL,
  `Last_Name` varchar(32) NOT NULL,
  `Role` enum('Manager','Authorised_Party','','') NOT NULL,
  `Email` varchar(32) NOT NULL,
  `Phone_No` varchar(32) NOT NULL,
  `Status` enum('0','1') NOT NULL DEFAULT '1',
  `Organisation` varchar(32) NOT NULL,
  `Location` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Username`, `Password`, `National_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `Role`, `Email`, `Phone_No`, `Status`, `Organisation`, `Location`) VALUES
('bentes', '78d4d2cb44775210245a434f81ad8b19', 21670940, 'BENTES', 'amondi', 'ma', 'Authorised_Party', 'bentes@gmail.com', '0712547854', '1', 'kisumu', 'Kitui County'),
('carolina', '78d4d2cb44775210245a434f81ad8b19', 0, '', '', '', 'Authorised_Party', 'caro@yahoo.com', '', '1', 'kisian', 'Kisumu County'),
('frank', '78d4d2cb44775210245a434f81ad8b19', 0, '', '', '', 'Authorised_Party', 'franklin@gmail.com', '', '1', 'maseno police', ' Laikipia County'),
('frankmanager', '78d4d2cb44775210245a434f81ad8b19', 23284188, 'frank d', 'MAKIADI', 'OMOND', 'Manager', 'frank@rock.com', '07123456789', '1', '', ''),
('G', '4ae2e11e4365eac68358766160658c84', 0, '', '', '', '', 'J', '', '1', 'G', 'Select'),
('jacky@gmail.com', '78d4d2cb44775210245a434f81ad8b19', 21617560, 'JACKY', '', 'OTIENO', 'Authorised_Party', 'jacky@gmail.com', '0712524789', '1', 'kidd', 'Kakamega County'),
('makiadi', '78d4d2cb44775210245a434f81ad8b19', 0, 'MAKIDI', 'JOSEPH', 'OTIENO', 'Authorised_Party', 'makiadi@gmail.com', '0712458756', '1', '', ''),
('mirogo', '78d4d2cb44775210245a434f81ad8b19', 0, '', '', '', 'Authorised_Party', 'mirogiphcbi@yahoo.com', '', '1', 'mirogi', ' Homa Bay County'),
('raila', '78d4d2cb44775210245a434f81ad8b19', 0, '', '', '', 'Authorised_Party', 'raila@gmail.com', '', '1', 'odm', ' Kitui County');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `S_no` varchar(2) NOT NULL,
  `Role_Name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`S_no`, `Role_Name`) VALUES
('1', 'Manager'),
('2', 'Authorised_Party');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dummy_registry`
--
ALTER TABLE `dummy_registry`
  ADD PRIMARY KEY (`National_ID`);

--
-- Indexes for table `eye_color`
--
ALTER TABLE `eye_color`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `found`
--
ALTER TABLE `found`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hair_color`
--
ALTER TABLE `hair_color`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lostandfound`
--
ALTER TABLE `lostandfound`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `missing`
--
ALTER TABLE `missing`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `searcher`
--
ALTER TABLE `searcher`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `skin_color`
--
ALTER TABLE `skin_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_admin`
--
ALTER TABLE `system_admin`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `tbldonatedscholar`
--
ALTER TABLE `tbldonatedscholar`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `tblmembership_signup`
--
ALTER TABLE `tblmembership_signup`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eye_color`
--
ALTER TABLE `eye_color`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `found`
--
ALTER TABLE `found`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `hair_color`
--
ALTER TABLE `hair_color`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `lostandfound`
--
ALTER TABLE `lostandfound`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `missing`
--
ALTER TABLE `missing`
  MODIFY `ID` int(32) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `skin_color`
--
ALTER TABLE `skin_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbldonatedscholar`
--
ALTER TABLE `tbldonatedscholar`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2018 at 04:01 PM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `farmers`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `national_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`first_name`, `last_name`, `email`, `phone_no`, `national_id`, `password`) VALUES
('frednn', 'onyangonn', 'ken@yahoo.com', '073400000', '48', 'ken');

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

CREATE TABLE IF NOT EXISTS `dummy` (
  `name` varchar(255) NOT NULL,
  `national_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dummy`
--

INSERT INTO `dummy` (`name`, `national_id`) VALUES
('nyachomo fred', 32450045);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `unit_price` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `first_name`, `last_name`, `product`, `unit_price`, `quantity`, `price`, `date`, `month`, `year`) VALUES
(44, 'fred', 'omollo', 'Maize', '70', '90', '6300', '18', 'April', '2018'),
(45, 'fred', 'omollo', 'Maize', '70', '90', '6300', '18', 'April', '2018'),
(46, 'fred', 'omollo', 'Maize', '70', '90', '6300', '18', 'April', '2018'),
(47, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(48, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(49, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(50, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(51, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(52, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(53, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(54, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018'),
(55, 'fred', 'omollo', 'Maize', '70', '90', '6300', '1', 'January', '2018');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `unit_price` int(255) NOT NULL,
  `total_price` varchar(255) NOT NULL,
  `county` varchar(255) NOT NULL,
  `town` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `image`, `product`, `quantity`, `unit_price`, `total_price`, `county`, `town`, `first_name`, `last_name`, `phone`, `date`, `month`, `year`) VALUES
(12, 'uploads/maize3.jpg', 'Maize', '90', 70, '6300', 'Kericho', 'kericho', 'fred', 'omollo', '700228592', '17', 'April', '2018'),
(13, 'uploads/onions3.jpg', 'Onions', '45', 100, '4500', 'Kisumu', 'kisumu', '', '', '', '19', 'April', '2018'),
(14, 'uploads/onions3.jpg', 'Onions', '45', 100, '4500', 'Kisumu', 'kisumu', '', '', '', '19', 'April', '2018'),
(15, 'uploads/onions1.jpg', 'Onions', '60', 100, '6000', 'Kisumu', 'kisumu', 'fred', 'omollo', '700228592', '19', 'April', '2018'),
(16, 'uploads/onions5.jpg', 'Onions', '100', 67, '6700', 'Kisumu', 'ahero', 'fred', 'omollo', '700228592', '19', 'April', '2018'),
(17, 'uploads/onions3.jpg', 'Onions', '200', 67, '13400', 'Kisumu', 'katito', 'fred', 'omollo', '700228592', '19', 'April', '2018'),
(18, 'uploads/onios2.jpg', 'Onions', '300', 69, '20700', 'Kisumu', 'nyalenda', 'fred', 'omollo', '700228592', '19', 'April', '2018');

-- --------------------------------------------------------

--
-- Table structure for table `registration_table`
--

CREATE TABLE IF NOT EXISTS `registration_table` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_no` int(255) NOT NULL,
  `national_id` int(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `county` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration_table`
--

INSERT INTO `registration_table` (`first_name`, `last_name`, `email`, `phone_no`, `national_id`, `password`, `county`, `gender`, `role`) VALUES
(' nelson', ' ongonda', ' nelson@gmail.com', 702243742, 31654237, '123', ' Nakuru', 'Male', 'Buyer'),
('fred', 'omollo', 'nyachomofred@gmail.com', 700228592, 32450045, 'byron', 'Bomet', 'Male', 'Buyer');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE IF NOT EXISTS `sell` (
  `id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `unit_price` varchar(255) NOT NULL,
  `total_price` varchar(255) NOT NULL,
  `county` varchar(255) NOT NULL,
  `town` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `image`, `product`, `quantity`, `unit_price`, `total_price`, `county`, `town`, `first_name`, `last_name`, `date`, `month`, `year`) VALUES
(7, '', '', '', '', '', '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', '', '', '', '', '', ''),
(12, '', '', '', '', '', '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', '', '', '', '', '', ''),
(15, '', '', '', '', '', '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`national_id`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
  ADD PRIMARY KEY (`national_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration_table`
--
ALTER TABLE `registration_table`
  ADD PRIMARY KEY (`national_id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: May 20, 2017 at 07:22 PM
-- Server version: 5.5.49-log
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_projectfactory`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `Employee Name` varchar(5555) NOT NULL,
  `Employee ID` varchar(5555) NOT NULL,
  `Employee Salary` varchar(5555) NOT NULL,
  `Salary Paid` varchar(1234) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Employee Name`, `Employee ID`, `Employee Salary`, `Salary Paid`) VALUES
('Parth', '679', '5000', 'yes'),
('Parth', '5677', '1000', 'yes'),
('Rashika', '143', '10000', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `main_table`
--

CREATE TABLE IF NOT EXISTS `main_table` (
  `id` int(11) NOT NULL,
  `income` varchar(5555) NOT NULL,
  `sale` varchar(5555) NOT NULL,
  `totalemp` varchar(5555) NOT NULL,
  `totalsalary` varchar(5555) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_table`
--

INSERT INTO `main_table` (`id`, `income`, `sale`, `totalemp`, `totalsalary`) VALUES
(1, '414700.0', '173496.0', '3', '16000.0');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `Product ID` varchar(1111) NOT NULL,
  `Product Name` varchar(1111) NOT NULL,
  `Product Cost` varchar(1111) NOT NULL,
  `Product Quantity` varchar(1111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Product ID`, `Product Name`, `Product Cost`, `Product Quantity`) VALUES
('123', 'Cookie', '50', '0'),
('789', 'maggoq', '7894', '33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `main_table`
--
ALTER TABLE `main_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_table`
--
ALTER TABLE `main_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

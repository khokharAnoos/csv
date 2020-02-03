-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 03, 2020 at 03:21 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv`
--

-- --------------------------------------------------------

--
-- Table structure for table `csv_file`
--

CREATE TABLE `csv_file` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `lot_title` varchar(255) NOT NULL,
  `lot_location` varchar(255) NOT NULL,
  `lot_condition` varchar(255) NOT NULL,
  `pre_tax_amount` varchar(255) NOT NULL,
  `tax_name` varchar(255) NOT NULL,
  `tax_amount` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `csv_file`
--

INSERT INTO `csv_file` (`id`, `date`, `category`, `lot_title`, `lot_location`, `lot_condition`, `pre_tax_amount`, `tax_name`, `tax_amount`) VALUES
(1, '12/01/2013', 'Construction', 'Hauling Transfer Trailers', '783 Park Ave, New York, NY 10021', 'Brand New', '350', 'NY Sales tax', '31.06'),
(2, '12/14/2013', 'Construction', 'Roll-of trucks', '1 Infinite Loop, Cupertino, CA 95014', 'Like Brand New', '235', 'CA Sales tax', '17.63'),
(3, '12/31/2013', 'Construction', 'End dumps', '1 Infinite Loop, Cupertino, CA 95014', 'Used', '999', 'CA Sales tax', '74.93'),
(4, '12/14/2013', 'Construction', 'Skid steer loaders', '1 Infinite Loop, Cupertino, CA 95014', 'For parts or not working', '899', 'CA Sales tax', '67.43'),
(5, '12/6/2013', 'Construction', 'Bobtail dump trucks', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Brand New', '21000.54', 'CA Sales tax', '1575.04'),
(6, '12/9/2013', 'Construction', 'Front loaders\' engines', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'For parts or not working', '50', 'CA Sales tax', '3.75'),
(7, '11/10/2013', 'Construction', 'Water trucks', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'For parts or not working', '300', 'CA Sales tax', '22.5'),
(8, '11/12/2013', 'Mining', 'Shovels', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Like Brand New', '230', 'CA Sales tax', '17.25'),
(9, '11/20/2013', 'Plastics & Rubber', '2kgs; used rubber tires', '783 Park Ave, New York, NY 10021', 'Used', '200', 'NY Sales tax', '15'),
(10, '10/4/2013', 'Mining', 'Assorted Tools', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Used', '200', 'CA Sales tax', '15'),
(11, '10/12/2013', 'Mining', 'Assorted Tools', '783 Park Ave, New York, NY 10021', 'Used', '1999', 'NY Sales tax', '177.41'),
(12, '12/9/2013', 'Plastics & Rubber', '2kgs; used rubber tires', 'The Montreal Museum of Fine Arts, 1380 Rue Sherbrooke O, Montréal, QC H3G 1J5', 'Used', '15', 'CA Sales tax', '1.13'),
(13, '9/18/2013', 'Plastics & Rubber', '20” plastic sheets', '1 Infinite Loop, Cupertino, CA 95014', 'Brand New', '200', 'CA Sales tax', '15'),
(14, '9/30/2013', 'Mining', 'Assorted Tools', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Like Brand New', '200', 'CA Sales tax', '15'),
(15, '12/30/2013', 'Computer - Hardware', 'Dell XPS 13', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Used', '200', 'CA Sales tax', '15'),
(16, '1/6/2014', 'Computer - Hardware', 'Dell XPS 13', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Used', '200', 'CA Sales tax', '15'),
(17, '1/7/2014', 'Computer - Hardware', 'Dell XPS 13', '1 Infinite Loop, Cupertino, CA 95014', 'Used', '200', 'CA Sales tax', '15'),
(18, '2/3/2014', 'Computer – Software', 'MS OFFICE 2016', '1 Infinite Loop, Cupertino, CA 95014', 'Brand New', '12', 'CA Sales tax', '0.9'),
(19, '2/18/2014', 'Computer – Software', 'MS OFFICE 2016 Bulk', '1600 Amphitheatre Parkway, Mountain View, CA 94043', 'Brand New', '1500', 'CA Sales tax', '112.5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csv_file`
--
ALTER TABLE `csv_file`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csv_file`
--
ALTER TABLE `csv_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

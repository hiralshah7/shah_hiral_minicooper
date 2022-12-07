-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 07, 2022 at 06:10 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_minicooper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_minicooper`
--

CREATE TABLE `tbl_minicooper` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `feature_name1` text NOT NULL,
  `feature1` varchar(300) NOT NULL,
  `feature_name2` text NOT NULL,
  `feature2` varchar(400) NOT NULL,
  `image1` varchar(70) NOT NULL,
  `image2` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_minicooper`
--

INSERT INTO `tbl_minicooper` (`id`, `name`, `feature_name1`, `feature1`, `feature_name2`, `feature2`, `image1`, `image2`) VALUES
(1, 'Mini 5 Door', 'Reimagined Front Grill', 'The Mini 5 Door\'s Boldly redesigned front grille features a single unbroken hexagon, which extends low to the ground to impart a more commanding presence.', 'Dynamic Damper Control', 'The Available Dynamic Damper Control, in combination with Mini\'s Drive modes which allows you to customize your driving dynamics.', 'car1.png', 'mini5door.jpg'),
(2, 'The All Electric Mini', 'Accelarate in an Instant', 'The Mini Cooper SE3 Door delivers instant torque. Think of it like flipping on light switch - Instant Electricity.', 'Easy Charging', 'This Mini Cooper SE3 Comes with Level 1 charging cable for simple home charging in a standard 110w outlet, A level 2 charging cable can also be used in a 240V Outlet for 6 times faster charging.', 'car2.png', 'electricmini.jpg'),
(3, 'Mini 3 Door', 'Get New Side Design', 'Because the MINI details make the biggest difference. Our new side scuttles feature a unique hexagonal design and LED turn indicators to give your MINI an individual look..', 'Colorful Character', 'At MINI, we believe design should engage the senses. And that goes for the colours we create. With a wide range of tones to choose from in the MINI 3 door, you can be sleek and subtle, or bold and bright – or both! Whichever hue you decide best suits you, it’s sure to make a striking statement of your personal style.', 'car3.png', 'mini3door.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_minicooper`
--
ALTER TABLE `tbl_minicooper`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_minicooper`
--
ALTER TABLE `tbl_minicooper`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

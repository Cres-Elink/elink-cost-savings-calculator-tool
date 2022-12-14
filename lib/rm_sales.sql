-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2022 at 01:35 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rm_sales`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_price`
--

CREATE TABLE `book_price` (
  `id` int(10) UNSIGNED NOT NULL,
  `package` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cover` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `size` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cover_cost` decimal(5,2) NOT NULL,
  `cost_per_page` decimal(6,4) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `book_price`
--

INSERT INTO `book_price` (`id`, `package`, `cover`, `size`, `cover_cost`, `cost_per_page`, `status`) VALUES
(1, 'Black and White Packages', 'B&W Paperback', '5 x 8', '1.12', '0.0123', 1),
(2, 'Black and White Packages', 'B&W Paperback', '6 x 9', '1.12', '0.0123', 1),
(3, 'Black and White Packages', 'B&W Paperback', '8.5 x 11', '1.12', '0.0181', 1),
(4, 'Black and White Packages', 'B&W Hardcover', '5 x 8', '5.68', '0.0123', 1),
(5, 'Black and White Packages', 'B&W Hardcover', '6 x 9', '5.68', '0.0123', 1),
(6, 'Black and White Packages', 'B&W Hardcover', '8.5 x 11', '5.68', '0.0181', 1),
(7, 'Iron Full Color', 'Standard Paperback', '5 x 8', '1.12', '0.0316', 1),
(8, 'Iron Full Color', 'Standard Paperback', '6 x 9', '1.12', '0.0316', 1),
(9, 'Iron Full Color', 'Standard Paperback', '8.5 x 11', '1.12', '0.0503', 1),
(10, 'Iron Full Color', 'Standard Hardcover', '5 x 8', '5.68', '0.0316', 1),
(11, 'Iron Full Color', 'Standard Hardcover', '6 x 9', '5.68', '0.0322', 1),
(12, 'Iron Full Color', 'Standard Hardcover', '8.5 x 11', '5.68', '0.0503', 1),
(13, 'Bronze Full Color', 'Standard Paperback', '5 x 8', '1.12', '0.0316', 1),
(14, 'Bronze Full Color', 'Standard Paperback', '6 x 9', '1.12', '0.0316', 1),
(15, 'Bronze Full Color', 'Standard Paperback', '8.5 x 11', '1.12', '0.0503', 1),
(16, 'Bronze Full Color', 'Standard Hardcover', '5 x 8', '5.68', '0.0316', 1),
(17, 'Bronze Full Color', 'Standard Hardcover', '6 x 9', '5.68', '0.0316', 1),
(18, 'Bronze Full Color', 'Standard Hardcover', '8.5 x 11', '5.68', '0.0503', 1),
(19, 'Silver Full Color', 'Standard Paperback', '5 x 8', '1.12', '0.0316', 1),
(20, 'Silver Full Color', 'Standard Paperback', '6 x 9', '1.12', '0.0316', 1),
(21, 'Silver Full Color', 'Standard Paperback', '8.5 x 11', '1.12', '0.0503', 1),
(22, 'Silver Full Color', 'Standard Hardcover', '5 x 8', '5.68', '0.0316', 1),
(23, 'Silver Full Color', 'Standard Hardcover', '6 x 9', '5.68', '0.0316', 1),
(24, 'Silver Full Color', 'Standard Hardcover', '8.5 x 11', '5.68', '0.0503', 1),
(25, 'Folklore', 'Standard Paperback', '5 x 8', '1.12', '0.0316', 1),
(26, 'Folklore', 'Standard Paperback', '6 x 9', '1.12', '0.0316', 1),
(27, 'Folklore', 'Standard Paperback', '8.5 x 11', '1.12', '0.0503', 1),
(28, 'Folklore', 'Standard Hardcover', '5 x 8', '5.68', '0.0316', 1),
(29, 'Folklore', 'Standard Hardcover', '6 x 9', '5.68', '0.0316', 1),
(30, 'Folklore', 'Standard Hardcover', '8.5 x 11', '5.68', '0.0503', 1),
(31, 'Fairytale', 'Standard Paperback', '5 x 8', '1.12', '0.0316', 1),
(32, 'Fairytale', 'Standard Paperback', '6 x 9', '1.12', '0.0316', 1),
(33, 'Fairytale', 'Standard Paperback', '8.5 x 11', '1.12', '0.0503', 1),
(34, 'Fairytale', 'Standard Hardcover', '5 x 8', '5.68', '0.0316', 1),
(35, 'Fairytale', 'Standard Hardcover', '6 x 9', '5.68', '0.0316', 1),
(36, 'Fairytale', 'Standard Hardcover', '8.5 x 11', '5.68', '0.0503', 1),
(37, 'Gold Full Color', 'Premuim Paperback', '5 x 8', '1.12', '0.0676', 1),
(38, 'Gold Full Color', 'Premuim Paperback', '6 x 9', '1.12', '0.0676', 1),
(39, 'Gold Full Color', 'Premuim Paperback', '8.5 x 11', '1.12', '0.0905', 1),
(40, 'Gold Full Color', 'Premuim Hardcover', '5 x 8', '5.68', '0.0676', 1),
(41, 'Gold Full Color', 'Premuim Hardcover', '6 x 9', '5.68', '0.0676', 1),
(42, 'Gold Full Color', 'Premuim Hardcover', '8.5 x 11', '5.68', '0.0905', 1),
(43, 'Platinum Full Color', 'Premuim Paperback', '5 x 8', '1.12', '0.0676', 1),
(44, 'Platinum Full Color', 'Premuim Paperback', '6 x 9', '1.12', '0.0676', 1),
(45, 'Platinum Full Color', 'Premuim Paperback', '8.5 x 11', '1.12', '0.0905', 1),
(46, 'Platinum Full Color', 'Premuim Hardcover', '5 x 8', '5.68', '0.0676', 1),
(47, 'Platinum Full Color', 'Premuim Hardcover', '6 x 9', '5.68', '0.0676', 1),
(48, 'Platinum Full Color', 'Premuim Hardcover', '8.5 x 11', '5.68', '0.0905', 1),
(49, 'Fantasy', 'Premuim Paperback', '5 x 8', '1.12', '0.0676', 1),
(50, 'Fantasy', 'Premuim Paperback', '6 x 9', '1.12', '0.0676', 1),
(51, 'Fantasy', 'Premuim Paperback', '8.5 x 11', '1.12', '0.0905', 1),
(52, 'Fantasy', 'Premuim Hardcover', '5 x 8', '5.68', '0.0676', 1),
(53, 'Fantasy', 'Premuim Hardcover', '6 x 9', '5.68', '0.0676', 1),
(54, 'Fantasy', 'Premuim Hardcover', '8.5 x 11', '5.68', '0.0905', 1);

-- --------------------------------------------------------

--
-- Table structure for table `calculator`
--

CREATE TABLE `calculator` (
  `id` int(10) UNSIGNED NOT NULL,
  `product` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `gross` decimal(8,3) NOT NULL DEFAULT 0.000,
  `net` decimal(8,3) NOT NULL DEFAULT 0.000,
  `unit` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `calculator`
--

INSERT INTO `calculator` (`id`, `product`, `gross`, `net`, `unit`, `type`, `status`) VALUES
(3, 'LATFOB', '650.000', '650.000', '', 0, 1),
(4, 'NYLA', '650.000', '650.000', '', 0, 1),
(6, 'Indie Book Trio', '4297.000', '2799.000', '', 0, 1),
(7, 'BlueInk Review', '1299.000', '1299.000', '', 0, 1),
(8, 'Foreword Review', '1299.000', '1299.000', '', 0, 1),
(9, 'Kirkus Review', '1699.000', '1699.000', '', 0, 1),
(11, 'London Book Fair', '1100.000', '1100.000', '', 0, 1),
(12, 'DW - Basic', '999.000', '999.000', '', 0, 1),
(13, 'WTO - Bronze', '2394.000', '2394.000', '', 0, 1),
(14, 'WTO - Platinum', '7194.000', '7194.000', '', 0, 1),
(15, 'Radio Interview w Kate D', '1599.000', '1599.000', '', 0, 1),
(16, 'PW - Half Page', '12998.000', '9899.000', '', 0, 1),
(17, 'Book Trailer - Cinematic Deluxe', '4999.000', '4999.000', '', 0, 1),
(18, 'Youtube Ad - 3 mos.', '2997.000', '2997.000', '', 0, 1),
(19, 'BW - Iron', '899.000', '899.000', '', 0, 1),
(20, 'DW - Deluxe', '1699.000', '1699.000', '', 0, 1),
(21, 'DW - Premium', '2599.000', '2599.000', '', 0, 1),
(22, 'WTO - Silver', '4194.000', '4194.000', '', 0, 1),
(23, 'WTO - Gold', '5994.000', '5994.000', '', 0, 1),
(24, 'PW - Single Slot', '2499.000', '2499.000', '', 0, 1),
(25, 'PW - Double Slot', '6237.600', '4699.000', '', 0, 1),
(26, 'PW - Full Page', '18093.000', '13999.000', '', 0, 1),
(27, 'BW - Bronze', '1499.000', '1499.000', '', 0, 1),
(28, 'BW - Silver', '4698.000', '3499.000', '', 0, 1),
(29, 'BW - Gold', '9048.000', '6499.000', '', 0, 1),
(30, 'BW - Platinum', '15998.000', '12499.000', '', 0, 1),
(31, 'FC - Iron', '999.000', '999.000', '', 0, 1),
(32, 'FC - Bronze', '1999.000', '1999.000', '', 0, 1),
(33, 'FC - Silver', '5198.000', '3999.000', '', 0, 1),
(34, 'FC - Gold', '9548.000', '6999.000', '', 0, 1),
(35, 'FC - Platinum', '16498.000', '12999.000', '', 0, 1),
(36, 'CB - Folklore', '1999.000', '1999.000', '', 0, 1),
(37, 'CB - Fairytale', '2999.000', '2999.000', '', 0, 1),
(38, 'CB - Fantasy', '3999.000', '3999.000', '', 0, 1),
(39, 'eBook - Conversion', '669.000', '400.000', '', 0, 1),
(42, 'OBP - Silver', '1699.000', '1699.000', '', 0, 1),
(43, 'OBP - Gold', '2944.000', '2599.000', '', 0, 1),
(44, 'OBP - Platinum', '5893.000', '5499.000', '', 0, 1),
(45, 'BT - Teaser', '1999.000', '1999.000', '', 0, 1),
(46, 'BT - with YouTube Advertising', '3999.000', '3999.000', '', 0, 1),
(47, 'BT - Cinematic Standard', '3499.000', '3499.000', '', 0, 1),
(48, 'YouTube Advertising', '999.000', '999.000', '', 0, 1),
(49, 'WebPress Release - WPR', '200.000', '200.000', '', 0, 1),
(50, 'INDIE BOOK REVIEW BUNDLE', '9093.000', '3499.000', '', 0, 1),
(51, 'Marketing Kit 100', '359.000', '359.000', '', 0, 1),
(52, 'Marketing Kit 250', '897.500', '599.000', '', 0, 1),
(53, 'Marketing Kit 500', '1795.000', '999.000', '', 0, 1),
(54, 'Marketing Kit Starter', '379.000', '379.000', '', 0, 1),
(55, 'Marketing Kit Pro', '499.000', '499.000', '', 0, 1),
(56, 'Radio Interview w Ric Bratton', '699.000', '699.000', '', 0, 1),
(57, 'Radio Interview w Benjie Cole', '1599.000', '1599.000', '', 0, 1),
(58, 'Combo Radio Int - Ric + Kate', '2298.000', '1999.000', '', 0, 1),
(59, 'Trio Radio Int - Ric + Kate + Benjie', '3897.000', '3398.000', '', 0, 1),
(60, 'US Copyright Registration - Add On Service', '190.000', '190.000', '', 0, 1),
(61, 'Hardcover Availability w/ ISBN - Add On Service', '269.000', '269.000', '', 0, 1),
(62, 'Resubmission w/ ISBN (per version) - Add On Service', '249.000', '249.000', '', 0, 1),
(63, 'Paper Gallery Service - Add On Service', '100.000', '100.000', '', 0, 1),
(64, 'Illustration - Artistic - Add On Service', '199.000', '199.000', '', 0, 1),
(65, 'Illustration x 10 - Artistic - Add On Service', '1990.000', '1779.000', '', 0, 1),
(66, 'Illustration x 15 - Artistic - Add On Service', '2985.000', '2389.000', '', 0, 1),
(67, 'Illustration - Vivid - Add On Service', '239.000', '239.000', '', 0, 1),
(68, 'Illustration x 10 - Vivid - Add On Service', '2390.000', '2199.000', '', 0, 1),
(69, 'Illustration x 15 - Vivid- Add On Service', '3585.000', '2899.000', '', 0, 1),
(70, 'Illustration - Intricate - Add On Service', '279.000', '279.000', '', 0, 1),
(71, 'Illustration x 10 - Intricate - Add On Service', '2790.000', '2699.000', '', 0, 1),
(72, 'Illustration x 15 - Intricate - Add On Service', '4185.000', '3899.000', '', 0, 1),
(73, 'Basic Cover Design - Add On Service', '150.000', '150.000', '', 0, 1),
(74, 'Standard Cover Design - Add On Service', '250.000', '250.000', '', 0, 1),
(75, 'Advanced Cover Design - Add On Service', '130.000', '300.000', '', 0, 1),
(76, 'Image Enhancement (per image) - Add On Service', '35.000', '35.000', '', 0, 1),
(77, 'Additional Interior Image (per item)- Add On Service', '15.000', '15.000', '', 0, 1),
(78, 'Additional Interior Graphics & Tables (per item) - Add On Service', '25.000', '25.000', '', 0, 1),
(79, 'Basic Interior Text and Layout - Add On Service', '150.000', '150.000', '', 0, 1),
(80, 'Standard  Interior Text and Layout - Add On Service', '250.000', '250.000', '', 0, 1),
(81, 'Advanced Interior Text and Layout - Add On Service', '300.000', '300.000', '', 0, 1),
(82, 'Audiobook - First 5000 Words', '1399.000', '1399.000', '', 0, 1),
(83, 'Audiobook - Excess Words', '0.100', '0.100', 'Words', 0, 1),
(84, 'Revision - Interior Text (per word) - Add On Service', '0.130', '0.130', 'Words', 0, 1),
(85, 'Developmental Editing (5000 Words Min)', '0.060', '0.060', '', 1, 0),
(86, 'Line Editing (5000 Words Min)', '0.035', '0.035', '', 1, 0),
(87, 'Copyediting - 60,001 to 120,000 Words)', '0.010', '0.010', '', 1, 0),
(88, 'Copyediting - 120,001 Words and Up)', '0.010', '0.010', '', 1, 0),
(89, 'Proofreading (5000 Words Min)', '0.009', '0.009', '', 1, 0),
(90, 'Data Entry Service (per page)', '2.000', '2.000', 'Pages', 1, 0),
(91, 'Indexing - 5000 to 6000 Words (5000 Min)', '0.011', '0.011', '', 1, 0),
(92, 'Indexing - 60.001 to 120,000 Words', '0.010', '0.010', '', 1, 0),
(93, 'Indexing - 121,000 Words and Up', '0.009', '0.009', 'Words', 1, 0),
(94, 'Indexing - Author Supplied', '100.000', '100.000', '', 1, 0),
(95, 'Agriculture>Agriculture', '2275.000', '2275.000', '', 2, 1),
(96, 'Agriculture>Crops', '1075.000', '1075.000', '', 2, 1),
(97, 'Agriculture>Farm News', '1985.000', '1985.000', '', 2, 1),
(98, 'Agriculture>Forestry', '1400.000', '1400.000', '', 2, 1),
(99, 'Agriculture>Livestock', '825.000', '825.000', '', 2, 1),
(100, 'Agriculture>Tobacco', '545.000', '545.000', '', 2, 1),
(101, 'Automotive>Industry', '2350.000', '2350.000', '', 2, 1),
(102, 'Automotive>Repairs', '1075.000', '1075.000', '', 2, 1),
(103, 'Automotive>Car & Motorcycle Accessories', '1200.000', '1200.000', '', 2, 1),
(104, 'Automotive>Car & Motorcycle Mechanics', '910.000', '910.000', '', 2, 1),
(105, 'Automotive>Electric Vehicles', '545.000', '545.000', '', 2, 1),
(106, 'Automotive>Motorcycle Trade & Motorcyclling', '910.000', '910.000', '', 2, 1),
(107, 'Business>Advertising PR & Marketing', '2350.000', '2350.000', '', 2, 1),
(108, 'Business>B2B', '545.000', '545.000', '', 2, 1),
(109, 'Business>Customer Relationship Management', '545.000', '545.000', '', 2, 1),
(110, 'Business>Human Resources', '1400.000', '1400.000', '', 2, 1),
(111, 'Business>International Trade', '1200.000', '1200.000', '', 2, 1),
(112, 'Business>Market Research', '1200.000', '1200.000', '', 2, 1),
(113, 'Business>Outsourcing', '545.000', '545.000', '', 2, 1),
(114, 'Business>Small Business', '2275.000', '2275.000', '', 2, 1),
(115, 'Business>Start-Ups & Entrepreneurs', '1550.000', '1550.000', '', 2, 1),
(116, 'Business>Venture Capital', '545.000', '545.000', '', 2, 1),
(117, 'Construction & Building>Architecture', '1775.000', '1775.000', '', 2, 1),
(118, 'Construction & Building>Civil Engineering', '775.000', '775.000', '', 2, 1),
(119, 'Construction & Building>Construction & Building Materials', '1850.000', '1850.000', '', 2, 1),
(120, 'Construction & Building>Construction Technology', '975.000', '975.000', '', 2, 1),
(121, 'Construction & Building>General Construction & Building', '1850.000', '1850.000', '', 2, 1),
(122, 'Construction & Building>Home & Garden', '1775.000', '1775.000', '', 2, 1),
(123, 'Education>Adult', '485.000', '485.000', '', 2, 1),
(124, 'Education>Children', '1200.000', '1200.000', '', 2, 1),
(125, 'Education>College Media: Arts & Entertainment', '1275.000', '1275.000', '', 2, 1),
(126, 'Education>Sports', '1400.000', '1400.000', '', 2, 1),
(127, 'Education>Education', '2350.000', '2350.000', '', 2, 1),
(128, 'Education>Higher Education', '2350.000', '2350.000', '', 2, 1),
(129, 'Education>Popular Science', '2275.000', '2275.000', '', 2, 1),
(130, 'Education>Teaching', '2075.000', '2075.000', '', 2, 1),
(131, 'Energy>Chemicals', '775.000', '775.000', '', 2, 1),
(132, 'Energy>Electrical Industry', '910.000', '910.000', '', 2, 1),
(133, 'Energy>Emergency Planning & Disaster Recovery', '1850.000', '1850.000', '', 2, 1),
(134, 'Energy>Fuel, Energy & Natural Resources', '1400.000', '1400.000', '', 2, 1),
(135, 'Energy>Gas', '1200.000', '1200.000', '', 2, 1),
(136, 'Energy>Home Heating', '545.000', '545.000', '', 2, 1),
(137, 'Energy>Oil & Petroleum', '1400.000', '1400.000', '', 2, 1),
(138, 'Energy>Power & Energy', '1400.000', '1400.000', '', 2, 1),
(139, 'Energy>Utilities', '1025.000', '1025.000', '', 2, 1),
(140, 'Renewable Energy>Biodiesel Fuels', '485.000', '485.000', '', 2, 1),
(141, 'Renewable Energy>Ethanol', '485.000', '485.000', '', 2, 1),
(142, 'Renewable Energy>Renewable Energy (All)', '1550.000', '1550.000', '', 2, 1),
(143, 'Renewable Energy>Solar Power', '545.000', '545.000', '', 2, 1),
(144, 'Renewable Energy>Water/Hydroelectric Energy', '545.000', '545.000', '', 2, 1),
(145, 'Renewable Energy>Wind Energy', '545.000', '545.000', '', 2, 1),
(146, 'Entertainment>Books', '1200.000', '1200.000', '', 2, 1),
(147, 'Entertainment>Celebrity', '2275.000', '2275.000', '', 2, 1),
(148, 'Entertainment', '2350.000', '2350.000', '', 2, 1),
(149, 'Entertainment>Fine Arts', '1775.000', '1775.000', '', 2, 1),
(150, 'Entertainment>Motion Pictures', '2225.000', '2225.000', '', 2, 1),
(151, 'Entertainment>Music', '2350.000', '2350.000', '', 2, 1),
(152, 'Entertainment>Nightclubs, Bars & Pubs', '1975.000', '1975.000', '', 2, 1),
(153, 'Entertainment>Publishing', '2075.000', '2075.000', '', 2, 1),
(154, 'Entertainment>Radio Industry', '1775.000', '1775.000', '', 2, 1),
(155, 'Entertainment>Television', '2275.000', '2275.000', '', 2, 1),
(156, 'Entertainment>Theater', '1275.000', '1275.000', '', 2, 1),
(157, 'Environment>Air Pollution', '910.000', '910.000', '', 2, 1),
(158, 'Environment>Climate Change', '910.000', '910.000', '', 2, 1),
(159, 'Environment>Conservation', '1400.000', '1400.000', '', 2, 1),
(160, 'Environment>Ecology', '910.000', '910.000', '', 2, 1),
(161, 'Environment', '2350.000', '2350.000', '', 2, 1),
(162, 'Environment>Environmental Engineering', '1075.000', '1075.000', '', 2, 1),
(163, 'Environment>Environmental Health', '1400.000', '1400.000', '', 2, 1),
(164, 'Environment>Global Warming', '1850.000', '1850.000', '', 2, 1),
(165, 'Environment>Green Technology', '545.000', '545.000', '', 2, 1),
(166, 'Environment>Marine Pollution', '910.000', '910.000', '', 2, 1),
(167, 'Environment>Pollution', '910.000', '910.000', '', 2, 1),
(168, 'Environment>Recycling', '545.000', '545.000', '', 2, 1),
(169, 'Environment>Water Treatment & Supply', '825.000', '825.000', '', 2, 1),
(170, 'Finance>Accounting', '975.000', '975.000', '', 2, 1),
(171, 'Finance>Banking', '1975.000', '1975.000', '', 2, 1),
(172, 'Finance>Commercial Real Estate', '1350.000', '1350.000', '', 2, 1),
(173, 'Finance>E-commerce', '485.000', '485.000', '', 2, 1),
(174, 'Finance>Economics', '2275.000', '2275.000', '', 2, 1),
(175, 'Finance', '2350.000', '2350.000', '', 2, 1),
(176, 'Finance>Financial Services', '2225.000', '2225.000', '', 2, 1),
(177, 'Finance>Insurance', '1850.000', '1850.000', '', 2, 1),
(178, 'Finance>Mortgages', '775.000', '775.000', '', 2, 1),
(179, 'Finance>Mutual Funds', '910.000', '910.000', '', 2, 1),
(180, 'Finance>Personal Finance', '2075.000', '2075.000', '', 2, 1),
(181, 'Finance>Residential Real Estate', '1910.000', '1910.000', '', 2, 1),
(182, 'Food & Beverage>Beverages', '1975.000', '1975.000', '', 2, 1),
(183, 'Food & Beverage>Food & Diet Trends', '545.000', '545.000', '', 2, 1),
(184, 'Food & Beverage>Food Industry', '1850.000', '1850.000', '', 2, 1),
(185, 'Food & Beverage>General Food & Nutrition', '2275.000', '2275.000', '', 2, 1),
(186, 'Food & Beverage>Organic Foods', '545.000', '545.000', '', 2, 1),
(187, 'Food & Beverage>Restaurants', '2275.000', '2275.000', '', 2, 1),
(188, 'Food & Beverage>Spirits & Beer', '1200.000', '1200.000', '', 2, 1),
(189, 'Food & Beverage>Wine', '2075.000', '2075.000', '', 2, 1),
(190, 'Government & Policy>Congress', '1550.000', '1550.000', '', 2, 1),
(191, 'Government & Policy>Economic', '1075.000', '1075.000', '', 2, 1),
(192, 'Government & Policy>Education', '1275.000', '1275.000', '', 2, 1),
(193, 'Government & Policy>Energy', '910.000', '910.000', '', 2, 1),
(194, 'Government & Policy>Environment', '775.000', '775.000', '', 2, 1),
(195, 'Government & Policy>Foreign Affairs', '2275.000', '2275.000', '', 2, 1),
(196, 'Government & Policy>Foreign Press', '1775.000', '1775.000', '', 2, 1),
(197, 'Government & Policy>Healthcare', '1275.000', '1275.000', '', 2, 1),
(198, 'Government & Policy>Homeland Security General', '1025.000', '1025.000', '', 2, 1),
(199, 'Government & Policy>Homeland Security', '545.000', '545.000', '', 2, 1),
(200, 'Government & Policy>Immigration', '1400.000', '1400.000', '', 2, 1),
(201, 'Government & Policy>Labor', '1115.000', '1115.000', '', 2, 1),
(202, 'Government & Policy>Legal', '825.000', '825.000', '', 2, 1),
(203, 'Government & Policy>Military Armed Forces', '1850.000', '1850.000', '', 2, 1),
(204, 'Government & Policy>Natural Disasters', '1075.000', '1075.000', '', 2, 1),
(205, 'Government & Policy>Op-Ed Writers/Editors', '555.000', '555.000', '', 2, 1),
(206, 'Government & Policy>Pentagon Military', '825.000', '825.000', '', 2, 1),
(207, 'Government & Policy>Pilanthropy', '910.000', '910.000', '', 2, 1),
(208, 'Government & Policy>Police/Public Safety & Crime', '1400.000', '1400.000', '', 2, 1),
(209, 'Government & Policy>Political Talk Shows', '2350.000', '2350.000', '', 2, 1),
(210, 'Government & Policy>Presidential Campaign', '545.000', '545.000', '', 2, 1),
(211, 'Government & Policy>Supreme Court ', '545.000', '545.000', '', 2, 1),
(212, 'Government & Policy>Technology', '1775.000', '1775.000', '', 2, 1),
(213, 'Government & Policy>Top Tier Political Talk Shows', '1275.000', '1275.000', '', 2, 1),
(214, 'Government & Policy>Top Tier Presidential Campaign', '1275.000', '1275.000', '', 2, 1),
(215, 'Government & Policy>Urban Planning', '545.000', '545.000', '', 2, 1),
(216, 'Government & Policy>White House', '1400.000', '1400.000', '', 2, 1),
(217, 'Senate Committes>Aging', '395.000', '395.000', '', 2, 1),
(218, 'Senate Committes>Agriculture, Nutrition & Forestry', '395.000', '395.000', '', 2, 1),
(219, 'Senate Committes>Appropriations', '395.000', '395.000', '', 2, 1),
(220, 'Senate Committes>Armed Services', '395.000', '395.000', '', 2, 1),
(221, 'Senate Committes>Banking, Housing & Urban Affairs', '395.000', '395.000', '', 2, 1),
(222, 'Senate Committes>Budget', '395.000', '395.000', '', 2, 1),
(223, 'Senate Committes>Commerce, Science & Transportation', '395.000', '395.000', '', 2, 1),
(224, 'Senate Committes>Energy & Natural Resources', '395.000', '395.000', '', 2, 1),
(225, 'Senate Committes>Environment & Public Works', '395.000', '395.000', '', 2, 1),
(226, 'Senate Committes>Ethics', '395.000', '395.000', '', 2, 1),
(227, 'Senate Committes>Finance', '395.000', '395.000', '', 2, 1),
(228, 'Senate Committes>Foreign Relations', '395.000', '395.000', '', 2, 1),
(229, 'Senate Committes>Health, Education, Labor & Pensions', '395.000', '395.000', '', 2, 1),
(230, 'Senate Committes>Homeland Security & Governmental Affairs', '395.000', '395.000', '', 2, 1),
(231, 'Senate Committes>Indian Affairs', '395.000', '395.000', '', 2, 1),
(232, 'Senate Committes>Intelligence', '395.000', '395.000', '', 2, 1),
(233, 'Senate Committes>Judiciary', '395.000', '395.000', '', 2, 1),
(234, 'Senate Committes>Rules & Administration', '395.000', '395.000', '', 2, 1),
(235, 'Senate Committes>Small Business & Entreprenuership', '395.000', '395.000', '', 2, 1),
(236, 'Senate Committes>Veterans Affairs', '395.000', '395.000', '', 2, 1),
(237, 'House Committees> Agriculture', '395.000', '395.000', '', 2, 1),
(238, 'House Committees> Appropriations', '545.000', '545.000', '', 2, 1),
(239, 'House Committees> Armed Services', '545.000', '545.000', '', 2, 1),
(240, 'House Committees> Budget', '395.000', '395.000', '', 2, 1),
(241, 'House Committees> Education and the Workforce', '395.000', '395.000', '', 2, 1),
(242, 'House Committees> Energy and Commerce', '545.000', '545.000', '', 2, 1),
(243, 'House Committees> Energy Independence & Global Warming', '395.000', '395.000', '', 2, 1),
(244, 'House Committees> Financial Services', '545.000', '545.000', '', 2, 1),
(245, 'House Committees> Government Reform', '395.000', '395.000', '', 2, 1),
(246, 'House Committees> Homeland Security', '395.000', '395.000', '', 2, 1),
(247, 'House Committees> House Permanent Select Committee on Intelligence', '395.000', '395.000', '', 2, 1),
(248, 'House Committees> International Relations', '395.000', '395.000', '', 2, 1),
(249, 'House Committees> Judiciary', '395.000', '395.000', '', 2, 1),
(250, 'House Committees> Resources', '395.000', '395.000', '', 2, 1),
(251, 'House Committees> Rules', '395.000', '395.000', '', 2, 1),
(252, 'House Committees> Science', '395.000', '395.000', '', 2, 1),
(253, 'House Committees> Small Business', '395.000', '395.000', '', 2, 1),
(254, 'House Committees> Standards of Official Conduct', '395.000', '395.000', '', 2, 1),
(255, 'House Committees> Transportation and Infrastructure', '545.000', '545.000', '', 2, 1),
(256, 'House Committees> Veterans? Affairs', '395.000', '395.000', '', 2, 1),
(257, 'House Committees> Ways and Means', '395.000', '395.000', '', 2, 1),
(258, 'Joint Committees> Economic', '395.000', '395.000', '', 2, 1),
(259, 'Joint Committees> Library of Congress', '395.000', '395.000', '', 2, 1),
(260, 'Joint Committees> Printing', '395.000', '395.000', '', 2, 1),
(261, 'Joint Committees> Taxation', '395.000', '395.000', '', 2, 1),
(262, 'Joint Committees> U.S. House of Representatives - Democrats', '1200.000', '1200.000', '', 2, 1),
(263, 'Joint Committees> U.S. House of Representatives - Republicans', '910.000', '910.000', '', 2, 1),
(264, 'Joint Committees> U.S. Senate - Democrats', '545.000', '545.000', '', 2, 1),
(265, 'Joint Committees> U.S. Senate -Republicans', '395.000', '395.000', '', 2, 1),
(266, 'Health> Addiction', '555.000', '555.000', '', 2, 1),
(267, 'Health> AIDS/HIV', '545.000', '545.000', '', 2, 1),
(268, 'Health> Alternative Health', '825.000', '825.000', '', 2, 1),
(269, 'Health> Asthma/Allergy', '485.000', '485.000', '', 2, 1),
(270, 'Health> Biotech/Informatics', '1400.000', '1400.000', '', 2, 1),
(271, 'Health> Cardiology', '775.000', '775.000', '', 2, 1),
(272, 'Health> Chiropractic', '485.000', '485.000', '', 2, 1),
(273, 'Health> Clinical Trials', '825.000', '825.000', '', 2, 1),
(274, 'Health> Dentistry', '975.000', '975.000', '', 2, 1),
(275, 'Health> Dermatology', '545.000', '545.000', '', 2, 1),
(276, 'Health> Diabetes', '545.000', '545.000', '', 2, 1),
(277, 'Health> Diagnostics', '545.000', '545.000', '', 2, 1),
(278, 'Health> Disability & Rehab.', '545.000', '545.000', '', 2, 1),
(279, 'Health> Emergency Medicine', '545.000', '545.000', '', 2, 1),
(280, 'Health> Endocrinology', '485.000', '485.000', '', 2, 1),
(281, 'Health> Epidemiology', '485.000', '485.000', '', 2, 1),
(282, 'Health> Fitness', '2275.000', '2275.000', '', 2, 1),
(283, 'Health> Gastroenterology', '485.000', '485.000', '', 2, 1),
(284, 'Health> General Mental Health', '825.000', '825.000', '', 2, 1),
(285, 'Health> General Practitioners & Family Doctors', '545.000', '545.000', '', 2, 1),
(286, 'Health> Genetics', '775.000', '775.000', '', 2, 1),
(287, 'Health> Gerontology', '910.000', '910.000', '', 2, 1),
(288, 'Health> Health', '2350.000', '2350.000', '', 2, 1),
(289, 'Health> Healthcare', '2350.000', '2350.000', '', 2, 1),
(290, 'Health> Hearing & Speech', '545.000', '545.000', '', 2, 1),
(291, 'Health> Hematology', '485.000', '485.000', '', 2, 1),
(292, 'Health> Hospitals', '1200.000', '1200.000', '', 2, 1),
(293, 'Health> Immunology', '545.000', '545.000', '', 2, 1),
(294, 'Health> Infectious Diseases', '825.000', '825.000', '', 2, 1),
(295, 'Health> Laboratory Medicine & Equipment', '825.000', '825.000', '', 2, 1),
(296, 'Health> Medical & Hospital Equipment', '1025.000', '1025.000', '', 2, 1),
(297, 'Health> Medical Practice Management', '1125.000', '1125.000', '', 2, 1),
(298, 'Health> Medical Products & Services', '1275.000', '1275.000', '', 2, 1),
(299, 'Health> Men\'s Interest', '1075.000', '1075.000', '', 2, 1),
(300, 'Health> Neurology', '1275.000', '1275.000', '', 2, 1),
(301, 'Health> Nursing', '1200.000', '1200.000', '', 2, 1),
(302, 'Health> Nutrition', '1775.000', '1775.000', '', 2, 1),
(303, 'Health> Obstetrics & Gynecology', '485.000', '485.000', '', 2, 1),
(304, 'Health> Occupational Health & Safety', '545.000', '545.000', '', 2, 1),
(305, 'Health> Oncology', '1025.000', '1025.000', '', 2, 1),
(306, 'Health> Opticians & Ophthalmology', '825.000', '825.000', '', 2, 1),
(307, 'Health> Orthopedics', '545.000', '545.000', '', 2, 1),
(308, 'Health> Pediatrics', '1075.000', '1075.000', '', 2, 1),
(309, 'Health> Pharmaceutical & Prescription Medicine', '1025.000', '1025.000', '', 2, 1),
(310, 'Health> Pharmaceutical Chemists', '545.000', '545.000', '', 2, 1),
(311, 'Health> Pharmaceutical Industry', '1850.000', '1850.000', '', 2, 1),
(312, 'Health> Pharmacies', '545.000', '545.000', '', 2, 1),
(313, 'Health> Plastic Surgery', '485.000', '485.000', '', 2, 1),
(314, 'Health> Psychiatry & Psychotherapy', '975.000', '975.000', '', 2, 1),
(315, 'Health> Psychology', '825.000', '825.000', '', 2, 1),
(316, 'Health> Radiology & Radiography', '825.000', '825.000', '', 2, 1),
(317, 'Health> Respiratory Diseases', '545.000', '545.000', '', 2, 1),
(318, 'Health> Rheumatology', '485.000', '485.000', '', 2, 1),
(319, 'Health> Stem Cell Research', '545.000', '545.000', '', 2, 1),
(320, 'Health> Surgery', '1075.000', '1075.000', '', 2, 1),
(321, 'Health> Veterinary Health & Medicine', '545.000', '545.000', '', 2, 1),
(322, 'Health> Women\'s Interest', '2275.000', '2275.000', '', 2, 1),
(323, 'Legal>Canada Legal', '485.000', '485.000', '', 2, 1),
(324, 'Legal>Corporate Law', '1115.000', '1115.000', '', 2, 1),
(325, 'Legal>General Law', '2350.000', '2350.000', '', 2, 1),
(326, 'Legal>International Law US', '545.000', '545.000', '', 2, 1),
(327, 'Legal>Labor & Employment', '2075.000', '2075.000', '', 2, 1),
(328, 'Legal>Malpractice/Health Law', '485.000', '485.000', '', 2, 1),
(329, 'Legal>Personal Law US', '545.000', '545.000', '', 2, 1),
(330, 'Legal>Private Equity US', '545.000', '545.000', '', 2, 1),
(331, 'Legal>Taxation US', '910.000', '910.000', '', 2, 1),
(332, 'Legal>Top Legal Newspapers', '1400.000', '1400.000', '', 2, 1),
(333, 'Legal>Trade Regulation US', '1275.000', '1275.000', '', 2, 1),
(334, 'Lifestyle, Society & Religion>Arab American/Islamic Interest', '485.000', '485.000', '', 2, 1),
(335, 'Lifestyle, Society & Religion>Asian Interest', '1075.000', '1075.000', '', 2, 1),
(336, 'Lifestyle, Society & Religion>Christian Interest', '2350.000', '2350.000', '', 2, 1),
(337, 'Lifestyle, Society & Religion>Civil Rights', '485.000', '485.000', '', 2, 1),
(338, 'Lifestyle, Society & Religion>Judaism/Jewish Interest', '1400.000', '1400.000', '', 2, 1),
(339, 'Lifestyle, Society & Religion>LGBT', '1400.000', '1400.000', '', 2, 1),
(340, 'Lifestyle, Society & Religion>Parenting', '1400.000', '1400.000', '', 2, 1),
(341, 'Lifestyle, Society & Religion>Relationships', '1200.000', '1200.000', '', 2, 1),
(342, 'Lifestyle, Society & Religion>Religion (All)', '2350.000', '2350.000', '', 2, 1),
(343, 'Lifestyle, Society & Religion>Senior Interest', '1400.000', '1400.000', '', 2, 1),
(344, 'Lifestyle, Society & Religion>Spirituality', '545.000', '545.000', '', 2, 1),
(345, 'Manufacturing>Machinery and Equipment', '1550.000', '1550.000', '', 2, 1),
(346, 'Manufacturing', '1775.000', '1775.000', '', 2, 1),
(347, 'Manufacturing>Manufacturing Technology', '1550.000', '1550.000', '', 2, 1),
(348, 'Retailing>Beauty - Cosmetics', '2275.000', '2275.000', '', 2, 1),
(349, 'Retailing>Bridal', '975.000', '975.000', '', 2, 1),
(350, 'Retailing>Clocks Watches and Jewelry', '545.000', '545.000', '', 2, 1),
(351, 'Retailing>Consumer Goods', '1400.000', '1400.000', '', 2, 1),
(352, 'Retailing>Fashion & Apparel', '2350.000', '2350.000', '', 2, 1),
(353, 'Retailing>General Retailing', '2075.000', '2075.000', '', 2, 1),
(354, 'Retailing>Pets', '825.000', '825.000', '', 2, 1),
(355, 'Retailing>Toys', '545.000', '545.000', '', 2, 1),
(356, 'Sports>Auto Racing', '1550.000', '1550.000', '', 2, 1),
(357, 'Sports>Baseball', '1775.000', '1775.000', '', 2, 1),
(358, 'Sports>Basketball', '1775.000', '1775.000', '', 2, 1),
(359, 'Sports>Boating', '1115.000', '1115.000', '', 2, 1),
(360, 'Sports>Cycling', '1075.000', '1075.000', '', 2, 1),
(361, 'Sports>Extreme Sports', '545.000', '545.000', '', 2, 1),
(362, 'Sports>Fishing', '2125.000', '2125.000', '', 2, 1),
(363, 'Sports>Football', '1975.000', '1975.000', '', 2, 1),
(364, 'Sports>Golf', '1775.000', '1775.000', '', 2, 1),
(365, 'Sports>Ice Hockey', '775.000', '775.000', '', 2, 1),
(366, 'Sports>National Sporting News', '2225.000', '2225.000', '', 2, 1),
(367, 'Sports>Olympics', '2075.000', '2075.000', '', 2, 1),
(368, 'Sports>Outdoor/Hunting', '1850.000', '1850.000', '', 2, 1),
(369, 'Sports>Running', '910.000', '910.000', '', 2, 1),
(370, 'Sports>Skiing', '1075.000', '1075.000', '', 2, 1),
(371, 'Sports>Soccer', '1775.000', '1775.000', '', 2, 1),
(372, 'Sports>Sports Industry', '2275.000', '2275.000', '', 2, 1),
(373, 'Sports>Tennis', '975.000', '975.000', '', 2, 1),
(374, 'Sports>Water Sports', '910.000', '910.000', '', 2, 1),
(375, 'Sports>Technology', '0.000', '0.000', '', 2, 1),
(376, 'Computers & Hardware>Cloud Computing', '1125.000', '1125.000', '', 2, 1),
(377, 'Computers & Hardware>Computer Hardware', '1075.000', '1075.000', '', 2, 1),
(378, 'Computers & Hardware>Data Storage & Management', '1200.000', '1200.000', '', 2, 1),
(379, 'Computers & Hardware>Digital Cameras & Accessories', '1075.000', '1075.000', '', 2, 1),
(380, 'Computers & Hardware>Handheld Devices & Accessories', '545.000', '545.000', '', 2, 1),
(381, 'Computers & Hardware>Mobile Apps', '910.000', '910.000', '', 2, 1),
(382, 'Computers & Hardware>Peripherals & Accessories', '775.000', '775.000', '', 2, 1),
(383, 'Computers & Hardware>Personal & Laptop Computing', '2350.000', '2350.000', '', 2, 1),
(384, 'Computers & Hardware>Portable Memory', '775.000', '775.000', '', 2, 1),
(385, 'Electronics, Performance & Measurement>Consumer Electronics', '1075.000', '1075.000', '', 2, 1),
(386, 'Electronics, Performance & Measurement>Electronics & Components', '775.000', '775.000', '', 2, 1),
(387, 'Electronics, Performance & Measurement>Electronics Supply & Manufacturing', '1550.000', '1550.000', '', 2, 1),
(388, 'Electronics, Performance & Measurement>Embedded Technology', '545.000', '545.000', '', 2, 1),
(389, 'Electronics, Performance & Measurement>Nanotechnology', '545.000', '545.000', '', 2, 1),
(390, 'Electronics, Performance & Measurement>Process, Manufacturing & Industrial Controls', '545.000', '545.000', '', 2, 1),
(391, 'Electronics, Performance & Measurement>Processors, Chips & Semiconductors', '825.000', '825.000', '', 2, 1),
(392, 'Internet & E-Commerce>E-mail & Messaging', '485.000', '485.000', '', 2, 1),
(393, 'Internet & E-Commerce>Electronic & Internet Commerce', '910.000', '910.000', '', 2, 1),
(394, 'Internet & E-Commerce>Internet Security', '910.000', '910.000', '', 2, 1),
(395, 'Internet & E-Commerce>New Media', '775.000', '775.000', '', 2, 1),
(396, 'Internet & E-Commerce>Web 2.0/Social Media', '775.000', '775.000', '', 2, 1),
(397, 'Internet & E-Commerce>Web Programming', '545.000', '545.000', '', 2, 1),
(398, 'Networking & Telecommunications>Application Service Providers', '545.000', '545.000', '', 2, 1),
(399, 'Networking & Telecommunications>Broadband Communication', '1115.000', '1115.000', '', 2, 1),
(400, 'Networking & Telecommunications>Cable & Satellite Communications', '1100.000', '1100.000', '', 2, 1),
(401, 'Networking & Telecommunications>Mobile & Wireless Communications', '1200.000', '1200.000', '', 2, 1),
(402, 'Networking & Telecommunications>Network Security & Privacy Protection', '1275.000', '1275.000', '', 2, 1),
(403, 'Networking & Telecommunications>Networking & Telecomm', '2275.000', '2275.000', '', 2, 1),
(404, 'Software>Computing Architecture', '825.000', '825.000', '', 2, 1),
(405, 'Software>Content Management & Syndication', '1200.000', '1200.000', '', 2, 1),
(406, 'Software>ERP', '545.000', '545.000', '', 2, 1),
(407, 'Software>Games', '1200.000', '1200.000', '', 2, 1),
(408, 'Software>Interactive Media', '555.000', '555.000', '', 2, 1),
(409, 'Software>Linux', '485.000', '485.000', '', 2, 1),
(410, 'Software>Systems Management', '775.000', '775.000', '', 2, 1),
(411, 'Software>Systems Software', '545.000', '545.000', '', 2, 1),
(412, 'Software>Windows', '545.000', '545.000', '', 2, 1),
(413, 'Transportation>Air Freight', '775.000', '775.000', '', 2, 1),
(414, 'Transportation>General Transportation', '1550.000', '1550.000', '', 2, 1),
(415, 'Transportation>Shipping and Marine', '1550.000', '1550.000', '', 2, 1),
(416, 'Transportation>Trains Railroad', '545.000', '545.000', '', 2, 1),
(417, 'Transportation>Trucking', '1075.000', '1075.000', '', 2, 1),
(418, 'Travel & Leisure>Airlines', '1400.000', '1400.000', '', 2, 1),
(419, 'Travel & Leisure>Business Travel', '975.000', '975.000', '', 2, 1),
(420, 'Travel & Leisure>Gaming & Casinos', '825.000', '825.000', '', 2, 1),
(421, 'Travel & Leisure>Luxury Vacations', '975.000', '975.000', '', 2, 1),
(422, 'Travel & Leisure>Overseas Travel', '825.000', '825.000', '', 2, 1),
(423, 'Travel & Leisure>Package Vacations', '975.000', '975.000', '', 2, 1),
(424, 'Travel & Leisure>Touring Holidays', '825.000', '825.000', '', 2, 1),
(425, 'Travel & Leisure>Tourism', '2275.000', '2275.000', '', 2, 1),
(426, 'Travel & Leisure>Travel', '2350.000', '2350.000', '', 2, 1),
(427, 'Travel & Leisure>Travel Trade & Tourism', '1275.000', '1275.000', '', 2, 1),
(428, 'Youth & Children\'s Interest>Children & Youth Fashion', '545.000', '545.000', '', 2, 1),
(429, 'Youth & Children\'s Interest>Children\'s Books', '825.000', '825.000', '', 2, 1),
(430, 'Youth & Children\'s Interest>Children\'s Interest', '1850.000', '1850.000', '', 2, 1),
(431, 'Youth & Children\'s Interest>Youth Interest', '1550.000', '1550.000', '', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `item_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_27_221630_create_logs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middlename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `middlename`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Antonina', 'Baumbach', NULL, 'sysadmin@elink.com.ph', '2022-07-29 15:09:34', '$2y$10$FSLHFJfeaIdIOchuVynkL.q3EOwErSl/kHHykOh.K97jck05zIHJq', 'oyFzR3ReNj', '2022-07-29 15:09:34', '2022-07-29 15:09:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_price`
--
ALTER TABLE `book_price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calculator`
--
ALTER TABLE `calculator`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `prod_key` (`product`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `logs_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_price`
--
ALTER TABLE `book_price`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `calculator`
--
ALTER TABLE `calculator`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

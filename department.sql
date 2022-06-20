-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 20, 2022 at 03:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fom`
--

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `DepartmentName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `DepartmentName`, `created_at`) VALUES
(1, 'BFSI, Investments & Trading', '2022-06-18 06:55:57'),
(2, 'Customer Success, Service & Operations', '2022-06-18 06:55:57'),
(3, 'Data Science & Analytics', '2022-06-18 06:55:57'),
(4, 'Engineering - Hardware & Networks', '2022-06-18 06:55:57'),
(5, 'Engineering - Software & QA', '2022-06-18 06:55:57'),
(6, 'Finance & Accounting', '2022-06-18 06:55:57'),
(7, 'Human Resources', '2022-06-18 06:55:57'),
(8, 'IT & Information Security', '2022-06-18 06:55:57'),
(9, 'Marketing & Communication', '2022-06-18 06:55:57'),
(10, 'Product Management', '2022-06-18 06:55:57'),
(11, 'Production, Manufacturing & Engineering', '2022-06-18 06:55:57'),
(12, 'Project & Program Management', '2022-06-18 06:55:57'),
(13, 'Quality Assurance', '2022-06-18 06:55:57'),
(14, 'Sales & Business Development', '2022-06-18 06:55:57'),
(15, 'UX, Design & Architecture', '2022-06-18 06:55:57'),
(16, 'Administration & Facilities', '2022-06-18 06:55:57'),
(17, 'Aviation & Aerospace', '2022-06-18 06:55:57'),
(18, 'Construction & Site Engineering', '2022-06-18 06:55:57'),
(19, 'Consulting', '2022-06-18 06:55:57'),
(20, 'Content, Editorial & Journalism', '2022-06-18 06:55:57'),
(21, 'CSR & Social Service', '2022-06-18 06:55:57'),
(22, 'Energy & Mining', '2022-06-18 06:55:57'),
(23, 'Environment Health & Safety', '2022-06-18 06:55:57'),
(24, 'Food, Beverage & Hospitality', '2022-06-18 06:55:57'),
(25, 'Healthcare & Life Sciences', '2022-06-18 06:55:57'),
(26, 'Legal & Regulatory', '2022-06-18 06:55:57'),
(27, 'Media Production & Entertainment', '2022-06-18 06:55:57'),
(28, 'Merchandising, Retail & eCommerce', '2022-06-18 06:55:57'),
(29, 'Procurement & Supply Chain', '2022-06-18 06:55:57'),
(30, 'Research & Development', '2022-06-18 06:55:57'),
(31, 'Risk Management & Compliance', '2022-06-18 06:55:57'),
(32, 'Security Services', '2022-06-18 06:55:57'),
(33, 'Shipping & Maritime', '2022-06-18 06:55:57'),
(34, 'Sports, Fitness & Personal Care', '2022-06-18 06:55:57'),
(35, 'Strategic & Top Management', '2022-06-18 06:55:57'),
(36, 'Teaching & Training', '2022-06-18 06:55:57'),
(37, 'Other', '2022-06-18 06:55:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

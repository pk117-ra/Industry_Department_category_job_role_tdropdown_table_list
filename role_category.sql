-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jun 20, 2022 at 03:07 PM
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
-- Table structure for table `role_category`
--

CREATE TABLE `role_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `DepartmentId` int(11) NOT NULL,
  `RoleCategory` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_category`
--

INSERT INTO `role_category` (`id`, `DepartmentId`, `RoleCategory`, `created_at`) VALUES
(1, 1, 'Banking Operations', '2022-06-18 07:06:41'),
(2, 1, 'General Insurance', '2022-06-18 07:06:41'),
(3, 1, 'Investment Banking, Private Equity & VC', '2022-06-18 07:06:41'),
(4, 1, 'Lending', '2022-06-18 07:06:41'),
(5, 1, 'Life Insurance', '2022-06-18 07:06:41'),
(6, 1, 'Trading, Asset & Wealth Management', '2022-06-18 07:06:41'),
(7, 1, 'Treasury & Forex', '2022-06-18 07:06:41'),
(8, 1, 'BFSI, Investments & Trading - Other', '2022-06-18 07:06:41'),
(9, 2, 'After Sales Service & Repair', '2022-06-18 07:14:30'),
(10, 2, 'Back Office', '2022-06-18 07:14:30'),
(11, 2, 'Customer Success', '2022-06-18 07:14:30'),
(12, 2, 'Non Voice', '2022-06-18 07:14:30'),
(13, 2, 'Operations', '2022-06-18 07:14:30'),
(14, 2, 'Operations Support', '2022-06-18 07:14:30'),
(15, 2, 'Service Delivery', '2022-06-18 07:14:30'),
(16, 2, 'Voice / Blended', '2022-06-18 07:14:30'),
(17, 2, 'Customer Success, Service &Operations - Other', '2022-06-18 07:14:30'),
(18, 3, 'Business Intelligence & Analytics', '2022-06-18 07:15:07'),
(19, 3, 'Data Science & Machine Learning', '2022-06-18 07:15:07'),
(20, 3, 'Data Science & Analytics - Other', '2022-06-18 07:15:07'),
(21, 4, 'Hardware', '2022-06-18 07:15:44'),
(22, 4, 'IT Network', '2022-06-18 07:15:44'),
(23, 4, 'Telecom', '2022-06-18 07:15:44'),
(24, 4, 'Hardware and Networks - Other', '2022-06-18 07:15:44'),
(25, 5, 'DBA / Data warehousing', '2022-06-18 07:16:13'),
(26, 5, 'DevOps', '2022-06-18 07:16:13'),
(27, 5, 'Quality Assurance and Testing', '2022-06-18 07:16:13'),
(28, 5, 'Software Development', '2022-06-18 07:16:13'),
(29, 6, 'Accounting & Taxation', '2022-06-18 07:17:07'),
(30, 6, 'Audit & Control', '2022-06-18 07:17:07'),
(31, 6, 'Finance', '2022-06-18 07:17:07'),
(32, 6, 'Payroll & Transactions', '2022-06-18 07:17:07'),
(33, 6, 'Treasury', '2022-06-18 07:17:07'),
(34, 6, 'Finance & Accounting - Other', '2022-06-18 07:17:07'),
(35, 7, 'Compensation & Benefits', '2022-06-18 07:20:42'),
(36, 7, 'Employee Relations', '2022-06-18 07:20:42'),
(37, 7, 'HR Business Advisory', '2022-06-18 07:20:42'),
(38, 7, 'HR Operations', '2022-06-18 07:20:42'),
(39, 7, 'Recruitment & Talent Acquisition', '2022-06-18 07:20:42'),
(40, 7, 'Recruitment Marketing & Branding', '2022-06-18 07:20:42'),
(41, 7, 'Human Resources - Other', '2022-06-18 07:20:42'),
(42, 8, 'IT Infrastructure Services', '2022-06-18 07:22:16'),
(43, 8, 'IT Security', '2022-06-18 07:22:16'),
(44, 8, 'IT Support', '2022-06-18 07:22:16'),
(45, 8, 'IT & Information Security - Other', '2022-06-18 07:22:16'),
(46, 9, 'Advertising & Creative', '2022-06-18 09:16:40'),
(47, 9, 'Corporate Communication', '2022-06-18 09:16:40'),
(48, 9, 'Digital Marketing', '2022-06-18 09:16:40'),
(49, 9, 'Market Research & Insights', '2022-06-18 09:16:40'),
(50, 9, 'Marketing', '2022-06-18 09:16:40'),
(51, 9, 'Marketing and Communication - Other', '2022-06-18 09:16:40'),
(52, 10, 'Product Management - Technology', '2022-06-18 09:17:32'),
(53, 10, 'Product Management - Other', '2022-06-18 09:17:32'),
(54, 11, 'Engineering', '2022-06-18 09:19:52'),
(55, 11, 'Management', '2022-06-18 09:19:52'),
(56, 11, 'Operations, Maintenance & Support', '2022-06-18 09:19:52'),
(57, 11, 'Production & Manufacturing - Other', '2022-06-18 09:19:52'),
(58, 12, 'Construction / Manufacturing', '2022-06-18 09:21:16'),
(59, 12, 'Finance', '2022-06-18 09:21:16'),
(60, 12, 'Technology / IT', '2022-06-18 09:21:16'),
(61, 12, 'Other Program / Project Management', '2022-06-18 09:21:16'),
(62, 13, 'Business Process Quality', '2022-06-18 09:22:03'),
(63, 13, 'Production & Manufacturing', '2022-06-18 09:22:03'),
(64, 13, 'Quality Assurance - Other', '2022-06-18 09:22:03'),
(65, 14, 'BD / Pre Sales', '2022-06-18 09:22:53'),
(66, 14, 'Enterprise & B2B Sales', '2022-06-18 09:22:53'),
(67, 14, 'Retail & B2C Sales', '2022-06-18 09:22:53'),
(68, 14, 'Sales Support & Operations', '2022-06-18 09:22:53'),
(69, 15, 'Architecture & Interior Design', '2022-06-18 09:23:41'),
(70, 15, 'Fashion & Accessories', '2022-06-18 09:23:41'),
(71, 15, 'UI / UX', '2022-06-18 09:23:41'),
(72, 15, 'Other Design', '2022-06-18 09:23:41'),
(73, 16, 'Administration', '2022-06-18 09:24:09'),
(74, 16, 'Facility Management', '2022-06-18 09:24:09'),
(75, 17, 'Airline Services', '2022-06-18 09:25:03'),
(76, 17, 'Aviation Engineering', '2022-06-18 09:25:03'),
(77, 17, 'Flight & Airport Operations', '2022-06-18 09:25:03'),
(78, 17, 'Pilot', '2022-06-18 09:25:03'),
(79, 17, 'Aviation & Aerospace - Other', '2022-06-18 09:25:03'),
(80, 18, 'Construction Engineering', '2022-06-18 09:26:07'),
(81, 18, 'Surveying', '2022-06-18 09:26:07'),
(82, 19, 'IT Consulting', '2022-06-18 09:27:25'),
(83, 19, 'Management Consulting', '2022-06-18 09:27:25'),
(84, 19, 'Other Consulting', '2022-06-18 09:27:25'),
(85, 20, 'Content Management (Print / Online / Electronic)', '2022-06-18 09:28:12'),
(86, 20, 'Editing (Print / Online / Electronic)', '2022-06-18 09:28:12'),
(87, 20, 'Journalism', '2022-06-18 09:28:12'),
(88, 20, 'Content, Editorial & Journalism - Other', '2022-06-18 09:28:12'),
(89, 21, 'CSR & Sustainability', '2022-06-18 09:28:41'),
(90, 21, 'Social & Public Service', '2022-06-18 09:28:41'),
(91, 22, 'Downstream', '2022-06-18 09:29:45'),
(92, 22, 'Midstream', '2022-06-18 09:29:45'),
(93, 22, 'Mining', '2022-06-18 09:29:45'),
(94, 22, 'Power Generation', '2022-06-18 09:29:45'),
(95, 22, 'Power Supply and Distribution', '2022-06-18 09:29:45'),
(96, 22, 'Upstream', '2022-06-18 09:29:45'),
(97, 22, 'Energy & Mining', '2022-06-18 09:29:45'),
(98, 23, 'Community Health & Safety', '2022-06-18 09:30:26'),
(99, 23, 'Occupational Health & Safety', '2022-06-18 09:30:26'),
(100, 23, 'Environment Health and Safety & others', '2022-06-18 09:30:26'),
(101, 24, 'Events & Banquet', '2022-06-18 09:31:56'),
(102, 24, 'F&B Service', '2022-06-18 09:31:56'),
(103, 24, 'Front Office & Guest Services', '2022-06-18 09:31:56'),
(104, 24, 'Housekeeping & Laundry', '2022-06-18 09:31:56'),
(105, 24, 'Kitchen / F&B Production', '2022-06-18 09:31:56'),
(106, 24, 'Tourism Services', '2022-06-18 09:31:56'),
(107, 24, 'Food, Beverage & Hospitality - Other', '2022-06-18 09:31:56'),
(108, 25, 'Doctor', '2022-06-18 09:33:05'),
(109, 25, 'Health Informatics', '2022-06-18 09:33:05'),
(110, 25, 'Imaging & Diagnostics', '2022-06-18 09:33:05'),
(111, 25, 'Nursing', '2022-06-18 09:33:05'),
(112, 25, 'Healthcare & Life Sciences - Other', '2022-06-18 09:33:05'),
(113, 25, 'Other Hospital Staff', '2022-06-18 09:33:05'),
(114, 26, 'Corporate Affairs', '2022-06-18 09:33:54'),
(115, 26, 'Crime / Arbitration', '2022-06-18 09:33:54'),
(116, 26, 'Legal Operations', '2022-06-18 09:33:54'),
(117, 26, 'Legal & Regulatory - Other', '2022-06-18 09:33:54'),
(118, 27, 'Animation / Effects', '2022-06-18 09:34:59'),
(119, 27, 'Artists', '2022-06-18 09:34:59'),
(120, 27, 'Direction', '2022-06-18 09:34:59'),
(121, 27, 'Editing', '2022-06-18 09:34:59'),
(122, 27, 'Make Up / Costume', '2022-06-18 09:34:59'),
(123, 27, 'Production', '2022-06-18 09:34:59'),
(124, 27, 'Sound / Light / Technical Support', '2022-06-18 09:34:59'),
(125, 27, 'Media Production & Entertainment - Other', '2022-06-18 09:34:59'),
(126, 28, 'Category Management & Operations', '2022-06-18 09:35:46'),
(127, 28, 'eCommerce Operations', '2022-06-18 09:35:46'),
(128, 28, 'Merchandising & Planning', '2022-06-18 09:35:46'),
(129, 28, 'Retail Store Operations', '2022-06-18 09:35:46'),
(130, 28, 'Merchandising, Retail & eCommerce - Other', '2022-06-18 09:35:46'),
(131, 29, 'Import & Export', '2022-06-18 09:36:26'),
(132, 29, 'Procurement & Purchase', '2022-06-18 09:36:26'),
(133, 29, 'SCM & Logistics', '2022-06-18 09:36:26'),
(134, 29, 'Stores & Material Management', '2022-06-18 09:36:26'),
(135, 29, 'Procurement & Supply Chain - Other', '2022-06-18 09:36:26'),
(136, 30, 'Engineering & Manufacturing', '2022-06-18 09:37:05'),
(137, 30, 'Pharmaceutical & Biotechnology', '2022-06-18 09:37:05'),
(138, 30, 'Research & Development - Other', '2022-06-18 09:37:05'),
(139, 31, 'Assessment / Advisory', '2022-06-18 09:37:56'),
(140, 31, 'Business', '2022-06-18 09:37:56'),
(141, 31, 'Finance', '2022-06-18 09:37:56'),
(142, 31, 'Operations / Strategy', '2022-06-18 09:37:56'),
(143, 31, 'Security / Fraud', '2022-06-18 09:37:56'),
(144, 31, 'Risk Management & Compliance - Other', '2022-06-18 09:37:56'),
(145, 32, 'Security Officer', '2022-06-18 09:38:25'),
(146, 32, 'Security Services - Other', '2022-06-18 09:38:25'),
(147, 33, 'Port & Maritime Operations', '2022-06-18 09:39:14'),
(148, 33, 'Shipping Deck', '2022-06-18 09:39:14'),
(149, 33, 'Shipping Engineering & Technical', '2022-06-18 09:39:14'),
(150, 33, 'Shipping & Maritime - Other', '2022-06-18 09:39:14'),
(151, 34, 'Beauty & Personal Care', '2022-06-18 09:40:01'),
(152, 34, 'Health & Fitness', '2022-06-18 09:40:01'),
(153, 34, 'Sports Science & Medicine', '2022-06-18 09:40:01'),
(154, 34, 'Sports Staff and Management', '2022-06-18 09:40:01'),
(155, 34, 'Sports, Fitness & Personal Care - Other', '2022-06-18 09:40:01'),
(156, 35, 'Strategic Management', '2022-06-18 09:40:38'),
(157, 35, 'Top Management', '2022-06-18 09:40:38'),
(158, 35, 'Strategic & Top Management - Other', '2022-06-18 09:40:38'),
(159, 36, 'Administration & Staff', '2022-06-18 09:42:36'),
(160, 36, 'Corporate Training', '2022-06-18 09:42:36'),
(161, 36, 'Language Teacher', '2022-06-18 09:42:36'),
(162, 36, 'Life Skills / ECA Teacher', '2022-06-18 09:42:36'),
(163, 36, 'Preschool & Primary Education', '2022-06-18 09:42:36'),
(164, 36, 'Subject / Specialization Teacher', '2022-06-18 09:42:36'),
(165, 36, 'University Level Educator', '2022-06-18 09:42:36'),
(166, 36, 'Teaching & Training - Other', '2022-06-18 09:42:36'),
(167, 37, 'Other', '2022-06-18 09:43:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `role_category`
--
ALTER TABLE `role_category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `role_category`
--
ALTER TABLE `role_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

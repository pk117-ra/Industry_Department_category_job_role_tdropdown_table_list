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
-- Table structure for table `industries`
--

CREATE TABLE `industries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `IndustryName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `industries`
--

INSERT INTO `industries` (`id`, `IndustryName`, `created_at`) VALUES
(1, 'Accounting', '2022-06-18 06:25:28'),
(2, 'Airlines/Aviation', '2022-06-18 06:25:28'),
(3, 'Alternative Dispute Resolution', '2022-06-18 06:25:28'),
(4, 'Alternative Medicine', '2022-06-18 06:25:28'),
(5, 'Animation', '2022-06-18 06:25:28'),
(6, 'Apparel/Fashion', '2022-06-18 06:25:28'),
(7, 'Architecture/Planning', '2022-06-18 06:25:28'),
(8, 'Arts/Crafts', '2022-06-18 06:25:28'),
(9, 'Automotive', '2022-06-18 06:25:28'),
(10, 'Aviation/Aerospace', '2022-06-18 06:25:28'),
(11, 'Banking/Mortgage', '2022-06-18 06:25:28'),
(12, 'Biotechnology/Greentech', '2022-06-18 06:25:28'),
(13, 'Broadcast Media', '2022-06-18 06:25:28'),
(14, 'Building Materials', '2022-06-18 06:25:28'),
(15, 'Business Supplies/Equipment', '2022-06-18 06:25:28'),
(16, 'Capital Markets/Hedge Fund/Private Equity', '2022-06-18 06:25:28'),
(17, 'Chemicals', '2022-06-18 06:25:28'),
(18, 'Civic/Social Organization', '2022-06-18 06:25:28'),
(19, 'Civil Engineering', '2022-06-18 06:25:28'),
(20, 'Commercial Real Estate', '2022-06-18 06:25:28'),
(21, 'Computer Games', '2022-06-18 06:25:28'),
(22, 'Computer Hardware', '2022-06-18 06:25:28'),
(23, 'Computer Networking', '2022-06-18 06:25:28'),
(24, 'Computer Software/Engineering', '2022-06-18 06:25:28'),
(25, 'Computer/Network Security', '2022-06-18 06:25:28'),
(26, 'Construction', '2022-06-18 06:25:28'),
(27, 'Consumer Electronics', '2022-06-18 06:25:28'),
(28, 'Consumer Goods', '2022-06-18 06:25:28'),
(29, 'Consumer Services', '2022-06-18 06:25:28'),
(30, 'Cosmetics', '2022-06-18 06:25:28'),
(31, 'Dairy', '2022-06-18 06:25:28'),
(32, 'Defense/Space', '2022-06-18 06:25:28'),
(33, 'Design', '2022-06-18 06:25:28'),
(34, 'E-Learning', '2022-06-18 06:25:28'),
(35, 'Education Management', '2022-06-18 06:25:28'),
(36, 'Electrical/Electronic Manufacturing', '2022-06-18 06:25:28'),
(37, 'Entertainment/Movie Production', '2022-06-18 06:25:28'),
(38, 'Environmental Services', '2022-06-18 06:25:28'),
(39, 'Events Services', '2022-06-18 06:25:28'),
(40, 'Executive Office', '2022-06-18 06:25:28'),
(41, 'Facilities Services', '2022-06-18 06:25:28'),
(42, 'Farming', '2022-06-18 06:25:28'),
(43, 'Financial Services', '2022-06-18 06:25:28'),
(44, 'Fine Art', '2022-06-18 06:25:28'),
(45, 'Fishery', '2022-06-18 06:25:28'),
(46, 'Food Production', '2022-06-18 06:25:28'),
(47, 'Food/Beverages', '2022-06-18 06:25:28'),
(48, 'Fundraising', '2022-06-18 06:25:28'),
(49, 'Furniture', '2022-06-18 06:25:28'),
(50, 'Gambling/Casinos', '2022-06-18 06:25:28'),
(51, 'Glass/Ceramics/Concrete', '2022-06-18 06:25:28'),
(52, 'Government Administration', '2022-06-18 06:25:28'),
(53, 'Government Relations', '2022-06-18 06:25:28'),
(54, 'Graphic Design/Web Design', '2022-06-18 06:25:28'),
(55, 'Health/Fitness', '2022-06-18 06:25:28'),
(56, 'Higher Education/Acadamia', '2022-06-18 06:25:28'),
(57, 'Hospital/Health Care', '2022-06-18 06:25:28'),
(58, 'Hospitality', '2022-06-18 06:25:28'),
(59, 'Human Resources/HR', '2022-06-18 06:25:28'),
(60, 'Import/Export', '2022-06-18 06:25:28'),
(61, 'Individual/Family Services', '2022-06-18 06:25:28'),
(62, 'Industrial Automation', '2022-06-18 06:25:28'),
(63, 'Information Services', '2022-06-18 06:25:28'),
(64, 'Information Technology/IT', '2022-06-18 06:25:28'),
(65, 'Insurance', '2022-06-18 06:25:28'),
(66, 'International Affairs', '2022-06-18 06:25:28'),
(67, 'International Trade/Development', '2022-06-18 06:25:28'),
(68, 'Internet', '2022-06-18 06:25:28'),
(69, 'Investment Banking/Venture', '2022-06-18 06:25:28'),
(70, 'Investment Management/Hedge Fund/Private Equity', '2022-06-18 06:25:28'),
(71, 'Judiciary', '2022-06-18 06:25:28'),
(72, 'Law Enforcement', '2022-06-18 06:25:28'),
(73, 'Law Practice/Law Firms', '2022-06-18 06:25:28'),
(74, 'Legal Services', '2022-06-18 06:25:28'),
(75, 'Legislative Office', '2022-06-18 06:25:28'),
(76, 'Leisure/Travel', '2022-06-18 06:25:28'),
(77, 'Library', '2022-06-18 06:25:28'),
(78, 'Logistics/Procurement', '2022-06-18 06:25:28'),
(79, 'Luxury Goods/Jewelry', '2022-06-18 06:25:28'),
(80, 'Machinery', '2022-06-18 06:25:28'),
(81, 'Management Consulting', '2022-06-18 06:25:28'),
(82, 'Maritime', '2022-06-18 06:25:28'),
(83, 'Market Research', '2022-06-18 06:25:28'),
(84, 'Marketing/Advertising/Sales', '2022-06-18 06:25:28'),
(85, 'Mechanical or Industrial Engineering', '2022-06-18 06:25:28'),
(86, 'Media Production', '2022-06-18 06:25:28'),
(87, 'Medical Equipment', '2022-06-18 06:25:28'),
(88, 'Medical Practice', '2022-06-18 06:25:28'),
(89, 'Mental Health Care', '2022-06-18 06:25:28'),
(90, 'Military Industry', '2022-06-18 06:25:28'),
(91, 'Mining/Metals', '2022-06-18 06:25:28'),
(92, 'Motion Pictures/Film', '2022-06-18 06:25:28'),
(93, 'Museums/Institutions', '2022-06-18 06:25:28'),
(94, 'Music', '2022-06-18 06:25:28'),
(95, 'Nanotechnology', '2022-06-18 06:25:28'),
(96, 'Newspapers/Journalism', '2022-06-18 06:25:28'),
(97, 'Non-Profit/Volunteering', '2022-06-18 06:25:28'),
(98, 'Oil/Energy/Solar/Greentech', '2022-06-18 06:25:28'),
(99, 'Online Publishing', '2022-06-18 06:25:28'),
(100, 'Other Industry', '2022-06-18 06:25:28'),
(101, 'Outsourcing/Offshoring', '2022-06-18 06:25:28'),
(102, 'Package/Freight Delivery', '2022-06-18 06:25:28'),
(103, 'Packaging/Containers', '2022-06-18 06:25:28'),
(104, 'Paper/Forest Products', '2022-06-18 06:25:28'),
(105, 'Performing Arts', '2022-06-18 06:25:28'),
(106, 'Pharmaceuticals', '2022-06-18 06:25:28'),
(107, 'Philanthropy', '2022-06-18 06:25:28'),
(108, 'Photography', '2022-06-18 06:25:28'),
(109, 'Plastics', '2022-06-18 06:25:28'),
(110, 'Political Organization', '2022-06-18 06:25:28'),
(111, 'Primary/Secondary Education', '2022-06-18 06:25:28'),
(112, 'Printing', '2022-06-18 06:25:28'),
(113, 'Professional Training', '2022-06-18 06:25:28'),
(114, 'Program Development', '2022-06-18 06:25:28'),
(115, 'Public Relations/PR', '2022-06-18 06:25:28'),
(116, 'Public Safety', '2022-06-18 06:25:28'),
(117, 'Publishing Industry', '2022-06-18 06:25:28'),
(118, 'Railroad Manufacture', '2022-06-18 06:25:28'),
(119, 'Ranching', '2022-06-18 06:25:28'),
(120, 'Real Estate/Mortgage', '2022-06-18 06:25:28'),
(121, 'Recreational Facilities/Services', '2022-06-18 06:25:28'),
(122, 'Religious Institutions', '2022-06-18 06:25:28'),
(123, 'Renewables/Environment', '2022-06-18 06:25:28'),
(124, 'Research Industry', '2022-06-18 06:25:28'),
(125, 'Restaurants', '2022-06-18 06:25:28'),
(126, 'Retail Industry', '2022-06-18 06:25:28'),
(127, 'Security/Investigations', '2022-06-18 06:25:28'),
(128, 'Semiconductors', '2022-06-18 06:25:28'),
(129, 'Shipbuilding', '2022-06-18 06:25:28'),
(130, 'Sporting Goods', '2022-06-18 06:25:28'),
(131, 'Sports', '2022-06-18 06:25:28'),
(132, 'Staffing/Recruiting', '2022-06-18 06:25:28'),
(133, 'Supermarkets', '2022-06-18 06:25:28'),
(134, 'Telecommunications', '2022-06-18 06:25:28'),
(135, 'Textiles', '2022-06-18 06:25:28'),
(136, 'Think Tanks', '2022-06-18 06:25:28'),
(137, 'Tobacco', '2022-06-18 06:25:28'),
(138, 'Translation/Localization', '2022-06-18 06:25:28'),
(139, 'Transportation', '2022-06-18 06:25:28'),
(140, 'Utilities', '2022-06-18 06:25:28'),
(141, 'Venture Capital/VC', '2022-06-18 06:25:28'),
(142, 'Veterinary', '2022-06-18 06:25:28'),
(143, 'Warehousing', '2022-06-18 06:25:28'),
(144, 'Wholesale', '2022-06-18 06:25:28'),
(145, 'Wine/Spirits', '2022-06-18 06:25:28'),
(146, 'Wireless', '2022-06-18 06:25:28'),
(147, 'Writing/Editing', '2022-06-18 06:25:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `industries`
--
ALTER TABLE `industries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `industries`
--
ALTER TABLE `industries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

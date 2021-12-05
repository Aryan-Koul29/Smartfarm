-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2021 at 11:54 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartfarm`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_id` int(11) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `company_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`, `company_description`) VALUES
(1, 'Farmer 1', ''),
(2, 'Farmer 2', ''),
(3, 'Farmer 3', ''),
(4, 'Farmer 4', '');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('1yszxy97tw2qhvxtkfzcipmqmxg5901o', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2018-01-26 07:59:01'),
('2fwz2k18x3bllb08adu1e30cl9s61k3o', 'YjgzNDlkYWU2N2YyNjYwZTUyZGExOTZiNzlhYjg3NzM0ZmU2MDBmZDp7Im9yZGVyX2lkIjoxMywidXNlcl9pZCI6ZmFsc2UsInVzZXJfbGV2ZWxfaWQiOmZhbHNlLCJhdXRoZW50aWNhdGVkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2019-10-19 07:33:36'),
('7ks0ebm8w26vswny9c0wfojyd5asv43i', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2019-05-25 15:49:49'),
('9bgzvan3fd73sdzjqy4fy90dxwzgmltg', 'MDZiNTU1MGVjZDFkNDliNDc3ZWY1OGExZDgwOTk5MWFkYTZjZmE3NDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-01-29 14:09:38'),
('aavgs0xeieisikczpdeuragboqu5wddm', 'ODVlZmIxODczMzc4NWY2YjZhMWJmMGQxMzI0NjYzOWM0ZTFmYmVjZTp7Im9yZGVyX2lkIjoxMiwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbGV2ZWxfaWQiOmZhbHNlLCJhdXRoZW50aWNhdGVkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2019-07-19 10:39:59'),
('bl0xu8tb1rmwx593uzuw844tx357287n', 'YjViOWI2ZDcxNGU2ZjJkMmM0MjY5NTcyZjYwMGRiYjc2ODk2MmY2Yzp7Im9yZGVyX2lkIjoiMCIsInVzZXJfaWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwiYXV0aGVudGljYXRlZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2021-05-29 06:41:52'),
('c7f2yysow67qjgtrgzabr8rx8eyvdnji', 'MDZiNTU1MGVjZDFkNDliNDc3ZWY1OGExZDgwOTk5MWFkYTZjZmE3NDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-01-29 14:19:42'),
('ebqsosvupih3d6rfcy220w6eeoopoqt8', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2018-02-21 10:22:08'),
('eqny6tpfjj5p36yu9okbr7s61swwy0sk', 'OGI2N2UxYzlmN2YwMDdlNTQxYjhhMmUwYzZkMzJiOGEwNjE1ZmM0NDp7Im9yZGVyX2lkIjo5LCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX2xldmVsX2lkIjoyLCJ1c2VyX2lkIjoxMSwidXNlcl9uYW1lIjoiQW1hbiBLdW1hciJ9', '2019-07-10 09:39:25'),
('f7vkj1ssawqqjkp470wbgzmqf8pnpuun', 'NDE1ODNmMjY1ZjNlZDA2Y2ExYzc1ZGU5NWEyNGEzN2IzMWY2OGVjYTp7Im9yZGVyX2lkIjoiMCIsImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2xldmVsX2lkIjpmYWxzZSwidXNlcl9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2V9', '2019-05-29 17:53:16'),
('j1unuxzc2z846m0r1xmkioa3xd63spfg', 'ODFkZmU0YjE3MzI5ODQ5NzQyNzc4Nzc0ODNjZjlkYTlhZWEwMmMxOTp7InVzZXJfaWQiOjI1LCJ1c2VyX2xldmVsX2lkIjoyLCJhdXRoZW50aWNhdGVkIjp0cnVlLCJ1c2VyX25hbWUiOiJLYXVzaGFsIEtpc2hvcmUifQ==', '2018-02-21 09:19:01'),
('pm9ifc6usfn38cwfcpuget8cu0g48c3k', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2018-01-29 13:36:24'),
('qi4jui1wag7y5kjd3nal07b1h2jlc9ia', 'OTJjZGRkY2E5ZjhhZDYwOTczNTQxZDlkNTJhNTYzNGY5ZDRjMDgwMjp7InVzZXJfaWQiOjgsInVzZXJfbGV2ZWxfaWQiOjEsImF1dGhlbnRpY2F0ZWQiOnRydWUsInVzZXJfbmFtZSI6IkFtaXQgS3VtYXIifQ==', '2017-07-21 11:40:27'),
('tfndahzufxmpyuy7ko8x3nqp08spjwx5', 'YjQ3ZWE3MWQ2YTMwNjc4MWE0NTQzNmI0ZTk0MWUxNTE0MWQwMWQ4ZDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9sZXZlbF9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2UsIm9yZGVyX2lkIjoiMCJ9', '2019-06-24 13:33:15'),
('vhvspuaom6ewud0zx7o3h3r60xxm32w2', 'YjQ3ZWE3MWQ2YTMwNjc4MWE0NTQzNmI0ZTk0MWUxNTE0MWQwMWQ4ZDp7ImF1dGhlbnRpY2F0ZWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9sZXZlbF9pZCI6ZmFsc2UsInVzZXJfbmFtZSI6ZmFsc2UsIm9yZGVyX2lkIjoiMCJ9', '2019-06-24 13:49:12'),
('xqitzy5mm8bz740ja8unqi2yzmdyj7ed', 'MDMwNWRjNWZmMGI3MjYyOWE1ZDI2YjE1NWEzMjg3OWVkYzM3MjEwNDp7Im9yZGVyX2lkIjozNCwiYXV0aGVudGljYXRlZCI6ZmFsc2UsInVzZXJfbGV2ZWxfaWQiOmZhbHNlLCJ1c2VyX2lkIjpmYWxzZSwidXNlcl9uYW1lIjpmYWxzZX0=', '2018-02-20 13:24:04'),
('xurl12qi1iu47jd87pw8da016ma877mh', 'NzU0ZDkyODRlOTI3N2Q5YjQ4ZWFiZDhkY2MxNGI2ZDU2NDc1MDhmOTp7Im9yZGVyX2lkIjoxMSwiYXV0aGVudGljYXRlZCI6dHJ1ZSwidXNlcl9sZXZlbF9pZCI6MiwidXNlcl9pZCI6MTEsInVzZXJfbmFtZSI6IkFtYW4gS3VtYXIifQ==', '2019-07-11 03:47:56');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int(11) NOT NULL,
  `order_user_id` varchar(255) NOT NULL,
  `order_date` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `order_total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `order_user_id`, `order_date`, `order_status`, `order_total`) VALUES
(1, '25', '01:49PM on May 06, 2021', '2', '0'),
(2, '25', '01:50PM on May 06, 2021', '5', '0'),
(3, '25', '04:06PM on May 06, 2021', '5', '0'),
(4, '11', '03:46PM on May 08, 2021', '5', '0'),
(5, '11', '05:45PM on May 08, 2021', '1', '0'),
(6, '15', '03:57PM on May 10, 2021', '1', '0'),
(7, '29', '04:51PM on May 10, 2021', '1', '0'),
(16, '16', '01:24PM on May 11, 2021', '1', '0'),
(17, '18', '03:09PM on May 11, 2021', '1', '0'),
(18, '19', '05:12PM on May 12, 2021', '1', '0'),
(19, '20', '12:26AM on May 14, 2021', '1', '0'),
(20, '21', '12:50AM on May 14, 2021', '1', '0'),
(21, '21', '01:04AM on May 14, 2021', '1', '0'),
(22, '21', '01:26AM on May 14, 2021', '1', '0'),
(23, '22', '07:47PM on May 14, 2021', '1', '0'),
(24, '23', '08:00PM on May 14, 2021', '1', '0'),
(25, '23', '12:09PM on May 15, 2021', '1', '0');

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `oi_id` int(11) NOT NULL,
  `oi_order_id` varchar(255) NOT NULL,
  `oi_product_id` varchar(255) NOT NULL,
  `oi_price_per_unit` varchar(255) NOT NULL,
  `oi_cart_quantity` varchar(255) NOT NULL,
  `oi_total` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`oi_id`, `oi_order_id`, `oi_product_id`, `oi_price_per_unit`, `oi_cart_quantity`, `oi_total`) VALUES
(1, '1', '7', '1200', '1', '1200'),
(2, '1', '8', '1200', '1', '1200'),
(3, '2', '6', '1170', '1', '1170'),
(4, '2', '2', '1100', '1', '1100'),
(5, '2', '3', '1170', '4', '4680'),
(6, '3', '8', '1200', '1', '1200'),
(7, '4', '1', '1200', '1', '1200'),
(8, '4', '5', '1170', '1', '1170'),
(9, '4', '7', '1200', '2', '2400'),
(10, '4', '9', '3423', '1', '3423'),
(11, '5', '4', '1170', '1', '1170'),
(13, '5', '1', '1200', '1', '1200'),
(14, '5', '9', '3423', '1', '3423'),
(15, '6', '1', '1200', '1', '1200'),
(16, '6', '5', '1170', '1', '1170'),
(17, '6', '3', '1170', '1', '1170'),
(19, '7', '5', '1170', '1', '1170'),
(20, '7', '6', '1170', '1', '1170'),
(22, '8', '9', '3423', '1', '3423'),
(23, '8', '4', '1170', '1', '1170'),
(26, '9', '1', '120', '2', '240'),
(27, '9', '2', '110', '1', '110'),
(28, '9', '2', '110', '1', '110'),
(30, '10', '6', '117', '1', '117'),
(31, '10', '10', '3000', '1', '3000'),
(32, '11', '5', '350', '1', '350'),
(33, '12', '1', '1200', '1', '1200'),
(34, '13', '1', '1200', '1', '1200'),
(36, '13', '5', '350', '1', '350'),
(37, '14', '21', '140', '10', '1400'),
(39, '14', '16', '160', '5', '800'),
(41, '14', '27', '50', '2', '100'),
(42, '14', '28', '50', '3', '150'),
(43, '14', '20', '120', '5', '600'),
(44, '14', '12', '20', '100', '2000'),
(45, '14', '11', '20', '2', '40'),
(46, '15', '11', '20', '2', '40'),
(47, '15', '21', '140', '10', '1400'),
(48, '15', '18', '150', '1', '150'),
(49, '16', '27', '50', '2', '100'),
(50, '16', '15', '50', '4', '200'),
(51, '17', '18', '150', '2', '300'),
(52, '17', '12', '20', '4', '80'),
(53, '18', '19', '100', '5', '500'),
(54, '18', '13', '15', '2', '30'),
(56, '19', '13', '15', '1', '15'),
(57, '19', '8', '250', '2', '500'),
(60, '20', '26', '50', '1', '50'),
(61, '20', '17', '60', '5', '300'),
(63, '21', '11', '20', '3', '60'),
(66, '21', '15', '50', '4', '200'),
(67, '21', '27', '50', '4', '200'),
(71, '22', '13', '15', '5', '75'),
(74, '23', '6', '1170', '5', '5850'),
(75, '23', '15', '50', '10', '500'),
(78, '24', '26', '50', '2', '100'),
(79, '24', '21', '140', '20', '2800'),
(81, '25', '18', '150', '2', '300');

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `os_id` int(11) NOT NULL,
  `os_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`os_id`, `os_title`) VALUES
(1, 'Confirmed'),
(2, 'Processing'),
(3, 'Packed'),
(4, 'Dispatched'),
(5, 'Cancelled');

-- --------------------------------------------------------

--
-- Table structure for table `products_product`
--

CREATE TABLE `products_product` (
  `product_id` int(11) NOT NULL,
  `product_vendor_id` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_type_id` varchar(255) NOT NULL,
  `product_company_id` varchar(255) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_stock` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `products_product`
--

INSERT INTO `products_product` (`product_id`, `product_vendor_id`, `product_name`, `product_type_id`, `product_company_id`, `product_price`, `product_image`, `product_description`, `product_stock`) VALUES
(1, '1002', 'Kobyashi', '2', '1', '1200', '/uploads/kobyashi seeds.jpeg', 'Vegetable seeds are those seeds which can be grown in gardens,privately or commercially. They grow to become edible nutrients. Vegetable seeds have high protein content and are highly nutritious. Majority of the human calories come from vegetable seeds. They are also used for making cooking oils and food additives.They are also eaten by animals and are fed to livestock or provided as birdseed.', '5'),
(2, '1002', 'Home Farming', '1', '1', '1100', '/uploads/home farming Seeds.jpeg', 'A seed is an embryonic plant enclosed in a seed coat normally including some form of stored food. Usually the seed is formed inside a fruit - which may look like a pod, husk, or cone. Flower seeds are of many different sizes. They are planted in flower patches, which are mostly found alongside allotment patches.', '91'),
(3, '1002', 'Gralic Seeds', '4', '2', '199', '/uploads/garlic seeds.jpeg', 'Organic seed are the seeds which are organically grown. In other words, they are grown using sustainable methods from start to finish. Organically grown seed produces hearty and robust plants. The seeds are cultivated on land for at least three years without the use of chemical fertilizers and pesticides under the standards established for Certified Organic Farming.', '199'),
(4, '1017', 'Seeds Medicine', '4', '1', '240', '/uploads/Insecticides Medicine.jpeg', 'Organic seed are the seeds which are organically grown. In other words, they are grown using sustainable methods from start to finish. Organically grown seed produces hearty and robust plants. The seeds are cultivated on land for at least three years without the use of chemical fertilizers and pesticides under the standards established for Certified Organic Farming.', '87'),
(5, '1017', 'Hybrid Seeds', '1', '3', '350', '/uploads/hybrid seeds.jpeg', 'A seed is an embryonic plant enclosed in a seed coat normally including some form of stored food. Usually the seed is formed inside a fruit - which may look like a pod, husk, or cone. Flower seeds are of many different sizes. They are planted in flower patches, which are mostly found alongside allotment patches.', '12'),
(6, '1018', 'Vegetable Seeds', '2', '1', '1170', '/uploads/vegetable seed.jpeg', 'Vegetable seeds are those seeds which can be grown in gardens,privately or commercially. They grow to become edible nutrients. Vegetable seeds have high protein content and are highly nutritious. Majority of the human calories come from vegetable seeds. They are also used for making cooking oils and food additives.They are also eaten by animals and are fed to livestock or provided as birdseed.', '15'),
(7, '1018', 'Vitamin Seeds', '2', '3', '1200', '/uploads/Vitamin Seeds.jpeg', 'Vegetable seeds are those seeds which can be grown in gardens,privately or commercially. They grow to become edible nutrients. Vegetable seeds have high protein content and are highly nutritious. Majority of the human calories come from vegetable seeds. They are also used for making cooking oils and food additives.They are also eaten by animals and are fed to livestock or provided as birdseed.', '97'),
(8, '1017', 'Jute Orgainc', '1', '2', '250', '/uploads/jute organic.jpeg', 'A seed is an embryonic plant enclosed in a seed coat normally including some form of stored food. Usually the seed is formed inside a fruit - which may look like a pod, husk, or cone. Flower seeds are of many different sizes. They are planted in flower patches, which are mostly found alongside allotment patches.', '100'),
(9, '1001', 'Grain Seeds', '3', '2', '342', '/uploads/grain.jpeg', 'Grain seeds are grain-producing substances.  The two main types of commercial grain seeds are cereals and legumes(pulses). Cereal grains contain a substantial amount of starch, while legumes or pulses contain high amount of protein. Because grain seeds are small, hard and dry, they can be stored, measured, and transported more readily than can other kinds of food crops such as fresh fruits, roots and tubers.', '32'),
(10, '1018', 'Zukur Seeds', '3', '3', '300', '/uploads/zukur seeds.jpeg', 'Grain seeds are grain-producing substances.  The two main types of commercial grain seeds are cereals and legumes(pulses). Cereal grains contain a substantial amount of starch, while legumes or pulses contain high amount of protein. Because grain seeds are small, hard and dry, they can be stored, measured, and transported more readily than can other kinds of food crops such as fresh fruits, roots and tubers.', '23'),
(11, '1015', 'Tomatoes', '6', '1', '20', '/uploads/tomatoes.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. Vegetables can be eaten either raw or cooked and play an important role in human nutrition, being mostly low in fat and carbohydrates, but high in vitamins, minerals and dietary fiber. They are also an important source for essential vitamins, minerals, and trace elements.', '100'),
(12, '1015', 'Potatoes', '6', '2', '20', '/uploads/potatoes.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. Vegetables can be eaten either raw or cooked and play an important role in human nutrition, being mostly low in fat and carbohydrates, but high in vitamins, minerals and dietary fiber. They are also an important source for essential vitamins, minerals, and trace elements.', '100'),
(13, '1015', 'Onion', '6', '3', '15', '/uploads/onions.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. Vegetables can be eaten either raw or cooked and play an important role in human nutrition, being mostly low in fat and carbohydrates, but high in vitamins, minerals and dietary fiber. They are also an important source for essential vitamins, minerals, and trace elements.', '100'),
(14, '1015', 'Drumsticks', '6', '4', '240', '/uploads/drumsticks.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. Vegetables can be eaten either raw or cooked and play an important role in human nutrition, being mostly low in fat and carbohydrates, but high in vitamins, minerals and dietary fiber. They are also an important source for essential vitamins, minerals, and trace elements.', '100'),
(15, '1015', 'Carrots', '6', '1', '50', '/uploads/carrots.jpg', 'Vegetables are parts of plants that are consumed by humans or other animals as food. Vegetables can be eaten either raw or cooked and play an important role in human nutrition, being mostly low in fat and carbohydrates, but high in vitamins, minerals and dietary fiber. They are also an important source for essential vitamins, minerals, and trace elements.', '100'),
(16, '1016', 'Apples', '5', '2', '160', '/uploads/apples.jpg', 'Fruits are the seed-bearing structure in flowering plants formed from the ovary after flowering. \"Fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, etc. Fruits have high fibre and vitamin content. Regular consumption of fruit is generally associated with reduced risks of several diseases and functional declines associated with aging. They are one of the most affordable sources for carbohydrates and proteins.', '100'),
(17, '1016', 'Bananas', '5', '3', '60', '/uploads/bananas.jpg', 'Fruits are the seed-bearing structure in flowering plants formed from the ovary after flowering. \"Fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, etc. Fruits have high fibre and vitamin content. Regular consumption of fruit is generally associated with reduced risks of several diseases and functional declines associated with aging. They are one of the most affordable sources for carbohydrates and proteins.', '100'),
(18, '1016', 'Strawberries', '5', '4', '150', '/uploads/strawberries.jpg', 'Fruits are the seed-bearing structure in flowering plants formed from the ovary after flowering. \"Fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, etc. Fruits have high fibre and vitamin content. Regular consumption of fruit is generally associated with reduced risks of several diseases and functional declines associated with aging. They are one of the most affordable sources for carbohydrates and proteins.', '100'),
(19, '1016', 'Watermelons', '5', '1', '100', '/uploads/watermelons.jpg', 'Fruits are the seed-bearing structure in flowering plants formed from the ovary after flowering. \"Fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, etc. Fruits have high fibre and vitamin content. Regular consumption of fruit is generally associated with reduced risks of several diseases and functional declines associated with aging. They are one of the most affordable sources for carbohydrates and proteins.', '100'),
(20, '1016', 'Pomeogranates', '5', '2', '120', '/uploads/pomegranates.jpg', 'Fruits are the seed-bearing structure in flowering plants formed from the ovary after flowering. \"Fruit\" normally means the fleshy seed-associated structures of a plant that are sweet or sour, and edible in the raw state, such as apples, bananas, grapes, lemons, oranges, etc. Fruits have high fibre and vitamin content. Regular consumption of fruit is generally associated with reduced risks of several diseases and functional declines associated with aging. They are one of the most affordable sources for carbohydrates and proteins.', '100'),
(21, '1019', 'Rice', '7', '3', '140', '/uploads/rice.jpg', 'A grain is a small, hard, dry seed, with or without an attached hull or fruit layer, harvested for human or animal consumption. There are two types of grains namely whole grains and refined grains. Grains are well suited for industrial agriculture. After being harvested, dry grains are more durable than other staple foods.', '100'),
(22, '1019', 'Wheat', '7', '4', '100', '/uploads/wheat.jpg', 'A grain is a small, hard, dry seed, with or without an attached hull or fruit layer, harvested for human or animal consumption. There are two types of grains namely whole grains and refined grains. Grains are well suited for industrial agriculture. After being harvested, dry grains are more durable than other staple foods.', '100'),
(23, '1019', 'Jowar', '7', '1', '125', '/uploads/jowar.jpg', 'A grain is a small, hard, dry seed, with or without an attached hull or fruit layer, harvested for human or animal consumption. There are two types of grains namely whole grains and refined grains. Grains are well suited for industrial agriculture. After being harvested, dry grains are more durable than other staple foods.', '100'),
(24, '1019', 'Bajra', '7', '2', '450', '/uploads/bajra.jpg', 'A grain is a small, hard, dry seed, with or without an attached hull or fruit layer, harvested for human or animal consumption. There are two types of grains namely whole grains and refined grains. Grains are well suited for industrial agriculture. After being harvested, dry grains are more durable than other staple foods.', '100'),
(25, '1019', 'Ragi', '7', '3', '75', '/uploads/ragi.jpg', 'A grain is a small, hard, dry seed, with or without an attached hull or fruit layer, harvested for human or animal consumption. There are two types of grains namely whole grains and refined grains. Grains are well suited for industrial agriculture. After being harvested, dry grains are more durable than other staple foods.', '100'),
(26, '1013', 'Chillie', '8', '4', '50', '/uploads/chillie.jpg', 'A spice is a seed, fruit, root, bark, or other plant substance primarily used for flavoring or coloring food. They are primarily used for food flavoring. They are also used for perfume cosmetics and incense. They contain high amount of fat, protein, carbohydrates and also some amount of minerals and micronutrients. Most herbs and spices have substantial antioxidant activity.', '100'),
(27, '1013', 'Turmeric', '8', '1', '50', '/uploads/turmeric.jpg', 'A spice is a seed, fruit, root, bark, or other plant substance primarily used for flavoring or coloring food. They are primarily used for food flavoring. They are also used for perfume cosmetics and incense. They contain high amount of fat, protein, carbohydrates and also some amount of minerals and micronutrients. Most herbs and spices have substantial antioxidant activity.', '100'),
(28, '1013', 'Pepper', '8', '2', '50', '/uploads/pepper.jpg', 'A spice is a seed, fruit, root, bark, or other plant substance primarily used for flavoring or coloring food. They are primarily used for food flavoring. They are also used for perfume cosmetics and incense. They contain high amount of fat, protein, carbohydrates and also some amount of minerals and micronutrients. Most herbs and spices have substantial antioxidant activity.', '100'),
(29, '1013', 'Garam Masala', '8', '3', '50', '/uploads/garam.jpg', 'A spice is a seed, fruit, root, bark, or other plant substance primarily used for flavoring or coloring food. They are primarily used for food flavoring. They are also used for perfume cosmetics and incense. They contain high amount of fat, protein, carbohydrates and also some amount of minerals and micronutrients. Most herbs and spices have substantial antioxidant activity.', '100'),
(30, '1013', 'Star Anise', '8', '4', '100', '/uploads/star-anise.jpg', 'A spice is a seed, fruit, root, bark, or other plant substance primarily used for flavoring or coloring food. They are primarily used for food flavoring. They are also used for perfume cosmetics and incense. They contain high amount of fat, protein, carbohydrates and also some amount of minerals and micronutrients. Most herbs and spices have substantial antioxidant activity.', '100');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `type_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`type_id`, `type_name`, `type_description`) VALUES
(1, 'Flower Seeds', 'Computer'),
(2, 'Vegetable Seeds', 'Maths'),
(3, 'Grain Seeds', 'CBSE'),
(4, 'Organic Seeds', 'UGC'),
(5, 'Fruits', 'Science'),
(6, 'Vegetables', 'English'),
(7, 'Grains', 'IEEE'),
(8, 'Spices\r\n', 'Btech');

-- --------------------------------------------------------

--
-- Table structure for table `users_city`
--

CREATE TABLE `users_city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_city`
--

INSERT INTO `users_city` (`city_id`, `city_name`) VALUES
(1, 'Mumbai'),
(2, 'Thane'),
(3, 'Chandhigarh'),
(4, 'Amritsar'),
(5, 'Kolkata'),
(6, 'Guwahati'),
(7, 'Kalyan'),
(8, 'Pune'),
(9, 'Thrivanthapuram'),
(10, 'Jaiput'),
(11, 'Allahabad'),
(12, 'Varanasi'),
(13, 'Jammu'),
(14, 'Kashmir'),
(15, 'Udhampur');

-- --------------------------------------------------------

--
-- Table structure for table `users_country`
--

CREATE TABLE `users_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_country`
--

INSERT INTO `users_country` (`country_id`, `country_name`) VALUES
(1, 'India'),
(2, 'Norway'),
(3, 'Canada'),
(4, 'Japan'),
(5, 'Switzerland'),
(6, 'Bulgaria'),
(7, 'Russia'),
(8, 'Spain'),
(9, 'Italy'),
(10, 'USA');

-- --------------------------------------------------------

--
-- Table structure for table `users_role`
--

CREATE TABLE `users_role` (
  `role_id` int(11) NOT NULL,
  `role_title` varchar(255) NOT NULL,
  `role_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_role`
--

INSERT INTO `users_role` (`role_id`, `role_title`, `role_description`) VALUES
(1, 'System Admin', 'Admin Roles and Permissions'),
(2, 'Normal User', 'Users Roles and Permissions'),
(3, 'Doctor', 'Doctors User Permission and Role'),
(4, 'Patient', 'Patient User Permission and Role');

-- --------------------------------------------------------

--
-- Table structure for table `users_state`
--

CREATE TABLE `users_state` (
  `state_id` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_state`
--

INSERT INTO `users_state` (`state_id`, `state_name`) VALUES
(1, 'Uttar Pradesh'),
(2, 'Arunachal Pradesh'),
(3, 'Goa'),
(4, 'Karnataka'),
(5, 'Maharashtra'),
(6, 'Kerala'),
(7, 'Chattisghar'),
(8, 'J&K'),
(9, 'Punjab'),
(10, 'Madhya Pradesh');

-- --------------------------------------------------------

--
-- Table structure for table `users_user`
--

CREATE TABLE `users_user` (
  `user_id` int(11) NOT NULL,
  `user_level_id` int(11) NOT NULL DEFAULT 2,
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_add1` varchar(255) NOT NULL,
  `user_guy` varchar(255) NOT NULL,
  `user_city` int(11) NOT NULL,
  `user_state` int(11) NOT NULL,
  `user_country` int(11) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_mobile` varchar(255) NOT NULL,
  `user_gender` varchar(255) NOT NULL,
  `user_dob` varchar(255) NOT NULL,
  `user_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_user`
--

INSERT INTO `users_user` (`user_id`, `user_level_id`, `user_username`, `user_password`, `user_name`, `user_add1`, `user_guy`, `user_city`, `user_state`, `user_country`, `user_email`, `user_mobile`, `user_gender`, `user_dob`, `user_image`) VALUES
(11, 2, 'customer', 'test', 'Aryan', 'House No : 355', 'Farmer', 1, 2, 1, 'aryan@gmail.com', '987654321', 'Male', '18 January,1968', '/uploads/p3.jpg'),
(14, 2, 'kaushal', 'test', 'Joel', 'House No : 355', 'Consumer', 1, 1, 2, 'joel@gmail.com', '987654321', 'Male', '16 January,2001', '/uploads/p5.jpg'),
(16, 2, '5019156', 'madhur', 'Madhur', 'kalyan', 'Farmer', 1, 5, 1, 'mt@gmail.com', '1006161679', 'Male', '21 March,2001', '/uploads/ugc.jpg'),
(19, 2, '1234', 'suraj', 'Suraj', 'Sector 9A, Vashi', 'Consumer', 2, 5, 1, 'suraj@Gmail.com', '9834322829', 'Male', '11 July,1990', '/uploads/ARYAN%20PHOTO.jpg'),
(20, 2, '123456', 'aryan', 'Mithun', 'Sector 9A, Vashi', 'Farmer', 2, 5, 1, 'mt@gmail.com', '1006161679', 'Male', '1 July,1971', '/uploads/ARYAN%20PHOTO.jpg'),
(23, 2, '12345', 'aryan', 'Aryan', '38, General Lane', 'Consumer', 13, 8, 1, 'aryankoul@gmail.com', '7012345872', 'Male', '29 March,2001', '/uploads/Aryan.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`oi_id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`os_id`);

--
-- Indexes for table `products_product`
--
ALTER TABLE `products_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `users_city`
--
ALTER TABLE `users_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `users_country`
--
ALTER TABLE `users_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `users_role`
--
ALTER TABLE `users_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `users_state`
--
ALTER TABLE `users_state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `users_user`
--
ALTER TABLE `users_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `oi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `os_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products_product`
--
ALTER TABLE `products_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users_city`
--
ALTER TABLE `users_city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users_country`
--
ALTER TABLE `users_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_role`
--
ALTER TABLE `users_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users_state`
--
ALTER TABLE `users_state`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_user`
--
ALTER TABLE `users_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

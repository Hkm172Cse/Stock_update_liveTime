-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2021 at 10:12 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stock`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_brand`
--

CREATE TABLE `table_brand` (
  `id` int(11) NOT NULL,
  `brand` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_brand`
--

INSERT INTO `table_brand` (`id`, `brand`) VALUES
(1, 'Easy'),
(2, 'Lotto'),
(6, 'Apex'),
(8, 'Milan'),
(9, 'Azad'),
(10, 'Arong'),
(11, 'M&N'),
(12, 'Fashtion'),
(19, 'new ');

-- --------------------------------------------------------

--
-- Table structure for table `table_customer`
--

CREATE TABLE `table_customer` (
  `customer_id` int(11) NOT NULL,
  `name` varchar(120) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `products` varchar(255) NOT NULL,
  `total_amount` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `payment` int(11) NOT NULL,
  `due` int(11) NOT NULL DEFAULT 0,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_customer`
--

INSERT INTO `table_customer` (`customer_id`, `name`, `phone`, `products`, `total_amount`, `discount`, `payment`, `due`, `created`) VALUES
(115, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(116, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(117, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(118, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(119, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(120, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(121, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(122, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(123, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(124, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(125, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(126, '', '', 'T-Sirht-Xl, ', 100, 0, 100, 0, '2021-10-30 19:29:22'),
(131, 'dipu', '01860738239', 'T-Shirt, ', 2000, 0, 2000, 0, '2021-10-30 20:04:50'),
(132, 'dipu', '01860738239', 'Sherowani, ', 2040, 20, 2020, 0, '2021-10-30 20:10:27');

-- --------------------------------------------------------

--
-- Table structure for table `table_discount`
--

CREATE TABLE `table_discount` (
  `id` int(11) NOT NULL,
  `customarName` varchar(60) NOT NULL,
  `products` varchar(250) NOT NULL,
  `prices` int(30) NOT NULL,
  `discount` int(20) NOT NULL,
  `dis_price` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_discount`
--

INSERT INTO `table_discount` (`id`, `customarName`, `products`, `prices`, `discount`, `dis_price`, `created`) VALUES
(1, 'al-amin', 'jacket, Pant, Shari, Shari, ', 6000, 500, 5500, '2021-09-23 16:53:40'),
(2, 'al-amin', 'Pant, socks, ', 2900, 300, 2600, '2021-09-23 17:00:57'),
(3, 'al-amin', 'Pant, socks, ', 2900, 0, 2900, '2021-09-23 17:01:07'),
(4, 'limon', 'sweater, Sherowani, socks, Pant, Sherowani, jacket, jeans, coat, ', 12829, 1000, 11829, '2021-09-23 17:09:00'),
(5, 'Azizul Hakim 2', 'Shirt, shorts, ', 2500, 0, 2500, '2021-09-23 17:13:37'),
(6, 'Azizul Hakim 2', 'Shirt, shorts, Shirt, ', 3500, 50, 3450, '2021-09-23 17:15:00'),
(7, 'Azizul Hakim', 'coat, coat, coat, sweater, shorts, socks, sweater, Shirt, jacket, coat, coat, socks, sweater, Shirt, Sherowani, Sherowani, Sherowani, coat, Pant, Pant, Shari, shorts, sweater, ', 53504, 1000, 52504, '2021-09-23 17:16:41'),
(8, 'Suzon', 'socks, Shari, jeans, ', 3000, 0, 3000, '2021-09-23 17:23:19'),
(9, 'Azizul Hakim', 'sweater, ', 600, 50, 550, '2021-09-23 18:41:23'),
(10, 'anupom', 'Pant, Shirt, ', 2550, 200, 2350, '2021-09-23 18:59:29'),
(11, 'Suzon', 'tracksuit, jacket, ', 4000, 300, 3700, '2021-09-23 19:30:40'),
(12, 'Suzon 2', 'Shirt, coat, ', 6500, 300, 6200, '2021-09-23 19:33:39'),
(13, '', 'jeans, jacket, jacket, Shirt, ', 2999, 110, 2889, '2021-09-24 09:59:50'),
(14, 'kamrul', 'Sherowani, Pant, coat, ', 10000, 500, 9500, '2021-09-24 10:10:48'),
(15, 'monir ', 'Pant, jacket, ', 2800, 200, 2600, '2021-09-24 18:50:20'),
(16, 'kamal', 'socks, coat, coat, ', 5000, 250, 4750, '2021-09-25 05:44:07'),
(17, 'akram', 'Pant, tracksuit, ', 3500, 200, 3300, '2021-09-25 17:15:42');

-- --------------------------------------------------------

--
-- Table structure for table `table_expense`
--

CREATE TABLE `table_expense` (
  `id` int(11) NOT NULL,
  `expense_for` text NOT NULL,
  `amount` double NOT NULL,
  `dateTime` varchar(40) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_expense`
--

INSERT INTO `table_expense` (`id`, `expense_for`, `amount`, `dateTime`, `created`, `status`) VALUES
(1, 'abc', 563, '2021-08-28', '2021-08-28 08:59:56', 1),
(2, 'xyz', 96, '2021-08-28', '2021-08-28 09:02:37', 1),
(3, 'mnp', 493, '2021-08-28', '2021-08-28 09:05:43', 1),
(4, 'qrst', 632, '2021-12-22', '2021-08-28 19:53:00', 1),
(5, 'Tea', 502, '', '2021-08-28 21:16:09', 1),
(6, 'Breakfast', 50, '', '2021-08-28 21:17:46', 1),
(7, 'Lunch', 250, '', '2021-08-29 07:43:07', 1),
(8, 'Biscuit', 16, '', '2021-08-29 07:51:33', 1),
(9, 'Tea', 155, '', '2021-08-30 07:53:59', 1),
(10, 'Breakfast', 250, '', '2021-08-30 07:54:56', 1),
(11, 'সকালের নাস্তা', 250, '', '2021-08-31 18:09:30', 1),
(12, 'দুপুরের খাবার', 355, '', '2021-08-31 18:09:50', 1),
(19, 'breakfast', 250, '', '2021-09-01 15:40:52', 1),
(20, 'tea', 50, '', '2021-09-01 15:40:58', 1),
(21, 'lunce', 350, '', '2021-09-01 15:41:13', 1),
(22, 'Dinur ', 350, '', '2021-09-01 18:13:42', 1),
(23, 'Others', 150, '', '2021-09-01 19:08:11', 1),
(24, 'Others', 260, '', '2021-09-01 19:08:21', 1),
(25, 'Tea Break', 250, '', '2021-09-18 20:59:19', 1);

-- --------------------------------------------------------

--
-- Table structure for table `table_product`
--

CREATE TABLE `table_product` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  `stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_product`
--

INSERT INTO `table_product` (`id`, `name`, `brand`, `price`, `created`, `status`, `stock`) VALUES
(79, 'coat', 'Easy', 1299, '2021-08-30 07:43:22', 1, 109),
(80, 'Shirt', 'Easy', 890, '2021-09-02 09:53:00', 1, 60),
(81, 'Shari', 'Easy', 1200, '2021-09-03 19:31:33', 1, 135),
(82, 'গেঞ্জি', 'Easy', 950, '2021-09-05 09:47:35', 1, 150),
(83, 'Sherowani', 'Easy', 1520, '2021-09-18 20:42:06', 1, 95),
(84, 'T-Sirht-Xl', 'Easy', 999, '2021-09-18 20:58:00', 1, 177),
(85, 'T-shirt_Easy', 'Easy', 790, '2021-09-23 09:50:24', 1, 139),
(86, 'Genji', 'Easy', 890, '2021-09-28 19:06:58', 1, 20),
(87, 'panjabi', 'Lotto', 1200, '2021-09-28 19:41:46', 1, 25),
(88, 'T-Shirt', 'Easy', 890, '2021-09-29 16:56:02', 1, 12),
(89, 'Pant', 'Easy', 1190, '2021-09-29 16:56:32', 1, 14),
(90, 'coat', 'Easy', 2800, '2021-09-29 16:57:00', 1, 19),
(91, 'T-Shirt', 'Fashtion', 1500, '2021-09-29 20:31:05', 1, 20);

-- --------------------------------------------------------

--
-- Table structure for table `table_register`
--

CREATE TABLE `table_register` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_register`
--

INSERT INTO `table_register` (`id`, `username`, `email`, `password`) VALUES
(1, 'azizulhakim', 'azizulhakim000111@gmail.com', 'hakim'),
(2, 'nazmul islam', 'anam@gmail.com', '53112'),
(3, 'biplobdas', 'aman@gmail.com', '123'),
(13, 'abc', 'abc', '2'),
(14, 'ads', 'abc@gmail.com', 'a'),
(15, 'aliulislam', 'dipu@gmail.com', 'dipu'),
(16, 'islam', 'uddin@gmail.com', '25');

-- --------------------------------------------------------

--
-- Table structure for table `table_sale`
--

CREATE TABLE `table_sale` (
  `id` int(11) NOT NULL,
  `customarName` varchar(100) NOT NULL,
  `contact` varchar(15) NOT NULL,
  `product_id` varchar(250) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `product_name` varchar(250) NOT NULL,
  `price` int(11) NOT NULL,
  `sale_price` int(11) NOT NULL,
  `buy_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_sale`
--

INSERT INTO `table_sale` (`id`, `customarName`, `contact`, `product_id`, `brand`, `product_name`, `price`, `sale_price`, `buy_price`, `quantity`, `created`, `status`, `customer_id`) VALUES
(340, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(341, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(342, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(343, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(344, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(345, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(346, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(347, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(348, '', '', '84', 'Easy', 'T-Sirht-Xl', 100, 100, 100, 1, '2021-10-30 19:29:22', 1, 115),
(356, 'dipu', '01860738239', '91', 'Fashtion', 'T-Shirt', 1500, 2000, 1500, 1, '2021-10-30 20:04:50', 1, 131),
(357, 'dipu', '01860738239', '83', 'Easy', 'Sherowani', 1520, 2040, 1520, 1, '2021-10-30 20:10:27', 1, 132);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_brand`
--
ALTER TABLE `table_brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_customer`
--
ALTER TABLE `table_customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `table_discount`
--
ALTER TABLE `table_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_expense`
--
ALTER TABLE `table_expense`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_register`
--
ALTER TABLE `table_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_sale`
--
ALTER TABLE `table_sale`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_brand`
--
ALTER TABLE `table_brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `table_customer`
--
ALTER TABLE `table_customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `table_discount`
--
ALTER TABLE `table_discount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `table_expense`
--
ALTER TABLE `table_expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `table_register`
--
ALTER TABLE `table_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `table_sale`
--
ALTER TABLE `table_sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

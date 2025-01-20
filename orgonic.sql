-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2025 at 07:54 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orgonic`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `item_name` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `quantity` int(255) NOT NULL,
  `price` int(255) NOT NULL,
  `total` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`item_name`, `size`, `quantity`, `price`, `total`) VALUES
('Radish Sprouting Seed (Organic)', 'Large', 7, 120, 840),
('Radish Sprouting Seed (Organic)', 'Large', 5, 125, 625),
('Radish Sprouting Seed (Organic)', 'Medium', 3, 100, 300),
('Radish Sprouting Seed (Organic)', 'Small', 2, 74, 148),
('Radish Sprouting Seed (Organic)', 'Medium', 2, 100, 200),
('Radish Sprouting Seed (Organic)', 'Small', 2, 74, 148),
('Radish Sprouting Seed (Organic)', 'Medium', 3, 195, 585),
('Radish Sprouting Seed (Organic)', 'Large', 10, 215, 2151),
('Radish Sprouting Seed (Organic)', 'Small', 2, 180, 360),
('Radish Sprouting Seed (Organic)', 'Medium', 5, 72, 360),
('Chickpeas Seed (Organic)', 'Medium', 5, 72, 360),
('Chickpeas Seed (Organic)', 'Small', 3, 52, 158),
('Chia  Seed (Organic)', 'Small', 5, 74, 370),
('Radish Sprouting Seed (Organic)', 'Large', 8, 215, 1721),
('Chia  Seed (Organic)', 'Medium', 5, 100, 500),
('Radish Sprouting Seed (Organic)', 'Others', 4, 180, 720),
('Radish Sprouting Seed (Organic)', 'Large', 5, 215, 1076),
('Radish Sprouting Seed (Organic)', 'Large', 7, 215, 1506),
('Chickpeas Seed (Organic)', 'Small', 2, 52, 105),
('Radish Sprouting Seed (Organic)', 'Small', 2, 180, 360),
('Chickpeas Seed (Organic)', 'Medium', 3, 72, 216),
('Castor Seed (Organic)', 'Medium', 5, 195, 975),
('Castor Seed (Organic)', 'Small', 2, 180, 360),
('Castor Seed (Organic)', 'Small', 4, 180, 720),
('Chickpeas Seed (Organic)', 'Small', 2, 52, 105),
('Chickpeas Seed (Organic)', 'Small', 6, 52, 315),
('Chickpeas Seed (Organic)', 'Medium', 8, 72, 577),
('Chia  Seed (Organic)', 'Large', 7, 125, 875),
('Castor Seed (Organic)', 'Small', 2, 180, 360),
('Chia  Seed (Organic)', 'Medium', 2, 100, 200),
('Chickpeas Seed (Organic)', 'Medium', 10, 72, 721),
('Sunflower-Seeds (Organic)', 'Large', 5, 365, 1825),
('Health  seed (Organic)', 'Large', 6, 450, 2700),
('Health  seed (Organic)', 'Large', 6, 450, 2700),
('Mustard Seed (Organic)', 'Medium', 4, 95, 380),
('Fruite  seed (Organic)', 'Large', 20, 105, 2100),
('Chia  Seed (Organic)', 'Small', 2, 74, 148),
('Chia  Seed (Organic)', 'Small', 2, 74, 148),
('Chia  Seed (Organic)', 'Large', 6, 125, 750),
('Chia  Seed (Organic)', 'Large', 2, 125, 250),
('Castor Seed (Organic)', 'Medium', 2, 195, 390),
('Chia  Seed (Organic)', 'Large', 2, 125, 148),
('Castor Seed (Organic)', 'Others', 12, 180, 2161),
('Chickpeas Seed (Organic)', 'Small', 3, 52, 158),
('Chickpeas Seed (Organic)', 'Small', 3, 52, 158),
('Chickpeas Seed (Organic)', 'Small', 3, 52, 158),
('Brassica juncea Seed (Organic)', 'Small', 2, 85, 170),
('Castor Seed (Organic)', 'Small', 2, 180, 360),
('Chia  Seed (Organic)', 'Small', 2, 74, 148),
('Fruite  seed (Organic)', 'Small', 2, 50, 100),
('Fruite  seed (Organic)', 'Small', 2, 50, 100),
('Garam-Masala (Organic)', 'Medium', 5, 130, 650),
('Nature-Fruits-Basket (Organic)', 'Medium', 5, 800, 4000),
('Mustard Seed (Organic)', 'Small', 2, 80, 160),
('Con Seed (Organic)', 'Small', 2, 95, 190),
(' Pumpkin-Seeds (Organic)', 'Medium', 4, 125, 500),
('Poppy-Seed (Organic)', 'Large', 8, 230, 1840),
('Health  seed (Organic)', 'Small', 2, 150, 300),
('Sunflower-Seeds (Organic)', 'Small', 2, 120, 240),
('Nature-Fruits-Basket (Organic)', 'Medium', 3, 800, 2400),
('Nature-Fruits-Basket (Organic)', 'Medium', 3, 800, 1000),
('Nature-Fruits-Basket (Organic)', 'Large', 5, 900, 4500),
('Chia  Seed (Organic)', 'Small', 2, 74, 148),
('Sliced-Seed (Organic)', 'Large', 5, 180, 900),
('Brassica juncea Seed (Organic)', 'Large', 7, 155, 1085),
('Brassica juncea Seed (Organic)', 'Large', 7, 155, 1085),
('Sunflower-Seeds (Organic)', 'Large', 4, 365, 1460),
('Sunflower-Seeds (Organic)', 'Small', 2, 120, 240),
('Health  seed (Organic)', 'Large', 7, 330, 2310),
('Health  seed (Organic)', 'Large', 10, 330, 3300),
('Radish Sprouting Seed (Organic)', 'Large', 7, 155, 1085),
('Sliced-Seed (Organic)', 'Small', 2, 70, 140),
('Castor Seed (Organic)', 'Small', 2, 180, 360),
('Castor Seed (Organic)', 'Small', 5, 180, 900),
('Castor Seed (Organic)', 'Small', 5, 180, 360),
('Castor Seed (Organic)', 'Medium', 8, 195, 1560),
('Creamy Vanilla Chia Seed  (Organic)', 'Small', 4, 90, 360);

-- --------------------------------------------------------

--
-- Table structure for table `curt`
--

CREATE TABLE `curt` (
  `seed` varchar(300) NOT NULL,
  `model` varchar(255) NOT NULL,
  `amount` int(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `quantity` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `curt`
--

INSERT INTO `curt` (`seed`, `model`, `amount`, `size`, `quantity`) VALUES
('', '', 74, 'small', 1),
('', '', 74, 'small', 1),
('', '', 215, 'large', 2),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 5),
('Con Seed (Organic)', 'SMK100510007', 195, 'large', 3),
('Kiwi-seed (Organic)', 'HSN- 1209', 170, 'medium', 5),
('Brassica juncea Seed (Organic)', ' CAS100298-73-5', 125, 'medium', 1),
('Radish Sprouting Seed(Organic)', 'RS09104519', 156, 'large', 4),
('Brtinica Seed (Organic)', ' HSN1712119056', 190, 'medium', 3),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 4),
('Chia Seed (Organic)', 'SKU17y8u1247767', 125, 'large', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 3),
('Mustard Seed (Organic)', 'HS23069021', 80, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 3),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 215, 'large', 4),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 4),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 2),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 2),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 215, 'large', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 215, 'large', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Chickpeas Seed (Organic)', 'CAU17ES8u1243097', 72, 'medium', 3),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 4),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 4),
('Castor Seed (Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Castor Seed (Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Castor Seed (Organic)', 'RC17y8u1206707', 180, 'medium', 2),
('Castor Seed (Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed (Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 215, 'large', 8),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 10),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 10),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 10),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 10),
('Chia Seed (Organic)', 'SKU17y8u1247767', 125, 'large', 2),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'large', 2),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'Others', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'Others', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'Others', 3),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 6),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'medium', 6),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 5),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 3),
('Castor Seed(Organic)', 'RC17y8u1206707', 72, 'medium', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 52, 'small', 4),
('Castor Seed(Organic)', 'RC17y8u1206707', 72, 'medium', 4),
('Castor Seed(Organic)', 'RC17y8u1206707', 72, 'medium', 4),
('Castor Seed(Organic)', 'RC17y8u1206707', 72, 'medium', 4),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 5),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 5),
('Chia Seed (Organic)', 'SKU17y8u1247767', 100, 'medium', 1),
('Chia Seed (Organic)', 'SKU17y8u1247767', 125, '0', 5),
('Castor Seed(Organic)', 'RC17y8u1206707', 195, 'medium', 1),
('Dried Chia Seed (Organic)', 'SH17y8u1247340', 165, 'medium', 10),
(' Sunflower-Seeds  (Organic)', '  HSN- 12060010', 365, 'large', 5),
(' Sunflower-Seeds  (Organic)', '  HSN- 12060010', 365, 'large', 5),
('Health  seed  (Organic)', ' HSN- 12072090', 450, 'large', 6),
('Mustard Seed (Organic)', 'HS23069021', 80, 'small', 1),
('Fruite  Seed  (Organic)', ' HS-12099910', 105, 'large', 5),
('Fruite  Seed  (Organic)', ' HS-12099910', 50, 'small', 1),
('Garam-Masala  (Organic)', ' HS-09109100', 130, 'medium', 5),
('Nature-Fruits-Basket (Organic)', '  HSN- 806', 800, 'medium', 5),
('Mustard Seed (Organic)', 'HS23069021', 80, 'small', 1),
('Con Seed (Organic)', ' SMK100510007', 95, 'small', 1),
('Poppy-Seed  (Organic)', '  HSN- 12079100 ', 230, 'large', 8),
('Health  seed (Organic)', '  HSN- 1204323', 330, 'large', 3),
(' Sunflower-Seeds  (Organic)', '  HSN- 12060010', 120, 'small', 1),
('Nature-Fruits-Basket (Organic)', '  HSN- 806', 800, 'medium', 3),
('Nature-Fruits-Basket (Organic)', '  HSN- 806', 900, 'large', 5),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, '0', 1),
('Sliced-Seed  (Organic)', '  HSN- 12119056', 180, 'large', 1),
('Brassica juncea Seed (Organic)', ' CAS100298-73-5', 125, 'medium', 7),
('Brassica juncea Seed (Organic)', ' CAS100298-73-5', 156, 'large', 7),
('Chia Seed (Organic)', 'SKU17y8u1247767', 74, '0', 1),
(' Sunflower-Seeds  (Organic)', '  HSN- 12060010', 280, 'medium', 1),
(' Sunflower-Seeds  (Organic)', '  HSN- 12060010', 120, 'Others', 1),
('Creamy Vanilla Chia Seed (Organic)', ' SCVC00516734', 90, 'small', 1),
('Health  seed (Organic)', '  HSN- 1204323', 330, 'large', 4),
('Health  seed (Organic)', '  HSN- 1204323', 330, 'large', 10),
('Radish Sprouting Seed (Organic)', ' RS09104519', 156, 'large', 4),
('Sliced-Seed  (Organic)', '  HSN- 12119056', 70, 'small', 1),
('Brassica juncea Seed (Organic)', ' CAS100298-73-5', 85, 'small', 1),
('Castor Seed(Organic)', 'RC17y8u1206707', 180, 'small', 1),
('Creamy Vanilla Chia Seed (Organic)', ' SCVC00516734', 90, 'small', 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `card_holder` varchar(255) NOT NULL,
  `card_number` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `cvc` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`card_holder`, `card_number`, `expiry_date`, `cvc`) VALUES
('karthik', '5425', '9', 456),
('Gopi', '9443', '5', 189),
('Gunal', '9443', '4', 123),
('Ganash', '7688 5758 8478 7387', '12/45', 887),
('Gokul', '3344 5555 7387 7567', '23/28', 234),
('Kirthick', '6565 7547 5778 4778', '06/85', 234),
('Jana', '8675 6747 6774 5387', '06/25', 234),
('Raja', '7675 7546 7645 4545', '07/35', 123),
('Elumali', '4673 5754 6785 3575', '34/07', 345);

-- --------------------------------------------------------

--
-- Table structure for table `spices`
--

CREATE TABLE `spices` (
  `Name` varchar(100) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `spices`
--

INSERT INTO `spices` (`Name`, `Email`, `Password`) VALUES
('Adhi ', 'adhi23@gmail.com', '$2y$10$JNVhIliUz0Bu1./D1hLWPuj'),
('akashakash23@gmail.com', 'akashakash23@gmail.com', '$2y$10$MerjIsuAEb.PhyVFSVdX5um'),
('Anish', 'Anish2024@gmauil.com', '$2y$10$7OdP5BJE4XntRdOTQeXCa.k'),
('Bala', 'bala23@gmail.com', '$2y$10$MRRoxb.eE6/aC8w/KZQpXuS'),
('karthik', 'd.karthikdhanasaker2021@gmail.com', '$2y$10$.c4XOT.fUBCS5DePZsjX5eG'),
('Dhileep', 'dhileepdhileep401@gmail.com', '$2y$10$bgWPOM/ayEpcmLmoX/XoAOD'),
('MSD', 'dhoni23@gmail.com', '$2y$10$4pUyBjcqQXeLHU6oqhDHkuV'),
('Elumalai', 'elumalai2021@gmail.com', '$2y$10$n1c6dGYaKMC/4WlzF..DyOV'),
('Elumalai', 'elumalai2024@gmail.com', '$2y$10$89gPSxnFhR5FBcjyQuo.8.V'),
('Elumalai', 'elumalai20@gmail.com', '$2y$10$A1ybvJ8QzjKId690W0GtpOT'),
('MSD', 'gopigopidhanasekar@gmail.com', '$2y$10$CXA8yHDwmlI3Z1BT0k2K/Os'),
('Gunal', 'gunal23@gmail.com', '$2y$10$BEQtiC.PCGCmthUNPeCdUOp'),
('King', 'hello12@gmail.com', '$2y$10$JGAtEdR9poIMwcXhiMo3Rub'),
('Anish', 'Imran2024@gmauil.com', '$2y$10$VycG6e1alsx0OtoPSb1uHeI'),
('Jack', 'jack34@gmail.com', '$2y$10$YprzaJhpo0M8W/3VPZmWyep'),
('James', 'James34@gmail.com', '$2y$10$99uA/.UywII7AwP55Sg9K.B'),
('jana', 'jana2024@gmail.com', '$2y$10$/i9empjiK73dKS5KwUJkW.S'),
('Jeeva', 'jeeva567@gmail.com', '$2y$10$ll.JcrR4k3AjpIS17jNkoOc'),
('Jeevarajan', 'jeevi034@gmail.com', '$2y$10$BWDSaq2q4kfc3BVvAdLJjOM'),
('Jeevarajan', 'jeevi34@gmail.com', '$2y$10$CiRoBt/PCN5IZj7VRqaAFeQ'),
('Jhon', 'jhon23@gmail.com', '$2y$10$KB9R8tJrdUP.x48APp/yRem'),
('Jimmie', 'jim97@gmail.com', '$2y$10$e9YT5s5VFYgwrfOyB7IKxu6'),
('Jimmie', 'jimmie2021@gmail.com', '$2y$10$gmpCMC0mvz3moM0mGzWViOJ'),
('Jimmie', 'jimmie567@gmail.com', '$2y$10$NZR39yB9.ot6XtUIGbrXQOc'),
('maga', 'maga34@gmail.com', '$2y$10$wIwljoLUlYkw2r8hVCs1nOx'),
('Markaram', 'markaram23@gmail.com', '$2y$10$5zgph1680DtLgmOmBWn6vON'),
('King', 'moni567@gmail.com', '$2y$10$EwsdrfTNttw.qBY28riteeZ'),
('Nandha', 'nandha23@gmail.com', '$2y$10$EG.MuRB9Z86o4ScvlsUCwOt'),
('Prakesh', 'Prakash123@gmail.com', '$2y$10$ge42UCWy8YC2aHHRSGhrEOl'),
('Prekash', 'prekash23@gmail.com', '$2y$10$M3gXzNwNb55a/6VHW5aoQuh'),
('Raja', 'raja2024@gmail.com', '$2y$10$nrEMzPw/rLtZsdpMLaJbEu9'),
('Ranjith kumar', 'ranjithkumar21@gmail.com', '$2y$10$WkUcldOhsQ8CpPMG7W3wMO.'),
('Riyaskhan', 'Riyaskhan2024@gmail.com', '$2y$10$9xContkichrGoIGvO0giquf'),
('Saran ', 'Saran34@gmail.com', '$2y$10$bEBiRvJM3/NUBnocmjinlOE'),
('Sathival', 'sathivel@gmail.com', '$2y$10$0gsyXjd73tIyb6TmB/6Nrew'),
('sparrow ', 'sparrow34@gmail.com', '$2y$10$DpPlGuuxQ2OgQ4uV7rTNGep');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip_code` varchar(255) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `quantity` int(255) NOT NULL,
  `total_price` int(255) NOT NULL,
  `shipping_method` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`first_name`, `last_name`, `email`, `telephone`, `street`, `country`, `state`, `city`, `zip_code`, `item_name`, `quantity`, `total_price`, `shipping_method`, `payment_method`) VALUES
('Akash ', 'A', 'akashakash23@gmail.com', '9445678234', 'Thirtthamalai', 'India', 'tamil nadu', 'Harur', '635601', 'Chia Seed (Organic)', 3, 12000, '', ''),
('Anbuthambi', 'D', 'anbuthambi23@gmail.com', '950025377', 'Kallakurichi', 'India', 'tamil nadu', 'Pondicherry', '678945', 'Chia Seed (Organic)', 3, 12000, 'express', 'paytm'),
('Appa', 'C', 'appa2024@gmail.com', '9449673418', 'kasinayakanpatti', 'India', 'tamil nadu', 'Thirupattur', '635678', 'Chia Seed (Organic)', 3, 12000, 'express', 'mastercard'),
('karthik', 'd', 'd.karthikdhanasaker2021@gmail.com', '09443809429', 'kasinayakanpatti', 'India', 'tamil nadu', 'Tirupattur', '635601', 'Chia Seed (Organic)', 3, 12000, '', ''),
('Fazil', 'F', 'Fazil2025@gmail.com', '8098444750', 'Myladuthurai', 'India', 'Tamil Nadu', 'Myladuthurai', '678902', 'Chia Seed (Organic)', 3, 12000, 'express', 'paytm'),
('Ganaesh', 'M', 'Ganash2024@gmail.com', '8778703622', 'Dinukal', 'India', 'Tamil Nadu', 'Dindukkal', '678601', 'Chia Seed (Organic)', 3, 12000, 'express', 'gpay'),
('Gokul', 'J', 'gokul3836@gmail.com', '94438092929', 'Panendthoppu', 'India', 'Tamil Nadu', 'Tirupattur', '635601', 'Chia Seed (Organic)', 3, 12000, 'express', 'phonepe'),
('Gopi', 'd', 'gopigopidhanasekar@gmail.com', '09443809429', 'kasinayakanpatti', 'India', 'tamil nadu', 'Tirupattur', '635601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'phonepe'),
('Gunal', 'G', 'gunal23@gmail.com', '09443809429', 'Madurai', 'India', 'tamil nadu', 'Tirupattur', '635601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'paytm'),
('jana', 'R', 'jana2024@gmail.com', '99355653344', 'kasinayakanpatti', 'India', 'tamil nadu', 'Thirupattur', '635678', 'Chia Seed (Organic)', 3, 12000, 'standard', 'mastercard'),
('kabilan', 'R', 'kabikutty077@gmail.com', '9363252815', 'Motur', 'India', 'Tamil Nadu', 'Harur', '636906', 'Chia Seed (Organic)', 3, 12000, 'free', 'paytm'),
('Manoj kumar', 'V', 'manojkumar2024@gmail.com', '6369428621', 'Theri petta', 'India', 'Tamil Nadu', 'Hosur', '635107', 'Chia Seed (Organic)', 3, 12000, 'express', 'gpay'),
('Murali', 'R', 'Murali077@gmail.com', '09363252815', 'Motur', 'India', 'Tamil Nadu', 'Tirupathur ', '636906', 'Chia Seed (Organic)', 3, 12000, 'standard', 'phonepe'),
('Murali', 'MK', 'Muralil23@gmail.com', '9786756647', 'Combatore ', 'India', 'Tamil Nadu', 'Combatore', '635656', 'Chia Seed (Organic)', 3, 12000, 'express', 'visa'),
('Muthu ', 'R', 'Muthu044@gmail.com', '9443809429', 'motur', 'India', 'Tamil Nadu', 'Vellore ', '635689', 'Chia Seed (Organic)', 3, 12000, 'standard', 'mastercard'),
('Naveen', 'N', 'naveen2025@gmail.com', '08098444750', 'Myladuthurai', 'India', 'Tamil Nadu', 'Myladuthurai', '678902', 'Chia Seed (Organic)', 3, 12000, 'free', 'visa'),
('Ragul', 'MK', 'ragul23@gmail.com', '9445678983', 'Tirupathur', 'India', 'Tamil Nadu', 'Tirupathur', '635601', 'Chia Seed (Organic)', 3, 12000, 'express', 'paytm'),
('Raja', 'R', 'raja2003@gmail.com', '9894758667', 'Keeladi', 'India', 'Tamil Nadu ', 'Madurai', '630611', 'Chia Seed (Organic)', 3, 12000, 'express', 'mastercard'),
('Ranjith', 'R', 'ranjithkumar21@gmail.com', '944380945', 'kasinayakanpatti', 'India', 'tamil nadu', 'Thruvannamalai', '635678', 'Chia Seed (Organic)', 3, 12000, 'free', 'paytm'),
('sathivel ', 'S', 'sathivel345@gmail.com', '9564733245', 'Theni ', 'India', 'Tamil Nadu', 'Theni', '678094', 'Chia Seed (Organic)', 3, 12000, 'standard', 'mastercard'),
('Sivakarthikeyen', 'A', 'Sivakarthik2024@gmail.com', '08778703622', 'Chennai', 'India', 'Tamil Nadu', 'Dindukkal', '678601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'gpay'),
('Suri', 'K', 'Suri345@gmail.com', '09443809429', 'Thirtthamalai', 'India', 'Tamil Nadu', 'Tirupattur', '635601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'mastercard'),
('Yash', 'D', 'Yash082024@gmail.com', '08778703622', 'Chennai', 'India', 'Tamil Nadu', 'dubai', '678601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'paytm'),
('Yaswanth', 'N', 'yaswanth2025@gmail.com', '09445689034', 'salem', 'India', 'Tamil Nadu', 'Salem', '645601', 'Chia Seed (Organic)', 3, 12000, 'standard', 'mastercard');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `spices`
--
ALTER TABLE `spices`
  ADD PRIMARY KEY (`Email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`(200));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2021 at 04:06 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `msitvideo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cnvideolib`
--

CREATE TABLE `cnvideolib` (
  `Vid-Id` varchar(10) NOT NULL,
  `Course-ID` varchar(10) NOT NULL,
  `Video-url` varchar(50) NOT NULL,
  `duration-mints` varchar(11) NOT NULL,
  `Date-created` date NOT NULL,
  `Type` varchar(25) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cnvideolib`
--

INSERT INTO `cnvideolib` (`Vid-Id`, `Course-ID`, `Video-url`, `duration-mints`, `Date-created`, `Type`, `Description`) VALUES
('CN-01', 'CN-M1', 'https://youtu.be/LANW3m7UgWs', '6:09', '2021-05-18', 'youtube', 'OSI Model Explained'),
('CN-013', 'CN-M2', 'https://youtu.be/WeaB8pAGlDw', '9:30', '2021-05-18', 'youtube', 'File transfer program in java using TCP made Simple'),
('CN-02', 'CN-M1', 'https://youtu.be/KEWe-5Bk3Q0', '4:35', '2021-05-18', 'youtube', 'TCP / IP Protocol: The 4 Layer Model'),
('CN-03', 'CN-M1', 'https://youtu.be/HLziLmaYsO0', '9:11', '2021-05-18', 'youtube', 'What is Ethernet ?'),
('CN-04', 'CN-M1', 'https://youtu.be/xlLBoVUDLvs', '3:36', '2021-05-18', 'youtube', 'Application Layer Functionality and Protocols'),
('CN-05', 'CN-M1', 'https://youtu.be/-HmD5ZKXupo ', '8:34', '2021-05-18', 'youtube', 'TCP IP Commands'),
('CN-06', 'CN-M1', 'https://youtu.be/QSEDr2e1gSQ', '1:20', '2021-05-18', 'youtube', 'Client-side and Server-side in Web Applications'),
('CN-07', 'CN-M1', 'https://youtu.be/u4kr7EFxAKk ', '17:07', '2021-05-18', 'youtube', 'Socket Programming Using Python'),
('CN-08', 'CN-M1', 'https://youtu.be/fpeMCuCKgHA', '5:40', '2021-05-18', '', 'How to Install Wireshark on Windows 10'),
('CN-09', 'CN-M1', 'https://youtu.be/68t07-KOH9Y', '12:12', '2021-05-18', 'youtube', 'Top 10 Wireshark Filters // Filtering with Wireshark on the packets that matter'),
('CN-10', 'CN-M2', 'https://youtu.be/nRvEaszX2tA', '3:05', '2021-05-18', 'youtube', 'Transport Layer'),
('CN-11', 'CN-M2', 'https://youtu.be/jRU_ReDUaMY', '5:22', '2021-05-18', 'youtube', 'OSI Model (Part 2) - Transport layer and Network Layer'),
('CN-12', 'CN-M2', 'https://youtu.be/JJYVu2a-2-0', '7:29', '2021-05-18', 'youtube', 'Advanced TCP IP Commands'),
('CN-14', 'CN-M2', 'https://youtu.be/4dSaAMZsPvw', '4:46', '2021-05-18', 'youtube', 'Using Wireshark to capture a 3 way handshake with TCP'),
('CN-15', 'CN-M2', 'https://youtu.be/3Zb_EebU22o', '6:48', '2021-05-18', 'youtube', 'Observing a TCP conversation in Wireshark'),
('CN-16', 'CN-M3', 'https://youtu.be/cXteO5pDtQ4', '3:58', '2021-05-18', 'youtube', 'Network Layer - IP Address Classes'),
('CN-17', 'CN-M3', 'https://youtu.be/Jk1HcyYBD_I', '6:12', '2021-05-18', 'youtube', 'Bellman Ford Algorithm to Calculate Shortest Paths'),
('CN-18', 'CN-M3', 'https://youtu.be/2Vpt4pbbWhQ', '9:09', '2021-05-18', 'youtube', 'Dijkstra\'s Algorithm'),
('CN-19', 'CN-M3', 'https://youtu.be/rurs7cdT5cc', '14:11', '2021-05-18', 'youtube', 'Basic Networking Commands'),
('CN-20', 'CN-M4', 'https://youtu.be/NhsMs8mZbzI', '7:49', '2021-05-18', 'youtube', 'Understanding Subnet Masks'),
('CN-21', 'CN-M4', 'https://youtu.be/N1apF49Ih28', '6:40', '2021-05-18', 'youtube', 'Sub-layers of the Data Link Layer'),
('CN-22', 'CN-M5', 'https://youtu.be/IkfggBVUJxY', '10:12', '2021-05-18', 'youtube', 'Network Security - Basic Concepts Definitions & Types of Attacks'),
('CN-23', 'CN-M5', 'https://youtu.be/R9V20FNyyOk', '6:51', '2021-05-18', 'youtube', 'Network Security Devices - The Basics'),
('CN-24', 'CN-M5', 'https://youtu.be/dlBgoVMXIWo', '1:59', '2021-05-18', 'youtube', 'how to turn off/on firewall in windows'),
('CN-25', 'CN-M5', 'https://youtu.be/ZhBdnhMwfZ0', '5:54', '2021-05-18', 'youtube', 'Disable 16 Unnecessary Services in Windows 10 '),
('CN-26', 'CN-M5', 'https://youtu.be/0xxU1_R7VP0', '6:24', '2021-05-18', 'youtube', 'installing Nmap on windows'),
('CN-27', 'CN-M5', 'https://youtu.be/tJWGMyViPGo', '6:43', '2021-05-18', 'youtube', 'Nmap Tutorial for WINDOWS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cnvideolib`
--
ALTER TABLE `cnvideolib`
  ADD PRIMARY KEY (`Vid-Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

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
-- Table structure for table `itvideolib`
--

CREATE TABLE `itvideolib` (
  `VidId` varchar(10) DEFAULT NULL,
  `CourseID` varchar(10) DEFAULT NULL,
  `Videourl` varchar(50) DEFAULT NULL,
  `durationmints` varchar(11) DEFAULT NULL,
  `Datecreated` date DEFAULT NULL,
  `Type` varchar(25) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `itvideolib`
--

INSERT INTO `itvideolib` (`VidId`, `CourseID`, `Videourl`, `durationmints`, `Datecreated`, `Type`, `Description`) VALUES
('IT01', 'IT', 'https://youtu.be/6ZGZo95OKQ8', '4:32', '2021-05-18', 'youtube', 'How to setup a laptop for the first time'),
('IT02', 'IT', 'https://youtu.be/bEroNNzqlF4', '1:27', '2021-05-18', 'youtube', 'how to set up environment in windows'),
('IT03', 'IT', 'https://youtu.be/objniWbqWws', '1:47', '2021-05-18', 'youtube', 'How to Download Apps in Laptop Windows 10'),
('IT04', 'IT', 'https://youtu.be/J_IALKPRJaE', '2:12', '2021-05-18', 'youtube', ' how to install apps in mobile'),
('IT05', 'IT', 'https://youtu.be/2S3lhm8LaZo', '3:46', '2021-05-18', 'youtube', 'how to improve typing'),
('IT06', 'IT', 'https://youtu.be/QO4gdQQ6kQA', '3:42', '2021-05-18', 'youtube', ' how to create our own cloud storage'),
('IT07', 'IT', 'https://youtu.be/Gqn7ePVj0_A', '3:12', '2021-05-18', 'youtube', 'how cloud storage works'),
('IT09', 'IT', 'https://youtu.be/ZYybyN6LmNs', '1:46', '2021-05-18', 'youtube', 'different search engineer'),
('IT10', 'IT', 'https://youtu.be/53rwA2d8fyw', '3:46', '2021-05-18', 'youtube', 'How Search Engines Work'),
('IT11', 'IT', 'https://youtu.be/1ENtPjEp_5c', '2:09', '2021-05-18', 'youtube', 'Google Slides'),
('IT12', 'IT', 'https://youtu.be/y_3TP0kyAPQ', '1:44', '2021-05-18', 'youtube', '10 Best Online Presentation Tools'),
('IT13', 'IT', 'https://youtu.be/grJ0FbpfvOw', '5:08', '2021-05-18', 'youtube', 'how to create good presentation'),
('IT14', 'IT', 'https://youtu.be/AwMFhyH7_5g', '3:53', '2021-05-18', 'youtube', 'Making a better research poster'),
('IT15', 'IT', 'https://youtu.be/KT2TQGFWcko', '2:40', '2021-05-18', 'youtube', 'GOOD COLLABORATION'),
('IT16', 'IT', 'https://youtu.be/wgOg_wJDj8M', '4:44', '2021-05-18', 'youtube', 'collaboration tools'),
('IT17', 'IT', 'https://youtu.be/Z7F8HT1BrZc', '1:00', '2021-05-18', 'youtube', 'Collaborative tools for every student'),
('IT18', 'IT', 'https://youtu.be/GVV-htzQqzo', '14:47', '2021-05-18', 'youtube', 'Critical Thinking'),
('IT19', 'IT', 'https://youtu.be/xv8RXzUMTng', '7:34', '2021-05-18', 'youtube', ' how to use google spreadsheet'),
('IT20', 'IT', 'https://youtu.be/VLflTjd3lWA', '12:51', '2021-05-18', 'youtube', 'how to convert binary to decimal'),
('IT21', 'IT', 'https://youtu.be/C5EkxfNEMjE', '13:42', '2021-05-18', 'youtube', 'How To Add and Subtract Binary Numbers'),
('IT22', 'IT', 'https://youtu.be/9lLpAFapndo', '8:13', '2021-05-18', 'youtube', 'floating point representation'),
('IT23', 'IT', 'https://youtu.be/nIIjtt8Cw5Q', '13:59', '2021-05-18', 'youtube', 'unsigned integer representation'),
('IT24', 'IT', 'https://youtu.be/6hfOvs8pY1k', '4:59', '2021-05-18', 'youtube', 'Whats an algorithm'),
('IT25', 'IT', 'https://youtu.be/ovz54KoZo9o', '8:18', '2021-05-18', 'youtube', 'What is Algorithm and Need of Algorithm'),
('IT26', 'IT', 'https://youtu.be/FbYzBWdhMb0', '5:36', '2021-05-18', 'youtube', 'Characteristics of Algorithm'),
('IT27', 'IT', 'https://youtu.be/h_04pmxmHQc', '7:17', '2021-05-18', 'youtube', 'Job Search Strategies and Techniques'),
('IT28', 'IT', 'https://youtu.be/mxUQT8bcoVQ', '9:07', '2021-05-18', 'youtube', 'How to Install Linux on Windows 10'),
('IT29', 'IT', 'https://youtu.be/k_iuTefIUMY', '4:37', '2021-05-18', 'youtube', 'How to Install Google Chrome in Ubuntu'),
('IT30', 'IT', 'https://youtu.be/IVquJh3DXUA', '18:45', '2021-05-18', 'youtube', 'Introduction to Linux and Basic Linux Commands for Beginners'),
('IT31', 'IT', 'https://youtu.be/cQepf9fY6cE', '11:45', '2021-05-18', 'youtube', 'Shell Scripting Tutorial for Beginners'),
('IT32', 'IT', 'https://youtu.be/0o3K07A9_W0', '12:17', '2021-05-18', 'youtube', 'Advance Shell Scripting'),
('IT33', 'IT', 'https://youtu.be/immgP7cniXM', '1:32', '2021-05-18', 'youtube', 'A built-in password manager in your Google Account'),
('IT34', 'IT', 'https://youtu.be/IRlN6GxoFzI', '15:36', '2021-05-18', 'youtube', 'Best Password Manager'),
('IT35', 'IT', 'https://youtu.be/PTE2oqMcfSw', '3:56', '2021-05-18', 'youtube', 'Phishing Attack Example'),
('IT36', 'IT', 'https://youtu.be/1DmoMR-oX6o', '2:20', '2021-05-18', 'youtube', 'Data Security'),
('IT37', 'IT', 'https://youtu.be/yiKeLOKc1tw', '3:18', '2021-05-18', 'youtube', 'Online Privacy for Kids'),
('IT38', 'IT', 'https://youtu.be/Q_mqjS_E9mg', '1:29', '2021-05-18', 'youtube', 'Safe web browsing'),
('IT39', 'IT', 'https://youtu.be/u0OeZfIfBRI', '5:52', '2021-05-18', 'youtube', 'What is HTML'),
('IT40', 'IT', 'https://youtu.be/uMIjPKUXEEE', '7:10', '2021-05-18', 'youtube', 'HTML Basic '),
('IT41', 'IT', 'https://youtu.be/90kC1YLNF3U', '7:19', '2021-05-18', 'youtube', 'Structure of an HTML Page'),
('IT42', 'IT', 'https://youtu.be/HN3BXxK9ySo', '8:32', '2021-05-18', 'youtube', ' List Properties in CSS '),
('IT43', 'IT', 'https://youtu.be/nox4jAHrSBs', '4:07', '2021-05-18', 'youtube', 'Linking External Style Sheet To Multiple Page'),
('IT44', 'IT', 'https://youtu.be/QT_lIti-8Zk', '5:02', '2021-05-18', 'youtube', 'Using an external style sheet'),
('IT45', 'IT', 'https://youtu.be/Yc8sCSeMhi4', '7:15', '2021-05-18', 'youtube', 'explain version github version control'),
('IT46', 'IT', 'https://youtu.be/ruieT3Nkg2M', '5:31', '2021-05-18', 'youtube', 'Committing Changes in Git and Pushing to a GitHub Repository'),
('IT47', 'IT', 'https://youtu.be/eL_0Ok_Gkas', '16:34', '2021-05-18', 'youtube', 'Basic Commands add commit push'),
('IT48', 'IT', 'https://youtu.be/PSJ63LULKHA', '9:11', '2021-05-18', 'youtube', 'Top 10 Git Commands');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

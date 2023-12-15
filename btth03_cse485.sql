-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 08:57 AM
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
-- Database: `btth03_cse485`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`) VALUES
(1, 'Introduction to SQL', 'SQL (Structured Query Language) is a domain-specific language used for managing and manipulating relational databases.'),
(2, 'Python Programming Basics', 'Learn the fundamentals of Python programming, including variables, data types, and control structures.'),
(3, 'Web Development with HTML and CSS', 'Build modern and responsive websites using HTML for structure and CSS for styling.'),
(4, 'Machine Learning Concepts', 'Explore the core concepts of machine learning, such as supervised learning, unsupervised learning, and neural networks.'),
(5, 'Java Programming Best Practices', 'Understand and apply best practices in Java programming to write clean, maintainable, and efficient code.'),
(6, 'Data Science and Data Visualization', 'Discover the world of data science and learn how to visualize data using popular tools like Matplotlib and Seaborn.'),
(7, 'Introduction to Cloud Computing', 'Explore the basics of cloud computing and understand how services like AWS and Azure are changing the IT landscape.'),
(8, 'Cybersecurity Fundamentals', 'Learn essential cybersecurity concepts, including encryption, network security, and threat detection.'),
(9, 'Mobile App Development with Flutter', 'Build cross-platform mobile apps using the Flutter framework and Dart programming language.'),
(10, 'Agile Project Management', 'Implement Agile methodologies for effective project management and collaboration.'),
(11, 'Bun ', 'what is bun javascript runtime?'),
(12, 'Introduction to SQL11', 'SQL (Structured Query Language) is a domain-specific language used for managing and manipulating relational databases.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

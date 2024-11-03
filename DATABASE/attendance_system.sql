-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 03 nov. 2024 à 20:27
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `attendance_system`
--

-- --------------------------------------------------------

--
-- Structure de la table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Admin', '', 'admin@gmail.com', 'c670ddc55c979ea11545f3d52d1b9f5f');

-- --------------------------------------------------------

--
-- Structure de la table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `attendanceID` int(50) NOT NULL,
  `studentRegistrationNumber` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `attendanceStatus` varchar(100) NOT NULL,
  `dateMarked` date NOT NULL,
  `unit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tblattendance`
--

INSERT INTO `tblattendance` (`attendanceID`, `studentRegistrationNumber`, `course`, `attendanceStatus`, `dateMarked`, `unit`) VALUES
(493, 'CIT-222-006-2020', 'BCT', 'present', '2024-11-01', 'CIA 2103'),
(494, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-02', 'BCT 2411'),
(496, 'CIT-222-002-2020', 'BCT', 'Absent', '2024-11-02', 'BCT 2409'),
(499, 'CIT-222-004-2020', 'BCT', 'Absent', '2024-11-02', 'BCT 2409'),
(500, 'CIT-222-006-2020', 'BCT', 'present', '2024-11-02', 'BCT 2409'),
(501, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(502, 'CIT-222-003-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(503, 'CIT-222-002-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(507, 'CIT-222-006-2020', 'BCT', 'present', '2024-11-03', 'BCT 2409'),
(508, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(509, '202234640', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(510, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(511, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(512, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(513, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(514, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(515, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(516, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(517, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(518, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(519, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(520, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(521, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(522, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(523, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(524, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(525, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(526, 'CIT-222-003-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(527, 'CIT-222-002-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(528, 'CIT-222-001-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(529, 'CIT-222-005-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(530, 'CIT-222-004-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(531, 'CIT-222-006-2020', 'BCT', 'present', '2024-11-03', 'BCT 2411'),
(532, 'CIT-2020-39-90', 'BSE', 'Absent', '2024-11-03', 'BCT 2411'),
(533, '202234640', 'BSE', 'present', '2024-11-03', 'BCT 2411'),
(534, 'CIT-222-003-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(535, 'CIT-222-002-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(536, 'CIT-222-001-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(537, 'CIT-222-005-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(538, 'CIT-222-004-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2409'),
(539, 'CIT-222-006-2020', 'BCT', 'present', '2024-11-03', 'BCT 2409'),
(540, 'CIT-222-007-2020', 'BCT', 'present', '2024-11-03', 'BCT 2409'),
(541, 'CIT-222-003-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(542, 'CIT-222-002-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(543, 'CIT-222-001-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(544, 'CIT-222-005-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(545, 'CIT-222-004-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(546, 'CIT-222-006-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411'),
(547, 'CIT-222-007-2020', 'BCT', 'Absent', '2024-11-03', 'BCT 2411');

-- --------------------------------------------------------

--
-- Structure de la table `tblcourse`
--

CREATE TABLE `tblcourse` (
  `ID` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `facultyID` int(50) NOT NULL,
  `dateCreated` date NOT NULL,
  `courseCode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tblcourse`
--

INSERT INTO `tblcourse` (`ID`, `name`, `facultyID`, `dateCreated`, `courseCode`) VALUES
(10, 'Computer Technology', 8, '2024-04-07', 'BCT'),
(11, 'Software Engineering', 8, '2024-04-07', 'BSE'),
(12, 'Computer Science', 8, '2024-04-07', 'BCS'),
(13, 'Information Technology', 8, '2024-04-07', 'BIT'),
(14, 'Mass Communication', 11, '2024-04-07', 'BMC'),
(15, 'Political Science', 9, '2024-04-07', 'BPS'),
(16, 'Analytical chemistry', 9, '2024-04-09', 'APA'),
(17, 'BCOM', 13, '2024-04-26', 'BCOM'),
(18, 'Mathematic for Science', 14, '2024-05-02', 'SMA 2103');

-- --------------------------------------------------------

--
-- Structure de la table `tblfaculty`
--

CREATE TABLE `tblfaculty` (
  `Id` int(10) NOT NULL,
  `facultyName` varchar(255) NOT NULL,
  `facultyCode` varchar(50) NOT NULL,
  `dateRegistered` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `tblfaculty`
--

INSERT INTO `tblfaculty` (`Id`, `facultyName`, `facultyCode`, `dateRegistered`) VALUES
(8, 'Computing and Information Technology', 'CIT', '2024-04-07'),
(9, ' Faculty of Social Sciences and Technology', 'FoSST', '2024-04-07'),
(10, 'Faculty of Science and Technology', 'FoST', '2024-04-07'),
(11, 'Faculty of Media and Communication', 'FAMECO', '2024-04-07'),
(12, 'Faculty of Engineering & Technology', 'FoENG', '2024-04-07'),
(13, 'MASS COM', 'MSC', '2024-04-09'),
(14, 'ENGINEERING', 'FENG', '2024-05-02');

-- --------------------------------------------------------

--
-- Structure de la table `tbllecture`
--

CREATE TABLE `tbllecture` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `facultyCode` varchar(50) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `tbllecture`
--

INSERT INTO `tbllecture` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `facultyCode`, `dateCreated`) VALUES
(22, 'frank', 'Tech', 'tech@gmail.com', '5f4dcc3b5aa765d61d8327deb882cf99', '07123456789', 'CIT', '2024-05-02'),
(16, 'John', 'Mark', 'john@gmail.com', '1f431fac09e825fc2e5d03fa5ed0b42d', '07123456789', 'FoSST', '2024-04-07'),
(15, 'mark', 'lila', 'mark@gmail.com', '15c1469d0495004588968a3bde955397', '07123456789', 'CIT', '2024-04-07'),
(14, 'Francis', 'Njenga', 'francis@gmail.com', '72fff2824f94462c2eaaa739b6e7d496', '07123456789', 'CIT', '2024-04-07'),
(23, 'Modibo', 'Keita', 'keita@gmail.com', 'e69113e2ce8a1ea8515d3b04d961582a', '93909081', 'FENG', '2024-11-03');

-- --------------------------------------------------------

--
-- Structure de la table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `registrationNumber` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `faculty` varchar(10) NOT NULL,
  `courseCode` varchar(20) NOT NULL,
  `studentImage1` varchar(300) NOT NULL,
  `studentImage2` varchar(300) NOT NULL,
  `dateRegistered` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `registrationNumber`, `email`, `faculty`, `courseCode`, `studentImage1`, `studentImage2`, `dateRegistered`, `password`) VALUES
(3, 'John', 'Macharia', 'CIT-222-003-2020', 'john@gmail.com', 'CIT', 'BCT', 'CIT-222-003-2020_image1.png', 'CIT-222-003-2020_image2.png', '2024-04-09', ''),
(2, 'Mercy', 'Wambui', 'CIT-222-002-2020', 'mercy@gmail.com', 'CIT', 'BCT', 'CIT-222-002-2020_image1.png', 'CIT-222-002-2020_image2.png', '2024-04-09', ''),
(1, 'Kevin', 'Ochieng', 'CIT-222-001-2020', 'kevin@gmail.com', 'CIT', 'BCT', 'CIT-222-001-2020_image1.png', 'CIT-222-001-2020_image2.png', '2024-04-09', ''),
(123, 'student1', 'testing', 'CIT-222-005-2020', 'student1@gmail.com', 'CIT', 'BCT', 'CIT-222-005-2020_image1.png', 'CIT-222-005-2020_image2.png', '2024-05-02', ''),
(4, 'frank', 'Tech', 'CIT-222-004-2020', 'tech@gmail.com', 'CIT', 'BCT', 'CIT-222-004-2020_image1.png', 'CIT-222-004-2020_image2.png', '2024-04-26', ''),
(124, 'Modibo', 'Keita', 'CIT-2020-39-90', 'keita@gmail.com', 'FENG', 'BSE', 'CIT-2020-39-90_image1.png', 'CIT-2020-39-90_image2.png', '2024-11-01', 'e69113e2ce8a1ea8515d3b04d961582a'),
(125, 'Gaoussou', 'Tangara', 'CIT-222-006-2020', 'modibokeita@9390gmail.com', 'CIT', 'BCT', 'CIT-222-006-2020_image1.png', 'CIT-222-006-2020_image2.png', '2024-11-01', '$2y$10$/W40BrxjFCrl15Zx/LaEOOQ/hQBWy0MJ7/f5FDRALWySuCynTbyya'),
(126, 'Mock', 'Keita', '202234640', 'keita@gmail.com', 'FENG', 'BSE', '202234640_image1.png', '202234640_image2.png', '2024-11-03', 'password'),
(127, 'Moussa', 'Coulibaly', 'CIT-222-007-2020', 'coulibaly@gmail.com', 'CIT', 'BCT', 'CIT-222-007-2020_image1.png', 'CIT-222-007-2020_image2.png', '2024-11-03', 'password');

-- --------------------------------------------------------

--
-- Structure de la table `tblunit`
--

CREATE TABLE `tblunit` (
  `ID` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `unitCode` varchar(50) NOT NULL,
  `courseID` varchar(50) NOT NULL,
  `dateCreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tblunit`
--

INSERT INTO `tblunit` (`ID`, `name`, `unitCode`, `courseID`, `dateCreated`) VALUES
(3, 'Project Implementation', 'BCT 2411', '10', '2024-04-07'),
(4, 'Project Management', 'BCT 2409', '10', '2024-04-07'),
(5, 'E-Commerce', 'BIT 2315', '10', '2024-04-07'),
(6, 'Calculus 1', 'SMA 2102', '13', '2024-04-09'),
(7, 'Computer Architecture', 'BCT 2401', '10', '2024-04-26'),
(8, 'Computer Introduction', 'CIA 2103', '10', '2024-04-26');

-- --------------------------------------------------------

--
-- Structure de la table `tblvenue`
--

CREATE TABLE `tblvenue` (
  `ID` int(10) NOT NULL,
  `className` varchar(50) NOT NULL,
  `facultyCode` varchar(50) NOT NULL,
  `currentStatus` varchar(50) NOT NULL,
  `capacity` int(10) NOT NULL,
  `classification` varchar(50) NOT NULL,
  `dateCreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `tblvenue`
--

INSERT INTO `tblvenue` (`ID`, `className`, `facultyCode`, `currentStatus`, `capacity`, `classification`, `dateCreated`) VALUES
(4, 'B 06', 'CIT', 'available', 100, 'class', '2024-04-07'),
(5, 'B 08', 'CIT', 'available', 80, 'class', '2024-04-07'),
(6, 'Korea 4', 'CIT', 'available', 80, 'laboratory', '2024-04-07'),
(7, 'Lecture Hall LH01', 'FAMECO', 'available', 200, 'lectureHall', '2024-04-07'),
(8, 'LH 4', 'MSC', 'available', 100, 'computerLab', '2024-04-09');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`attendanceID`);

--
-- Index pour la table `tblcourse`
--
ALTER TABLE `tblcourse`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `tblfaculty`
--
ALTER TABLE `tblfaculty`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `tbllecture`
--
ALTER TABLE `tbllecture`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Index pour la table `tblunit`
--
ALTER TABLE `tblunit`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `tblvenue`
--
ALTER TABLE `tblvenue`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `attendanceID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=548;

--
-- AUTO_INCREMENT pour la table `tblcourse`
--
ALTER TABLE `tblcourse`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `tblfaculty`
--
ALTER TABLE `tblfaculty`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `tbllecture`
--
ALTER TABLE `tbllecture`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT pour la table `tblunit`
--
ALTER TABLE `tblunit`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `tblvenue`
--
ALTER TABLE `tblvenue`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

 Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Name` varchar(300) NOT NULL,
  `DateofJoining` date NOT NULL,
  `Address` text NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Phone_Number` int(12) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Blood_Group` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`name`, `DateofJoining`, `Address`, `Department`, `Phone_Number`, `Gender`, `Blood_Group`) VALUES
('Allikhan', '2023-07-02', 'cheyyar', 'CSE', 1234567890, 'Male', 'B+');
COMMIT;
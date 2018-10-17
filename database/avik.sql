-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 17, 2018 at 09:41 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avik`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `qtype` text NOT NULL,
  `qcontent` text NOT NULL,
  `answer` text NOT NULL,
  `one` text NOT NULL,
  `two` text NOT NULL,
  `three` text NOT NULL,
  `four` text NOT NULL,
  `s` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `text`, `qtype`, `qcontent`, `answer`, `one`, `two`, `three`, `four`, `s`) VALUES
(1, 'what is your name', 'text', '', '', 'A', 'B', 'C', 'D', ''),
(2, 'demo question 2 set one', 'text', '', 'ABCD', '', '', '', '', 'one'),
(2, 'Demo question 2 set two', 'text', '', 'EFGH', '', '', '', '', 'two');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `id` int(11) NOT NULL,
  `start_time` varchar(50) NOT NULL,
  `end_time` varchar(50) NOT NULL,
  `s_time` varchar(50) NOT NULL,
  `e_time` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`id`, `start_time`, `end_time`, `s_time`, `e_time`) VALUES
(1, 'oct 16,2018 21:00:00', 'oct 18, 2018 00:00:00 ', '10/16/2018 21:00:00', '10/18/2018 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(264) NOT NULL,
  `email` varchar(264) NOT NULL,
  `password` varchar(264) NOT NULL,
  `colg` varchar(264) NOT NULL,
  `year` int(11) NOT NULL,
  `course` text NOT NULL,
  `prob` int(11) NOT NULL,
  `candy` int(11) NOT NULL,
  `status` text NOT NULL,
  `last_submission` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `completed` varchar(100) NOT NULL,
  `s` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `colg`, `year`, `course`, `prob`, `candy`, `status`, `last_submission`, `completed`, `s`) VALUES
(1, 'Ankit Jain', 'jain2anki@gmail.com', 'ankitjain', 'USICT', 0, 'CSE', 2, 1, 'yes', '2018-10-17 07:39:44', 'no', 'one'),
(2, 'Sarthak Sadh', 'sarthaksadh01@icloud.com', 'sarthak01', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-10 14:37:55', 'no', ''),
(3, 'Avik Pandey', 'avikpandey1@gmail.com', 'iampandey', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-10 14:48:56', 'no', ''),
(4, 'Pankaj Kaushik', 'kaushikpankaj78@gmail.com', 'pankajkaushik', 'USICT', 0, 'BTech IT', 1, 1, 'no', '2018-10-10 14:54:15', 'no', ''),
(5, 'jessica sadh', 'sadhjessica@gmail.com', '9935104510', 'demo', 0, 'demo', 1, 1, 'no', '2018-10-10 15:10:28', 'no', ''),
(6, 'Navsadh', 'navsadh07@gmail.com', 'sarthak01', 'Demo', 0, 'Demo', 1, 1, 'no', '2018-10-10 15:13:54', 'no', ''),
(7, 'sejal', 'sejalbhatia30@gmail.com', 'sejal1234', 'usict', 0, 'btech', 1, 1, 'no', '2018-10-10 15:21:37', 'no', ''),
(8, 'Akansha Sadh ', 'kanshasadh@gmail.com', 'samakshsadh', 'Sunbeam ', 0, '12', 1, 1, 'no', '2018-10-10 15:25:02', 'no', ''),
(9, 'Abhinav Monga', 'abhimonga16@gmail.com', 'abhimonga', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-10 15:25:57', 'no', ''),
(10, 'Prakhar jain', 'prakhar.jjain123@gmail.com', 'abcd1234', 'Meerut college', 0, 'B.com', 1, 1, 'no', '2018-10-10 15:45:46', 'no', ''),
(11, 'Ankit Jain', 'anki2jain@gmail.com', 'anku@nitk', 'National Institute of Technology Karnataka ', 0, 'Btech CS, 2nd year', 1, 1, 'no', '2018-10-10 16:33:53', 'no', ''),
(12, 'Apoorav jain', 'jain.apoorav4321@gmail.com', 'aj123456', 'Sun valley international school', 0, 'Class 12', 1, 1, 'no', '2018-10-10 16:51:48', 'no', ''),
(13, 'Anahad', 'k.anahad@gmail.com', 'dudu2002', 'Sun Vallet International School', 0, 'XII', 1, 1, 'no', '2018-10-10 16:57:53', 'no', ''),
(14, 'Jayant Ghosh', 'jayantghosh2001@gmail.com', 'laltughosh', 'School', 0, 'Class', 1, 1, 'no', '2018-10-10 17:06:50', 'no', ''),
(15, 'Ankur', 'ank031100@gmail.com', '9711149086', 'Sun Valley International School', 0, '12', 1, 1, 'no', '2018-10-10 17:24:30', 'no', ''),
(24, 'Aashish Singh', 'aashishrrao@gmail.com', '12345678', 'USICT', 0, 'B Tech (ECE)', 1, 1, 'no', '2018-10-11 03:12:49', 'no', ''),
(23, 'Manorit Chawdhry', 'manorit2001@gmail.com', 'hanuman1503', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-11 03:12:20', 'no', ''),
(18, 'shivam Verma ', 'shivamthegreat.sv@gmail.com', 'shinchan', 'Sun valley international school ', 0, '12', 1, 1, 'no', '2018-10-10 18:00:45', 'no', ''),
(19, 'Mohan', 'mohanu526@gmail.com', '12345678', 'Sun Valley International School', 0, 'XII', 1, 1, 'no', '2018-10-10 18:26:19', 'no', ''),
(22, 'Shradha Dua', 'shradhadua231@gmail.com', 'Jmd@1967', 'Usict', 0, 'Btech 2nd', 1, 1, 'no', '2018-10-11 02:51:11', 'no', ''),
(25, 'Manav', 'manavagarwal1410@gmail.com', 'manav1410', 'Sun valley international school', 0, 'Class 12-PCM', 1, 1, 'no', '2018-10-11 03:16:55', 'no', ''),
(26, 'Vikash Kumar Verma', '1hsakiv@gmail.com', 'Hacker*9', 'MNNIT', 0, 'BTECH', 1, 1, 'no', '2018-10-11 04:15:09', 'no', ''),
(27, 'Yogesh sharma', 'yogeshsharma1997@gmail.com', 'Yogesh123', 'Motilal Nehru national institute of technology, Allahabad', 0, 'B-Tech 2nd year', 1, 1, 'no', '2018-10-11 04:15:59', 'no', ''),
(28, 'Ujjwal Negi', 'negiujjawal@gmail.com', 'Ujjun@120', 'USICT', 0, 'Btech CSE 1st Year', 1, 1, 'no', '2018-10-11 04:16:37', 'no', ''),
(29, 'Aakash ', 'aakashsangwan024@gmail.com', 'aakash24', 'UNIVERSITY School of Information and Communication Technology', 0, 'B.tech CSE 1st year', 1, 1, 'no', '2018-10-11 04:17:11', 'no', ''),
(30, 'Manender', 'manender.bamel2k@gmail.com', 'infoxpression', 'Inderprastha University', 0, 'BTech CSE', 1, 1, 'no', '2018-10-11 04:18:36', 'no', ''),
(31, 'Siddharth Singh', 'siddhu28.ss@gmail.com', 'dbzevolution', 'University School of Information Communication & Technology', 0, 'B.Tech I.T.', 1, 1, 'no', '2018-10-11 04:23:17', 'no', ''),
(32, 'Shadab Faizal', 'shadabfaizal7@gmail.com', 'Faizal@360', 'USICT', 0, 'B.Tech', 1, 1, 'no', '2018-10-11 04:24:48', 'no', ''),
(33, 'Manind Gera', 'manindgera12@gmail.com', 'manindgera3', 'USICT', 0, 'Btech ECE', 1, 1, 'no', '2018-10-11 04:28:47', 'no', ''),
(34, 'Mansi', 'mansimalik.421@gmail.com', 'prakshal98', 'USLLS', 0, 'BBA LLB', 1, 1, 'no', '2018-10-11 04:29:31', 'no', ''),
(35, 'Anindya Gupta', 'anindya1046@gmail.com', 'anindya@1', 'Delhi Technological University', 0, 'BTech.', 1, 1, 'no', '2018-10-11 04:31:30', 'no', ''),
(36, 'Gaurav Jain', 'gauravjain2202@gmail.com', 'Gaurav@22', 'USICT', 0, 'B.Tech (CSE)', 1, 1, 'no', '2018-10-11 04:33:30', 'no', ''),
(37, 'Surapaneni Venkata Gopi Krishna ', 'surapanenigopi44@gmail.com', 'SVGK@123', 'Motilal Nehru National institute of technology', 0, 'B.Tech', 1, 1, 'no', '2018-10-11 04:35:27', 'no', ''),
(38, 'Kunal Sadh', 'kunalsadh786@gmail.com', 'Richa27&', 'Sunbeam English School', 0, 'Commerce', 1, 1, 'no', '2018-10-11 04:36:07', 'no', ''),
(39, 'Garvit ', 'garvit121172@gmail.com', 'iamyourdad', 'Usict', 0, 'B.Tech(IT)', 1, 1, 'no', '2018-10-11 04:36:44', 'no', ''),
(40, 'Saransh Agarwal', 'saranshcool.1206@gmail.com', 'lolipop_1206', 'Maharaja Agrasen Institute of Technology ', 0, 'CSE', 1, 1, 'no', '2018-10-11 04:39:52', 'no', ''),
(41, 'Parth Khandelwal', 'kparth577@gmail.com', 'Aa111111', 'USICT', 0, 'btech IT', 1, 1, 'no', '2018-10-11 04:41:12', 'no', ''),
(42, 'Munyatam Bhardwaj ', 'munyatam2001@gmail.com', 'Munnabhai@1', 'USICT', 0, 'IT-1st Year', 1, 1, 'no', '2018-10-11 04:50:50', 'no', ''),
(43, 'Deepanshu Hooda ', 'hoodaisdeepanshu@gmail.com', '12345678', 'USICT', 0, 'Btech CSE', 1, 1, 'no', '2018-10-11 05:00:19', 'no', ''),
(44, 'Akash', 'rushkinrenny@gmail.com', '143papag', 'USICT', 0, 'Btech cse', 1, 1, 'no', '2018-10-11 05:02:57', 'no', ''),
(45, 'Shubham Khandelwal', 'skdusad1@gmail.com', 'tushar12', 'Maharaja Surajmal Institute of technology', 0, 'Btech - IT', 1, 1, 'no', '2018-10-11 05:06:37', 'no', ''),
(46, 'Tripsha sadh', 'tripshasadh31@gmail.com', 'tripshasadh07', 'IGNOU', 0, 'BA', 1, 1, 'no', '2018-10-11 05:17:27', 'no', ''),
(47, 'Raksha sadh', 'rakshasadh1980@gmail.com', '9908648227', 'Demo', 0, 'Demo', 1, 1, 'no', '2018-10-11 05:17:52', 'no', ''),
(48, 'Apar purwar', 'purwarapar@gmail.com', 'equation', 'NIT - ALLAHABAD', 0, 'Electronics', 1, 1, 'no', '2018-10-11 05:25:25', 'no', ''),
(49, 'Anisha Jindal', 'anishajindal99@gmail.com', 'anisha99', 'USICT', 0, 'Btech cse', 1, 1, 'no', '2018-10-11 05:25:54', 'no', ''),
(50, 'Saachi sadh', 'sadhanamica@gmail.com', 'saachisadh', 'Hills High School', 0, '11', 1, 1, 'no', '2018-10-11 05:37:18', 'no', ''),
(51, 'Chaitanya Gupta', 'guptachaitanya786@gmail.com', 'tatti420', 'MLB Medical College', 0, 'MBBS', 1, 1, 'no', '2018-10-11 05:40:45', 'no', ''),
(52, 'Aamir', 'Aamirsaifi00000@gmail.com', 'qwerty123', 'USICT', 0, 'B.tech IT', 1, 1, 'no', '2018-10-11 05:44:00', 'no', ''),
(53, 'Akshita Dobhal', 'akshitadobhal2002@gmail.com', 'thisismypassword', 'SGRR PG college. dehradun', 0, 'BA ', 1, 1, 'no', '2018-10-11 05:45:47', 'no', ''),
(54, 'Ritik Rathi', 'rathi27ritik@gmail.com', 'ritik27rathi', 'USICT', 0, 'B.Tech CSE - 3rd seen', 1, 1, 'no', '2018-10-11 05:53:42', 'no', ''),
(55, 'Richa Agarwal', 'email.richa2000@gmail.com', 'Richa Agarwal', 'University School of Law and Legal Studies', 0, 'BBALLB', 1, 1, 'no', '2018-10-11 06:05:08', 'no', ''),
(56, 'Nipul Singal', 'nipul00rock@gmail.com', 'nipul00rock', 'USICT', 0, 'Btech IT', 1, 1, 'no', '2018-10-11 06:27:17', 'no', ''),
(57, 'Umang', 'umang.delhi@gmail.com', 'umangseth', 'Delhi institute of tool engineering', 0, 'B. Tech Mechatronics', 1, 1, 'no', '2018-10-11 06:38:32', 'no', ''),
(58, 'Vardaan grover ', 'vardaangrover123@gmail.com', 'Vardaan@123', 'Usict ', 0, 'Btech cse ', 1, 1, 'no', '2018-10-11 07:04:00', 'no', ''),
(59, 'Sonam', 'sonam951998@gmail.com', 'iit@1111', 'Ggsipu ( usct) ', 0, 'B. Tech', 1, 1, 'no', '2018-10-11 07:15:39', 'no', ''),
(60, 'Mridul Gupta', 'mridul0499@gmail.com', 'mridul999999', 'USICT', 0, 'B tech 2n yr', 1, 1, 'no', '2018-10-11 07:18:26', 'no', ''),
(61, 'Navneet', 'nkatiyar23@gmail.com', '45683874488', 'USICT', 0, 'B-Tech 1st ', 1, 1, 'no', '2018-10-11 07:29:11', 'no', ''),
(62, 'Ria', 'riasehgal1999av@gmail.com', '9811288993', 'Guru Tegh Bahadur institute of technology', 0, 'ECE', 1, 1, 'no', '2018-10-11 07:34:15', 'no', ''),
(63, 'Ali Hamza ', 'alihamza1795.ah@gmail.com', 'Dob@30062000', 'Galgotias college of engineering and technology ', 0, 'B Tech', 1, 1, 'no', '2018-10-11 07:47:22', 'no', ''),
(64, 'Kushagra', 'kushagra.garg19@gmail.com', '@Iamthebest21', 'USICT', 0, 'IT', 1, 1, 'no', '2018-10-11 07:50:34', 'no', ''),
(65, 'Samyag Jain ', 'samyag76jain@gmail.com', 'popoganne', 'Usict', 0, 'B.tech ECE 3rd sem', 1, 1, 'no', '2018-10-11 08:29:49', 'no', ''),
(66, 'Anurag', 'kanurag94@gmail.com', 'usict123', 'USICT', 0, 'IT', 1, 1, 'no', '2018-10-11 08:32:33', 'no', ''),
(67, 'Harsh Vardhan Gupta ', 'rr164822@gmail.com', 'cristopher', 'Amity University ', 0, 'B. TECH civil ', 1, 1, 'no', '2018-10-11 08:53:17', 'no', ''),
(68, 'Nitesh sadh', 'ncsadh@gmail.com', 'sarthak01', 'St. Anthony', 0, 'Abcd', 1, 1, 'no', '2018-10-11 08:55:23', 'no', ''),
(69, 'Ritesh Singh', 'risi1006@gmail.com', 'passofrj', 'IIIT UNA', 0, 'Cse', 1, 1, 'no', '2018-10-11 09:49:36', 'no', ''),
(70, 'Richa Negi', 'negi.richa3@gmail.com', '35983598', 'Graphic Era Hill University Dehradun', 0, 'BSC IT', 1, 1, 'no', '2018-10-11 09:50:01', 'no', ''),
(71, 'Omisha Sapra', 'omisha.sapra@gmail.com', 'CryptX@Om', 'USICT', 0, 'B.Tech - CSE, 2nd Year', 1, 1, 'no', '2018-10-11 10:00:18', 'no', ''),
(72, 'Anirban Banerjee', 'mitunbanerjee123456@gmail.com', 'mitunbanerjee', 'MNNIT', 0, 'Electronics and Communication Engineering', 1, 1, 'no', '2018-10-11 10:15:32', 'no', ''),
(73, 'Shivank Sapra', 'shivank.sapra@gmail.com', 'AlphaSHerlock!9', 'Venkatshwar International School', 0, 'XII', 1, 1, 'no', '2018-10-11 10:15:52', 'no', ''),
(74, 'Gourav Sharma', 'sharma.gouravsharma1000@gmail.com', 'gourav@2001', 'Sun valley international school', 0, '12', 1, 1, 'no', '2018-10-11 10:36:38', 'no', ''),
(75, 'Agniswar Dasmitra', 'agniswar.dasmitra16@gmail.com', 'agni@ANKITA1999', '', 0, '', 1, 1, 'no', '2018-10-11 10:40:34', 'no', ''),
(76, 'Rachit Lamba', 'rachit345@yahoo.com', 'r4ch1t_47', 'USICT', 0, 'Btech IT', 1, 1, 'no', '2018-10-11 10:53:49', 'no', ''),
(77, 'Vibhor', 'vibhuagg@gmail.com', 'vibhor4cryptx', 'USICT', 0, 'Ece', 1, 1, 'no', '2018-10-11 10:54:28', 'no', ''),
(78, 'rahul bhatia', 'rb30253025@gmail.com', 'jaiguruji0536', 'bbps pitampura', 0, '9', 1, 1, 'no', '2018-10-11 10:55:04', 'no', ''),
(79, 'Jatin Aggarwal ', 'jatinagg1@gmail.com', 'jatin@agg1', 'Thapar Institute of Engineering and Technology ', 0, 'B.Tech/ENC/1st Year', 1, 1, 'no', '2018-10-11 10:58:35', 'no', ''),
(80, 'Srishti', 'srishti15vig@gmail.com', 'bumbumbole', 'IP', 0, 'Btech', 1, 1, 'no', '2018-10-11 11:21:51', 'no', ''),
(81, 'Vineet Jha', 'vineetjha3388@gmail.com', 'vjha@1998', 'USICT', 0, 'BTech CSE', 1, 1, 'no', '2018-10-11 11:27:16', 'no', ''),
(82, 'Shruti', 'sh.vig2012@gmail.com', 'samsung1', 'GITM gurgaon', 0, 'BTech IT', 1, 1, 'no', '2018-10-11 11:41:50', 'no', ''),
(83, 'Aditya Yadav', 'adityayadav934@gmail.com', 'Aditina04', 'NIFT', 0, 'B.Des', 1, 1, 'no', '2018-10-11 11:46:12', 'no', ''),
(84, 'Aditi Gupta', 'aditigupta12101999@gmail.com', 'Aditi!999', 'IGDTUW', 0, 'BTech', 1, 1, 'no', '2018-10-11 11:48:17', 'no', ''),
(85, 'Rohan', 'joshirohan15698@gmail.com', 'rohan@1561998', 'Usct', 0, 'Btech chemical tech 2nd year', 1, 1, 'no', '2018-10-11 11:49:11', 'no', ''),
(86, 'Karan Malik', 'karanmalik2000@gmail.com', 'karan0017', 'USICT', 0, 'Btech Cse first year', 1, 1, 'no', '2018-10-11 11:56:27', 'no', ''),
(87, 'Priyanka Daryani ', 'priyanka.daryani010@gmail.com', '12345678', 'IGDTUW', 0, 'IT', 1, 1, 'no', '2018-10-11 12:05:38', 'no', ''),
(88, 'Kartik malhotra', 'kartikmalhotra448@gmail.com', 'kartik@123', 'USICT', 0, 'Btech cse', 1, 1, 'no', '2018-10-11 12:09:05', 'no', ''),
(89, 'Yashasvi Narula', 'yashasvinarula99@gmail.com', 'menime99', 'NSIT', 0, 'ICE', 1, 1, 'no', '2018-10-11 12:14:27', 'no', ''),
(90, 'Ankeksh', 'ankeksh0927@gmail.com', 'ankeksh0927', 'Jamia Hamdard ', 0, 'B.Pharm', 1, 1, 'no', '2018-10-11 12:42:03', 'no', ''),
(91, 'Tanishka', 'tanishkachoudhary10@gmail.com', 'vinetasa', 'Bal bharati pitampura', 0, '9', 1, 1, 'no', '2018-10-11 12:44:46', 'no', ''),
(92, 'Anmol Budhiraja', 'anmolbudhiraja1999@gmail.com', 'anmol123', 'Delhi Technological University', 0, 'Computer Engineering', 1, 1, 'no', '2018-10-11 13:04:03', 'no', ''),
(93, 'Pranav Jain', 'Jaincoolpranav@gmail.com', 'reenamanoj', 'USICT', 0, 'Btech CSE', 1, 1, 'no', '2018-10-11 13:10:15', 'no', ''),
(94, 'Seerat ', 'Itsme.seeratkaur@gmail.com', 'bairdplace', 'Uslls', 0, 'Law', 1, 1, 'no', '2018-10-11 13:10:43', 'no', ''),
(95, 'Priyansh Gupta', 'priyanshgupta.ose@gmail.com', 'sherlocked', 'DTU', 0, 'COE', 1, 1, 'no', '2018-10-11 13:19:38', 'no', ''),
(96, 'Kaustubh', 'kaustubhgupta1828@gmail.com', '*sppk*1828*', 'MAIT', 0, 'IT', 1, 1, 'no', '2018-10-11 13:21:07', 'no', ''),
(97, 'Abhishek Giri', 'agiri2016@gmail.com', 'abhi12A3#', 'Motilal Nehru National Institute of Technology', 0, 'B.Tech', 1, 1, 'no', '2018-10-11 13:22:15', 'no', ''),
(98, 'Divyansh Rastogi', 'divyansh000915@gmail.com', 'Divyansh@2018', 'USIC&T', 0, 'BTech IT 1st Year', 1, 1, 'no', '2018-10-11 13:26:21', 'no', ''),
(99, 'Aakriti ', 'aakritigupta298@gmail.com', 'hello1234', 'IGDTUW ', 0, 'B.TECH', 1, 1, 'no', '2018-10-11 13:27:08', 'no', ''),
(100, 'Tanishk kaul', 'tanishkkaul@gmail.com', 'Smec_2020', 'Bbps pitampura', 0, '9b', 1, 1, 'no', '2018-10-11 13:43:00', 'no', ''),
(101, 'Avinash Raina', 'avinashraina62@gmail.com', 'Avi@123abc', 'USICT', 0, 'ECE 1st Year', 1, 1, 'no', '2018-10-11 14:26:41', 'no', ''),
(102, 'Ratnesh Mohan', 'ratneshmohan31@gmail.com', 'qwert12345', 'USICT', 0, 'ECE', 1, 1, 'no', '2018-10-11 14:30:59', 'no', ''),
(103, 'Shubhankar Jain', 'jainshub755@gmail.com', '@sjain#2000', 'Usict', 0, 'Ece- ', 1, 1, 'no', '2018-10-11 14:34:26', 'no', ''),
(104, 'Pratishtha ', 'aroraishthaaa@gmail.com', '85312505', 'USICT', 0, 'BTech', 1, 1, 'no', '2018-10-11 14:40:54', 'no', ''),
(105, 'Abhay Maurya', 'maurya.abhay30@gmail.com', '30june2000', 'University school of information Communication and Technology', 0, 'ECE, 1st Year', 1, 1, 'no', '2018-10-11 14:41:25', 'no', ''),
(106, 'Vishal', 'dhankhar.vishal23@gmail.com', 'mohannagar23', 'University School of information and communication technology ', 0, 'Btech CSE 1st year', 1, 1, 'no', '2018-10-11 14:42:12', 'no', ''),
(107, 'RITWIK SINGH', 'ritwik.singh6@gmail.com', 'ritwiksingh682000', 'USICT', 0, 'ECE 1st year', 1, 1, 'no', '2018-10-11 14:42:29', 'no', ''),
(108, 'Sushmita', 'prasadsushmita2@gmail.com', 'mathsguru', 'USICT', 0, 'Btech', 1, 1, 'no', '2018-10-11 14:44:39', 'no', ''),
(109, 'Himanshu Duseja', 'himanshuduseja9@gmail.com', 'Himanshu#01', 'USICT', 0, 'B.TECH-ECE.      1st year', 1, 1, 'no', '2018-10-11 14:45:49', 'no', ''),
(110, 'Sakshi ', 'sakshi.29920@gmail.com', 'sakshi sharma', 'Usict', 0, 'Btech', 1, 1, 'no', '2018-10-11 14:54:16', 'no', ''),
(111, 'Tanya Agrawal', 'tanyaagrawal1006@gmail.com', 'tanmay06', 'USICT', 0, 'BTech IT, 1st year', 1, 1, 'no', '2018-10-11 14:57:53', 'no', ''),
(112, 'Vinamra Malhotra', 'vinamra.malhotra11@gmail.com', 'gameison!', 'DTU', 0, 'COE', 1, 1, 'no', '2018-10-11 14:59:34', 'no', ''),
(113, 'Spriha', 'spriha2k@gmail.com', 'vrihad123', 'USICT', 0, 'Btech cse', 1, 1, 'no', '2018-10-11 15:01:34', 'no', ''),
(114, 'Abhishek Jain', 'manoj.manojjain123@gmail.com', '1234@bhi', 'IITH', 0, 'Chemical', 1, 1, 'no', '2018-10-11 15:05:08', 'no', ''),
(115, 'Dhwani Goel', 'priyagoel2607@gmail.com', 'DHWani1201', 'Bal bharati public school ', 0, '9th', 1, 1, 'no', '2018-10-11 15:08:46', 'no', ''),
(116, 'Nitesh Bhel', 'Niteshbehwal791@gmail.com', '8826048366a', 'Bal bharati Public school Pitampura', 0, 'Class 9', 1, 1, 'no', '2018-10-11 15:13:37', 'no', ''),
(117, 'Reyansh Chhabra ', 'reyansh.chabra28@gmail.com', 'chochomos', 'Bal bharti public school', 0, '9th', 1, 1, 'no', '2018-10-11 15:15:19', 'no', ''),
(118, 'Amit Mishra', 'hk.amitmishra@gmail.com', 'AMiit@16', 'MAIT', 0, 'EEE', 1, 1, 'no', '2018-10-11 15:16:34', 'no', ''),
(119, 'Vidhi Saxena', 'saxenavidhi43@gmail.com', 'namita123', 'St. Anthony&#39;s senior secondary school', 0, '11th ', 1, 1, 'no', '2018-10-11 15:24:46', 'no', ''),
(120, 'Jagriti', 'Jagriti1996sharma@gmail.com', 'cryptexinfo', 'USMC', 0, 'MAMC', 1, 1, 'no', '2018-10-11 15:39:31', 'no', ''),
(121, 'Kartik khurana ', 'kartik17khurana@gmail.com', '10p18pi1183', 'Bmiet ', 0, 'Btech 1st year ', 1, 1, 'no', '2018-10-11 15:43:02', 'no', ''),
(122, 'Parul', 'parulsantoshi@gmail.com', 'parulsantoshi', 'Usmc', 0, 'Mamc', 1, 1, 'no', '2018-10-11 15:44:17', 'no', ''),
(123, 'Yukti Mittal ', 'yuktimittal5@gmail.com', 'yukti1807', 'USMS', 0, 'MBA(FM)', 1, 1, 'no', '2018-10-11 15:44:52', 'no', ''),
(124, 'Sparsh', 'sparshahuja777@gmail.com', 'ssdn7729', 'School', 0, 'Commerce class 12', 1, 1, 'no', '2018-10-11 15:46:00', 'no', ''),
(125, 'Aashna sharma ', 'aashna.sharma008@gmail.com', 'aashnasharma', 'Bal bharati Public school', 0, '9', 1, 1, 'no', '2018-10-11 15:47:26', 'no', ''),
(126, 'Prachi Jain', 'jainprachi23oct@gmail.com', 'prachijain', '', 0, '', 1, 1, 'no', '2018-10-11 15:50:33', 'no', ''),
(127, 'Namit Jain', 'jainnamitj303@gmail.com', 'Namit2000#', 'Maharaja Agarsen Institute of Technology', 0, 'B.Tech (CSE) 1st year', 1, 1, 'no', '2018-10-11 15:50:42', 'no', ''),
(128, 'Sanya Bhatti', 'sanyabhatti04@gmail.com', '8178220111', 'Bal Bharati Public School', 0, '9', 1, 1, 'no', '2018-10-11 15:57:21', 'no', ''),
(129, 'Sachin Jain', 'sachinjain.kht@gmail.com', 'sachinjain', '', 0, '', 1, 1, 'no', '2018-10-11 15:57:25', 'no', ''),
(130, 'Aayan Mehta', 'aaryan17csu005@ncuindia.edu', 'jupiter5467', 'The northcap University', 0, 'Btech cse 2nd year', 1, 1, 'no', '2018-10-11 16:00:42', 'no', ''),
(131, 'Sajid Saifi', 'sajidsaifikht@gmail.com', '8899361166', 'SD College of Management Studies', 0, 'D.el.ed', 1, 1, 'no', '2018-10-11 16:06:03', 'no', ''),
(132, 'Aniket Jain', 'janiket1997@gmail.com', 'aniket123', 'IPEC', 0, 'IT/4', 1, 1, 'no', '2018-10-11 16:10:38', 'no', ''),
(133, 'Akshit', 'akshittaneja77@gmail.com', 'idontknow007', 'NIEC', 0, 'B.tech IT', 1, 1, 'no', '2018-10-11 16:11:53', 'no', ''),
(134, 'Ayush', 'ayushgupta.ra@gmail.com', 'mainabatata', 'Mait', 0, 'Ece', 1, 1, 'no', '2018-10-11 16:12:30', 'no', ''),
(135, 'Ankita Rai', 'sonalnov06@gmail.com', 'coolboy45', 'Galgotias College of Engineering and technology', 0, 'Btech cs', 1, 1, 'no', '2018-10-11 16:24:33', 'no', ''),
(136, 'Shreshth', 'coolshreshth2003@gmail.com', 'hh65hh65mm65', 'School', 0, '9', 1, 1, 'no', '2018-10-11 16:28:11', 'no', ''),
(137, 'Priya', 'sadhpriya10@gmail.com', 'antimsadh88', 'DN college fategarh', 0, 'B.Com', 1, 1, 'no', '2018-10-11 16:32:36', 'no', ''),
(138, 'Swati bhushan', 'theresian.swati@gmail.com', 'zxcvbnm12', 'Hcl', 0, 'Hcl', 1, 1, 'no', '2018-10-11 16:32:56', 'no', ''),
(139, 'Shakshi Jha', 'shakshijha30072001@gmail.com', 'i am shakshi', 'Vivekanand ', 0, '12th', 1, 1, 'no', '2018-10-11 16:35:24', 'no', ''),
(140, 'Kartik', 'think4kartik@gmail.com', 'Shawnseven7', 'NSUT', 0, 'ICE-1', 1, 1, 'no', '2018-10-11 16:38:43', 'no', ''),
(141, 'Ashish kumar', 'ashishkr0106@gmail.com', 'ASHISH8826', 'The Northcap university ', 0, 'B.tech-cs (2nd year)', 1, 1, 'no', '2018-10-11 16:47:15', 'no', ''),
(142, 'Vaibhav Kumar', 'vaibhavkumar7111@gmail.com', 'Vaibhav_004371', 'Kiit University', 0, 'CSE', 1, 1, 'no', '2018-10-11 16:47:50', 'no', ''),
(143, 'Aakriti amit', 'aakritiamit.0601@gmail.com', 'aaXDkriti', 'Sun valley ', 0, '12', 1, 1, 'no', '2018-10-11 16:53:14', 'no', ''),
(144, 'Aahan sharma', 'sharmaaahan15@gmail.com', 'aahanoob', 'Amity university noida', 0, 'Btech cse', 1, 1, 'no', '2018-10-11 16:54:26', 'no', ''),
(145, 'Spriha Ray', 'spriha210@gmail.com', 'dots31oct', 'Vivekanand School', 0, '12th', 1, 1, 'no', '2018-10-11 16:54:56', 'no', ''),
(146, 'Khush', 'khushi.jha144@gmail.com', '114433114433', 'IGNOU', 0, 'BA', 1, 1, 'no', '2018-10-11 17:05:58', 'no', ''),
(147, 'Nakul Yadav', 'nakulyadav2004@gmail.com', 'nakul2004', 'BBPS, Pitampura', 0, '9B', 1, 1, 'no', '2018-10-11 17:09:09', 'no', ''),
(148, 'Lakshya', 'yash.cricket96@gmail.com', 'youtube96', 'USICT', 0, 'btech cse', 1, 1, 'no', '2018-10-11 17:14:31', 'no', ''),
(149, 'Eshaan', 'ishubansal2000@gmail.com', 'WWWdebugger', 'USICT', 0, 'Btech in IT', 1, 1, 'no', '2018-10-11 17:15:55', 'no', ''),
(150, 'Vijaya', 'vijayajha1997@gmail.com', 'maybesomeday', 'St. Francis convent inter college', 0, '12th', 1, 1, 'no', '2018-10-11 17:29:43', 'no', ''),
(151, 'Divyanshu Yadav', 'divyanshuyadav108@gmail.com', 'Bittu@1999', 'TIET Patiala', 0, 'B.E- ECE', 1, 1, 'no', '2018-10-11 17:31:25', 'no', ''),
(152, 'Vijay Kumar kaushik ', 'ajvijay88@gmail.com', '12345678', 'Usict ', 0, 'Btech it 2nd year', 1, 1, 'no', '2018-10-11 17:32:22', 'no', ''),
(153, 'Subhankar Senapati ', 'subhankar16061999@gmail.com', 'ss@16061999', 'Kiit', 0, 'B.tech', 1, 1, 'no', '2018-10-11 17:43:59', 'no', ''),
(154, 'vaibhav sethia', 'vaibhavsethia1998@gmail.com', '', 'USICT', 0, 'B.tech', 1, 1, 'no', '2018-10-11 18:16:46', 'no', ''),
(155, 'Varun Kumar', 'varun1806@outlook.com', 'vroom7005', 'USICT', 0, 'B.tech IT', 1, 1, 'no', '2018-10-11 18:17:22', 'no', ''),
(156, 'Shorya', 'shoryajain1999@gmail.com', 'asdfgh123', 'USICT', 0, 'IT', 1, 1, 'no', '2018-10-11 18:18:11', 'no', ''),
(157, 'Deepanshu Chauhan', 'cdeepanshu1999@gmail.com', 'deepanshu1999', 'USICT', 0, 'B-TECH', 1, 1, 'no', '2018-10-11 18:21:27', 'no', ''),
(158, 'Samarth Bhardwaj', 'axelshaun127@gmail.com', 'preet@2001', 'University School of Information and Communication Technology', 0, 'Btech ECE Ist year', 1, 1, 'no', '2018-10-11 18:22:10', 'no', ''),
(159, 'abhinav tembulkar', 'abhinavtembulkar@gmail.com', 'murderousmaths', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-11 18:28:44', 'no', ''),
(160, 'Aditya Bhat', 'adityabhat99@gmail.com', 'cryptics@2019', '', 0, 'USICT', 1, 1, 'no', '2018-10-11 18:33:25', 'no', ''),
(161, 'Sachin bhola', 'sachinbhola947@gmail.com', 'sachin943', 'Usict ', 0, 'Btech it 1st year ', 1, 1, 'no', '2018-10-11 18:36:26', 'no', ''),
(162, 'Sachin kumar singh', 'sachinkumarsingh092@gmail.com', 'october15', 'Usict', 0, 'IT 1st year', 1, 1, 'no', '2018-10-11 18:39:09', 'no', ''),
(163, 'Rishabh Sharma', 'rishsharma0109@gmail.com', 'rishabh0109', 'College of technology, Pantnagar, GBPUAT', 0, 'Btech Civil engineering', 1, 1, 'no', '2018-10-11 18:58:31', 'no', ''),
(164, 'Pranjal Mehrotra ', 'pranjalmehrotra290@gmail.com', 'thepranjal', 'GBPUA&T Pantnagar ', 0, 'B.Tech.', 1, 1, 'no', '2018-10-11 19:10:37', 'no', ''),
(165, 'Ashi Jaiswal', 'ashijaiswal1205@gmail.com', 'Ma@1loveyou', 'KIIT University', 0, 'B-Tech', 1, 1, 'no', '2018-10-11 20:51:57', 'no', ''),
(166, 'Nikhil Bansal', 'nikhilbansal19.nb@gmail.com', 'Ben10@fav', 'DTU', 0, 'BTech', 1, 1, 'no', '2018-10-11 21:48:07', 'no', ''),
(167, 'Abhinav Sinhmar', 'abhinavsinhmar80@gmail.com', '1999absingh', 'DTU', 0, 'Btech', 1, 1, 'no', '2018-10-11 21:51:45', 'no', ''),
(168, 'Piyush Chandra', 'piyush.chandra2013@gmail.com', 'X3JR4YR6L8', 'Sun Valley International School', 0, '12th Science', 1, 1, 'no', '2018-10-12 00:27:00', 'no', ''),
(169, 'Vikas Joshi', 'hnjoshi0999@gmail.com', 'jokwr097', 'USICT', 0, 'Btech CSE ', 1, 1, 'no', '2018-10-12 02:07:08', 'no', ''),
(170, 'Anju yadav', 'anju.yadav1588@gmail.com', 'yadav@18', 'USICT', 0, 'Btech', 1, 1, 'no', '2018-10-12 02:22:18', 'no', ''),
(171, 'Aarushi', 'tevtisuhag@gmail.com', 'p1a2s3s4', 'P.G Nehru college, Jhajjar', 0, 'Bsc-2 ( non-medical)', 1, 1, 'no', '2018-10-12 02:42:50', 'no', ''),
(172, 'SARTHAK ROY', 'sarthakroy2611@mountcarmeldelhi.com', 'Sarthak@123', 'GGSIPU , USCT , Dwarka Sec-16C , Delhi', 0, 'B.Tech Chemical Eng.', 1, 1, 'no', '2018-10-12 02:45:21', 'no', ''),
(173, 'Asfee Alam', 'asfee17csu049@ncuindia.edu', 'Asfeealam786', 'The Northcap University', 0, 'B.tech C.S.E', 1, 1, 'no', '2018-10-12 03:05:41', 'no', ''),
(174, 'Anuj Aggarwal', 'aggarwal.anuj99@gmail.com', 'anujaggarwal', 'Northcap university', 0, 'Computer science engineering', 1, 1, 'no', '2018-10-12 03:06:54', 'no', ''),
(175, 'Bhavishya arora', 'bhavishyaarora35@gmail.com', 'bhavi123', 'The Northcap University', 0, 'Computer science', 1, 1, 'no', '2018-10-12 03:07:27', 'no', ''),
(176, 'Ayush Bhardwaj', 'bhardwaj.ayush007@gmail.com', 'ayush@1517', 'NorthCap University', 0, 'BTech CSE', 1, 1, 'no', '2018-10-12 03:08:49', 'no', ''),
(177, 'Aarohi Kashyap', 'aarohikashyap24@gmail.com', 'ihoraa2402', 'Aakash Institute', 0, '12', 1, 1, 'no', '2018-10-12 03:11:10', 'no', ''),
(178, 'Maninder', 'maninderbirgulshan@gmail.com', 'manshaisthebest', 'ADGITM', 0, 'B.Tech', 1, 1, 'no', '2018-10-12 03:37:22', 'no', ''),
(179, 'Lakshay Chawla ', 'chawlalakshay43@gmail.com', '21710333', 'YMCAUST,Faridabad ', 0, 'Computer Engineering ', 1, 1, 'no', '2018-10-12 03:43:26', 'no', ''),
(180, 'Tamanna Jain', 'tamannajain0725@gmail.com', 'tamannajain', 'AIAC', 0, 'BCA 3rd Year', 1, 1, 'no', '2018-10-12 04:14:46', 'no', ''),
(181, 'Manasvi ', 'manasvi.grover22@gmail.com', 'mangogrover123', 'ADGITM (NIEC) ', 0, 'Btech 3rd Year', 1, 1, 'no', '2018-10-12 04:16:00', 'no', ''),
(182, 'Kanishka', 'kumarkanishka1999@gmail.com', 'Kanishka@123', 'Ramjas college', 0, 'Bsc zoology (H) 2nd year', 1, 1, 'no', '2018-10-12 04:30:38', 'no', ''),
(183, 'Ajit Pandey', 'pandey.ajit5@gmail.com', 'Ajit@4579', 'Maharaja Agrasen institute of technology', 0, 'BTech/ 2nd year', 1, 1, 'no', '2018-10-12 04:33:34', 'no', ''),
(184, 'Shivali Gakhar', 'shivali123409gakhar@gmail.com', 'shivali@123', 'Usict', 0, 'B.tech', 1, 1, 'no', '2018-10-12 04:34:07', 'no', ''),
(185, 'NIKHIL Aggarwal', 'nikhil.agg2002@gmail.com', 'nikhil01', 'St. Mary&#39;s School', 0, '11', 1, 1, 'no', '2018-10-12 04:59:22', 'no', ''),
(186, 'PRIYANK KUMAR', '125golukumar@gmail.com', 'ccdm1999', 'IIIT UNA', 0, 'Btech', 1, 1, 'no', '2018-10-12 05:37:14', 'no', ''),
(187, 'Rohit gautam', 'gautam.csrl@gmail.com', 'csrl1234', 'College of technology pantnagar', 0, 'B.Tech', 1, 1, 'no', '2018-10-12 05:39:10', 'no', ''),
(188, 'Ritika Jha', 'ritikajha1999@gmail.com', '9818263137', 'Bhartiya vidyapeeth college of engineering', 0, 'B.Tech', 1, 1, 'no', '2018-10-12 05:42:07', 'no', ''),
(189, 'Nandita Gusain', 'nandi1003gusain@gmail.com', 'Rishabh0109', 'College of technology,Pantnagar,GBPUAT', 0, 'BTECH Civil engineering', 1, 1, 'no', '2018-10-12 05:45:18', 'no', ''),
(190, 'Ritika Srivastav', 'ritikasrivastav1002@gmail.com', 'ritika@123', 'Vivekanand School', 0, '12', 1, 1, 'no', '2018-10-12 05:49:58', 'no', ''),
(191, 'Rajat Cambo', 'rajat.cambo@gmail.com', 'rcemmaw11', 'USICT', 0, 'Btech CSE', 1, 1, 'no', '2018-10-12 05:58:26', 'no', ''),
(192, 'Raghav Sharma', 'sharma.raghav103@gmail.com', 'teamraghav1', 'Usict', 0, 'Cse', 1, 1, 'no', '2018-10-12 05:59:46', 'no', ''),
(193, 'Saksham Rohilla', 'rohillasaksham20@gmail.com', '1213Cc1345', 'USICT', 0, 'B.Tech CSE year 1', 1, 1, 'no', '2018-10-12 06:13:59', 'no', ''),
(194, 'Devansh Bindlish ', 'devanshbindlish9@gmail.com', 'iitiandebuda3059', 'USICT', 0, 'IT', 1, 1, 'no', '2018-10-12 06:25:20', 'no', ''),
(195, 'Rajnish Tiwari', 'rajnishtiwarihrt@gmail.com', 'rajatiwari1', 'Usict', 0, 'Btech', 1, 1, 'no', '2018-10-12 06:39:55', 'no', ''),
(196, 'Riya', 'rponurpc@gmail.com', 'cryptx@623', 'Usict', 0, 'Btech(ece)', 1, 1, 'no', '2018-10-12 06:44:44', 'no', ''),
(197, 'Aakash Bindal', 'bindalaakas60@gmail.com', '8851028128', 'USICT', 0, 'B.Tech CSE', 1, 1, 'no', '2018-10-12 06:59:39', 'no', ''),
(198, 'Akshad Bhandula', 'b.akshad10@gmail.com', 'Sg2609ak0709', 'USICT', 0, 'B. Tech.', 1, 1, 'no', '2018-10-12 07:51:07', 'no', ''),
(199, 'Aditi Singh', 'singhaditi.law@gmail.com', 'pranjai2305', 'University School of Law and Legal Studies', 0, 'BA LLB (Hons.) 2nd year', 1, 1, 'no', '2018-10-12 07:56:55', 'no', ''),
(200, 'Himanshi jindgar', 'honeyjindgar@gmail.com', '12345honeyy', 'Northern India Engineering College', 0, 'B. Tech', 1, 1, 'no', '2018-10-12 08:03:06', 'no', ''),
(201, 'Shlok', 'shlok2999@gmail.com', '12345678', 'USICT', 0, 'B.TECH', 1, 1, 'no', '2018-10-12 08:26:36', 'no', ''),
(202, 'Vivek Sharma', 'vsintel28@gmail.com', 'infox123.', 'USICT', 0, 'Btech IT', 1, 1, 'no', '2018-10-12 08:42:07', 'no', ''),
(203, 'Mayank kandpal', 'mayankkandpal18@gmail.com', 'mayank16', 'USICT', 0, 'B Tech -IT 2nd year', 1, 1, 'no', '2018-10-12 08:59:42', 'no', ''),
(204, 'Viresh Chauhan', 'viresh1301@gmail.com', 'viresh2314', 'Thapar University', 0, 'BE', 1, 1, 'no', '2018-10-12 09:19:59', 'no', ''),
(205, 'Niharika Mallick', 'mallickniharika002@gmail.com', 'niharika ', 'USICT', 0, 'B.tech CSE ', 1, 1, 'no', '2018-10-12 09:38:32', 'no', ''),
(206, 'Shruti rai', 'shrutirai1205@gmail.com', 'roselady', 'sun valley international school ', 0, '12 medical', 1, 1, 'no', '2018-10-12 09:59:09', 'no', ''),
(207, 'Vidhi Rastogi', 'rastogividhi.7@gmail.com', 'Vividhi98', 'Gargi college', 0, 'Bcom hons', 1, 1, 'no', '2018-10-12 10:02:25', 'no', ''),
(208, 'Sumit Bhagat', 'sumitbhagat329@gmail.com', '9800900329', 'USICT', 0, 'BTech IT', 1, 1, 'no', '2018-10-12 10:04:51', 'no', ''),
(209, 'Devansh Gupta', 'Devanshg2000@gmail.com', 'devanshgupta', 'Usict', 0, 'Btech ece', 1, 1, 'no', '2018-10-12 10:09:30', 'no', ''),
(210, 'Swaraj', 'swarajroutray961@gmail.com', '9818514324', 'Usict', 0, 'Btech IT', 1, 1, 'no', '2018-10-12 10:10:49', 'no', ''),
(211, 'Shreyanshi chauhan ', 'shreyanshiyashi@gmail.com', 'SHREYANSHI1#', 'Galgotias University ', 0, 'Btech/3rd year', 1, 1, 'no', '2018-10-12 10:11:21', 'no', ''),
(212, 'Vaibhav Sethia', 'coolvaibhavsethia98@gmail.com', 'Vai@1234', 'USICT', 0, 'Btech', 1, 1, 'no', '2018-10-12 10:17:18', 'no', ''),
(213, 'suraj sah ', 'shah.suraj1200@gmail.com', 'shree98091', 'usict', 0, 'btech cse 1st year', 1, 1, 'no', '2018-10-12 10:17:23', 'no', ''),
(214, 'Rajnis kumar', 'rajnish902012@gmail.com', '902012763113', 'Usit', 0, 'Btech cse', 1, 1, 'no', '2018-10-12 10:19:55', 'no', ''),
(215, 'Saurav Shriwastav', 'Sauravshriwastavaa@gmail.com', 'niharikamallick', 'USICT', 0, 'CSE 1st Sem', 1, 1, 'no', '2018-10-12 10:20:54', 'no', ''),
(216, 'Vandana Lamba', 'bestusername7@gmail.com', 'r6643twoone', '', 0, '', 1, 1, 'no', '2018-10-12 10:22:51', 'no', ''),
(217, 'Ankit kumar singh', 'cool.ankitsingh4u@gmail.com', 'ankit@1234', 'Usict', 0, 'Btech(ece)', 1, 1, 'no', '2018-10-12 10:29:54', 'no', ''),
(218, 'Sakshi Vats', 'sakshivats2001@gmail.com', '7834879988@Tc', 'IGDTUW', 0, 'B.Tech CSE', 1, 1, 'no', '2018-10-12 10:33:18', 'no', ''),
(219, 'SUCHI JHA', 'suchijha107@gmail.com', '1234@sisl', 'Indira Gandhi Delhi technical University for Women', 0, 'Btech CSE', 1, 1, 'no', '2018-10-12 10:34:02', 'no', ''),
(220, 'Pranjal Garg', 'gargp1065@gmail.com', 'as@54321', 'USICT', 0, 'BTech', 1, 1, 'no', '2018-10-12 10:39:06', 'no', ''),
(221, 'AJIT  TRIPATHI ', 'km.ajittripathi@gmail.com', '7408355550', 'KRHS', 0, 'ABCD', 1, 1, 'no', '2018-10-12 10:55:00', 'no', ''),
(222, 'Harsh Kashyap', 'hrs307@gmail.com', 'ishubashu', 'USICT', 0, 'B.TECH/CSE', 1, 1, 'no', '2018-10-12 11:00:48', 'no', ''),
(223, 'Pratyush Tiwari', 'pratyushtiwarimj@gmail.com', 'pratyush@tiwari', 'USICT', 0, 'ECE', 1, 1, 'no', '2018-10-12 11:00:50', 'no', ''),
(224, 'Shambhavi Tiwari', 'shambhavit.2008@gmail.com', 'tiwari123', 'College of technology', 0, 'B.Tech(EE)', 1, 1, 'no', '2018-10-12 11:08:13', 'no', ''),
(225, 'Surudhi Verma', 'surudhiverma@gmail.com', '01prachi', 'Usict', 0, 'B.tech', 1, 1, 'no', '2018-10-12 11:12:21', 'no', ''),
(226, 'Archita Varshney', 'architagupta200@gmail.com', 'combination', 'IGDTUW', 0, 'B.Tech 1st year', 1, 1, 'no', '2018-10-12 11:15:44', 'no', ''),
(227, 'Nipun Santosh', 'nipun.santosh@gmail.com', 'Nipun@07', 'USAP', 0, 'Architecture ', 1, 1, 'no', '2018-10-12 11:18:12', 'no', ''),
(235, 'Ashutosh Varma', 'ashutoshvarma11@gmail.com', 'varma_2015', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-12 11:36:38', 'no', ''),
(229, 'Mohit Kumar ', 'mohitkt2247@gmail.com', 'Qplmza@4774', 'USICT ', 0, 'B. Tech (cse) ', 1, 1, 'no', '2018-10-12 11:21:38', 'no', ''),
(230, 'Vaibhavi', 'malikvaibhavi0701@gmail.com', 'sadhaura', 'Usict', 0, 'btech cse', 1, 1, 'no', '2018-10-12 11:24:16', 'no', ''),
(231, 'Tanish Jain', 'amazingtanish@gmail.com', 'jaintanish12345', 'NSIT', 0, 'ECE 1st year', 1, 1, 'no', '2018-10-12 11:26:18', 'no', ''),
(232, 'Ankit kumar', 'ankitkumar141299y@gmail.com', 'Ankit123@', 'Usict', 0, 'Btech/ece', 1, 1, 'no', '2018-10-12 11:26:47', 'no', ''),
(233, 'Mukta Rani', 'muktarani0712@gmail.com', '9910966684M', 'USICT', 0, 'btech ece', 1, 1, 'no', '2018-10-12 11:28:39', 'no', ''),
(234, 'Kunal Goenka', 'kunalgoenka83@gmail.com', 'kunalgoe', 'Usict', 0, 'CSE/1st yr', 1, 1, 'no', '2018-10-12 11:29:41', 'no', ''),
(236, 'Dechen', 'itsallyours67@gmail.com', 'dechen67', 'USICT', 0, 'B.Tech C.S.E', 1, 1, 'no', '2018-10-12 11:43:54', 'no', ''),
(237, 'Pakhi Bansal', 'pb.pakhibansal@gmail.com', 'pakhi2000', 'IGDTUW ', 0, 'Btech Cse', 1, 1, 'no', '2018-10-12 12:01:55', 'no', ''),
(238, 'Monika Jha', 'jhamonika711@gmail.com', 'monika711jha', 'IGDTUW', 0, 'BTech CSE', 1, 1, 'no', '2018-10-12 12:05:05', 'no', ''),
(239, 'Gaurav Gupta', 'gauravgupta11@hotmail.com', 'Gaurav@123', 'USICT', 0, 'CSE', 1, 1, 'no', '2018-10-12 12:08:29', 'no', ''),
(240, 'Rachit Jain', 'rachit1jain@gmail.com', 'cryptx1008', '', 0, '', 1, 1, 'no', '2018-10-12 12:18:34', 'no', ''),
(241, 'Mukul', 'muk.rox2@gmail.com', 'mgupta48@12146', 'IIITD', 0, 'ECE', 1, 1, 'no', '2018-10-12 12:29:22', 'no', ''),
(242, 'Sumit kushwaha', 'Sumitkush677@gmail.com', 'Sumitkush@123', 'USICT', 0, 'B. Tech CSE', 1, 1, 'no', '2018-10-12 12:31:24', 'no', ''),
(243, 'Tanishk', 'tanishkaggarwal245@gmail.com', 'tanishk2008', 'St. Mary&#39;s school', 0, '8', 1, 1, 'no', '2018-10-12 13:37:42', 'no', ''),
(244, 'Vaibhav', 'gahlot.love27@gmail.com', 'i@mgreat@16', 'USICT', 0, 'Ece 1', 1, 1, 'no', '2018-10-12 13:41:10', 'no', ''),
(245, 'Rishabh jain', 'rishabhkkjain@gmail.com', 'Rkakjain', 'NIT RAIPUR', 0, 'CIVIL', 1, 1, 'no', '2018-10-12 14:01:55', 'no', ''),
(246, 'Tathagat', 'tathagatsinghtomar356@gmail.com', 'tigerawsome', 'USICT', 0, 'B.TECH(ECE)', 1, 1, 'no', '2018-10-12 14:15:42', 'no', ''),
(247, 'Kirtivardhan', 'kirtivardhan99@gmail.com', 'samsung123', 'USCT', 0, 'BTech/CE', 1, 1, 'no', '2018-10-12 14:18:12', 'no', ''),
(248, 'Aeshita mathur', 'aeshitamathur@gmail.com', 'aeshita00', 'Usict', 0, 'Btech cse', 1, 1, 'no', '2018-10-12 14:20:24', 'no', ''),
(249, 'Sanyam Jain', 'sanyamjain2k@gmail.com', '9416940626', 'USICT', 0, 'BTECH ECE', 1, 1, 'no', '2018-10-12 14:22:46', 'no', ''),
(250, 'Mohit', 'ms708555@gmail.com', 'msbiovaishali', 'Sun valley international school', 0, 'XIIth(PCB)', 1, 1, 'no', '2018-10-12 14:24:25', 'no', ''),
(251, 'SHREYA RASTOGI', 'shreyarastogi14@gmail.com', 'qwerty123', 'Indira Gandhi Delhi Technical University for Women', 0, 'Computer science engineering', 1, 1, 'no', '2018-10-12 14:25:14', 'no', ''),
(252, 'Arpit', 'sinarpit27@gmail.com', 'memamapapa', 'Green Field school', 0, 'X', 1, 1, 'no', '2018-10-12 14:27:48', 'no', ''),
(253, 'Anubhav Tomar', 'anubhav.tomar.7373@gmail.com', 'Vibgyor225', 'USICT', 0, 'ECE', 1, 1, 'no', '2018-10-12 14:30:06', 'no', ''),
(254, 'anshumaansingh', 'anshumaansingh11.9.2000@gmail.com', 'ans12345', '', 0, 'Sun valley international school', 1, 1, 'no', '2018-10-12 14:36:43', 'no', ''),
(255, 'SIDDHARTH', 'ssiddharth.46@gmail.com', 'qwerty12', 'Bvcoe', 0, 'B tech', 1, 1, 'no', '2018-10-12 14:39:34', 'no', ''),
(256, 'Maxi Croson', 'maxicroson101@gmail.com', 'comfortable', 'Ggsipu', 0, 'Ballb ', 1, 1, 'no', '2018-10-12 14:43:32', 'no', ''),
(257, 'Aman Joshi', 'amanjoshi045@gmail.com', 'mycomputer', 'USICT ', 0, 'ECE', 1, 1, 'no', '2018-10-12 14:51:03', 'no', ''),
(258, 'Pankaj', 'pankaj.usict.017164@ipu.ac.in', 'happymango08', '', 0, '', 1, 1, 'no', '2018-10-12 15:04:55', 'no', ''),
(259, 'Vidvendu Gupta', 'championgupta19@gmail.com', 'pd683183', 'USCT', 0, 'Chemical', 1, 1, 'no', '2018-10-12 15:39:54', 'no', ''),
(260, 'Parth Arora', 'partharora99160808@gmail.com', 'legendknight', 'USICT', 0, 'Btech Cse', 1, 1, 'no', '2018-10-12 16:08:46', 'no', ''),
(261, 'Dhruv Aggarwal', 'dhruv11feb@gmail.com', 'Dhruv12345', 'The Northcap University ', 0, 'BBA', 1, 1, 'no', '2018-10-12 16:23:46', 'no', ''),
(262, 'Ayushi Bhuyan', 'ayushibhuyan.99@gmail.com', 'gugu071999', 'Amity University, Noida', 0, 'Btech-CE', 1, 1, 'no', '2018-10-12 17:25:31', 'no', ''),
(263, 'anuradha', 'anuradha750871@gmail.com', 'anuradha', 'BMCEM', 0, 'B.Tech(2nd year)', 1, 1, 'no', '2018-10-12 17:44:45', 'no', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

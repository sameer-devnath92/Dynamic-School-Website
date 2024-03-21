-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 22, 2023 at 02:46 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `desc` varchar(10000) NOT NULL,
  `file` varchar(1000) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `desc`, `file`, `category`) VALUES
(20, 'St. Andrew''s Sr. Sec. School Likabali, is being established in the North Eastern of Likabali Alikash Town of the Dhemaji District of Assam. In front of famous ancient Temple "Malinithan Mandir" of Arunachal Pradesh. St. Andrew''s Sr. Sec. School Likabali Alikash is name after Saint Andrew the Apostle. He was born on 5 B.C. Galilee, Roman Empire, died in Mid-to late 1st Century, Patras, Achaia, Roman Empire. The name "Andrew" (Greek: manly brave, manhood, valour) was a Christian Apostle and the brother of Saint Peter. 30th November is the Saint Andrew feastday and observe as a School establish day every year. St. Andrew''s Sr. Sec. School Likabali Alikash is established in the year 2012. The school began with the Lower Kinder Garden (LKG) up to Class VI and today it has reached class XII. The school is on independent co-educational day school. The school is affiliated as Secondary and Senior Secondary School under SEBA and AHSEC. Ist Batch appeared HSLC Examination on 2018 and the result was 100% due to God grace, which is the proof of rigorous hard work of the school fraternity. I thank the almighty for all the blessings and guidance that we received throughout the past years as the infant St. Andrew''s School Likabali began to take its steps. Entrusting the school into the powerful hands of the almighty. I pray that the institution may grow to be one of the best educational centers in Likabali Alikash area and very specially in Dhemaji District Assam. I thank very sincerely to all the parents & Guardians who brought their children to St. Andrew''s School, during the past years. Your trust encouragement and being with us made us to go ahead courageously. The students who studied here and are studying here are the real pillars and walls of the school. The students made the atmosphere liviable and loveable here. They made the campus beautiful and Pleasant. They had the message of joy and cheerfulness in their lips, Thank you dear students for making St. Andrew''s School a home for every one. St. Andrew''s Sr. Sec. School Likabali Alikash is one of the numerous educational institutions managed by "Maria Charitable Trust" (N.G.O.) Vill. Bijoypur, P.O.- Maduripathar-787059, Dist. Dhemaji (Assam) is created on 12th Day of September, 2006 and registered its Trust deed with sub register, Dhemaji, Guwahati on 26th April, 2010 had filed an application for registration under clause (a) of section 12A of the income tax Act, 1961 in the prescribed form on 2nd May, 2011. The registration of the Trust is granted with effect from the financial year 2011-12 Communing from 2nd May 2011 relevant to the assessment year 2011-12. Parents are requested to go through the prospectus carefully before filling in the application form for admission. The prospectus provides information about fees and general rules and regulations of the school and hostel.', 'college.jpg', 'about');

-- --------------------------------------------------------

--
-- Table structure for table `academics`
--

CREATE TABLE IF NOT EXISTS `academics` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `desc` varchar(100) NOT NULL,
  `file` varchar(1000) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `academics`
--

INSERT INTO `academics` (`id`, `title`, `desc`, `file`, `category`) VALUES
(12, 'Hostel Facilty', 'cbhdcbhsbhbshbcsjscbjscbjbjabjbajcbjcsbdhvcdhvcdhvsdjcdsjc', 'WhatsApp Image 2023-04-27 at 9.47.08 AM.jpeg', 'Facilities'),
(13, 'School Bus', 'schbschbscbbsch', 'Screenshot 2023-04-25 122235.jpg', 'Facilities');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '111');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE IF NOT EXISTS `faculty` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `desc` varchar(10000) NOT NULL,
  `file` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `fname`, `desc`, `file`) VALUES
(11, 'Dr. Harjinder Singh', 'Dr. Harjinder Singh is a professor in Department of Computer Science,"DHSK College, Dibrugarh". He''s is Ph.D in Comp. Sci.', 'an.png');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `file` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `file`) VALUES
(1, 'WhatsApp Image 2023-05-03 at 7.22.51 AM.jpeg'),
(2, 'WhatsApp Image 2023-05-03 at 7.22.52 AM.jpeg'),
(3, 'WhatsApp Image 2023-05-03 at 7.22.54 AM.jpeg'),
(4, 'WhatsApp Image 2023-05-03 at 7.22.53 AM (1).jpeg'),
(5, 'WhatsApp Image 2023-05-03 at 7.22.53 AM.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE IF NOT EXISTS `notice` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ndate` varchar(100) NOT NULL,
  `nextdate` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `file` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`id`, `ndate`, `nextdate`, `title`, `file`) VALUES
(5, '04/27/2023', '05/12/2023', 'BCA Even Semester Form Fill Up', 'exam.pdf'),
(6, '05/19/2023', '06/03/2023', 'Form fill up notice', 'Adobe Scan 16 May 2023 (2).pdf');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE IF NOT EXISTS `photo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `photo` varchar(1000) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `photo`, `category`) VALUES
(6, 'logos.jpeg', 'logo'),
(9, 'WhatsApp Image 2023-04-27 at 9.43.52 AM.jpeg', 'slider'),
(10, 'WhatsApp Image 2023-04-27 at 9.43.52 AM (1).jpeg', 'slider');

-- --------------------------------------------------------

--
-- Table structure for table `rules`
--

CREATE TABLE IF NOT EXISTS `rules` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) NOT NULL,
  `desc` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `rules`
--

INSERT INTO `rules` (`id`, `title`, `desc`) VALUES
(2, 'School Time', '1. School hours 8 am to 1 pm (General class) & 1.30 pm to 3.00 pm'),
(3, 'Rule 1', 'The students must use new books in every session.'),
(4, 'Rule 2', 'Every students has to carry school diary end must follow the instructions mentioned in it. '),
(5, 'Rule 3', 'Irregular attention, habitual idleness, neglect of homework''s disobedience and disrespect towards the members of the staff. or bed moral influence will entailljustify dismissal from the school.'),
(6, 'Rule 4', 'Pupils are responsible to the authorities for the conduct both in and outside the school as long as he/she is in this school.'),
(7, 'Rule 5', 'Students must be up to date in their daily home work and they shall remain responsible for their upkeepment for their books, pens, Tiffin, Water bottle carries or any other studies articles that may be brought to the school '),
(8, 'Rule 6', 'Late arrival to the school is a breach of discipline. Students who comes late habitually shall not be allowed into the class or school.'),
(9, 'Rule 7', 'Students from class LKG to VIII if absence, then the other day when they come to school will have to produce an application for the absence reason along with parents signature and contact no, and get countersigned from the class teacher or Principal.'),
(10, 'Rule 8', 'Students of Class-IX & XII if absence, then the other day if they come to school will have to bring their parents for countersign in principal office. No application of absence will be accepted.'),
(11, 'Rule 9', 'Every students must take part in co-curricular activities. At least two compulsory from the subject mentioned in the academic session.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

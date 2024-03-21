-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2024 at 08:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `indx` int(255) NOT NULL,
  `Admin_Name` varchar(255) NOT NULL,
  `admin_Email` varchar(255) NOT NULL,
  `admin_Password` varchar(255) NOT NULL,
  `admin_Id` varchar(255) NOT NULL,
  `Admin_Img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`indx`, `Admin_Name`, `admin_Email`, `admin_Password`, `admin_Id`, `Admin_Img`) VALUES
(1, 'Anjum Ali', 'Anjum@gmail.com', '33221144', 'jojojo', 'images/machine Learning.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `adobe xd`
--

CREATE TABLE `adobe xd` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `course_descriptions`
--

CREATE TABLE `course_descriptions` (
  `indx` int(255) NOT NULL,
  `course_name` varchar(255) NOT NULL,
  `course_description` varchar(255) NOT NULL,
  `learning_outcomes` varchar(255) NOT NULL,
  `video_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_descriptions`
--

INSERT INTO `course_descriptions` (`indx`, `course_name`, `course_description`, `learning_outcomes`, `video_url`) VALUES
(90, 'Python Basics', 'Learn the essential concepts of Python programming.', 'Explore the fundamental concepts of Python programming language, covering syntax, data types, control structures, functions, and more. Build a strong foundation in Python to kickstart your journey into the world of programming.', 'https://www.youtube.com/embed/XIR20HH8mNY?si=S3CVWyfPCo_IYEKe'),
(91, 'django', 'In this comprehensive Django course, you\'ll explore the acclaimed Python web framework known for its simplicity and scalability. Gain expertise in building dynamic websites with Django\'s elegant architecture, leveraging built-in features like authenticati', 'Explore the fundamental concepts of Python programming language, covering syntax, data types, control structures, functions, and more. Build a strong foundation in Python to kickstart your journey into the world of programming.', 'https://www.youtube.com/embed/rHux0gMZ3Eg?si=Ncda0GXNVZPwPfBq'),
(92, 'Flask', 'In this comprehensive Django course, you\'ll explore the acclaimed Python web framework known for its simplicity and scalability. Gain expertise in building dynamic websites with Django\'s elegant architecture, leveraging built-in features like authenticati', 'Explore Flask, a lightweight Python web framework prized for its simplicity and flexibility. Learn to build dynamic web applications effortlessly, leveraging Flask\'s modular design, routing system, and template engine', 'https://www.youtube.com/embed/Kja_28SNIow?si=U6pQs-fA5mvEMkZH'),
(93, 'TKinters', 'Unleash the potential of Tkinter, the Python library for creating graphical user interfaces (GUIs) effortlessly. Dive into Tkinter and learn to design interactive and user-friendly desktop applications with ease', 'Unleash the potential of Tkinter, the Python library for creating graphical user interfaces (GUIs) effortlessly. Dive into Tkinter and learn to design interactive and user-friendly desktop applications with ease. Explore its intuitive interface and powerf', 'https://www.youtube.com/embed/-GhzpvvIXlM?si=KqcuCCN-oEjBuvg8'),
(94, 'TKinters', 'Unleash the potential of Tkinter, the Python library for creating graphical user interfaces (GUIs) effortlessly. Dive into Tkinter and learn to design interactive and user-friendly desktop applications with ease', 'Unleash the potential of Tkinter, the Python library for creating graphical user interfaces (GUIs) effortlessly. Dive into Tkinter and learn to design interactive and user-friendly desktop applications with ease. Explore its intuitive interface and powerf', 'https://www.youtube.com/embed/-GhzpvvIXlM?si=KqcuCCN-oEjBuvg8'),
(95, 'PhotoShop', 'Explore the power of Photoshop, the industry-leading software for image editing and graphic design. Dive into a world of endless creative possibilities as you learn to manipulate photos, create stunning visuals, and unleash your imagination', 'Master essential image editing techniques, create captivating visual designs, and unleash your creativity with Photoshop.', 'https://www.youtube.com/embed/ZByhs9mDtDg?si=3Zhgg0GxuV5Hq-MP'),
(96, 'illustrator', 'Dive into Illustrator, the go-to software for vector graphics creation. Learn to design logos, icons, illustrations, and more with precision and creativity. Join us and elevate your design skills to new heights.', 'Upon completing the Illustrator module, you\'ll gain mastery in vector graphic creation, enabling you to design intricate logos, captivating icons, and detailed illustrations with precision and creativity. You\'ll develop the skills to bring your artistic v', 'https://www.youtube.com/embed/vd1vRpoWC3M?si=rqKfv08lArGpv9a6'),
(97, 'Adobe XD', 'Dive into Adobe XD, the cutting-edge platform for UX/UI design. Explore prototyping, wireframing, and designing user interfaces for websites and mobile apps with ease and efficiency. Join us and learn to bring your digital experiences to life.', 'Upon completing the Adobe XD module, you\'ll be proficient in designing intuitive user interfaces for websites and mobile apps. You\'ll gain hands-on experience in prototyping and wireframing, empowering you to create seamless digital experiences that delig', 'https://www.youtube.com/embed/6C2Ye1makdY?si=RLOQL4oZsfW1jLbd'),
(98, 'Html', 'Discover the power of web design with our HTML course. Learn the fundamentals of coding and create stunning websites from scratch. Dive into the world of HTML and unleash your creativity online.', 'By the end of the course, you\'ll be proficient in HTML, equipped to design and develop captivating websites independently. ', ''),
(99, 'Html', 'Discover the power of web design with our HTML course. Learn the fundamentals of coding and create stunning websites from scratch. Dive into the world of HTML and unleash your creativity online.', 'By the end of the course, you\'ll be proficient in HTML, equipped to design and develop captivating websites independently. Acquire the skills to craft dynamic and engaging web experiences through our comprehensive HTML course.', 'https://www.youtube.com/embed/luAkR9VaLcw?si=TpszNg0P-LSB8y6m'),
(100, 'Css', 'Learn CSS to enhance your web designs with style, layout, and responsiveness. Dive into the world of cascading style sheets and elevate your websites to the next level.', 'By completing our CSS course, you\'ll gain mastery in styling web elements, creating responsive layouts, and implementing dynamic design features, empowering you to craft visually stunning and user-friendly websites.', 'https://www.youtube.com/embed/OXGznpKZ_sA?si=w3lppWj9-QimdQuU'),
(101, 'Javascript', 'JavaScript is the backbone of interactive web development. Our course teaches you how to breathe life into your websites with dynamic features and seamless functionality.', 'After completing our JavaScript course, you\'ll possess the skills to create interactive web applications, manipulate DOM elements, handle user input, and implement powerful functionalities, empowering you to build engaging and dynamic web experiences.', 'https://www.youtube.com/embed/ER9SspLe4Hg?si=k4m3uQP8NzJ_oLK9'),
(102, 'PhP', 'PHP empowers you to create dynamic web pages and robust web applications. Our course guides you through server-side scripting, database integration, and powerful backend development techniques.', 'After completing our PHP course, you\'ll be equipped to develop dynamic websites, interact with databases, handle user authentication, and create scalable web applications, enabling you to pursue a career in web development with confidence.', 'https://www.youtube.com/embed/KBT2gmAfav4?si=zmB6cPP1T6rQYxlB'),
(103, 'React', 'React.js is a powerful JavaScript library developed by Facebook for building user interfaces. Its declarative and component-based approach allows developers to create reusable UI components, manage application state efficiently, and build interactive web ', 'Master React.js fundamentals, including component creation, state management, and JSX syntax. Build interactive user interfaces with reusable components and efficient data handling. Understand React\'s virtual DOM and reconciliation process for optimized p', 'https://www.youtube.com/embed/QFaFIcGhPoM?si=DmEGj6smi3ByveAJ'),
(104, 'Node', 'Node.js is a JavaScript runtime environment built on Chrome\'s V8 JavaScript engine, enabling server-side execution of JavaScript code. It provides event-driven architecture and asynchronous programming, facilitating scalable and efficient web applications', 'Master event-driven architecture and asynchronous programming paradigms. Develop scalable server-side applications using Node.js modules and npm packages. Implement RESTful APIs, handle HTTP requests, and manage data persistence with databases. Understand', 'https://www.youtube.com/embed/zaLfOjNEOaQ?si=mugUHOnETHkhNJnz'),
(105, 'Express.js', 'Express.js is a minimalist and flexible web application framework for Node.js, simplifying server-side development by providing robust routing, middleware, and HTTP utility features.', 'Master routing and middleware concepts for efficient request handling. Develop RESTful APIs with Express.js, integrating with databases and external services. Implement authentication, authorization, and error handling in Express.js applications. Utilize ', 'https://www.youtube.com/embed/0QRFOsrBtXw?si=HtJ3_N3jp8rvbOhh'),
(106, 'MangoDb', 'In this course, you\'ll delve into the comprehensive world of modern web development. From mastering React.js for dynamic user interfaces to delving into MongoDB for efficient data storage, you\'ll gain the skills needed to craft robust, scalable applicatio', 'Master CRUD operations for data manipulation. Understand schema design and indexing for efficient data storage and retrieval. Implement aggregation pipelines for complex data analysis and processing. Integrate MongoDB with Node.js using Mongoose for build', 'https://www.youtube.com/embed/rU9ZODw5yvU?si=PsLnAofYvXIO-TQ4'),
(107, 'Express.js', 'Express.js is a minimalist and flexible web application framework for Node.js, simplifying server-side development by providing robust routing, middleware, and HTTP utility features.', 'Master routing and middleware concepts for efficient request handling. Develop RESTful APIs with Express.js, integrating with databases and external services. Implement authentication, authorization, and error handling in Express.js applications. Utilize ', 'https://www.youtube.com/embed/0QRFOsrBtXw?si=KFG1qQbpvqzMQyKd'),
(108, 'Node.js', 'Node.js is a JavaScript runtime environment built on Chrome\'s V8 JavaScript engine, enabling server-side execution of JavaScript code. It provides event-driven architecture and asynchronous programming, facilitating scalable and efficient web applications', 'Master event-driven architecture and asynchronous programming paradigms. Develop scalable server-side applications using Node.js modules and npm packages. Implement RESTful APIs, handle HTTP requests, and manage data persistence with databases. Understand', 'https://www.youtube.com/embed/zb3Qk8SG5Ms?si=rxjQ_wYTSTZQt7R9'),
(109, 'Data Preprocessing', 'Data preprocessing is a crucial step in the machine learning pipeline, involving the transformation and cleaning of raw data into a format suitable for analysis and model training. This course will cover various techniques and best practices for handling ', 'Understand the importance of data preprocessing in the machine learning workflow. Learn how to clean noisy data and handle missing values effectively. Gain proficiency in feature scaling, normalization, and transformation techniques. Master feature select', 'https://www.youtube.com/embed/RmAylEut8Z8?si=P1invcZ34eKIeRKE'),
(110, 'Supervised Learning', 'Supervised learning involves training machine learning models to learn patterns and relationships in labeled data, where each example is paired with a corresponding target or output. This course will cover the fundamental algorithms and concepts of superv', 'Understand the principles and workflow of supervised learning in machine learning. Learn how to formulate supervised learning problems and prepare labeled datasets for model training. Gain proficiency in regression techniques for predicting continuous tar', 'https://www.youtube.com/embed/kE5QZ8G_78c?si=0QeDGleeGL2zR3Am'),
(111, 'Unsupervised Learning', 'Unsupervised learning is a branch of machine learning that focuses on finding patterns and structures in data without explicit supervision or labeled examples. This course will introduce you to the core algorithms and techniques of unsupervised learning, ', 'Understand the principles and applications of unsupervised learning in machine learning. Learn how to preprocess and explore unlabeled datasets to uncover underlying patterns and structures. Gain proficiency in clustering algorithms for grouping similar d', 'https://www.youtube.com/embed/JnnaDNNb380?si=zV2iHM6Rmbj-WGmO');

-- --------------------------------------------------------

--
-- Table structure for table `css`
--

CREATE TABLE `css` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data preprocessing`
--

CREATE TABLE `data preprocessing` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django`
--

CREATE TABLE `django` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `express.js`
--

CREATE TABLE `express.js` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faculty_webinar`
--

CREATE TABLE `faculty_webinar` (
  `indx` int(255) NOT NULL,
  `EventNAme` varchar(255) NOT NULL,
  `Topic` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `Hosted_By` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faculty_webinar`
--

INSERT INTO `faculty_webinar` (`indx`, `EventNAme`, `Topic`, `time`, `Hosted_By`) VALUES
(1, 'Faculty Webinar', 'Annoncements', '7 Jun-SAT-2024', 'Imtiaz Munawar'),
(2, 'Faculty Webinar', 'Annoncements', '7 Jun-SAT-2024', 'Imtiaz Munawar'),
(3, 'Faculty Webinar', 'Annoncements', '7 Jun-SAT-2024', 'Imtiaz Munawar');

-- --------------------------------------------------------

--
-- Table structure for table `flask`
--

CREATE TABLE `flask` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `flask_test12`
--

CREATE TABLE `flask_test12` (
  `indx` int(11) NOT NULL,
  `Question` varchar(255) DEFAULT NULL,
  `Option_A` varchar(255) DEFAULT NULL,
  `Option_B` varchar(255) DEFAULT NULL,
  `Option_C` varchar(255) DEFAULT NULL,
  `Option_D` varchar(255) DEFAULT NULL,
  `Correct_Answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flask_test12`
--

INSERT INTO `flask_test12` (`indx`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Correct_Answer`) VALUES
(1, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(2, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(3, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(4, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(5, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(6, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(7, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(8, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(9, 'Abcd', 'b', 'cd', 'c', 'd', 'd'),
(10, 'Abcd', 'b', 'cd', 'c', 'd', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `graphic design_chatbox`
--

CREATE TABLE `graphic design_chatbox` (
  `indx` int(11) NOT NULL,
  `Sname` varchar(255) DEFAULT NULL,
  `Sid` varchar(255) DEFAULT NULL,
  `MSg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `graphic design_students`
--

CREATE TABLE `graphic design_students` (
  `indx` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `student_CNIC` varchar(255) DEFAULT NULL,
  `student_gmail` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `guides_details`
--

CREATE TABLE `guides_details` (
  `indx` int(255) NOT NULL,
  `Guide_name` varchar(255) NOT NULL,
  `Guide_Id` varchar(255) NOT NULL,
  `Guide_email` varchar(255) NOT NULL,
  `Guide_phone` varchar(255) NOT NULL,
  `GuideAdress` varchar(255) NOT NULL,
  `Guide_Password` varchar(255) NOT NULL,
  `Guide_Course` varchar(255) NOT NULL,
  `guide_image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guides_details`
--

INSERT INTO `guides_details` (`indx`, `Guide_name`, `Guide_Id`, `Guide_email`, `Guide_phone`, `GuideAdress`, `Guide_Password`, `Guide_Course`, `guide_image`) VALUES
(12, 'Muhammad Bin Ashiq', 'g01', 'Muhammad@gmail.com', '0308488888', 'Nowhere', '123456789', '', 'images/code1.JPG'),
(13, 'Muhammad Behlol', 'g02', 'Behlol@gmail.com', '03044950', 'Nowhere', '12345678', '', 'images/smile.JPG'),
(14, 'Muhammad Fahad', 'g03', 'Fahad@gmail.com', '03044950', 'Nowhere', '12345678', '', 'images/code1.JPG'),
(15, 'Asad Rehman', 'g04', 'gasad266@gmail.com', '03087743267', 'Nowhere', '1234', 'none', 'images/artists/afn.jpg'),
(17, 'Muneeb Ur Rehman', 'g05', 'muneeb@gmail.com', '03045676456', 'nowhere', '1234', 'none', 'images/artists/muneeb.jpeg'),
(19, 'Mr Sharjeel', 'g06', 'sharjeel@gmail.com', '03045643211', 'Nowhere', '1234', 'none', 'none'),
(21, 'Usman Faisal', 'g07', 'usman@gmail.com', '03045465734', 'nowhere', '1234', 'none', 'images/artists/usman.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `html`
--

CREATE TABLE `html` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `illustrator`
--

CREATE TABLE `illustrator` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `javascript`
--

CREATE TABLE `javascript` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `machine learning_chatbox`
--

CREATE TABLE `machine learning_chatbox` (
  `indx` int(11) NOT NULL,
  `Sname` varchar(255) DEFAULT NULL,
  `Sid` varchar(255) DEFAULT NULL,
  `MSg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `machine learning_students`
--

CREATE TABLE `machine learning_students` (
  `indx` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `student_CNIC` varchar(255) DEFAULT NULL,
  `student_gmail` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mangodb`
--

CREATE TABLE `mangodb` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mern stack _chatbox`
--

CREATE TABLE `mern stack _chatbox` (
  `indx` int(11) NOT NULL,
  `Sname` varchar(255) DEFAULT NULL,
  `Sid` varchar(255) DEFAULT NULL,
  `MSg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mern stack _students`
--

CREATE TABLE `mern stack _students` (
  `indx` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `student_CNIC` varchar(255) DEFAULT NULL,
  `student_gmail` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `node.js`
--

CREATE TABLE `node.js` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `parent_courses`
--

CREATE TABLE `parent_courses` (
  `indx` int(255) NOT NULL,
  `C_Name` varchar(255) NOT NULL,
  `Course_Id` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Guide_name` varchar(255) NOT NULL,
  `Guide_Email` varchar(255) NOT NULL,
  `Guide_Key` varchar(255) NOT NULL,
  `ImgName` varchar(255) NOT NULL,
  `course_duration` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parent_courses`
--

INSERT INTO `parent_courses` (`indx`, `C_Name`, `Course_Id`, `Description`, `Guide_name`, `Guide_Email`, `Guide_Key`, `ImgName`, `course_duration`) VALUES
(46, 'Python', 'c01', 'Discover Python basics, Tkinter GUI, and Django/Flask web frameworks in one course.', 'Asad Rehman', 'gasad266@gmail.com', 'g04', 'images/pyth_parent.gif', '5 months'),
(47, 'Graphic Design', 'c02', 'Master Photoshop, Illustrator, and Adobe XD in our Graphic Designing Course. Unleash your creativity and become a skilled designer.', 'Muneeb Ur Rehman', 'muneeb@gmail.com', 'g05', 'images/grap_parent.gif', '4 months'),
(48, 'Web Development', 'c03', 'Master PHP, JavaScript, HTML, and CSS for dynamic web development.', 'Asad Rehman', 'gasad266@gmail.com', 'g04', 'images/web-development.gif', '5 Months'),
(49, 'Mern Stack ', 'c04', '', 'Mr Sharjeel', 'sharjeel@gmail.com', 'g06', 'images/UWD-wemern.gif', '5 Months'),
(50, 'Machine Learning', '', '', 'Usman Faisal', 'usman@gmail.com', 'g07', 'images/97e3bc07ac5ca76150df36be8e142336.gif', '5 Months');

-- --------------------------------------------------------

--
-- Table structure for table `photoshop`
--

CREATE TABLE `photoshop` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `php`
--

CREATE TABLE `php` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `python basics`
--

CREATE TABLE `python basics` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `python basics`
--

INSERT INTO `python basics` (`indx`, `c_name`, `lecture_no`, `Lecture_topic`, `Lecture_Description`, `lecture_outcomes`, `video_url`, `lesson_pdf`) VALUES
(1, NULL, 1, 'IntroDuction', 'Python is a high-level, interpreted programming language known for its simplicity and readability. It was created by Guido van Rossum and first released in 1991. Python emphasizes code readability and simplicity, which makes it an ideal language for begin', 'Easy-to-Read Syntax: Python\'s syntax is clean and easy to understand, which makes it suitable for beginners and promotes code readability.  Interpreted Language: Python is an interpreted language, meaning that it executes code line by line without the nee', 'https://www.youtube.com/embed/XfFkz_ND5jg?si=ug9YUwqKcezn2nBl', 'images/Documentation.docx');

-- --------------------------------------------------------

--
-- Table structure for table `python basics_tersssat`
--

CREATE TABLE `python basics_tersssat` (
  `indx` int(11) NOT NULL,
  `Question` varchar(255) DEFAULT NULL,
  `Option_A` varchar(255) DEFAULT NULL,
  `Option_B` varchar(255) DEFAULT NULL,
  `Option_C` varchar(255) DEFAULT NULL,
  `Option_D` varchar(255) DEFAULT NULL,
  `Correct_Answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `python basics_tersssat`
--

INSERT INTO `python basics_tersssat` (`indx`, `Question`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Correct_Answer`) VALUES
(1, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(2, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(3, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(4, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(5, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(6, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(7, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(8, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(9, 'A', 'b', 'c', 'd', 'dd', 'dd'),
(10, 'A', 'b', 'c', 'd', 'dd', 'dd');

-- --------------------------------------------------------

--
-- Table structure for table `python_chatbox`
--

CREATE TABLE `python_chatbox` (
  `indx` int(11) NOT NULL,
  `Sname` varchar(255) DEFAULT NULL,
  `Sid` varchar(255) DEFAULT NULL,
  `MSg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `python_chatbox`
--

INSERT INTO `python_chatbox` (`indx`, `Sname`, `Sid`, `MSg`) VALUES
(1, 'Asad Rehman', 'g04', 'Hi there '),
(2, 'Asad Rehman', 'g04', 'How are you today '),
(3, 'Asad Rehman', 'g04', 'Are ypu happy today '),
(4, 'Asad Rehman', 'g04', 'Are ypou beautoful today '),
(5, 'Asad Rehman', 'g04', 'RAe you happy with yr life'),
(6, 'Asad Rehman', 'g04', 'can u be mine for life '),
(7, 'Asad Rehman', 'g04', 'are you holding it fo free'),
(8, 'Asad Rehman', 'g04', 'no you are holding it for fun');

-- --------------------------------------------------------

--
-- Table structure for table `python_students`
--

CREATE TABLE `python_students` (
  `indx` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `student_CNIC` varchar(255) DEFAULT NULL,
  `student_gmail` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `python_students`
--

INSERT INTO `python_students` (`indx`, `student_name`, `student_id`, `student_CNIC`, `student_gmail`, `student_phone`) VALUES
(1, 'Nuni Tuni', 's05', '331023456765', 'nuni@gmail.com', '03084844533');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_list`
--

CREATE TABLE `quiz_list` (
  `indx` int(255) NOT NULL,
  `course_Name` varchar(255) NOT NULL,
  `quiz_title` varchar(255) NOT NULL,
  `total_marks` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz_list`
--

INSERT INTO `quiz_list` (`indx`, `course_Name`, `quiz_title`, `total_marks`) VALUES
(17, 'django', 'test1', '10'),
(18, 'Flask', 'Test12', '10'),
(19, 'Python Basics', 'tersssat', '10');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_marks`
--

CREATE TABLE `quiz_marks` (
  `indx` int(244) NOT NULL,
  `quiz_name` varchar(244) NOT NULL,
  `course_name` varchar(244) NOT NULL,
  `student_name` varchar(244) NOT NULL,
  `student_id` varchar(244) NOT NULL,
  `toatl_marks` int(244) NOT NULL,
  `obtained_marks` int(244) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quiz_marks`
--

INSERT INTO `quiz_marks` (`indx`, `quiz_name`, `course_name`, `student_name`, `student_id`, `toatl_marks`, `obtained_marks`) VALUES
(8, 'Test12', 'Flask', 'Asad Rehman', 'g04', 10, 10),
(9, 'tersssat', 'Python Basics', 'Asad Rehman', 'g04', 10, 10),
(10, 'tersssat', 'Python Basics', 'Nuni Tuni', 's05', 10, 7);

-- --------------------------------------------------------

--
-- Table structure for table `react`
--

CREATE TABLE `react` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students_webinar`
--

CREATE TABLE `students_webinar` (
  `indx` int(255) NOT NULL,
  `EventNAme` varchar(255) NOT NULL,
  `Topic` varchar(255) NOT NULL,
  `Time` varchar(255) NOT NULL,
  `Hosted_By` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_webinar`
--

INSERT INTO `students_webinar` (`indx`, `EventNAme`, `Topic`, `Time`, `Hosted_By`) VALUES
(1, 'Python Quiz 1', 'Informing Students', 'SAT - 04 - 2024', 'Nabeel Ahmad'),
(2, 'Python Quiz 1', 'Informing Students 	', 'SAT - 04 - 2024', 'Nabeel Ahmad'),
(3, 'Python Quiz 1', 'Informing Students ', 'SAT - 04 - 2024', 'Nabeel Ahmad');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `indx` int(255) NOT NULL,
  `student_name` varchar(255) NOT NULL,
  `student_Id` varchar(255) NOT NULL,
  `student_email` varchar(255) NOT NULL,
  `student_phone` varchar(255) NOT NULL,
  `student_Adress` varchar(255) NOT NULL,
  `student_Password` varchar(255) NOT NULL,
  `student_img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`indx`, `student_name`, `student_Id`, `student_email`, `student_phone`, `student_Adress`, `student_Password`, `student_img`) VALUES
(21, 'Asad rehman', 's01', 'asad@gmail.com', '', '', '1234', 'images/smile.jpg'),
(22, 'Nuni Tuni', 's05', 'nuni@gmail.com', '03084844533', 'nowhgere', '1234', 'images/artists/nuni.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `sub_courses`
--

CREATE TABLE `sub_courses` (
  `indx` int(255) NOT NULL,
  `C_Name` varchar(255) NOT NULL,
  `Parnt_C_Name` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `ImgName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sub_courses`
--

INSERT INTO `sub_courses` (`indx`, `C_Name`, `Parnt_C_Name`, `Description`, `ImgName`) VALUES
(85, 'Python Basics', 'Python', 'Learn the essential concepts of Python programming.', 'images/python2.png'),
(86, 'django', 'Python', 'Master Django, the high-level Python web framework, to build powerful and scalable web applications with ease', 'images/pyth1.png'),
(87, 'Flask', 'Python', 'Discover Flask, a simple and flexible Python web framework.', 'images/pyth2.png'),
(88, 'TKinters', 'Python', 'Explore Tkinter for creating Python GUIs.', 'images/pyth3.png'),
(89, 'PhotoShop', 'Graphic Design', 'Discover the magic of Photoshop for image editing and graphic design. Unleash your creativity with industry-standard tools', 'images/grap2.png'),
(90, 'illustrator', 'Graphic Design', 'Master Illustrator for precise and stylish vector graphic design.', 'images/grap3.png'),
(91, 'Adobe XD', 'Graphic Design', 'Explore Adobe XD for streamlined UX/UI design. Master prototyping and wireframing for web and mobile apps.', 'images/grap1.png'),
(92, 'Html', 'Web Development', 'Master HTML for web design. Build stunning sites from scratch.', 'images/htmll.png'),
(93, 'Css', 'Web Development', 'Unlock the power of CSS in our course. Transform your web designs with style and flair.', 'images/css3.png'),
(94, 'Javascript', 'Web Development', 'Dive into the dynamic world of JavaScript. Unleash interactivity and functionality on your websites.', 'images/javascript.png'),
(95, 'PhP', 'Web Development', 'Welcome to the world of PHP. Dive into server-side scripting for dynamic web development.', 'images/php2.png'),
(96, 'React', 'Mern Stack ', 'Explore React.js, the declarative and efficient JavaScript library for building dynamic user interfaces in web applications.', 'images/react1.png'),
(97, 'MangoDb', 'Mern Stack ', 'MongoDB is a NoSQL database, offering flexibility and scalability, ideal for storing unstructured or semi-structured data in JSON-like documents.', 'images/mangodbb.png'),
(98, 'Express.js', 'Mern Stack ', 'Express.js is a minimalist Node.js web application framework, simplifying server-side development with routing, middleware, and HTTP utilities.', 'images/expressjs.png'),
(99, 'Node.js', 'Mern Stack ', 'Node.js is a JavaScript runtime environment built on Chrome\'s V8 JavaScript engine, allowing server-side execution of JavaScript code', 'images/node4.jpg'),
(100, 'Data Preprocessing', 'Machine Learning', 'Welcome to the Data Preprocessing for Machine Learning course! In this course, you\'ll dive into the essential steps of preparing data for machine learning models. ', 'images/preprocwessng.png'),
(101, 'Supervised Learning', 'Machine Learning', 'Welcome to the Supervised Learning Fundamentals course! In this course, you\'ll embark on a journey to explore the foundational principles and techniques', 'images/superversed.png'),
(102, 'Unsupervised Learning', 'Machine Learning', 'Welcome to the Unsupervised Learning Essentials course! In this course, you\'ll delve into the fascinating world of unsupervised learning', 'images/unserper.png');

-- --------------------------------------------------------

--
-- Table structure for table `supervised learning`
--

CREATE TABLE `supervised learning` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tkinters`
--

CREATE TABLE `tkinters` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unsupervised learning`
--

CREATE TABLE `unsupervised learning` (
  `indx` int(11) NOT NULL,
  `c_name` varchar(255) DEFAULT NULL,
  `lecture_no` int(11) DEFAULT NULL,
  `Lecture_topic` varchar(255) DEFAULT NULL,
  `Lecture_Description` varchar(255) DEFAULT NULL,
  `lecture_outcomes` varchar(255) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `lesson_pdf` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `upcoming_courses`
--

CREATE TABLE `upcoming_courses` (
  `indx` int(255) NOT NULL,
  `Course_name` varchar(255) NOT NULL,
  `Duration` varchar(255) NOT NULL,
  `launch_Date` varchar(255) NOT NULL,
  `Hosted_By` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `upcoming_courses`
--

INSERT INTO `upcoming_courses` (`indx`, `Course_name`, `Duration`, `launch_Date`, `Hosted_By`) VALUES
(1, 'Amazon Whole Sale', '3 months Duration ', 'will publish 30-JAN', 'Hamza Iftikhar'),
(2, 'Amazon Whole Sale', '3 months Duration', 'will publish 30-JAN', 'Hamza Iftikhar'),
(3, 'Amazon Whole Sale', '3 months Duration', 'will publish 30-JAN', 'Hamza Iftikhar');

-- --------------------------------------------------------

--
-- Table structure for table `web development_chatbox`
--

CREATE TABLE `web development_chatbox` (
  `indx` int(11) NOT NULL,
  `Sname` varchar(255) DEFAULT NULL,
  `Sid` varchar(255) DEFAULT NULL,
  `MSg` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `web development_students`
--

CREATE TABLE `web development_students` (
  `indx` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `student_CNIC` varchar(255) DEFAULT NULL,
  `student_gmail` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `adobe xd`
--
ALTER TABLE `adobe xd`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `course_descriptions`
--
ALTER TABLE `course_descriptions`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `css`
--
ALTER TABLE `css`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `data preprocessing`
--
ALTER TABLE `data preprocessing`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `django`
--
ALTER TABLE `django`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `express.js`
--
ALTER TABLE `express.js`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `faculty_webinar`
--
ALTER TABLE `faculty_webinar`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `flask`
--
ALTER TABLE `flask`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `flask_test12`
--
ALTER TABLE `flask_test12`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `graphic design_chatbox`
--
ALTER TABLE `graphic design_chatbox`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `graphic design_students`
--
ALTER TABLE `graphic design_students`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `guides_details`
--
ALTER TABLE `guides_details`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `html`
--
ALTER TABLE `html`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `illustrator`
--
ALTER TABLE `illustrator`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `javascript`
--
ALTER TABLE `javascript`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `machine learning_chatbox`
--
ALTER TABLE `machine learning_chatbox`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `machine learning_students`
--
ALTER TABLE `machine learning_students`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `mangodb`
--
ALTER TABLE `mangodb`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `mern stack _chatbox`
--
ALTER TABLE `mern stack _chatbox`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `mern stack _students`
--
ALTER TABLE `mern stack _students`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `node.js`
--
ALTER TABLE `node.js`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `parent_courses`
--
ALTER TABLE `parent_courses`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `photoshop`
--
ALTER TABLE `photoshop`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `php`
--
ALTER TABLE `php`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `python basics`
--
ALTER TABLE `python basics`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `python basics_tersssat`
--
ALTER TABLE `python basics_tersssat`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `python_chatbox`
--
ALTER TABLE `python_chatbox`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `python_students`
--
ALTER TABLE `python_students`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `quiz_list`
--
ALTER TABLE `quiz_list`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `quiz_marks`
--
ALTER TABLE `quiz_marks`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `react`
--
ALTER TABLE `react`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `students_webinar`
--
ALTER TABLE `students_webinar`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `sub_courses`
--
ALTER TABLE `sub_courses`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `supervised learning`
--
ALTER TABLE `supervised learning`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `tkinters`
--
ALTER TABLE `tkinters`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `unsupervised learning`
--
ALTER TABLE `unsupervised learning`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `upcoming_courses`
--
ALTER TABLE `upcoming_courses`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `web development_chatbox`
--
ALTER TABLE `web development_chatbox`
  ADD PRIMARY KEY (`indx`);

--
-- Indexes for table `web development_students`
--
ALTER TABLE `web development_students`
  ADD PRIMARY KEY (`indx`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_info`
--
ALTER TABLE `admin_info`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `adobe xd`
--
ALTER TABLE `adobe xd`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `course_descriptions`
--
ALTER TABLE `course_descriptions`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `css`
--
ALTER TABLE `css`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data preprocessing`
--
ALTER TABLE `data preprocessing`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django`
--
ALTER TABLE `django`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `express.js`
--
ALTER TABLE `express.js`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faculty_webinar`
--
ALTER TABLE `faculty_webinar`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `flask`
--
ALTER TABLE `flask`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `flask_test12`
--
ALTER TABLE `flask_test12`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `graphic design_chatbox`
--
ALTER TABLE `graphic design_chatbox`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `graphic design_students`
--
ALTER TABLE `graphic design_students`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guides_details`
--
ALTER TABLE `guides_details`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `html`
--
ALTER TABLE `html`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `illustrator`
--
ALTER TABLE `illustrator`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `javascript`
--
ALTER TABLE `javascript`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `machine learning_chatbox`
--
ALTER TABLE `machine learning_chatbox`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `machine learning_students`
--
ALTER TABLE `machine learning_students`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mangodb`
--
ALTER TABLE `mangodb`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mern stack _chatbox`
--
ALTER TABLE `mern stack _chatbox`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mern stack _students`
--
ALTER TABLE `mern stack _students`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `node.js`
--
ALTER TABLE `node.js`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `parent_courses`
--
ALTER TABLE `parent_courses`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `photoshop`
--
ALTER TABLE `photoshop`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `php`
--
ALTER TABLE `php`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `python basics`
--
ALTER TABLE `python basics`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `python basics_tersssat`
--
ALTER TABLE `python basics_tersssat`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `python_chatbox`
--
ALTER TABLE `python_chatbox`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `python_students`
--
ALTER TABLE `python_students`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `quiz_list`
--
ALTER TABLE `quiz_list`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `quiz_marks`
--
ALTER TABLE `quiz_marks`
  MODIFY `indx` int(244) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `react`
--
ALTER TABLE `react`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `students_webinar`
--
ALTER TABLE `students_webinar`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_details`
--
ALTER TABLE `student_details`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `sub_courses`
--
ALTER TABLE `sub_courses`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `supervised learning`
--
ALTER TABLE `supervised learning`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tkinters`
--
ALTER TABLE `tkinters`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unsupervised learning`
--
ALTER TABLE `unsupervised learning`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `upcoming_courses`
--
ALTER TABLE `upcoming_courses`
  MODIFY `indx` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `web development_chatbox`
--
ALTER TABLE `web development_chatbox`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `web development_students`
--
ALTER TABLE `web development_students`
  MODIFY `indx` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

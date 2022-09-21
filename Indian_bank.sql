
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES 
('1', 'Kushal', 'kk.@gmail.com', '9099'), 
('2', 'hello', 'kua@gmail.com', '2400');
INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
 ('3', 'Dishant', 'Disha@gmai.com', '34000'), 
 ('4', 'verma', 'verma@gmail.com', '100000'),
  ('5', 'thomson', 'thom@gmail,com', '45666'),
   ('6', 'prince', 'praja@gmail.com', '1200'),
    ('7', 'manish', 'mani@gmail.com', '1100'),
     ('8', 'giri', 'gir@gmail.com', '1300'),
      ('9', 'malviya', 'malviy@gmail.com', '2000'), 
      ('10', 'lohar', 'lohar@gmail.com', '11111');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;



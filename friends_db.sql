-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-12-2020 a las 02:21:09
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `friends_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chapter`
--

CREATE TABLE `chapter` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `chapter_number` int(11) NOT NULL,
  `director` varchar(50) NOT NULL,
  `writer` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `emision_date` date NOT NULL,
  `thumbnail_path` varchar(255) NOT NULL DEFAULT '	images/thumbnail 1.png	',
  `id_season` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `chapter`
--

INSERT INTO `chapter` (`id`, `title`, `chapter_number`, `director`, `writer`, `description`, `emision_date`, `thumbnail_path`, `id_season`) VALUES
(5, 'The One With The Sonogram At The End', 2, 'James Burrows', 'Marta Kauffman & David Crane', 'Ross finds out his estranged lesbian wife and her life partner are going to have his baby.', '1994-09-29', '	images/thumbnail 1.png	', 1),
(6, 'The One With The Thumb', 3, 'James Burrows', 'Jeff Astrof & Mike Sikowitz', 'Phoebe discovers a human thumb floating in her can of soda and gets compensation of $7,000. Chandler starts smoking again.', '1994-10-06', '	images/thumbnail 1.png	', 1),
(7, 'The One With George Stephanopoulos', 4, 'James Burrows', 'Alexa Junge', 'The girls spy on the sexy politician across the street, while the guys go to a hockey game.', '1994-10-13', '	images/thumbnail 1.png	', 1),
(8, 'The One With The East German Laundry Detergent', 5, 'Pamela Fryman', 'Jeff Greenstein & Jeff Strauss', 'Ross and Rachel wash their laundry together. Joey takes Monica on a fake double date in an attempt to reunite with his ex', '1994-10-20', '	images/thumbnail 1.png	', 1),
(9, 'The One With The Butt', 6, 'Arlene Sanford', 'Adam Chase & Ira Ungerleider', 'Joey finally gets a film role: Al Pacino\'s butt double. Chandler dates a woman who already has both a husband and a boyfriend.', '1994-10-27', '	images/thumbnail 1.png	', 1),
(11, 'The One Where Nana Dies Twice', 8, 'James Burrows', 'Marta Kauffman & David Crane', 'Ross and Monica go to the bedside of their dead grandmother, who momentarily returns to life. Chandler questions his sexual persona when a collegue wants to arrange a date for him with another guy.er family.', '1994-11-10', '	images/thumbnail 1.png	', 1),
(12, 'The One Where Underdog Gets Away', 9, 'James Burrows', 'Jeff Greenstein & Jeff Strauss', 'Monica plans a lovely, quiet Thanksgiving feast in her apartment but her plans go awry. Joey appears on medical posters. Rachel plans to go skiing with her family.', '1994-11-17', '	images/thumbnail 1.png	', 1),
(13, 'The One With The Monkey', 10, 'Peter Bonerz', 'Adam Chase & Ira Ungerleider', 'Ross arrives at the New Year\'s Eve party with his new companion, a monkey named Marcel, who is more compatible with the group than he is.', '1994-12-15', '	images/thumbnail 1.png	', 1),
(14, 'The One With Mrs. Bing', 11, 'James Burrows', 'Alexa Junge', 'Chandler\'s flamboyant romance-novelist mother comes to New York for a visit. Monica and Phoebe cause a traffic accident.', '1995-01-05', '	images/thumbnail 1.png	', 1),
(15, 'The One With The Dozen Lasagnas', 12, 'Paul Lazarus', 'Jeffrey Astrof & Mike Sikowitz and Adam Chase & Ira Ungerleider', 'Rachel\'s Italian boyfriend Paolo hits on Phoebe in the massage parlor.', '1995-01-12', '	images/thumbnail 1.png	', 1),
(16, 'The One With The Boobies', 13, 'Alan Myerson', 'Alexa Junge', 'Chandler sees Rachel naked. Joey learns that his father is having an affair with a pet mortician, but his mother already knew.', '1995-01-19', '	images/thumbnail 1.png	', 1),
(17, 'The One With The Candy Hearts', 14, 'James Burrows', 'Bill Lawrence', 'The girls rebel against Valentine\'s Day by burning mementos from past relationships. Chandler reunites with an old flame.', '1995-02-09', '	images/thumbnail 1.png	', 1),
(18, 'The One With The Stoned Guy', 15, 'Alan Myerson', 'Jeff Greenstein & Jeff Strauss', 'Ross asks Joey for advice on how to talk dirty to women. Monica interviews for a chef\'s position, but the owner shows up stoned.', '1995-02-16', '	images/thumbnail 1.png	', 1),
(19, 'The One With Two Parts, Part 1', 16, 'Michael Lembeck', 'David Crane & Marta Kauffman', 'Phoebe\'s twin sister causes confusion and conflict when Joey is attracted to her.', '1995-02-23', '	images/thumbnail 1.png	', 1),
(20, 'The One With Two Parts, Part 2', 17, 'Michael Lembeck', 'David Crane & Marta Kauffman', 'Monica and Rachel squabble over two handsome doctors.', '1995-02-23', '	images/thumbnail 1.png	', 1),
(21, 'The One Where The Monkey Gets Away', 19, 'Peter Bonerz', 'Jeffrey Astrof & Mike Sikowitz', 'Rachel accidentally lets Ross\'s pet monkey escape and a search party forms. Then she discovers that her old best friend Mindy is engaged to marry her ex-fiance.', '1995-03-09', '	images/thumbnail 1.png	', 1),
(22, 'The One With The Evil Orthodontist', 20, 'Peter Bonerz', 'Doty Abrams', 'Rachel has a brief encounter with her ex-fiance. Riddled with guilt, she decides to confess her evil sins only to discover that Mindy\'s been busier than she\'s let on.', '1995-04-06', '	images/thumbnail 1.png	', 1),
(23, 'The One With The Fake Monica', 21, 'Gail Mancuso', 'Adam Chase & Ira Ungerleider', 'Monica meets her identity thief, who helps her live out her fantasies. Ross\'s monkey becomes sexually mature and drives everyone crazy.', '1995-04-27', '	images/thumbnail 1.png	', 1),
(24, 'The One With The Ick Factor', 22, 'Robby Benson', 'Alexa Junge', 'Monica discovers that she is a cradle snatcher. Ross\'s ex-wife begins giving birth.', '1995-05-04', '	images/thumbnail 1.png	', 1),
(25, 'The One With The Birth', 23, 'James Burrows', 'Teleplay by Jeff Greenstein & Jeff Strauss, Story by David Crane & Marta Kauffman', 'The baby is born, bringing adoration from everyone.', '1995-05-11', '	images/thumbnail 1.png	', 1),
(26, 'The One Where Rachel Finds Out', 24, '	Kevin S. Bright', 'Chris Brown', 'Rachel finds out about Ross\'s love for her while he is working in China. However, another surprise awaits her as she heads to the airport to meet him.', '1995-05-18', '	images/thumbnail 1.png	', 1),
(27, 'The One With Ross\' New Girlfriend', 1, 'Michael Lembeck', 'Jeffrey Astrof & Mike Sikowitz', 'Rachel gets an unpleasant surprise when Ross returns home. Phoebe has varied success when cutting her friends\' hair!', '1995-09-21', '	images/thumbnail 1.png	', 2),
(29, 'The One With The Breast Milk', 2, 'Michael Lembeck', 'Adam Chase & Ira Ungerleider', 'Monica goes shopping when Ross\'s new girlfriend and is too afraid to tell Rachel. Joey is troubled when a fellow after-shave salesman outperforms him on the job.', '1995-09-28', '	images/thumbnail 1.png	', 2),
(30, 'The One Where Heckles Dies', 3, 'Kevin S. Bright', 'Michael Curtis & Gregory S. Malins', 'The downstairs neighbor dies and bequeaths his strange possessions to Monica and Rachel.', '1995-10-05', '	images/thumbnail 1.png	', 2),
(31, 'The One With Phoebe\'s Husband', 4, 'Gail Mancuso', 'Alexa Junge', 'Everyone\'s surprised when Phoebe\'s husband shows up.', '1995-10-12', '	images/thumbnail 1.png	', 2),
(35, 'The One With Five Steaks And An Eggplant', 5, 'Ellen Gittelsohn', 'Chris Brown', 'When planning a birthday party for Ross, the six discover money is an issue in life, even among friends.', '1995-10-19', '	images/thumbnail 1.png	', 2),
(37, 'The One With The Princess Leia Fantasy', 1, 'Gail Mancuso', 'Michael Curtis & Gregory S. Malins', 'Ross\'s secret fantasy doesn\'t stay secret for long after he confides in Rachel. Chandler begins to rekindle his relationship with ex-girlfriend Janice.', '1996-09-19', '	images/thumbnail 1.png	', 3),
(38, 'The One With The Jam', 3, 'Kevin S. Bright', 'Wil Calhoun', 'Monica becomes obsessed with making jam as a means of getting over Richard. Still feeling unfulfilled, she decides she wants to having a baby and visits a sperm bank.', '1996-10-03', '	images/thumbnail 1.png	', 3),
(39, 'The One With The Metaphorical Tunnel', 4, 'Steve Zuckerman', 'Alexa Junge', 'Ross and Rachel encourage Chandler to \"go through the tunnel\" and commit to Janice. Ross worries when his son plays with a girl\'s doll and tries frantically to substitute masculine toys.', '1996-10-10', '	images/thumbnail 1.png	', 3),
(40, 'The One With Frank Jr.', 5, 'Steve Zuckerman', 'Scott Silveri & Shana Goldberg-Meehan', 'Phoebe invited her half-brother Frank Jr. to visit. Ross makes a list of famous women he\'d like to date.', '1996-10-17', '	images/thumbnail 1.png	', 3),
(45, 'The One With The Jellyfish', 1, 'Shelley Jensen', 'Wil Calhoun', 'Ross falls asleep while reading Rachel\'s 18-page letter. When confronted by her, he pretends to agree with what she wrote. Monica gets stung by a jellyfish and must resort to drastic measures.', '1997-09-25', '	images/thumbnail 1.png	', 4),
(46, 'The One With The Cat', 2, 'Shelley Jensen', 'Jill Condon & Amy Toomin', 'Phoebe believes her adoptive mother\'s spirit inhabits a stray cat. Joey finds the experience of selling his entertainment center not entertaining at all. Monica finally gets to date the big man on her high school campus.', '1997-10-02', '	images/thumbnail 1.png	', 4),
(47, 'The One With The Cuffs', 3, 'Peter Bonerz', 'Seth Kurland', 'Monica \"pulls a Monica\" when she caters her mother\'s party. Chandler gets himself locked into a compromising position with Rachel\'s boss.', '1997-10-09', '	images/thumbnail 1.png	', 4),
(48, 'The One With The Ballroom Dancing', 4, 'Gail Mancuso', 'Andrew Reich & Ted Cohen', 'The girls get an eviction notice and Joey comes to their rescue by agreeing to give the building superintendent dancing lessons.', '1997-10-16', '	images/thumbnail 1.png	', 4),
(49, 'The One With Joey\'s New Girlfriend', 5, 'Gail Mancuso', 'Michael Curtis & Gregory S. Malins', 'Ross and Rachel continue their power games to make each other jealous. Chandler falls hard for Joey\'s new girlfriend Kathy.', '1997-10-30', '	images/thumbnail 1.png	', 4),
(50, 'The One After Ross Says Rachel', 1, 'Kevin S. Bright', 'Seth Kurland', 'Ross\'s nuptials continue after his slip-of-the-tongue but wedded bliss doesn\'t follow. Monica and Chandler try continuing their affair but can\'t steal a moment alone.', '1998-09-24', '	images/thumbnail 1.png	', 5),
(51, 'The One With All The Kissing', 2, 'Gary Halvorson', 'Wil Calhoun', 'Ross\'s attempts at reconciling with Emily go unheeded. Chandler and Monica\'s affair is challenged by their \"Not-in-New York\" rule.', '1998-10-01', '	images/thumbnail 1.png	', 5),
(52, 'The One Hundredth', 3, 'Kevin S. Bright', 'Marta Kauffman & David Crane', 'Phoebe is rushed to the hospital, where triplets are born. Joey gets hospitalized next - when his sympathy labor pains turn out to be kidney stones. An unsuspecting Rachel arranges a date for Monica with a male nurse.', '1998-10-08', '	images/thumbnail 1.png	', 5),
(53, 'The One Where Phoebe Hates PBS', 4, '	Shelley Jensen', 'Michael Curtis', 'Phoebe resents Joey\'s PBS telethon gig because of a long-running grudge she holds against the network. To cover up her affair with Chandler, Monica tells Rachel she\'s dating someone from work.', '1998-10-15', '	images/thumbnail 1.png	', 5),
(54, 'The One With The Kips', 5, 'Dana De Vally Piazza', 'Scott Silveri', 'Monica and Chandler go to Atlantic City for a weekend by themselves. Ross tries to tell Rachel they can\'t be friends once Emily arrives in New York.', '1998-10-29', '	images/thumbnail 1.png	', 5),
(55, 'The One After Vegas', 1, 'Kevin S. Bright', 'Adam Chase', 'A hungover Ross and Rachel are shocked to discover they are husband and wife. Joey and Phoebe have a cross-country adventure.', '1999-09-23', '	images/thumbnail 1.png	', 6),
(56, 'The One Where Ross Hugs Rachel', 2, 'Gail Mancuso', 'Shana Goldberg-Meehan', 'When Monica and Chandler tell Rachel that they are moving in together, she mistakenly believes that all three will be roommates. Phoebe discovers that Ross hasn\'t annulled his marriage to Rachel.', '1999-09-30', '	images/thumbnail 1.png	', 6),
(57, 'The One With Ross\' Denial', 3, 'Gary Halvorson', 'Seth Kurland', 'Monica and Chandler argue about what to do with Rachel\'s room after she moves out. Ross suggests that Rachel move in with him.', '1999-10-07', '	images/thumbnail 1.png	', 6),
(58, 'The One Where Joey Loses His Insurance', 4, 'Gary Halvorson', 'Andrew Reich & Ted Cohen', 'Joey gets a hernia just as he learns his health insurance has lapsed. When a psychic predicts she\'ll die within a week, Phoebe plans to make the most of her final days.', '1999-10-14', '	images/thumbnail 1.png	', 6),
(59, 'The One With Joey\'s Porsche', 5, 'Gary Halvorson', 'Perry Rein & Gigi McCreery', 'Joey finds keys to a Porsche and pretends the car is his to impress women. Rachel tries to have her marriage to Ross annulled on the basis of his mental instability.', '1999-10-21', '	images/thumbnail 1.png	', 6),
(60, 'The One With Monica\'s Thunder', 1, 'Kevin S. Bright', 'Teleplay by David Crane & Marta Kauffman, Story by Wil Calhoun', 'Minutes after Chandler proposes to Monica, she plans to celebrate on the town with he pals - until she catches Ross and Rachel kissing.', '2000-10-05', '	images/thumbnail 1.png	', 7),
(61, 'The One With Rachel\'s Book', 2, 'Michael Lembeck', 'Andrew Reich & Ted Cohen', 'Monica\'s dream of elaborate nuptials fizzles when she learns what her parents have done with her wedding fund. Rachel is embarrassed when a teasing Joey stumbles onto her juicy, late-night reading material.', '2000-10-12', '	images/thumbnail 1.png	', 7),
(62, 'The One With Phoebe\'s Cookies', 3, 'Gary Halvorson', 'Sherry Bilsing & Ellen Plummer', 'Chandler\'s bonding attempt with his future father-in-law during a close sauna encounter backfires. Monica tries to replicate Phoebe\'s grandmother\'s secret cookie recipe by deconstructing her one last cookie.', '2000-10-19', '	images/thumbnail 1.png	', 7),
(63, 'The One With Rachel\'s Assistant', 4, 'David Schwimmer', 'Brian Boyle', 'When Rachel is promoted, she gleefully considers hiring an inexperienced hunk as her executive assistant. In a free-for-all tell-all game, Chandler and Monica expose humiliating secrets from each other\'s pasts.', '2000-10-26', '	images/thumbnail 1.png	', 7),
(64, 'The One With The Engagement Picture', 5, 'Gary Halvorson', 'Teleplay by Patty Lin, Story by Earl Davis', 'Unphotogenic Chandler can\'t get a good photo taken with Monica. Rachel plans to get closer to her hunky assistant by encouraging him to hang out with Joey, but the plan sours when he picks up on Joey\'s moves.', '2000-11-02', '	images/thumbnail 1.png	', 7),
(65, 'The One After I Do', 1, 'Kevin S. Bright', 'David Crane & Marta Kauffman', 'Monica and Chandler\'s wedding reception is almost upstaged by the news that someone may be pregnant. Phoebe suspects its Rachel and comes up with a plan to cover for her friend.', '2001-09-27', '	images/thumbnail 1.png	', 8),
(66, 'The One With The Red Sweater', 2, 'David Schwimmer', 'Dana Klein Borkow', 'Monica and Phoebe speculate about who might be the father of Rachel\'s baby. Mistakenly thinking Phoebe is the one who\'s pregnant, Joey makes a gallant gesture.', '2001-10-04', '	images/thumbnail 1.png	', 8),
(67, 'The One Where Rachel Tells...', 3, 'Sheldon Epps', 'Sherry Bilsing-Graham & Ellen Plummer', 'Everybody seems to know who the father of Rachel\'s baby is, except the guy himself: Ross. Phoebe and Joey fib about a gas leak to gain entry to Monica and Chandler\'s apartment.', '2001-10-11', '	images/thumbnail 1.png	', 8),
(68, 'The One With The Videotape', 4, 'Kevin S. Bright', 'Scott Silveri', 'Ross and Rachel\'s attempt to explain how they wound up getting pregnant turns into an argument over who came on to whom - until Ross makes the shocking announcement that he has the encounter on videotape.', '2001-10-18', '	images/thumbnail 1.png	', 8),
(69, 'The One With Rachel\'s Date', 5, 'Gary Halvorson', 'Brian Buckner & Sebastian Jones', 'Ross is horrified to learn that the pregnant Rachel is headed out on a date with a handsome actor, while Phoebe protests when Monica wants to fire a cute but clumsy sous-chef whom she fancies.', '2001-10-25', '	images/thumbnail 1.png	', 8),
(70, 'The One Where No One Proposes', 1, 'Kevin S. Bright', 'Sherry Bilsing-Graham & Ellen Plummer', 'Due to a misunderstanding, Rachel finds herself engaged to Joey instead of Ross. Things get more confused when Phoebe mistakenly assumes that Ross is the one who proposed.', '2002-09-26', '	images/thumbnail 1.png	', 9),
(71, 'The One Where Emma Cries', 2, 'Sheldon Epps', 'Dana Klein Borkow', 'Joey\'s attempts to gain Ross\'s forgiveness for mistakenly asking Rachel to marry him only result in emergency hospitalization. A weary Rachel seeks any remedy to quell baby Emma\'s nonstop crying.', '2002-10-03', '	images/thumbnail 1.png	', 9),
(72, 'The One With The Pediatrician', 3, 'Roger Christiansen', 'Brian Buckner & Sebastian Jones', 'Rachel\'s constant calls to her pediatrician force him to drop Emma as a patient. Ross becomes uncomfortable when Rachel seeks his childhood doctor as a replacement - mainly because he is still Ross\'s doctor.', '2002-10-10', '	images/thumbnail 1.png	', 9),
(73, 'The One With The Sharks', 4, 'Ben Weiss', 'Andrew Reich & Ted Cohen', 'Worried she may lose her latest boyfriend, Phoebe\'s self-doubt is worsened by Ross\'s foolish comments. Monica mistakenly fears Chandler has an unnatural fetish for sharks.', '2002-10-17', '	images/thumbnail 1.png	', 9),
(74, 'The One With Phoebe\'s Birthday Dinner', 5, 'David Schwimmer', 'Scott Silveri', 'While Phoebe and Joey await their friends at a fancy restaurant, Rachel frets about leaving Emma with a sitter. Monica and Chandler are also running late due to a heated spat.', '2002-10-31', '	images/thumbnail 1.png	', 9),
(75, 'The One After Joey And Rachel Kiss', 1, 'Kevin S. Bright', 'Andrew Reich & Ted Cohen', 'Romantic hookups continue to go astray in Barbados as Monica, Phoebe and Chandler overhear Ross kissing Charlie, while through the room\'s other wall they can eavesdrop on Joey and Rachel.', '2003-09-25', '	images/thumbnail 1.png	', 10),
(76, 'The One Where Ross Is Fine', 2, 'Ben Weiss', 'Sherry Bilsing-Graham & Ellen Plummer', 'Rachel, Joey and Charlie spend an uncomfortable evening with Ross while Chandler commits an unpardonable act when he and Monica visit a couple who have adopted a cute boy. Phoebe is visited by a desperate Frank Jr., who can\'t cope with his triplets.', '2003-10-02', '	images/thumbnail 1.png	', 10),
(77, 'The One With Ross\' Tan', 3, 'Gary Halvorson', 'Brian Buckner', 'Rachel and Joey nervously anticipate their first real \"night\" together. Monica and Phoebe try to avoid an obnoxious old friend who puts on airs and a fake accent. Ross envies Monica\'s sprayed-on tan and enters the tanning booth, where two-toned disaster strikes.', '2003-10-09', '	images/thumbnail 1.png	', 10),
(78, 'The One With The Cake', 4, 'Gary Halvorson', 'Robert Carlock', 'Rachel convinces Monica to delay a long anticipated trip to Vermont. But complications ensue when an X-rated birthday cake arrives.', '2003-10-23', '	images/thumbnail 1.png	', 10),
(79, 'The One Where Rachel\'s Sister Baby-Sits', 5, 'Robert Christiansen', 'Dana Klein Borkow', 'Rachel convinces spoiled sister Amy to baby-sit Emma over Ross\'s protests. Phoebe unknowingly thwarts Mike\'s surprise for her. Joey scares Monica and Chandler with a recommendation letter on their behalf to a child adoption agency.', '2003-10-30', '	images/thumbnail 1.png	', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `content` varchar(560) NOT NULL,
  `timestamp` date NOT NULL DEFAULT current_timestamp(),
  `id_chapter` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comment`
--

INSERT INTO `comment` (`id`, `content`, `timestamp`, `id_chapter`, `id_user`) VALUES
(2, 'Loved this episode, really had a laugh, that part where Chandler said that thing was great. Love it.', '2020-11-20', 11, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `rating` int(5) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_chapter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rating`
--

INSERT INTO `rating` (`id`, `rating`, `id_user`, `id_chapter`) VALUES
(4, 5, 1, 11);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `season`
--

CREATE TABLE `season` (
  `id` int(11) NOT NULL,
  `season` int(11) NOT NULL,
  `chapter_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `season`
--

INSERT INTO `season` (`id`, `season`, `chapter_count`) VALUES
(1, 1, 24),
(2, 3, 25),
(3, 2, 24),
(4, 4, 24),
(5, 5, 24),
(6, 6, 25),
(7, 7, 24),
(8, 8, 24),
(9, 9, 24),
(10, 10, 18);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(500) NOT NULL,
  `super_user` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `super_user`) VALUES
(1, 'user@mermelada.com', '$2y$10$wdxuWxWM5pMB.x9ISNsMT.4JCgSHnQ./1VbVjsjA8haNFdrarSOpC', 1),
(16, 'other@user', '$2y$10$IlzNQ79Qf2b6jB06.YeQhehY77SnLYOg.Y.jhKWGsimnEL7B.zCai', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`id`),
  ADD KEY `INDEX` (`id_season`);

--
-- Indices de la tabla `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_chapter` (`id_chapter`),
  ADD KEY `id_user` (`id_user`);

--
-- Indices de la tabla `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_chapter` (`id_chapter`);

--
-- Indices de la tabla `season`
--
ALTER TABLE `season`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `chapter`
--
ALTER TABLE `chapter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT de la tabla `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1181;

--
-- AUTO_INCREMENT de la tabla `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `season`
--
ALTER TABLE `season`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `chapter`
--
ALTER TABLE `chapter`
  ADD CONSTRAINT `chapter_ibfk_1` FOREIGN KEY (`id_season`) REFERENCES `season` (`id`);

--
-- Filtros para la tabla `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`id_chapter`) REFERENCES `chapter` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`id_chapter`) REFERENCES `chapter` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

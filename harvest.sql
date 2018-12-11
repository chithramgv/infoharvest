-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2018 at 02:38 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(15) NOT NULL,
  `topic` varchar(30) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `topic`, `content`) VALUES
(1, 'Women\'s Empowerment', 'Women\'s empowerment is the process in which women elaborate and recreate what it is that they can be, do, and accomplish in a circumstance that they previously were denied.\r\n\r\n Alternatively, it is the process for women to redefine gender roles that allows for them to acquire the ability to choose between known alternatives whom have otherwise been restricted from such an ability.\r\n \r\nThere are several principles defining women\'s empowerment such as, for one to be empowered, they must come from a position of disempowerment. \r\nFurthermore, one must acquire empowerment themselves rather than have it given to them by an external party.\r\n\r\n Other studies have found that empowerment definitions entail people having the capability to make important decisions in their lives while also being able to act on them. \r\n\r\nLastly, empowerment and disempowerment is relative to other at a previous time; therefore, empowerment is a process, not a product.\r\n\r\nWomen empowerment has become a significant topic of discussion in development and economics. It can also point to the approaches regarding other trivialized genders in a particular political or social context.\r\n\r\nWomen\'s economic empowerment refers to the ability for women to enjoy their right to control and benefit from the resources, assets, income and their own time, as well as the ability to manage risk and improve their economic status and well being.\r\n\r\nWhile often interchangeably used, the more comprehensive concept of gender empowerment refers to people of any gender, stressing the distinction between biological and gender as a role. '),
(2, 'Kabaddi', 'Kabaddi is a contact team sport. Played between two teams of seven players, the object of the game is for a single player on offence, referred to as a \"raider\", to run into the opposing team\'s half of a court, tag out as many of their defenders as possible, and return to their own half of the court, all without being tackled by the defenders, and in a single breath. Points are scored for each player tagged by the raider, while the opposing team earns a point for stopping the raider. Players are taken out of the game if they are tagged or tackled, but can be \"revived\" for each point scored by their team from a tag or tackle.\r\n\r\nIt is popular in the Indian subcontinent and other surrounding and South Asian countries, such as Iran and Pakistan. Although ancient accounts of kabaddi appear in the histories of both modern-day India and Iran, the game was popularized as a competitive sport in the 20th century by India; it is the state game of the Indian states of Andhra Pradesh, Bihar, Haryana, Karnataka, Kerala, Maharashtra, Punjab, Tamil Nadu, Telangana, and Uttar Pradesh. It is also the national sport of Bangladesh.[1]\r\n\r\nTwo major disciplines of kabaddi exist; Punjabi kabaddi, also known as \"circle style\", refers to traditional styles of the sport that are played on a circular field outdoors. The \"standard style\", played on a rectangular court indoors, is a discipline played in major professional leagues, and competitions such as the Asian Games.\r\n\r\nThe game is known by its regional names in different parts of the Indian subcontinent, such as kabaddi or chedugudu in Andhra Pradesh, kabaddi in Karnataka, Kerala and Telangana, hadudu in Bangladesh, bhavatik in Maldives, kauddi or kabaddi in the Punjab region, hu-tu-tu in Western India, hu-do-do in Eastern India, chadakudu in South India, kapardi in Nepal and kabaddi or saduguda in Tamil nadu. The word \"kabaddi\" is derived from the Tamil word \"kai-pidi” (&#2965;&#3016;&#2986;&#3007;&#2975;&#3007;, \"to hold hands\").[2]'),
(3, 'II World War', '                                                                                                                                                      WORLD WAR II\r\nWorld War II (often abbreviated to WWII or WW2), also known as the Second World War, was a global war that lasted from 1939 to 1945. The vast majority of the world\'s countries—including all the great powers—eventually formed two opposing military alliances: the Allies and the Axis. A state of total war emerged, directly involving more than 100 million people from over 30 countries. \r\n\r\nThe major participants threw their entire economic, industrial, and scientific capabilities behind the war effort, blurring the distinction between civilian and military resources. \r\nWorld War II was the deadliest conflict in human history, marked by 50 to 85 million fatalities, most of whom were civilians in the Soviet Union and China. It included massacres, the genocide of the Holocaust, strategic bombing, premeditated death from starvation and disease, and the only use of nuclear weapons in war.\r\n\r\nJapan, which aimed to dominate Asia and the Pacific, was at war with China by 1937,[5][b] though neither side had declared war on the other. World War II is generally said to have begun on 1 September 1939,[6] with the invasion of Poland by Germany and subsequent declarations on Germany by France and the United Kingdom. \r\n\r\nFrom late 1939 to early 1941, in a series of campaigns and treaties, Germany conquered or controlled much of continental Europe, and formed the Axis alliance with Italy and Japan. Under the Molotov–Ribbentrop Pact of August 1939, Germany and the Soviet Union partitioned and annexed territories of their European neighbours, Poland, Finland, Romania and the Baltic states. Following the onset of campaigns in North Africa and East Africa, and the fall of France in mid 1940, the war continued primarily between the European Axis powers and the British Empire. \r\n\r\nWar in the Balkans, the aerial Battle of Britain, the Blitz, and the long Battle of the Atlantic followed. On 22 June 1941, the European Axis powers launched an invasion of the Soviet Union, opening the largest land theatre of war in history. \r\n\r\nThis Eastern Front trapped the Axis, most crucially the German Wehrmacht, into a war of attrition. In December 1941, Japan launched a surprise attack on the United States and European colonies in the Pacific Ocean. Following an immediate U.S. declaration of war against Japan, supported by one from Great Britain, the European Axis powers quickly declared war on the U.S. in solidarity with their Japanese ally. Rapid Japanese conquests over much of the Western Pacific ensued, perceived by many in Asia as liberation from Western dominance and resulting in the support of several armies from defeated territories.\r\n\r\nThe Axis advance in the Pacific halted in 1942 when Japan lost the critical Battle of Midway; later, Germany and Italy were defeated in North Africa and then, decisively, at Stalingrad in the Soviet Union. Key setbacks in 1943, which included a series of German defeats on the Eastern Front, the Allied invasions of Sicily and Italy, and Allied victories in the Pacific, cost the Axis its initiative and forced it into strategic retreat on all fronts.\r\n\r\n In 1944, the Western Allies invaded German-occupied France, while the Soviet Union regained its territorial losses and turned toward Germany and its allies. During 1944 and 1945 the Japanese suffered major reverses in mainland Asia in South Central China and Burma, while the Allies crippled the Japanese Navy and captured key Western Pacific islands.\r\n\r\nThe war in Europe concluded with an invasion of Germany by the Western Allies and the Soviet Union, culminating in the capture of Berlin by Soviet troops, the suicide of Adolf Hitler and the German unconditional surrender on 8 May 1945.\r\n\r\n Following the Potsdam Declaration by the Allies on 26 July 1945 and the refusal of Japan to surrender under its terms, the United States dropped atomic bombs on the Japanese cities of Hiroshima and Nagasaki on 6 and 9 August respectively. With an invasion of the Japanese archipelago imminent, the possibility of additional atomic bombings, and the Soviet invasion of Manchuria and occupation of the Kuril islands in northern Japan, the Empire finally surrendered on 2 September 1945, cementing total victory in Asia for the Allies. \r\n\r\nTribunals were set up by fiat by the Allies and war crimes trials were conducted in the wake of the war both against the Germans and the Japanese.\r\n\r\nWorld War II changed the political alignment and social structure of the globe. The United Nations (UN) was established to foster international co-operation and prevent future conflicts; the victorious great powers—China, France, the Soviet Union, the United Kingdom, and the United States—became the permanent membersof its Security Council.\r\n\r\n The Soviet Union and United States emerged as rival superpowers, setting the stage for the nearly half-century long Cold War. \r\n\r\nIn the wake of European devastation, the influence of its great powers waned, triggering the decolonisation of Africa and Asia. Most countries whose industries had been damaged moved towards economic recovery and expansion. Political integration, especially in Europe, emerged as an effort to end pre-war enmities and create a common identity.\r\n\r\n'),
(4, 'World War', '                                                                                                                                                            WORLD WAR\r\nIt occurred from 1914 to 1918 and in terms of human technological history, the scale of World War I was enabled by the technological advances of the second industrial revolution and the resulting globalization that allowed global power projection and mass production of military hardware. Wars on such a scale have not been repeated since the onset of the Atomic Age and the resulting danger of mutually-assured destruction.\r\n\r\nIt had been recognized that the complex system of opposing alliances (the German, Austro-Hungarian, and Ottoman Empires against the British, Russian, and French Empires) was likely to lead to a worldwide conflict if a war broke out.\r\n\r\n Due to this fact, a very minute conflict between two countries had the potential to set off a domino effect of alliances, triggering a world war. The fact that the powers involved had large overseas empires virtually guaranteed that such a war would be worldwide, as the colonies\' resources would be a crucial strategic factor. \r\n\r\nThe same strategic considerations also ensured that the combatants would strike at each other\'s colonies, thus spreading the wars far more widely than those of pre-Columbian times.\r\n\r\nWar crimes were perpetrated in World War I. Chemical weapons were used in the First World War despite the Hague Conventions of 1899 and 1907 having outlawed the use of such weapons in warfare. \r\n\r\nThe Ottoman Empire was responsible for the Armenian genocide, the death of over one million Armenians during the First World War.'),
(5, 'Cricket', 'Cricket is a bat-and-ball game played between two teams of eleven players on a field at the centre of which is a 20-metre (22-yard) pitch with a wicket at each end, each comprising two bails balanced on three stumps. \r\n\r\nThe batting side scores runs by striking the ball bowled at the wicket with the bat, while the bowling and fielding side tries to prevent this and dismiss each player (so they are \"out\"). \r\n\r\nMeans of dismissal include being bowled, when the ball hits the stumps and dislodges the bails, and by the fielding side catching the ball after it is hit by the bat, but before it hits the ground.\r\n\r\n When ten players have been dismissed, the innings end and the teams swap roles.\r\n\r\n The game is adjudicated by two umpires, aided by a third umpire and match referee in international matches. They communicate with two off-field scorers who record the match\'s statistical information.\r\n\r\nThere are various formats ranging from Twenty20, played over a few hours with each team batting for a single innings of 20 overs, to Test matches, played over five days with unlimited overs and the teams each batting for two innings of unlimited length.\r\n\r\n Traditionally cricketers play in all-white kit, but in limited overs cricket they wear club or team colours.\r\n\r\n In addition to the basic kit, some players wear protective gear to prevent injury caused by the ball, which is a hard, solid spheroid made of compressed leather with a slightly raised sewn seam enclosing a cork core which is layered with tightly wound string.');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`firstname`, `lastname`, `email`, `password`, `phone`) VALUES
('', '', '', '', ''),
('Baby', 'K', 'Babysep17@gmail.com', 'baby123', '9095506430'),
('CHITHRA', 'K', 'chithramgv@gmail.com', 'chithu123', '7373250860'),
('Devi', 'K', 'devi@gmail.com', '7373250860', '8675374948'),
('Karuppusamy', 'R', 'karuppusamy@gmail.com', 'devi123', '9567890341'),
('sana', 'K', 'sana123@gmail.com', 'sana123', '9600733543'),
('sana', 'K', 'sana345@gmail.com', 'sana123', '7373250860'),
('Partha', 'Sarathy', 'sarathy@gmail.com', 'sarathy', '9876543211');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

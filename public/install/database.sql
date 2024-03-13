-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th3 13, 2024 lúc 02:57 PM
-- Phiên bản máy phục vụ: 10.8.4-MariaDB
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `video_script`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ads_management`
--

CREATE TABLE `ads_management` (
  `id` int(11) NOT NULL,
  `ad_title` varchar(255) DEFAULT NULL,
  `ad_key` varchar(255) DEFAULT NULL,
  `ad_size` varchar(255) DEFAULT NULL,
  `ad_code` text DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `ads_management`
--

INSERT INTO `ads_management` (`id`, `ad_title`, `ad_key`, `ad_size`, `ad_code`, `status`) VALUES
(1, 'Home Top', 'home_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 1),
(2, 'Home Bottom', 'home_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 1),
(3, 'Movie List Top', 'movie_list_ad_top', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 1),
(4, 'Movie List Bottom', 'movie_list_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(5, 'Movie Single Top', 'movie_single_ad_top', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(6, 'Movie Single Bottom', 'movie_single_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(7, 'Movie Single Sidebar', 'movie_single_ad_sidebar', '350x250', '<a href=\"#\"><img src=\"https://i.imgur.com/bbv6T4I.png\" alt=\"add_banner\"></a>', 0),
(8, 'Shows List Top', 'shows_list_ad_top', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(9, 'Shows List Bottom', 'shows_list_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(10, 'Shows Single', 'shows_single_ad', '728x90', '<a href=\"#\"><img src=\"https://i.imgur.com/34MWnyM.png\" alt=\"add_banner\"></a>', 0),
(11, 'Episode Single Top', 'episode_single_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(12, 'Episode Single Bottom', 'episode_single_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(13, 'Episode Single Sidebar', 'episode_single_ad_sidebar', '350x250', '<a href=\"#\"><img src=\"https://via.placeholder.com/350x250.png\" alt=\"add_banner\"></a>', 0),
(14, 'Language Top', 'language_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(15, 'Language Bottom', 'language_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(16, 'Genres Top', 'genres_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(17, 'Genres Bottom', 'genres_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(18, 'Sports Video Top', 'sports_video_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(19, 'Sports Video Bottom', 'sports_video_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(20, 'Sports Single Top', 'sports_single_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(21, 'Sports Single Bottom', 'sports_single_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(22, 'Sports Single Sidebar', 'sports_single_ad_sidebar', '350x250', '<a href=\"#\"><img src=\"https://via.placeholder.com/350x250.png\" alt=\"add_banner\"></a>', 0),
(23, 'Live TV List Top', 'livetv_list_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(24, 'Live TV List Bottom', 'livetv_list_ad_bottom', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(25, 'Live TV Single Top', 'livetv_single_ad_top', '728x90', '<a href=\"#\"><img src=\"https://via.placeholder.com/728x90.png\" alt=\"add_banner\"></a>', 0),
(26, 'Live TV Single Bottom', 'livetv_single_ad_bottom', '728x90', NULL, 0),
(27, 'Live TV Single Sidebar', 'livetv_single_ad_sidebar', '350x250', '<a href=\"#\"><img src=\"https://via.placeholder.com/350x250.png\" alt=\"add_banner\"></a>', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `channels_list`
--

CREATE TABLE `channels_list` (
  `id` int(11) NOT NULL,
  `channel_cat_id` int(11) NOT NULL,
  `channel_access` varchar(255) NOT NULL DEFAULT 'Paid',
  `channel_name` varchar(255) NOT NULL,
  `channel_slug` varchar(255) NOT NULL,
  `channel_description` text DEFAULT NULL,
  `channel_thumb` varchar(255) NOT NULL,
  `channel_url_type` varchar(255) NOT NULL,
  `channel_url` varchar(500) NOT NULL,
  `channel_url2` varchar(500) DEFAULT NULL,
  `channel_url3` varchar(500) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(500) DEFAULT NULL,
  `seo_keyword` varchar(500) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `channel_category`
--

CREATE TABLE `channel_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_slug` varchar(255) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `channel_category`
--

INSERT INTO `channel_category` (`id`, `category_name`, `category_slug`, `status`) VALUES
(1, 'Entertainment', 'entertainment', 1),
(2, 'News', 'news', 1),
(3, 'Music', 'music', 1),
(4, 'Sports', 'sports', 1),
(5, 'Lifestyle', 'lifestyle', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video_access` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Paid',
  `episode_series_id` int(11) NOT NULL,
  `episode_season_id` int(11) NOT NULL,
  `video_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` int(11) DEFAULT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_quality` int(1) DEFAULT NULL,
  `video_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_480` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_720` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_1080` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `download_enable` int(1) DEFAULT NULL,
  `download_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_on_off` int(1) DEFAULT NULL,
  `subtitle_language1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url1` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_votes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keyword` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `episodes`
--

INSERT INTO `episodes` (`id`, `video_access`, `episode_series_id`, `episode_season_id`, `video_title`, `release_date`, `duration`, `video_description`, `video_slug`, `video_image`, `video_type`, `video_quality`, `video_url`, `video_url_480`, `video_url_720`, `video_url_1080`, `download_enable`, `download_url`, `subtitle_on_off`, `subtitle_language1`, `subtitle_url1`, `subtitle_language2`, `subtitle_url2`, `subtitle_language3`, `subtitle_url3`, `imdb_id`, `imdb_rating`, `imdb_votes`, `seo_title`, `seo_description`, `seo_keyword`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Free', 1, 1, 'S01 E01: Tape 1, Side A', 1490898600, '54m', '<p>Clay Jensen finds a box filled with audio cassette tapes anonymously left on his front doorstep. He plays the first in his father\\\'s boombox and realizes they have been recorded by his recently deceased classmate Hannah Baker before he accidentally drops and breaks the boombox when surprised by his mother. Clay steals his friend Tony\\\'s Walkman to continue listening. Clay listens to the first tape, in which Hannah begins to relate the experiences that led to her suicide. She starts by sharing the story of her first kiss, with Justin Foley, who goes on to inadvertently spread a salacious rumor that begins the sequence of events leading to her suicide. Clay is revealed, through numerous short flashbacks, to have been in love with Hannah and to have worked with her at the local movie theater. It is revealed in this episode that Hannah has put her friend Tony in charge of the tapes.</p>', 's01-e01-tape-1-side-a', '13reasonwhySE01EP01 (2).jpg', 'HLS', NULL, 'https://nmxlive.akamaized.net/hls/live/529965/Live_1/index.m3u8', 'https://file-examples-com.github.io/uploads/2020/03/file_example_WEBM_480_900KB.webm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-07-21 06:21:49'),
(9, 'Free', 1, 1, 'S01 E02: Tape 1, Side B', 1490898600, '52m', '<p>Hannah reminisces about her friendship with two other new students: Jessica, who moves frequently because her father is in the Air Force, and Alex, whom they met at a coffee shop. Jessica and Alex eventually begin a relationship and stop spending time with Hannah. When Alex breaks up with Jessica, she very publicly blames Hannah. In the present, Hannah\\\'s mother, Olivia, finds a note in her daughter\\\'s textbook that leads her to believe Hannah was being bullied. Clay asks Jessica about the tapes, which results in Bryce Walker\\\'s circle of peers meeting to discuss how Clay is listening to Hannah\\\'s recordings.</p>', 's01-e02-tape-1-side-b', '13reasonwhySE01EP02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/0o5CvkIq8Do?list=PLMHyMvcjXso5xTI9rjn04JX6FzWeLweQy\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:52:33'),
(10, 'Paid', 1, 1, 'S01 E03: Tape 2, Side A', 1490898600, '57m', '<p>As Clay attempts to pursue a romantic relationship with Hannah, her relationships are threatened by a \\\"best/worst list\\\" made by Alex Standall, who has put a \\\"target\\\" on Hannah. In the present, Hannah\\\'s mother, Olivia Baker, seeks out the school principal about her suspicion of bullying and makes a disturbing discovery. In the midst of his investigation, Clay turns to Alex for answers, who not only feels regret for his actions on the tapes, but also warns Clay against trusting Tony, whom Clay later sees in a violent exchange with his brothers. As Justin tries to recuperate from his recent slump, Bryce strong-arms Clay and Alex into a drinking contest in an alleyway.</p>', 's01-e03-tape-2-side-a', '13reasonwhySE01EP03.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/PVWkQBgdCRA?list=PLMHyMvcjXso5xTI9rjn04JX6FzWeLweQy\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:52:18'),
(11, 'Free', 1, 2, 'S02 E01: The First Polaroid', 1526581800, '60m', '<p>Five months after the events of the first season, Hannah\\\'s trial moves to court. Tyler is the first to testify in the trial and does so truthfully. Skye and Clay are dating, but Clay starts to have hallucinations of Hannah. Mr. Porter confronts Bryce in the bathroom about raping Hannah. Jessica returns to school, as does Alex who survived his suicide attempt but has lost much of his memory from before it, including the contents of Hannah\\\'s tapes. Tony is given the note Hannah left him the night she died and is later seen burning it. A Polaroid was left in Clay\\\'s Locker which falls out when he opens it, Clay picks it up, flips it to look at the back and a note saying \\\"Hannah wasn\\\'t the only one\\\".</p>', 's02-e01-the-first-polaroid', '13reasonwhySE02EP01.jpg', 'URL', NULL, 'http://vstar.apptific.com/upload/source/dolbycanyon_mkv.mkv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, NULL, 1, NULL, '2019-12-15 18:03:29'),
(12, 'Free', 1, 2, 'S02 E02: Two Girls Kissing', 1526581800, '60m', '<p>Courtney reveals that she is a lesbian and had feelings for Hannah during her testimony. A group of protesters gathers at the court to demand justice for Hannah, but Jessica and Alex are both threatened to avoid revealing anything incriminating when they testify. Skye and Clay fight over her suspicion that Clay is still in love with Hannah, and Skye is hospitalized soon after leaving Clay\\\'s house. Meanwhile, Tyler befriends a classmate named Cyrus.</p>', 's02-e02-two-girls-kissing', '13reasonwhySE02EP02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/5VtDYd-Aty0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:52:03'),
(13, 'Free', 2, 3, 'S01 E01: Chapter One: The Vanishing of Will Byers', 1468521000, '49m', '<p>In November 1983 in Hawkins, Indiana, a scientist is attacked by an unseen creature at a U.S. Government laboratory. 12-year-old Will Byers encounters the creature and mysteriously vanishes while cycling home from a Dungeons &amp; Dragons session with his friends Mike Wheeler, Dustin Henderson and Lucas Sinclair. Will\\\'s single mother Joyce reports his disappearance to police chief Jim Hopper, who starts a search for Will and assures Joyce that almost all missing children are quickly found. The lab\\\'s director Dr. Martin Brenner investigates an organic substance oozing from the lab\\\'s basement, claiming that \\\"the girl\\\" cannot have gone far. A nervous young girl with a shaved head wearing a hospital gown wanders into a local diner. The owner, Benny, learns from a tattoo on her arm that her name is Eleven. Brenner monitors the phone lines and sends agents to the diner after Benny calls social services. The agents kill Benny, however Eleven manages to escape using telekinetic abilities. Joyce\\\'s phone short circuits after she believes she can hear Will breathing on a phone call. While searching for Will in the woods, Mike, Dustin and Lucas come across Eleven.</p>', 's01-e01-chapter-one-the-vanishing-of-will-byers', 'stangerthingsS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/a22pNanPlSY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:51:35'),
(14, 'Paid', 2, 3, 'S01 E02: Chapter Two: The Weirdo on Maple Street', 1468521000, '56m', '<p>The boys bring Eleven to Mike\\\'s house, where they disagree on how to deal with her. Mike agrees to let her sleep in his basement that night. Will\\\'s brother Jonathan visits his estranged father Lonnie in Indianapolis to search for Will, but Lonnie rebuffs him. Eleven reveals to Mike that \\\"bad people\\\" are looking for her and, after recognizing Will in a photo and demonstrating her telekinesis, convinces the boys to trust her, as they believe that she could help them find Will. Using the Dungeons &amp; Dragons board, Eleven indicates that Will is on the \\\'Upside Down\\\' side of the board and is being hunted by the \\\'<a href=\\\"https://www.youtube.com/watch?v=a22pNanPlSY\\\">Demogorgon</a>\\\' (the creature). Hopper\\\'s search party discovers a scrap of Eleven\\\'s hospital gown near the lab. Mike\\\'s sister Nancy and her friend Barbara \\\'Barb\\\' Holland go to a party with Nancy\\\'s boyfriend Steve Harrington. Searching for Will near Steve\\\'s house, Jonathan secretly takes photographs of the party. Nancy gets drunk and has sex with Steve. Joyce receives another call from Will, hears music playing from his stereo, and sees the creature coming through the wall. Barb, left alone by the swimming pool, is attacked by the Demogorgon and vanishes.</p>', 's01-e02-chapter-two-the-weirdo-on-maple-street', 'stangerthingsS01E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/a22pNanPlSY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:49:54'),
(15, 'Free', 2, 3, 'S01 E03: Chapter Three: Holly, Jolly', 1468521000, '52m', '<p>Barb awakens in the Upside Down: a decaying, overgrown alternate dimension surrounded by a thick mist. Joyce believes that Will is communicating with her through electrical pulses in Christmas lights. Brenner allows Hopper to view doctored security footage from the night that Will vanished, leading Hopper to research the lab\\\'s history and discover that a woman named Terry Ives alleged years earlier that her daughter was taken by Brenner. Eleven recalls memories in which Brenner, whom she calls \\\"Papa\\\", put her in solitary confinement for refusing to telekinetically harm a cat. Steve destroys Jonathan\\\'s camera after discovering the photos from the party; however, Nancy later recovers a photo of Barb, having realized that Barb is missing. Returning to Steve\\\'s house to search for Barb, Nancy sees the Demogorgon but manages to escape. Joyce paints a makeshift Ouija board on her wall, allowing Will to sign to her that he is \\\"RIGHT HERE\\\" and that she needs to \\\"RUN\\\". Believing that Eleven knows where Will is, the boys ask her to lead them to him. Eleven leads them to a quarry, just as Will\\\'s apparent body is found under the water by the search party.</p>', 's01-e03-chapter-three-holly-jolly', 'stangerthingsS01E03.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/nEBOBd3Hrmk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:48:46'),
(16, 'Free', 2, 4, 'S02 E01: Chapter One: MADMAX', 1509042600, '48m', '<p>In October 1984, a psychic girl with a tattoo reading \\\"008\\\" is part of a criminal gang in Pittsburgh, Pennsylvania. In Hawkins, the town prepares for Halloween. A new girl at school, Maxine \\\"Max\\\" Mayfield, captures the boys\\\' attention. Joyce is dating her old high school classmate Bob Newby, Hopper investigates a field of pumpkins mysteriously rotting, and conspiracy theorist Murray Bauman investigates people who sighted Eleven, believing her to be a Russian spy. Mike and Nancy deal with their respective losses of Eleven and Barb, and Will has been experiencing episodes of apparent hallucinations of the Upside Down and an enormous, tentacled shadow monster. Joyce and Hopper take Will to see the lab\\\'s new director Dr. Sam Owens, who has been giving Will routine medical exams ever since his return. Owens theorizes that Will\\\'s episodes are PTSD brought on by the anniversary of his disappearance. The gate in the lab\\\'s basement has been growing, worrying Owens. Nancy and Steve have dinner with Barb\\\'s parents, who still believe that their daughter to be missing and who have hired Murray to find her. Hopper goes home to a cabin in the woods where he secretly lives with Eleven.</p>', 's02-e01-chapter-one-madmax', 'stangerthingsS02E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/zIJzq3E1Yvk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:48:34'),
(17, 'Paid', 2, 4, 'S02 E02: Chapter Two: Trick or Treat, Freak', 1509042600, '56m', '<p>Flashbacks reveal that Eleven escaped from the Upside Down but was forced to hide from agents. In the present, it is Halloween. Eleven asks Hopper if she can go trick-or-treating, but Hopper insists that she needs to remain hidden until he can reach an agreement with Owens allowing her to live a normal life, frustrating the homebound Eleven. More pumpkin fields rot across town and Hopper discovers an organic substance &ndash; similar to the substance in the lab &ndash; in the fields. Nancy wants to tell Barb\\\'s parents the truth about her death, but Steve says it is a bad idea, as the agents might come after them if they told anyone the truth. Instead, they attend a Halloween party, where Nancy gets drunk and berates Steve for his lack of empathy for Barb\\\'s parents. Steve leaves and Jonathan takes Nancy home. The boys go trick-or-treating and are later joined by Max. During the night, Will has another episode and tells Mike about his visions, leading Mike to admit that he is trying to contact Eleven. Eleven tries to contact Mike using her powers but is unsuccessful. Dustin returns home after trick-or-treating and finds a strange creature in his trash can.</p>', 's02-e02-chapter-two-trick-or-treat-freak', 'stangerthingsS02E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/9FSoUgusNzc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:48:20'),
(18, 'Free', 3, 6, 'S01 E01: Chapter 1', 1359657000, '57m', '<p>Francis \\\"<strong>Frank</strong>\\\" Underwood is an ambitious Democratic congressman and the House Majority Whip. Frank helped ensure the election of President Garrett Walker, who promised to appoint him as Secretary of State. However, before Walker is sworn in, Chief of Staff Linda Vasquez announces that Walker will instead nominate Senator Michael Kern. Linda informs Frank that their administration requires his help from within the House of Representatives, starting with working on an education reform bill with Representative Donald Blythe. Furious at Walker\\\'s betrayal, Frank and his wife Claire (an environmental activist) make a pact to destroy Walker, starting with Kern. Frank starts seeking out pawns in his war against Walker. When the troubled Representative Peter Russo (who has a history of drug and alcohol abuse) is arrested for driving drunk with Rachel Posner, a prostitute, in the car with him, Frank offers him a reprieve in exchange for his loyalty, covering up the incident by bribing the police commissioner. Frank also encounters Zoe Barnes, a young political reporter for the Washington Herald newspaper. The two come to an agreement in which Frank will leak inside information to incriminate his political opponents, while Zoe advances her career by publishing it. Frank leaks a copy of the first draft of Donald Blythe\\\'s education bill, which proposes massive increases in government control of education, promptly causing a scandal the very first day after the Presidential inauguration.</p>', 's01-e01-chapter-1', 'HouseofcardsS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/w_J9ioyUcVI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:48:08'),
(19, 'Paid', 3, 6, 'S01 E02: Chapter 2', 1359657000, '50m', '<p>In the aftermath of the leak of the education bill draft, Frank secures full control of the legislative course from the President and promptly removes Donald, who graciously takes the fall for the published controversy. Frank hires a team of young congressional staffers to write a draft of the bill in a week (a process which would usually take months). Claire, at her environmental company, is forced to lay off more than half of the staff at her NPO (Clean Water Initiative) after a donation which was contingent on Frank being appointed Secretary of State is withdrawn. Via Zoe, Frank plants a story that loosely ties SoS-nominee Michael Kern to an anti-Israeli editorial column that ran in his college newspaper while Kern was editor. Kern mishandles the resulting media scrutiny. Frank forcefully arranges for Peter Russo to meet a conspiracy junkie, Roy Kapeniak, who wrote for that college newspaper, and convince him to go on the record and state that Kern himself wrote the article, which destroys Kern\\\'s candidacy chances. Frank then tosses Catherine Durant\\\'s name to Zoe as a likely replacement before reinforcing her credentials with Linda Vasquez.</p>', 's01-e02-chapter-2', 'HouseofcardsS01E02 (2).png', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/PVWkQBgdCRA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:47:50'),
(20, 'Free', 3, 6, 'S01 E03: Chapter 3', 1359657000, '51m', '<p>In the midst of negotiating the education bill\\\'s reforms with the teachers\\\' unions, Frank must visit his hometown of Gaffney, South Carolina when his main local opponent stirs trouble. A young woman has been killed in a car accident after texting while driving, apparently distracted by a peach water tower which Frank had advocated to keep standing. (The tower is provocatively similar to the female bottom, which was the subject of the driver\\\'s text.) His rival encourages the parents to sue, forcing Frank into a difficult negotiation. Claire meets and hires a hesitant Gillian Cole, an activist for WorldWell (another environmental water NPO), to employ her international expertise. Peter Russo makes an effort to clean up his life, in order to maintain his relationship with his girlfriend, Christina Gallagher, who is also his chief of staff. Zoe gets into trouble for talking on national TV about the Herald and her editor, Tom Hammerschmidt, after being told not to.</p>', 's01-e03-chapter-3', 'HouseofcardsS01E03.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/PgBnU92XTpU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:47:41'),
(21, 'Paid', 3, 6, 'S01 E04: Chapter 4', 1359657000, '49m', '<p>Frank resorts to intricate political string-pulling when House Speaker Bob Birch refuses to support the education bill with its controversial amendments. Frank organizes a coup against Birch using the majority leader David Rasmussen, in order to pressure Birch to cooperate. Frank ensures Representative Terry Womack\\\'s support for the coup by forcing Peter Russo to allow a shipyard in his district to close in order to keep a military base in Womack\\\'s district open. Birch relents, and Womack replaces Rasmussen as majority leader. Tom Hammerschmidt is exasperated with Zoe\\\'s rebelliousness but the Herald\\\'s publisher supports her. Tom offers Zoe the position of White House correspondent and she indicates acceptance, but Frank convinces her to decline it, which further antagonizes Hammerschmidt. Remy Danton, a lobbyist and former employee of Frank\\\'s, offers Claire double the donation previously promised to CWI, which would allow them to hire back the staff they laid off, but Frank pressures Claire to refuse it, fearing Remy\\\'s motives. Claire meets with photographer Adam Galloway, a former lover who tries to rekindle their relationship. Zoe invites Frank to her apartment for an intimate encounter.</p>', 's01-e04-chapter-4', 'HouseofcardsS01E04.jpg', 'URL', NULL, 'http://vstar.apptific.com/upload/source/dolbycanyon_mkv.mkv', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, NULL, NULL, 1, NULL, '2019-12-17 08:21:45'),
(22, 'Free', 3, 7, 'S02 E01: Chapter 14', 1392316200, '50m', '<p>Newly selected Vice President Frank Underwood\\\'s chief of staff Doug Stamper warns him about journalists investigating the death of Congressman Peter Russo. When Zoe suggests Russo was murdered, Frank pushes her in front of an oncoming Metro train. Zoe\\\'s colleague Janine Skorsky receives nude photos of Zoe that Frank had taken, and is frightened into abandoning the investigation; Zoe\\\'s lover, editor Lucas Goodwin, refuses to desist. Doug forcibly relocates the prostitute Rachel Posner, who was involved in Russo\\\'s covered-up DUI and eventual downfall, and is now afraid of the consequences. Frank makes a new ally in Jacqueline Sharp, a former war hero, as his choice to replace him as House Majority Whip, and suggests an open race within the House to allow Jackie to compete against the expected candidates. Claire leverages her former employee Gillian Cole\\\'s expected lawsuit by fraudulently excluding vital medication for her unborn child from her health insurance, and then offers her total control of the Clean Water Initiative as a purported peace offering.</p>', 's02-e01-chapter-14', 'HouseofcardsS02E01.png', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/0o5CvkIq8Do\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:47:19'),
(23, 'Free', 3, 7, 'S02 E02: Chapter 15', 1392316200, '49m', '<p>Frank is sworn in as Vice President and declines to move into the Naval Observatory. The Secret Service renovates his town-house with required security features. Frank uses Secretary of State Catherine Durant\\\'s team to stall a trade meeting with China, in order to loosen billionaire Raymond Tusk\\\'s influence on President Walker. Frank convinces Walker to stand tough against China\\\'s indignant withdrawal, resulting in China cutting off further trade talks with the U.S. Jackie strengthens her race for House Majority Whip, eventually destroying her mentor\\\'s career in order to secure the position. At his first formal engagement as Vice President, a military awards ceremony, Claire tells Frank the newly-commissioned General Dalton McGinnis is her college rapist. Lucas looks for a hacker on the deep web to access Frank\\\'s phone records and connect him to the deaths of Russo and Zoe.</p>', 's02-e02-chapter-15', 'HouseofcardsS02E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/Ljo_bHAcg4k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:47:07'),
(24, 'Paid', 3, 7, 'S02 E03: Chapter 16', 1392316200, '52m', '<p>As Walker crafts his State of the Union address, Tusk reluctantly agrees to postpone resumption of trade negotiations with China, while Frank negotiates a bipartisan agreement with Senate Majority Leader Hector Mendoza on a compromise over reform of public entitlements to avoid a government shutdown. Senate Republicans renege on the agreement, then attempt to avoid a quorum and then filibuster, but Frank thwarts both moves and secures passage of the bill. Doug requests his FBI contact to run a sting operation on Lucas, who is contacted by a hacker Gavin Orsay, claiming to be able to retrieve Zoe\\\'s phone records. Rachel contacts her mother and reaches out to a religious stranger, Lisa Williams, despite Doug\\\'s instruction to speak to no one.</p>', 's02-e03-chapter-16', 'HouseofcardsS02E03.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/2eFe9j_FO20\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:46:55'),
(25, 'Free', 3, 8, 'S03 E01: Chapter 27', 1424975400, '59m', '<p>President Frank Underwood visits his father\\\'s grave in rural South Carolina to maintain a public appearance of respect, only to privately urinate on it out of spite. Doug Stamper is found beaten in the woods and requires extensive surgery and care; he makes a slow and painful recovery. Remy Danton has been filling in as Underwood\\\'s White House Chief of Staff. Frank also enlists Donald Blythe as his Vice President. In an effort to show some form of progress by his administration, Frank pushes for a jobs program called America Works* (or \\\"AmWorks\\\"). Gavin Orsay has accepted working for the FBI despite not wanting to work for the people who had been oppressing him. Doug asks for his help in locating Rachel Posner, who is still missing after assaulting Stamper and stealing his car. Meanwhile, First Lady Claire Underwood has set her sights on becoming the United States Ambassador to the United Nations. Frank orders a drone airstrike that successfully takes out a foreign target. Doug finally gives in to the pain from his injuries and has a prostitute squirt bourbon into his mouth from a syringe, thus breaking his sobriety.</p>', 's03-e01-chapter-27', 'HouseofcardsS03E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/4oAg8LMQBU0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:46:43'),
(26, 'Paid', 3, 8, 'S03 E02: Chapter 28', 1424975400, '55m', '<p>During Claire\\\'s nomination hearing before a Senate committee, she makes a casual comment which escalates into a heated argument that leaves the committee with the impression that Claire is hot-headed and thus not fit to be UN Ambassador. Frank meets with the Democratic leadership to discuss America Works, only to be told that they do not want him running for president in 2016. Remy, on behalf of Frank, asks House Majority Whip Jackie Sharp to give information about any talk regarding who will run on the Democratic ticket. In return, Jackie wants to be Frank\\\'s running mate when he runs in 2016. Frank and Claire make several calls: Frank to get potential financial contributors for his 2016 campaign; Claire to senators to sway their vote on her nomination. Both are unsuccessful. The next day, the Senate votes against Claire\\\'s nomination. Frank meets with the Democratic leadership and proposes that in return for not running in 2016, they will help Frank pass America Works. Frank finally gives more details of America Works, falsely stating that he does not intend to run for office in 2016. Claire decides to challenge her rejected nomination and asks for a recess appointment, to which Frank agrees.</p>', 's03-e02-chapter-28', 'HouseofcardsS03E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/IWjRYlJQxHo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:46:29'),
(27, 'Free', 5, 12, 'S01 E01: Jhandu', 1542306600, '53m', '<p>Munna Tripathi, son of powerful Akhandanand Tripathi known as Kaleen Bhaiyaa mistakenly shoots a groom while dancing. The groom\\\'s family takes the case to honest lawyer, Mr Pandit. Pandit has 3 children, Guddu, Bablu and Dimpy, all three study in the same college. Dimpy\\\'s close friend Sweety likes Guddu. When Munna gets to know about Pandit taking the case, he goes to Pandit\\\'s house to threaten him. When he refuses to comply, Munna points a gun at him. This leads to a fight where Guddu beats up Munna badly. Munna feels insulted and Tripathi calls the Pandit brothers to his place. The brothers get shocked when Tripathi offers them to work with him. Aside from this, Beena is the second wife of Akhandanad Tripathi but is not happy with her sex life.</p>', 's01-e01-jhandu', 'MirzapurS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/IWjRYlJQxHo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 1, 'http://videostreaming.viavilab.com/upload/source/dolbycanyon_MP4.mp4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-12 15:05:39'),
(28, 'Paid', 5, 12, 'S01 E02: Gooda', 1542306600, '45m', '<p><a href=\\\"https://www.youtube.com/watch?v=IWjRYlJQxHo\\\">The brothers</a> agree to work for Tripathi. They are given a bike and are sent to talk their father out of the case. Munna is angry with his father for not punishing Guddu and Bablu. Pandit refuses to listen to his sons and asks them to leave. It is revealed that Sweety has a nerdy sister, Golu, and that their father is a corrupt cop who takes bribes from Tripathi. Munna is interested in Sweety, who refuses him constanly. Guddu and Bablu force the dead groom\\\'s father to withdraw the case. Rati Shankar, an old rival of Tripathi, sends a man to kill Munna. Munna survives and kills the man.</p>', 's01-e02-gooda', 'MirzapurS01E02.jpg', 'URL', NULL, 'http://localhost/laravel_video_script_update/upload/source/dolbycanyon_mkv.mkv', NULL, NULL, NULL, 1, '#', NULL, 'English', 'http://localhost/laravel_video_script_update/upload/source/sample.vtt', NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-07-09 07:55:50'),
(29, 'Free', 4, 10, 'S01 E01: Ashwathama', 1530815400, '51m', '<p>Gangster Ganesh Gaitonde calls Inspector Sartaj Singh and tips him off about something destructive that will happen in Mumbai in the next 25 days. He then shoots himself before getting caught.</p>\r\n<p>A mysterious phone call from an anonymous man leads police officer Sartaj Singh on a chase around Mumbai in a dangerous cat-and-mouse game.</p>', 's01-e01-ashwathama', 'scaredgamesS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/miuLcjnRzT0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, '#', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8.9', NULL, 'Ashwathama', 'Gangster Ganesh Gaitonde calls Inspector Sartaj Singh and tips him off about something destructive that will happen in Mumbai in the next 25 days. He then shoots himself before getting caught.', 'Sacred Games, Ashwathamam,Gangster', 1, NULL, '2020-03-10 13:45:57'),
(30, 'Paid', 4, 10, 'S01 E02: Halahala', 1530815400, '50m', '<p>The death of <a href=\\\"https://www.youtube.com/watch?v=miuLcjnRzT0\\\">Gaitonde</a> puts the Mumbai police on high alert, while Singh is suspended by his senior due to conflict.</p>\r\n<p>News of Ganesh Gaitonde creates a stir among Mumbai\\\'s VIPs, from politicians to film stars. Removed from the case, Sartaj begins his own investigation.</p>', 's01-e02-halahala', 'scaredgamesS01E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/GEZ4bJrG0Wo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:45:43'),
(31, 'Free', 4, 11, 'S02 E01: Matsya', 1565807400, '56m', '<p>After making a discovery in <a href=\\\"https://www.youtube.com/watch?v=GEZ4bJrG0Wo\\\">Gaitonde\\\'s</a> bunker, Sartaj joins a mission to foil a deadly conspiracy. In 1994, Gaitonde resurfaces in a new location.</p>\r\n<p>Sartaj continues to uncover a conspiracy. In 1994, Gaitonde resurfaces in Kenya to work for RAW.</p>', 's02-e01-matsya', 'scaredgamesS02E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/vts6pPzF0FI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:45:28'),
(32, 'Paid', 4, 11, 'S02 E02: Siduri', 1565807400, '49m', '<p>Sartaj visits Guruji&rsquo;s ashram to find the answers. In the late 1990s, Gaitonde meets Guruji while expanding his business in the country.</p>\r\n<p>With the terrorist-cell investigation underway, Sartaj visits Guruji&rsquo;s ashram. In the late \\\'90s, Gaitonde is urged to seek a spiritual anchor.</p>', 's02-e02-siduri', 'scaredgamesS02E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/YnNbqSRffQw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:45:16'),
(33, 'Free', 6, 13, 'S01 E01: The Family Man', 1568917800, '53m', '<p>The Indian Coast Guard captures three ISIS terrorists in Arabian Sea near Kochi. Force One is tasked to handle the transportation of these personnel under TASC supervision. Meanwhile Drithi, daughter of Srikanth (Manoj) who works for TASC, is on the brink of suspension from school for her activities. The ISIS personnel tries to escape in Mumbai which results in a shooting by Force One. Srikant convinces Moosa, one of the ISIS operatives to surrender. Meanwhile in Pakistan, Major Sameer is planning a mission in India to force India into taking military action. One of the ISIS militant plants a scooter bomb and is considered by Sameer for the Mission Zulfiqar.</p>', 's01-e01-the-family-man', 'TheFamilymenS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/lWGbS0UwKw8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:45:02'),
(34, 'Free', 6, 13, 'S01 E02: Sleepers', 1568917800, '47m', '<p>The bomb planted by ISIS militants in the scooter near Black Horse (Kaala Goda) statue explodes even after the security forces try to defuse it. Pressure increases to find bomber. Chief analysts of T.A.S.C receive information about three gaming engineers who are linked with ISIS. Srikant Tiwari plans to arrest them. After arresting them at their company, on interrogation they mention a dropbox and strongly suspect it\\\'s a student in Victoria College but they reveal that they have never met him face to face.</p>', 's01-e02-sleepers', 'TheFamilymenS01E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/PVWkQBgdCRA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:44:47'),
(35, 'Free', 7, 15, 'S01 E01: Momento De DecisiÃ³n (The Decision)', 1489948200, '39m', '<p>Emilia Urquiza, the First Lady of Mexico, has filed for divorce from her husband, Diego Nava, the President of Mexico. Nava confronts Emilia in her suite at a hotel in Mexico City. The pair argues, which sees Nava attack Emilia. Emilia flees to the balcony and attempts to run past Nava, but she knocks herself out while doing so. When she awakes, Nava has fallen over the balcony and landed on his vehicle. She also finds she is holding her pistol, which she did not have with her on the balcony. Down below, Nava is pronounced dead. Believing Emilia to have murdered Nava, Mexican secret service enters the suite, but Emilia escapes, fleeing the scene. A manhunt is then launched while Jos&eacute; Barquet, Secretary of the Interior, is sworn in as President.</p>', 's01-e01-momento-de-decision-the-decision', 'IngobernableS01E01.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/4N7Q4Jnz5Mc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:44:34'),
(36, 'Paid', 7, 15, 'S01 E02: La Huida (The Getaway)', 1490293800, '41m', '<p>Emilia must take extreme measures to remain hidden as Mexican government forces intensify their search for her.</p>', 's01-e02-la-huida-the-getaway', 'IngobernableS01E02.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/YPn4tXT7ZDM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2020-03-10 13:44:18'),
(39, 'Free', 1, 1, 'Video Title 2', 1594665000, '1h 35m', '<p>dfgdf</p>', 'video-title-2', 'M_BodyMindZone.jpg', 'URL', NULL, 'https://videostreaming.viavilab.com/upload/18628_WhatsApp_Video.mp4', 'https://file-examples-com.github.io/uploads/2020/03/file_example_WEBM_480_900KB.webm', 'https://videostreaming.viavilab.com/upload/18628_WhatsApp_Video.mp4', NULL, 0, NULL, NULL, 'English', 'http://localhost/laravel_video_script_update/upload/source/sample.vtt', 'French', 'http://localhost/laravel_video_script_update/upload/source/sample.vtt', NULL, NULL, NULL, '8.9', NULL, '', '', '', 1, NULL, NULL),
(40, 'Free', 10, 17, 'Tập 1', 1703091600, '34m', '<ul>\r\n<li>Ng&agrave;y c&ocirc;ng chiếu: 14/12/2019</li>\r\n<li>Thể loại: H&agrave;i l&atilde;ng mạn</li>\r\n<li>Thời lượng: 6 tập</li>\r\n<li>Điểm IMDB: 8.7/10</li>\r\n<li>Đạo diễn: Lee Jeong Hyo,Park Ji Eun</li>\r\n<li>Diễn vi&ecirc;n: Hyun Bin, Son Ye Jin, Seo Ji Hye</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p>Hạ C&aacute;nh Nơi Anh l&agrave; bộ phim Netflix đ&aacute;ng ch&uacute; &yacute; kể về c&acirc;u chuyện của một anh l&iacute;nh Triều Ti&ecirc;n v&agrave; một c&ocirc; g&aacute;i trong gia đ&igrave;nh t&agrave;i phiệt H&agrave;n Quốc được anh cứu trong một lần tai nạn khi đi nhảy d&ugrave;. Cả hai d&ugrave; ở 2 miền ch&iacute;nh trị, bối cảnh cuộc sống kh&aacute;c nhau cũng như rất nhiều những vấn đề như tranh đấu, gia đ&igrave;nh, &acirc;m mưu,... nhưng cuối c&ugrave;ng họ vẫn vượt qua nhiều r&agrave;o cản v&agrave; đến gặp nhau ở Thụy Sĩ để tiếp tục mối t&igrave;nh dang dở.</p>', 'tap-1', 'phim-netflix-1.jpg', 'URL', 1, '<video id=\"video\" playsinline=\"\" x-webkit-airplay=\"allow\" controlslist=\"nodownload\" src=\"blob:https://geo.dailymotion.com/c055472f-e3cc-4422-93eb-6e6e5c72e906\" style=\"width: 1260.44px; height: 709px; top: 0px; left: 0px;\"></video>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, '2023-12-06 15:49:16'),
(42, 'Free', 11, 18, 'Tập 1', 1701795600, '158m', '<h2>T&oacute;m tắt</h2>\r\n<div class=\\\"wp-content\\\">\r\n<p><strong>Đảo Hải Tặc &ndash; One Piece Live Action (Netflix)</strong>&nbsp;với chiếc mũ rơm v&agrave; nh&oacute;m bạn đủ th&agrave;nh phần, hải tặc trẻ Monkey Monkey D. Luffy c&oacute; h&agrave;nh tr&igrave;nh săn kho b&aacute;u ho&agrave;nh tr&aacute;ng trong bản chuyển thể người đ&oacute;ng n&agrave;y của bộ manga nổi tiếng.</p>\r\n</div>', 'tap-1', 'one-piece-pha-vo-chuoi-that-bai-cua-hollywood-trong-viec-chuyen-the-anime.jpg', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/qJPebszgZuY\" title=\"ONE PIECE | Trailer chính thức | Netflix\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(43, 'Free', 12, 20, 'Tập 1', 1701795600, '158m', '<h2>Tết Ở L&agrave;ng Địa Ngục (Netflix) Full HD Trọn bộ</h2>\r\n<p><strong>Tết Ở L&agrave;ng Địa Ngục</strong>&nbsp;c&aacute;c hậu duệ của một băng cướp kh&eacute;t tiếng điều tra h&agrave;ng loạt &aacute;n mạng t&agrave;n bạo ở l&agrave;ng của họ. Liệu đ&acirc;y l&agrave; nghiệp chướng hay &ldquo;t&aacute;c phẩm&rdquo; của kẻ b&aacute;o th&ugrave;?</p>', 'tap-1', '380648074_122130158156008594_1225689035521373038_n.jpg', 'Embed', 0, '<iframe width=\"1128\" height=\"635\" src=\"https://www.youtube.com/embed/4Axx4i4XcvU\" title=\"Cái kết của dân làng địa ngục? | Tết ở làng địa ngục | Netflix\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(44, 'Free', 13, 21, 'Tập 1', 0, NULL, '<p>Bộ phim xoay quanh c&acirc;u chuyện của người bố đơn th&acirc;n nu&ocirc;i 3 con g&aacute;i l&agrave;: Thu Huệ, Anh Thư, &Aacute;nh Dương. Khi lớn l&ecirc;n, cả 3 c&oacute; một cuộc sống ri&ecirc;ng. Ai cũng phải trải qua những thử th&aacute;ch để trưởng th&agrave;nh. H&igrave;nh ảnh người bố lu&ocirc;n đứng đằng sau l&agrave;m hậu phương vững chắc để che chở, bảo vệ c&aacute;c con g&aacute;i đ&atilde; đem lại nhiều cảm x&uacute;c mạnh mẽ cho người xem. Phim do c&aacute;c diễn vi&ecirc;n nổi tiếng đ&oacute;ng vai như: NSND Trung Anh, diễn vi&ecirc;n Bảo Thanh, diễn vi&ecirc;n Thu Quỳnh, v&agrave; diễn vi&ecirc;n mới Bảo H&acirc;n&hellip;</p>', 'tap-1', 'venhadicon.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(45, 'Free', 14, 22, 'Tập 1', 0, NULL, '', 'tap-1', 'j21i294e_660x946-caytaonohoa-original.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(46, 'Free', 12, 20, 'Tập 2', -25200, NULL, '<p>Tập 2</p>', 'tap-2', 'z4949837170337_7af1158aadb0df03a5868626a82744a1.jpg', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/C1wPltAqvzY\" title=\"Phần 2: Chuyện gì đã xảy ra tại LÀNG ĐỊA NGỤC? I Tóm tắt tiểu thuyết Tết ở làng Địa Ngục (P.2)\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, '2023-12-13 15:56:51'),
(47, 'Free', 12, 20, 'Tập 3', -25200, NULL, '<p>Tập 3</p>', 'tap-3', 'z4949836802334_6ca5bb445f6e0b6c3900fabc36e19f25.jpg', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/dpd3EsyfO7g\" title=\"TẤT TẦN TẬT VỀ TẾT Ở LÀNG ĐỊA NGỤC\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, '2023-12-13 15:58:02'),
(48, 'Free', 12, 20, 'Tập 4', 0, NULL, '<p>Tập 4</p>', 'tap-4', 'review-tet-o-lang-dia-nguc-tap-5-6-8.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(49, 'Free', 12, 20, 'Tập 5', 0, NULL, '<p>Tập 5</p>', 'tap-5', 'z4949836652532_871949aca1b4eb042f2f86d3e4826a8d.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `genres`
--

CREATE TABLE `genres` (
  `id` int(10) UNSIGNED NOT NULL,
  `genre_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `genre_slug` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `genres_image` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `genres`
--

INSERT INTO `genres` (`id`, `genre_name`, `genre_slug`, `genres_image`, `status`) VALUES
(1, 'Kịch', 'kich', 'drama.png', 1),
(2, 'Hành động', 'hanh-dong', 'action-movie.png', 1),
(3, 'Hài kịch', 'hai-kich', NULL, 1),
(5, 'Giật gân', 'giat-gan', NULL, 1),
(6, 'Kinh dị', 'kinh-di', '960x0.png', 1),
(8, 'Tỉnh cảm', 'tinh-cam', '689090-relationship-02-thinkstock.png', 1),
(9, 'Phưu lưu', 'phuu-luu', 'Identity.jpg', 1),
(10, 'Khoa học viễn tưởng', 'khoa-hoc-vien-tuong', NULL, 1),
(11, 'Viễn Tưởng', 'vien-tuong', NULL, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `home_section`
--

CREATE TABLE `home_section` (
  `id` int(11) NOT NULL,
  `section1_latest_movie` varchar(500) DEFAULT NULL,
  `section2_latest_series` varchar(500) DEFAULT NULL,
  `section3_popular_movie` varchar(500) DEFAULT NULL,
  `section3_popular_series` varchar(500) DEFAULT NULL,
  `section3_title` varchar(500) DEFAULT NULL,
  `section3_type` varchar(255) NOT NULL,
  `section3_lang` int(11) DEFAULT NULL,
  `section4_title` varchar(255) DEFAULT NULL,
  `section4_type` varchar(255) NOT NULL,
  `section4_lang` int(11) DEFAULT NULL,
  `section5_title` varchar(255) DEFAULT NULL,
  `section5_type` varchar(255) NOT NULL,
  `section5_lang` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `home_section`
--

INSERT INTO `home_section` (`id`, `section1_latest_movie`, `section2_latest_series`, `section3_popular_movie`, `section3_popular_series`, `section3_title`, `section3_type`, `section3_lang`, `section4_title`, `section4_type`, `section4_lang`, `section5_title`, `section5_type`, `section5_lang`) VALUES
(1, '28,27,26,25,21,16', '17,16,14,13,12,10,1', '28,27,26,21,16,14,9', '16,11,12,14,1,13', 'Phim Nước Ngoài', 'Movie', 2, 'Series Phim Việt', 'Series', 6, 'Phim Việt', 'Movie', 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `language_name` varchar(60) NOT NULL,
  `language_slug` varchar(255) NOT NULL,
  `language_image` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `language`
--

INSERT INTO `language` (`id`, `language_name`, `language_slug`, `language_image`, `status`) VALUES
(2, 'English', 'english', 'eng_cat.png', 1),
(6, 'Việt Nam', 'viet-nam', NULL, 1),
(7, 'Thái Lan', 'thai-lan', NULL, 1),
(9, 'Trung Quốc', 'trung-quoc', NULL, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `movie_videos`
--

CREATE TABLE `movie_videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video_access` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Paid',
  `movie_lang_id` int(11) NOT NULL,
  `movie_genre_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` int(11) DEFAULT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_image_thumb` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_quality` int(1) DEFAULT NULL,
  `video_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_480` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_720` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_1080` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `download_enable` int(1) DEFAULT NULL,
  `download_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_on_off` int(1) DEFAULT NULL,
  `subtitle_language1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url1` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imdb_votes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keyword` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `movie_videos`
--

INSERT INTO `movie_videos` (`id`, `video_access`, `movie_lang_id`, `movie_genre_id`, `video_title`, `release_date`, `duration`, `video_description`, `video_slug`, `video_image_thumb`, `video_image`, `video_type`, `video_quality`, `video_url`, `video_url_480`, `video_url_720`, `video_url_1080`, `download_enable`, `download_url`, `subtitle_on_off`, `subtitle_language1`, `subtitle_url1`, `subtitle_language2`, `subtitle_url2`, `subtitle_language3`, `subtitle_url3`, `imdb_id`, `imdb_rating`, `imdb_votes`, `seo_title`, `seo_description`, `seo_keyword`, `status`, `created_at`, `updated_at`) VALUES
(9, 'Free', 2, '5,2', 'WAR', 1569954600, '1h 54m 30s', '<div class=\\\"mod\\\" lang=\\\"en-IN\\\" data-md=\\\"50\\\" data-hveid=\\\"CA0QAA\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQkCkwKHoECA0QAA\\\">\r\n<div class=\\\"PZPZlf hb8SAc\\\" data-attrid=\\\"description\\\" data-hveid=\\\"CA0QAQ\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQziAoADAoegQIDRAB\\\">\r\n<div>\r\n<div class=\\\"kno-rdesc\\\">\r\n<div>An Indian soldier is assigned to eliminate his former mentor and he must keep his wits about him if he is to be successful in his mission. When the two men collide, it results in a barrage of battles and bullets.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\\\"mod\\\" lang=\\\"en-IN\\\" data-md=\\\"30\\\" data-hveid=\\\"CA0QAg\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQ6-0CMCl6BAgNEAI\\\">&nbsp;</div>\r\n<div class=\\\"mod\\\" lang=\\\"en-IN\\\" data-attrid=\\\"kc:/film/film:theatrical region aware release date\\\" data-md=\\\"1001\\\" data-hveid=\\\"CA0QAw\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQkCkwKnoECA0QAw\\\">\r\n<div class=\\\"Z1hOCe\\\">\r\n<div class=\\\"zloOqf PZPZlf\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQyxMoADAqegQIDRAE\\\">Release date: 2 October 2019 (India)<br />Director: Siddharth Anand<br />Budget: 200 crores INR<br />Screenplay: Siddharth Anand, Abbas Tyrewala</div>\r\n</div>\r\n</div>\r\n<div class=\\\"mod\\\" lang=\\\"en-IN\\\" data-attrid=\\\"kc:/film/film:screenplay\\\" data-md=\\\"1001\\\" data-hveid=\\\"CA0QDg\\\" data-ved=\\\"2ahUKEwiU97ewpYDmAhXzX3wKHaqSAFkQkCkwLXoECA0QDg\\\">&nbsp;</div>\r\n<p><br />War is a 2019 Indian Hindi-language action thriller film directed by Siddharth Anand and produced by Aditya Chopra under his banner Yash Raj Films. It stars Hrithik Roshan and Tiger Shroff, and tells the story of an Indian soldier assigned to eliminate his former mentor who has gone rogue.</p>\r\n<p>Principal photography began in the second week of September 2018 and concluded in March 2019. Initially titled Fighters, the film\\\'s title was changed after the release of the official teaser in July 2019. The music was composed by Vishal&ndash;Shekhar, with lyrics written by Kumaar, and released under the banner YRF Music.</p>\r\n<p>War was theatrically released in India in 4DX on 2 October 2019, the occasion of Gandhi Jayanti.[4] The film received mostly positive reviews from critics, with praise for the performances of Roshan and Shroff and the action sequence, but criticism for its predictable storyline. War set the record for the highest-opening day collection for a Bollywood film in India.[5] With a worldwide gross of over &acirc;&sbquo;&sup1;450 crore, it emerged as a commercial success, and the highest-grossing Indian film of 2019.<br /><br /><br /></p>', 'war', '296058R1.png', '70852958.png', 'Embed', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/tQ0mzXRk-oM\" title=\"WAR | Trailer | Hrithik Roshan | Tiger Shroff | Vaani Kapoor | Siddharth Anand | YRF Spy Universe\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2023-12-06 04:12:34'),
(13, 'Free', 2, '6', 'Annabelle Comes Home', 1561487400, '1h 46m', '<p>Determined to keep Annabelle from wreaking more havoc, paranormal investigators Ed and Lorraine Warren lock the possessed doll in the artifacts room in their house. But when the doll awakens the room\\\'s evil spirits, it soon becomes an unholy night of terror for the couple\\\'s 10-year-old daughter, her friends and their young baby sitter.<br /><br /><strong>Initial release</strong>: 26 June 2019 (USA)<br /><strong>Director</strong>: Gary Dauberman<br /><strong>Box office</strong>: 22.86 crores USD<br /><strong>Budget</strong>: $27&ndash;32 million<br /><strong>Production companies</strong>: Atomic Monster Productions, New Line Cinema, The Safran Company</p>', 'annabelle-comes-home', 'annabelle.jpg', 'annabelle1.jpg', 'Embed', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/bCxm7cTpBAs\" title=\"ANNABELLE COMES HOME - Official Trailer\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2023-12-06 04:11:42'),
(14, 'Paid', 2, '6', 'A Quiet Place', 1522953000, '1h 31m', '<p>A family struggles for survival in a world where most humans have been killed by blind but noise-sensitive creatures. They are forced to communicate in sign language to keep the creatures at bay.</p>\r\n<p><span style=\\\"color: #0000ff;\\\"><strong>Release date:</strong></span> 6 April 2018 (India)<br /><strong>Director:</strong> John Krasinski<br /><strong><span style=\\\"color: #0000ff;\\\"><em>Budget</em></span>:</strong> $17&ndash;21 million<br /><strong>Box office:</strong> 34.09 crores USD<br /><span style=\\\"color: #000000;\\\"><em><strong><span style=\\\"color: #0000ff;\\\">Awards</span>:</strong></em></span> Screen Actors Guild Award for Outstanding Performance by a Female Actor in a Supporting Role, MORE</p>', 'a-quiet-place', 'AQP (1).jpg', 'AQP2.jpg', 'Embed', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/WR7cc5t7tv8\" title=\"A Quiet Place (2018) - Official Trailer - Paramount Pictures\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2023-12-06 04:11:09'),
(16, 'Paid', 2, '3', 'Toy Story 4', 1561055400, '1h 40m', '<p>Woody, Buzz Lightyear v&agrave; đồng bọn kh&aacute;c bắt đầu một chuyến đi đường với Bonnie v&agrave; một đồ chơi mới t&ecirc;n l&agrave; Forky. H&agrave;nh tr&igrave;nh phi&ecirc;u lưu biến th&agrave;nh một cuộc t&aacute;i ngộ bất ngờ khi Woody đi lạc nhỏ dẫn anh đến gặp lại người bạn l&acirc;u ng&agrave;y mất t&iacute;ch Bo Peep. Khi Woody v&agrave; Bo tr&ograve; chuyện về những ng&agrave;y xưa, họ sớm nhận ra rằng họ ho&agrave;n to&agrave;n kh&aacute;c biệt khi n&oacute;i đến những g&igrave; họ mong muốn từ cuộc sống như một đồ chơi.</p>\r\n<p>Ng&agrave;y ph&aacute;t h&agrave;nh: 21 th&aacute;ng 6 năm 2019 (Ấn Độ) Đạo diễn: Josh Cooley Doanh thu: 107 tỷ USD Ng&agrave;y ph&aacute;t h&agrave;nh DVD ban đầu: 8 th&aacute;ng 10 năm 2019 (Hoa Kỳ)</p>\r\n<p>Bạn c&oacute; biết kh&ocirc;ng: \\\"Toy Story 4\\\" l&agrave; bộ phim hoạt h&igrave;nh c&oacute; doanh thu cao nhất thứ năm trong lịch sử.</p>\r\n<p><span class=\\\"yZlgBd\\\"><br /><br /></span><iframe src=\\\"https://player.vimeo.com/video/367512707\\\" width=\\\"100%\\\" height=\\\"360\\\" frameborder=\\\"0\\\" allowfullscreen=\\\"allowfullscreen\\\"></iframe><br /><br /><br /><img src=\\\"../../admin_assets/plugins/tinymce/plugins/emoticons/img/smiley-cool.gif\\\" alt=\\\"cool\\\" /><img src=\\\"../../admin_assets/plugins/tinymce/plugins/emoticons/img/smiley-money-mouth.gif\\\" alt=\\\"money-mouth\\\" /></p>', 'toy-story-4', 'TS4.jpg', 'Toys1.jpg', 'Embed', NULL, '<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/wmiIUN-7qhE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2023-12-06 03:48:57'),
(21, 'Free', 6, '1,8', 'Trạng Quỳnh', 723402000, '1h 49m', '<h2>Phim h&agrave;i tết 2019 : Trạng Quỳnh</h2>\r\n<p>Đạo diễn : Đỗ Đức Thịnh</p>\r\n<p>Diễn vi&ecirc;n : Trấn Th&agrave;nh, Nh&atilde; Phương, Trần Quốc Anh, Khả Như, C&ocirc;ng Dương, Long Đẹp Trai,&nbsp;</p>\r\n<h3>Nội dung phim Trạng Quỳnh</h3>\r\n<p>Phim kể về h&agrave;nh tr&igrave;nh giải cứu người thầy của Trạng Quỳnh c&ugrave;ng &rdquo;đồng bọn&rdquo; l&agrave; c&ocirc; g&aacute;i Điềm xinh đẹp v&agrave; anh bạn Xẩm tinh qu&aacute;i. Mặc d&ugrave; chỉ l&agrave; những người &rdquo;thấp cổ b&eacute; họng&rdquo; trong x&atilde; hội nhưng họ kh&ocirc;ng hề ngần ngại đối đầu với bọn cường h&agrave;o &aacute;c b&aacute;.</p>\r\n<p>Bộ phim kể về nh&acirc;n vật t&ecirc;n Quỳnh do Quốc Anh đ&oacute;ng l&agrave; một ch&agrave;ng trai lanh lợi, nhiều mưu mẹo. Anh đem l&ograve;ng y&ecirc;u người con g&aacute;i xinh đẹp, t&agrave;i giỏi của thầy đồ họ Đo&agrave;n, t&ecirc;n l&agrave; Điềm do Nh&atilde; Phương đ&oacute;ng. Tuy nhi&ecirc;n Trịnh B&aacute; l&agrave; kẻ c&oacute; họ h&agrave;ng với ch&uacute;a Trịnh &acirc;m mưu bắt thầy đồ để &eacute;p Điềm cưới hắn. V&igrave; thế Quỳnh quyết định c&ugrave;ng người bạn th&acirc;n l&agrave; Xẩm do Trấn Th&agrave;nh thủ vai, c&ugrave;ng nhau l&ecirc;n đường t&igrave;m c&aacute;ch gi&uacute;p Điềm v&agrave; giải oan cho thầy đồ.</p>', 'trang-quynh', 'TrangQuynh.jpg', 'wohcgoya_1_horizontal-thumbnaile38a3b900f7a926072f1ac76d9aeb420.jpg', 'Embed', 1, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/ikXMNocYUeY\" title=\"Phim Hài &quot;TRẠNG QUỲNH&quot; Official Trailer 05.02.2019\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, '', '', '', 1, NULL, '2023-12-06 16:05:27'),
(25, 'Free', 2, '3,2', 'Baywatch', 1495650600, '116 min', '<p>Tại Emerald Bay ngập tr&agrave;n &aacute;nh nắng mặt trời, Đại &uacute;y năng động Mitch Buchannon v&agrave; đội Baywatch của &ocirc;ng, một đội ngũ cứng cỏi được chọn lựa kỹ lưỡng v&agrave; c&oacute; l&agrave;n da n&acirc;u ho&agrave;n hảo, bảo vệ vịnh, đảm bảo an to&agrave;n cho cả những người tắm nắng v&agrave; người y&ecirc;u biển. Tuy nhi&ecirc;n, m&ugrave;a h&egrave; n&agrave;y, hai học vi&ecirc;n mới nhiệt huyết sẽ tham gia chương tr&igrave;nh cứu hộ đ&ograve;i hỏi khắc nghiệt n&agrave;y, c&ugrave;ng với một vận động vi&ecirc;n bơi lội Olympic cự ph&aacute;ch, người đ&atilde; từng bất trung, tất cả đều được gọi đến để chứng minh gi&aacute; trị của họ tr&ecirc;n c&aacute;c th&aacute;p cứu th&iacute;ch nghiển đ&uacute;ng l&uacute;c khi một loại thuốc tổng hợp mới bắt đầu l&agrave;m nhiễm bệnh vịnh Emerald: flakka. Kh&ocirc;ng nghi ngờ g&igrave; nữa, điều n&agrave;y đ&ograve;i hỏi một h&agrave;nh động đồng đội nghi&ecirc;m t&uacute;c dưới vỏ bọc, khi những anh h&ugrave;ng kh&ocirc;ng c&oacute; huy hiệu trong bộ đồ đ&agrave;n &ocirc;ng đỏ nhảy ra khỏi bờ biển để t&igrave;m kiếm những người mới lạ v&agrave; những doanh nh&acirc;n đen tối với động cơ ẩn của họ. Liệu đội ngũ của Mitch c&oacute; thể cứu vịnh được kh&ocirc;ng?</p>\r\n<p>Đạo diễn: Seth Gordon</p>\r\n<p>Nh&agrave; văn: Michael Berk (dựa tr&ecirc;n series \\\"Baywatch\\\" được tạo ra bởi), Douglas Schwartz (dựa tr&ecirc;n series \\\"Baywatch\\\" được tạo ra bởi), Gregory J. Bonann (dựa tr&ecirc;n series \\\"Baywatch\\\" được tạo ra bởi), Jay Scherick (kịch bản), David Ronn (kịch bản), Thomas Lennon (kịch bản), Robert Ben Garant (kịch bản), Damian Shannon (kịch bản), Mark Swift (kịch bản)</p>\r\n<p>Diễn vi&ecirc;n: Dwayne Johnson, Zac Efron, Priyanka Chopra, Alexandra Daddario</p>\r\n<p>Sản xuất: Paramount Pictures</p>', 'baywatch', 'MV5BNTA4MjQ0ODQzNF5BMl5BanBnXkFtZTgwNzA5NjYzMjI@._V1_SX300.jpg', 'MV5BNTA4MjQ0ODQzNF5BMl5BanBnXkFtZTgwNzA5NjYzMjI@._V1_SX300.jpg', 'Embed', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/eyKOgnaf0BU\" title=\"Baywatch (2017) - Official Trailer - Paramount Pictures\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', 'https://videostreaming.viavilab.com/upload/18628_WhatsApp_Video.mp4', 'https://videostreaming.viavilab.com/upload/18628_WhatsApp_Video.mp4', NULL, 0, NULL, NULL, NULL, 'http://localhost/laravel_video_script_update/upload/source/sample.vtt', 'French', 'http://localhost/laravel_video_script_update/upload/test.vtt', NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, '2023-12-06 03:48:01'),
(26, 'Paid', 2, '3,2,10,9', 'Guardians of the Galaxy Vol. 2', 1493922600, '136 min', '<p>After saving Xandar from Ronan\\\'s wrath, the Guardians are now recognized as heroes. Now the team must help their leader Star Lord (Chris Pratt) uncover the truth behind his true heritage. Along the way, old foes turn to allies and betrayal is blooming. And the Guardians find that they are up against a devastating new menace who is out to rule the galaxy.</p>\r\n<p><strong>Director</strong>: James Gunn</p>\r\n<p><strong>Writer</strong>: James Gunn, Dan Abnett (based on the Marvel comics by), Andy Lanning (based on the Marvel comics by), Steve Englehart (Star-Lord created by), Steve Gan (Star-Lord created by), Jim Starlin (Gamora and Drax created by), Stan Lee (Groot created by), Larry Lieber (Groot created by), Jack Kirby (Groot created by), Bill Mantlo (Rocket Raccoon created by), Keith Giffen (Rocket Raccoon created by), Steve Gerber (Howard the Duck created by), Val Mayerik (Howard the Duck created by)</p>\r\n<p><strong>Actors</strong>: Chris Pratt, Zoe Saldana, Dave Bautista, Vin Diesel</p>\r\n<p><strong>Production</strong>: Walt Disney Pictures</p>\r\n<div id=\\\"gtx-trans\\\" style=\\\"position: absolute; left: 185px; top: 51px;\\\">&nbsp;</div>', 'guardians-of-the-galaxy-vol-2', 'MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_SX300.jpg', 'DIS_GOTG2_GA_NP_1285x720.png', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/dW1BIid8Osg\" title=\"Guardians of the Galaxy Vol. 2 Teaser Trailer\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, 'English', 'http://localhost/laravel_video_script_update/upload/source/sample.vtt', 'French', 'http://localhost/laravel_video_script_update/upload/source/test.vtt', NULL, NULL, NULL, '7.6', NULL, 'Guardians of the Galaxy', 'After saving Xandar from Ronan\\\'s wrath, the Guardians are now recognized as heroes. Now the team must help their leader Star Lord (Chris Pratt) uncover the truth behind his true heritage.', 'Guardians,Galaxy,Ronan\\\'s', 1, NULL, '2023-12-06 03:44:08'),
(27, 'Free', 7, '3,8', 'Bạn Không Thân', 0, NULL, '<p>Bắt đầu với niềm đam m&ecirc; l&agrave;m phim bất diệt c&ugrave;ng những &yacute; tưởng lớn, nh&oacute;m học sinh trung học của &ldquo;Bạn Kh&ocirc;ng Th&acirc;n&rdquo; ch&iacute;nh l&agrave; hội bạn trong &ldquo;hoạn nạn&rdquo; lại cần tới nhau tại một cuộc thi l&agrave;m phim ngắn dựa tr&ecirc;n c&acirc;u chuyện về cuộc đời của người bạn c&ugrave;ng lớp m&agrave; họ y&ecirc;u qu&yacute;. Bằng vốn hiểu biết c&oacute; giới hạn về người bạn qu&aacute; cố, cả nh&oacute;m với sự nỗ lực 200% đ&atilde; dần kh&aacute;m ph&aacute; ra những b&iacute; mật ẩn giấu g&acirc;y bất ngờ tới mức c&oacute; thể thay đổi quan điểm về niềm đam m&ecirc; của hội thanh thiếu ni&ecirc;n n&agrave;y m&atilde;i m&atilde;i.</p>', 'ban-khong-than', 'BanKhongThanz.jpg', 'BanKhongThan.jpg', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/wD-QXfLsGx0\" title=\"Phim &quot;Bạn Không Thân&quot; Trailer | Khởi Chiếu 01.12.2023\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(28, 'Free', 2, '5,2', 'Đế Chế Napoleon', 1701369000, '158m', '<p>Bộ phim l&agrave; c&aacute;i nh&igrave;n nguy&ecirc;n bản v&agrave; c&aacute; nh&acirc;n về nguồn gốc của Napol&eacute;on Bonaparte v&agrave; qu&aacute; tr&igrave;nh leo l&ecirc;n ng&ocirc;i ho&agrave;ng đế nhanh ch&oacute;ng, t&agrave;n nhẫn của &ocirc;ng. C&acirc;u chuyện&nbsp;được kể&nbsp;qua lăng k&iacute;nh của vợ &ocirc;ng,&nbsp;mối quan hệ phức tạp&nbsp;v&agrave; thường xuy&ecirc;n bất ổn, c&ugrave;ng Josephine,&nbsp;một t&igrave;nh y&ecirc;u đ&iacute;ch thực.</p>', 'de-che-napoleon', 'napoleong.jpg', 'napoleon.jpg', 'Embed', 0, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/4C-ki7bXsws\" title=\"Phim &quot;Napoleon&quot; Trailer | Khởi Chiếu 01.12.2023\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(29, 'Free', 6, '5,1,9,2', 'Bố Già', 1701795600, '158m', '<p>Bố gi&agrave;</p>', 'bo-gia', 'BoGia.jpg', 'BoGia.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(30, 'Free', 6, '5,8,3', 'Cậu Vàng', 1701795600, '158m', '<p>Cậu V&agrave;ng</p>', 'cau-vang', 'CauVang.jpg', 'CauVang.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(31, 'Free', 6, '8,9,3', 'Mắt Biếc', 1701795600, '158m', '<p>Mắt Biếc</p>', 'mat-biec', 'MatBiec.jpg', 'MatBiec.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(32, 'Free', 6, '3,9,1,5,2', 'Thập Tam Muội', 0, NULL, '<p>Thập Tam Muội</p>', 'thap-tam-muoi', '5c7e4ed28602c190722595.png', '5c7e4ed28602c190722595.png', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL),
(33, 'Free', 6, '3,5,2', 'Lật Mặt', 1701795600, '158m', '<p>Lật Mặt</p>', 'lat-mat', 'momo-upload-api-210112174442-637460702828427138.jpg', 'momo-upload-api-210112174442-637460702828427138.jpg', 'Local', 0, NULL, NULL, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `page_title` varchar(500) NOT NULL,
  `page_slug` varchar(500) NOT NULL,
  `page_content` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `pages`
--

INSERT INTO `pages` (`id`, `page_title`, `page_slug`, `page_content`, `status`) VALUES
(1, 'About Us', 'about-us', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \\\"de Finibus Bonorum et Malorum\\\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \\\"Lorem ipsum dolor sit amet..\\\", comes from a line in section 1.10.32.</p>', 1),
(2, 'Terms Of Use', 'terms-of-use', '<p><strong>Use of this site is provided by Demos subject to the following Terms and Conditions:</strong><br />1. Your use constitutes acceptance of these Terms and Conditions as at the date of your first use of the site.<br />2. Demos reserves the rights to change these Terms and Conditions at any time by posting changes online. Your continued use of this site after changes are posted constitutes your acceptance of this agreement as modified.<br />3. You agree to use this site only for lawful purposes, and in a manner which does not infringe the rights, or restrict, or inhibit the use and enjoyment of the site by any third party.<br />4. This site and the information, names, images, pictures, logos regarding or relating to Demos are provided &ldquo;as is&rdquo; without any representation or endorsement made and without warranty of any kind whether express or implied. In no event will Demos be liable for any damages including, without limitation, indirect or consequential damages, or any damages whatsoever arising from the use or in connection with such use or loss of use of the site, whether in contract or in negligence.<br />5. Demos does not warrant that the functions contained in the material contained in this site will be uninterrupted or error free, that defects will be corrected, or that this site or the server that makes it available are free of viruses or bugs or represents the full functionality, accuracy and reliability of the materials.<br />6. Copyright restrictions: please refer to our Creative Commons license terms governing the use of material on this site.<br />7. Demos takes no responsibility for the content of external Internet Sites.<br />8. Any communication or material that you transmit to, or post on, any public area of the site including any data, questions, comments, suggestions, or the like, is, and will be treated as, non-confidential and non-proprietary information.<br />9. If there is any conflict between these Terms and Conditions and rules and/or specific terms of use appearing on this site relating to specific material then the latter shall prevail.<br />10. These terms and conditions shall be governed and construed in accordance with the laws of England and Wales. Any disputes shall be subject to the exclusive jurisdiction of the Courts of England and Wales.<br />11. If these Terms and Conditions are not accepted in full, the use of this site must be terminated immediately.</p>', 1),
(3, 'Privacy Policy', 'privacy-policy', '<h1>Privacy Policy of&nbsp;<span class=\\\"highlight preview_company_name\\\">Company Name</span></h1>\r\n<p><span class=\\\"highlight preview_company_name\\\">Company Name</span>&nbsp;operates the&nbsp;<span class=\\\"highlight preview_website_name\\\">Website Name</span>&nbsp;website, which provides the SERVICE.</p>\r\n<p>This page is used to inform website visitors regarding our policies with the collection, use, and disclosure of Personal Information if anyone decided to use our Service, the&nbsp;<span class=\\\"highlight preview_website_name\\\">Website Name</span>&nbsp;website.</p>\r\n<p>If you choose to use our Service, then you agree to the collection and use of information in relation with this policy. The Personal Information that we collect are used for providing and improving the Service. We will not use or share your information with anyone except as described in this Privacy Policy.</p>\r\n<p>The terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which is accessible at&nbsp;<span class=\\\"highlight preview_website_url\\\">Website URL</span>, unless otherwise defined in this Privacy Policy.</p>\r\n<h2>Information Collection and Use</h2>\r\n<p>For a better experience while using our Service, we may require you to provide us with certain personally identifiable information, including but not limited to your name, phone number, and postal address. The information that we collect will be used to contact or identify you.</p>\r\n<h2>Log Data</h2>\r\n<p>We want to inform you that whenever you visit our Service, we collect information that your browser sends to us that is called Log Data. This Log Data may include information such as your computer\\\'s Internet Protocol (&ldquo;IP&rdquo;) address, browser version, pages of our Service that you visit, the time and date of your visit, the time spent on those pages, and other statistics.</p>\r\n<h2>Cookies</h2>\r\n<p>Cookies are files with small amount of data that is commonly used an anonymous unique identifier. These are sent to your browser from the website that you visit and are stored on your computer\\\'s hard drive.</p>\r\n<p>Our website uses these &ldquo;cookies&rdquo; to collection information and to improve our Service. You have the option to either accept or refuse these cookies, and know when a cookie is being sent to your computer. If you choose to refuse our cookies, you may not be able to use some portions of our Service.</p>\r\n<h2>Service Providers</h2>\r\n<p>We may employ third-party companies and individuals due to the following reasons:</p>\r\n<ul>\r\n<li>To facilitate our Service;</li>\r\n<li>To provide the Service on our behalf;</li>\r\n<li>To perform Service-related services; or</li>\r\n<li>To assist us in analyzing how our Service is used.</li>\r\n</ul>\r\n<p>We want to inform our Service users that these third parties have access to your Personal Information. The reason is to perform the tasks assigned to them on our behalf. However, they are obligated not to disclose or use the information for any other purpose.</p>\r\n<h2>Security</h2>\r\n<p>We value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it. But remember that no method of transmission over the internet, or method of electronic storage is 100% secure and reliable, and we cannot guarantee its absolute security.</p>\r\n<h2>Links to Other Sites</h2>\r\n<p>Our Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by us. Therefore, we strongly advise you to review the Privacy Policy of these websites. We have no control over, and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.</p>\r\n<p>Children\\\'s Privacy</p>\r\n<p>Our Services do not address anyone under the age of 13. We do not knowingly collect personal identifiable information from children under 13. In the case we discover that a child under 13 has provided us with personal information, we immediately delete this from our servers. If you are a parent or guardian and you are aware that your child has provided us with personal information, please contact us so that we will be able to do necessary actions.</p>\r\n<h2>Changes to This Privacy Policy</h2>\r\n<p>We may update our Privacy Policy from time to time. Thus, we advise you to review this page periodically for any changes. We will notify you of any changes by posting the new Privacy Policy on this page. These changes are effective immediately, after they are posted on this page.</p>\r\n<h2>Contact Us</h2>\r\n<p>If you have any questions or suggestions about our Privacy Policy, do not hesitate to contact us.</p>', 1),
(4, 'FAQ', 'faq', '<p>Coming Soon</p>', 1),
(5, 'Contact Us', 'contact-us', '<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\\\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing.</p>', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recently_watched`
--

CREATE TABLE `recently_watched` (
  `id` int(11) NOT NULL,
  `video_type` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `recently_watched`
--

INSERT INTO `recently_watched` (`id`, `video_type`, `user_id`, `video_id`) VALUES
(21, 'Episodes', 6, 40),
(29, 'Movies', 1, 21),
(30, 'Movies', 1, 14),
(31, 'Movies', 6, 14),
(32, 'Episodes', 1, 40),
(33, 'Episodes', 1, 16),
(34, 'Movies', 1, 16),
(35, 'Movies', 6, 21),
(36, 'Episodes', 6, 43),
(37, 'Episodes', 1, 43),
(38, 'Movies', 6, 26),
(39, 'Episodes', 1, 46),
(40, 'Episodes', 1, 47),
(41, 'Movies', 1, 32),
(42, 'Episodes', 1, 44);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `season`
--

CREATE TABLE `season` (
  `id` int(11) NOT NULL,
  `series_id` int(11) NOT NULL,
  `season_name` varchar(500) NOT NULL,
  `season_slug` varchar(255) NOT NULL,
  `season_poster` varchar(500) NOT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(500) DEFAULT NULL,
  `seo_keyword` varchar(500) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `season`
--

INSERT INTO `season` (`id`, `series_id`, `season_name`, `season_slug`, `season_poster`, `seo_title`, `seo_description`, `seo_keyword`, `status`) VALUES
(1, 1, 'Season 1', 'season-1', '13reasonwhyseason01_1.jpg', NULL, NULL, NULL, 1),
(2, 1, 'Season 2', 'season-2', '13reasonwhyseason02.jpg', NULL, NULL, NULL, 1),
(3, 2, 'Season 1', 'season-1', 'stangerthingsseason1.jpg', NULL, NULL, NULL, 1),
(4, 2, 'Season 2', 'season-2', 'stangerthingsseason2.jpg', NULL, NULL, NULL, 1),
(6, 3, 'Season 1', 'season-1', 'Houseofcardsseason1.jpg', NULL, NULL, NULL, 1),
(7, 3, 'Season 2', 'season-2', 'Houseofcardsseason2.jpg', NULL, NULL, NULL, 1),
(8, 3, 'Season 3', 'season-3', 'Houseofcardsseason3.jpg', NULL, NULL, NULL, 1),
(10, 4, 'Season 1', 'season-1', 'scaredgamesseason1.jpg', 'Season 1', 'Sacred Games Season 1', 'Sacred Games,Season1', 1),
(11, 4, 'Season 2', 'season-2', 'scaredgamesseason2.jpg', NULL, NULL, NULL, 1),
(12, 5, 'Season 1', 'season-1', 'Mirzapurseason1.jpg', NULL, NULL, NULL, 1),
(13, 6, 'Season 1', 'season-1', 'TheFamilymenseason1.jpg', NULL, NULL, NULL, 1),
(16, 9, 'Phần 1', 'phan-1', 'TrangQuynh.jpg', '', '', '', 1),
(17, 10, 'Season 1', 'season-1', 'phim-netflix-1.jpg', 'Hạ cánh nơi anh', 'Hạ Cánh Nơi Anh là bộ phim Netflix đáng chú ý kể về câu chuyện của một anh lính Triều Tiên và một cô gái trong gia đình tài phiệt Hàn Quốc được anh cứu trong một lần tai nạn khi đi nhảy dù. Cả hai dù ở 2 miền chính trị, bối cảnh cuộc sống khác nhau cũng như rất nhiều những vấn đề như tranh đấu, gia đình, âm mưu', 'phim hay, phim mới', 1),
(18, 11, 'Season 1', 'season-1', 'one-piece-pha-vo-chuoi-that-bai-cua-hollywood-trong-viec-chuyen-the-anime.jpg', '', '', '', 1),
(20, 12, 'Season 1', 'season-1', '380648074_122130158156008594_1225689035521373038_n.jpg', '', '', '', 1),
(21, 13, 'Season 1', 'season-1', 'venhadicon.jpg', '', '', '', 1),
(22, 14, 'Season 1', 'season-1', 'j21i294e_660x946-caytaonohoa-original.jpg', '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `series_lang_id` int(11) NOT NULL,
  `series_genres` text NOT NULL,
  `series_name` varchar(500) NOT NULL,
  `series_slug` varchar(255) NOT NULL,
  `series_info` text NOT NULL,
  `series_poster` varchar(500) NOT NULL,
  `imdb_id` varchar(255) DEFAULT NULL,
  `imdb_rating` varchar(255) DEFAULT NULL,
  `imdb_votes` varchar(255) DEFAULT NULL,
  `seo_title` varchar(255) DEFAULT NULL,
  `seo_description` varchar(500) DEFAULT NULL,
  `seo_keyword` varchar(500) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `series`
--

INSERT INTO `series` (`id`, `series_lang_id`, `series_genres`, `series_name`, `series_slug`, `series_info`, `series_poster`, `imdb_id`, `imdb_rating`, `imdb_votes`, `seo_title`, `seo_description`, `seo_keyword`, `status`) VALUES
(1, 2, '1', '13 Reasons Why', '13-reasons-why', 'Newcomer Katherine Langford plays the role of Hannah, a young woman who takes her own life. Two weeks after her tragic death, a classmate named Clay finds a mysterious box on his porch. Inside the box are recordings made by Hannah -- on whom Clay had a crush -- in which she explains the 13 reasons why she chose to commit suicide. If Clay decides to listen to the recordings, he will find out if and how he made the list. This intricate and heart-wrenching tale is told through Clay and Hannah\\\'s dual narratives.', '13reasonwhy.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(10, 2, '3,8,5', 'Hạ Cánh Nơi Anh', 'ha-canh-noi-anh', 'Ngày công chiếu: 14/12/2019\r\nThể loại: Hài lãng mạn\r\nThời lượng: 6 tập\r\nĐiểm IMDB: 8.7/10\r\nĐạo diễn: Lee Jeong Hyo,Park Ji Eun\r\nDiễn viên: Hyun Bin, Son Ye Jin, Seo Ji Hye\r\nHạ Cánh Nơi Anh là bộ phim Netflix đáng chú ý kể về câu chuyện của một anh lính Triều Tiên và một cô gái trong gia đình tài phiệt Hàn Quốc được anh cứu trong một lần tai nạn khi đi nhảy dù. Cả hai dù ở 2 miền chính trị, bối cảnh cuộc sống khác nhau cũng như rất nhiều những vấn đề như tranh đấu, gia đình, âm mưu,... nhưng cuối cùng họ vẫn vượt qua nhiều rào cản và đến gặp nhau ở Thụy Sĩ để tiếp tục mối tình dang dở.', 'phim-netflix-1.jpg', NULL, NULL, NULL, 'Hạ cánh nơi anh', 'Hạ Cánh Nơi Anh là bộ phim Netflix đáng chú ý kể về câu chuyện của một anh lính Triều Tiên và một cô gái trong gia đình tài phiệt Hàn Quốc được anh cứu trong một lần tai nạn khi đi nhảy dù. Cả hai dù ở 2 miền chính trị, bối cảnh cuộc sống khác nhau cũng như rất nhiều những vấn đề như tranh đấu, gia đình, âm mưu', 'Phim mới, phim hay', 1),
(11, 2, '3,6,9,2,5', 'Đảo hải tặc', 'dao-hai-tac', 'Tóm tắt\r\nĐảo Hải Tặc – One Piece Live Action (Netflix) với chiếc mũ rơm và nhóm bạn đủ thành phần, hải tặc trẻ Monkey Monkey D. Luffy có hành trình săn kho báu hoành tráng trong bản chuyển thể người đóng này của bộ manga nổi tiếng.', 'one-piece-live-action-netflix.jpg', NULL, NULL, NULL, '', '', '', 1),
(12, 6, '3,6,9', 'Tết Ở Làng Địa Ngục', 'tet-o-lang-dia-nguc', 'Tết Ở Làng Địa Ngục (Netflix) Full HD Trọn bộ\r\nTết Ở Làng Địa Ngục các hậu duệ của một băng cướp khét tiếng điều tra hàng loạt án mạng tàn bạo ở làng của họ. Liệu đây là nghiệp chướng hay “tác phẩm” của kẻ báo thù?', 'tet-o-lang-dia-nguc-thumbnail.jpg', NULL, NULL, NULL, 'Tết Ở Làng Địa Ngục', 'Tết Ở Làng Địa Ngục các hậu duệ của một băng cướp khét tiếng điều tra hàng loạt án mạng tàn bạo ở làng của họ. Liệu đây là nghiệp chướng hay “tác phẩm” của kẻ báo thù?', 'Phim mới, phim hay', 1),
(13, 6, '3,8,2,5,1', 'Về nhà đi con', 've-nha-di-con', 'Bộ phim xoay quanh câu chuyện của người bố đơn thân nuôi 3 con gái là: Thu Huệ, Anh Thư, Ánh Dương. Khi lớn lên, cả 3 có một cuộc sống riêng. Ai cũng phải trải qua những thử thách để trưởng thành. Hình ảnh người bố luôn đứng đằng sau làm hậu phương vững chắc để che chở, bảo vệ các con gái đã đem lại nhiều cảm xúc mạnh mẽ cho người xem. Phim do các diễn viên nổi tiếng đóng vai như: NSND Trung Anh, diễn viên Bảo Thanh, diễn viên Thu Quỳnh, và diễn viên mới Bảo Hân…', 'Về_nhà_đi_con_poster.jpg', NULL, NULL, NULL, '', '', '', 1),
(14, 6, '3,1,8,2', 'Cây táo hoa nở', 'cay-tao-hoa-no', 'Một bộ phim gây chấn động không kém đó chính là Cây Táo Nở Hoa. Câu chuyện kể về một gia đình có 6 người con với những cá tính khác nhau. Những mâu thuẫn, lục đục trong gia đình đã tạo nên những tình huống lấy đi nước mắt của nhiều người xem. Hơn 350 triệu lượt xem trên các ứng dụng như: Youtube, Vieon, Facebook…đã chứng tỏ được sức hút của bộ phim này. Với các chi tiết lôi cuốn người xem, bộ phim đã mang tới cho khán giả nhiều bài học quý giá về tình yêu và gia đình.', '601wwj37_1920x1080-caytaonohoa-original.jpg', NULL, NULL, NULL, '', '', '', 1),
(15, 6, '3,9,5,2,8', 'Quỳnh Búp Bê', 'quynh-bup-be', 'Với chủ đề về gái mại dâm - một vấn đề gây nhức nhối hiện nay, bộ phim  kể về hành trình cuộc đời của nhân vật tên Quỳnh sống với người cha dượng bệnh hoạn. Sau đó cô lên thành phố tìm đường làm ăn thì không may rơi vào ổ mại dâm ngầm - nhà hàng Thiên Thai. Bộ phim lôi cuốn bằng nhiều tình tiết gay cấn, kịch tính và lấy đi không ít nước mắt của khán giả. Với sự góp mặt của nhiều diễn viên nổi tiếng như: NSND Nguyễn Hải, Phương Oanh, Thu Quỳnh,...đây thực sự là bộ phim đáng xem nhất thời đại.', 'z4949803691197_212acfda92cd47ff80e399da7bfcde70.jpg', NULL, NULL, NULL, '', '', '', 1),
(16, 6, '3,9,11,5', 'Người phán xử', 'nguoi-phan-xu', 'Với sự cải biên mới mẻ để phù hợp với không gian ở Việt Nam, bộ phim Người Phán Xử đã gây sốt một thời, cùng với Sống Chung Với Mẹ Chồng. Câu chuyện xoay quanh chủ đề tội phạm, giang hồ và những góc khuất trong xã hội chưa được phơi bày. Phim do cố NSND Hoàng Dũng thủ vai chính cùng dàn diễn viên cực hot đã tạo nên tiếng vang cho bộ phim truyền hình này một thời gian dài.', 'Người_phán_xử_(phim_Việt_Nam).jpg', NULL, NULL, NULL, '', '', '', 1),
(17, 6, '5,2,8', 'Sống chung với mẹ chồng', 'song-chung-voi-me-chong', 'Các fan hâm mộ phim truyền hình Việt Nam không thể bỏ lỡ bộ phim gây bão một thời là Sống Chung Với Mẹ Chồng. Với diễn xuất đỉnh của NSND Lan Hương (Hương Bông), Bảo Thanh, Anh Dũng, Thu Quỳnh…, bộ phim mang tới cho khán giả những tình huống kịch tính giữa mẹ chồng - nàng dâu, mối quan hệ vợ chồng. Bộ phim nhận được nhiều tình cảm của khán giả bởi đi sâu khai thác vấn đề nhạy cảm bao đời này: Mẹ chồng - Nàng dâu.', 'Song_chung_voi_me_chong_UNYY.jpg', NULL, NULL, NULL, '', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `time_zone` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'UTC',
  `default_language` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'en',
  `styling` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'light',
  `site_name` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `site_email` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `site_logo` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `site_favicon` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `site_description` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_keywords` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_header_code` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_footer_code` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `site_copyright` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `currency_code` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL,
  `paypal_payment_on_off` int(1) NOT NULL DEFAULT 1,
  `paypal_mode` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'sandbox',
  `paypal_client_id` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `paypal_secret` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `stripe_payment_on_off` int(1) NOT NULL DEFAULT 1,
  `stripe_secret_key` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `stripe_publishable_key` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `razorpay_payment_on_off` int(1) NOT NULL DEFAULT 0,
  `razorpay_key` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `razorpay_secret` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `paystack_payment_on_off` int(1) NOT NULL DEFAULT 0,
  `paystack_secret_key` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `paystack_public_key` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `footer_fb_link` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `footer_twitter_link` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `footer_instagram_link` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `footer_google_play_link` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `footer_apple_store_link` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `smtp_host` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `smtp_port` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `smtp_email` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `smtp_encryption` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gdpr_cookie_title` varchar(500) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gdpr_cookie_text` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gdpr_cookie_url` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `omdb_api_key` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `external_css_js` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT 'local',
  `google_login` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'false',
  `facebook_login` varchar(255) COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT 'false',
  `google_client_id` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `google_client_secret` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `google_redirect` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `facebook_app_id` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `facebook_client_secret` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `facebook_redirect` text COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `maintenance mode` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `envato_buyer_name` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `envato_purchase_code` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `time_zone`, `default_language`, `styling`, `site_name`, `site_email`, `site_logo`, `site_favicon`, `site_description`, `site_keywords`, `site_header_code`, `site_footer_code`, `site_copyright`, `currency_code`, `paypal_payment_on_off`, `paypal_mode`, `paypal_client_id`, `paypal_secret`, `stripe_payment_on_off`, `stripe_secret_key`, `stripe_publishable_key`, `razorpay_payment_on_off`, `razorpay_key`, `razorpay_secret`, `paystack_payment_on_off`, `paystack_secret_key`, `paystack_public_key`, `footer_fb_link`, `footer_twitter_link`, `footer_instagram_link`, `footer_google_play_link`, `footer_apple_store_link`, `smtp_host`, `smtp_port`, `smtp_email`, `smtp_password`, `smtp_encryption`, `gdpr_cookie_title`, `gdpr_cookie_text`, `gdpr_cookie_url`, `omdb_api_key`, `external_css_js`, `google_login`, `facebook_login`, `google_client_id`, `google_client_secret`, `google_redirect`, `facebook_app_id`, `facebook_client_secret`, `facebook_redirect`, `maintenance mode`, `envato_buyer_name`, `envato_purchase_code`) VALUES
(1, 'Asia/Vientiane', 'en', 'light', 'Travis Movie', 'banganh2120@gmail.com', 'Travis_Logo.png', 'LogoT.png', 'Chào mừng bạn đến với trang web phim tuyệt vời của chúng tôi, nơi bạn sẽ khám phá không gian giải trí đa dạng và phong phú. Với bộ sưu tập phim đa dạng từ các thể loại như hành động, hài hước, tình cảm, kinh dị và nhiều hơn nữa, chúng tôi cam kết mang đến cho bạn những trải nghiệm giải trí không ngừng.', 'Live TV, Movies, TV Shows,Phim, Phim mới, Phim chiếu rạp, Phim bộ, Phim lẻ', '', '', 'Copyright © 2023  Hoang Bang - Thuy Vy VHU', 'USD', 0, 'sandbox', NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 0, NULL, NULL, 'https://www.facebook.com/hoang.bang21/', 'https://twitter.com/', 'https://www.instagram.com/travishoang_21/', 'https://play.google.com', 'https://apps.apple.com', '', '', '', '', 'TLS', 'Trang web này đang sử dụng cookie', 'Chúng tôi sử dụng cookie để mang đến cho bạn trải nghiệm tốt nhất. Nếu bạn tiếp tục sử dụng trang web của chúng tôi, chúng tôi sẽ cho rằng bạn hài lòng nhận tất cả các cookie trên trang web này', '#', '1c7aaabd', 'CDN', '0', '0', NULL, NULL, 'http://localhost/laravel_video_script_update/auth/google/callback', NULL, NULL, 'http://localhost/laravel_video_script_update/auth/facebook/callback', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings_android_app`
--

CREATE TABLE `settings_android_app` (
  `id` int(11) NOT NULL,
  `app_name` varchar(255) NOT NULL,
  `app_logo` varchar(255) DEFAULT NULL,
  `app_version` varchar(255) DEFAULT NULL,
  `app_company` varchar(255) DEFAULT NULL,
  `app_email` varchar(255) DEFAULT NULL,
  `app_website` varchar(255) DEFAULT NULL,
  `app_contact` varchar(255) DEFAULT NULL,
  `app_about` text DEFAULT NULL,
  `app_privacy` text DEFAULT NULL,
  `onesignal_app_id` varchar(255) DEFAULT NULL,
  `onesignal_rest_key` varchar(255) DEFAULT NULL,
  `publisher_id` varchar(500) DEFAULT NULL,
  `interstital_ad` varchar(500) DEFAULT NULL,
  `interstital_ad_id` varchar(500) DEFAULT NULL,
  `interstital_ad_click` varchar(500) DEFAULT NULL,
  `banner_ad` varchar(500) DEFAULT NULL,
  `banner_ad_id` varchar(500) DEFAULT NULL,
  `banner_ad_type` varchar(255) NOT NULL DEFAULT 'Admob',
  `interstitial_ad_type` varchar(255) NOT NULL DEFAULT 'Admob',
  `fb_banner_id` varchar(500) DEFAULT NULL,
  `fb_interstitial_id` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `settings_android_app`
--

INSERT INTO `settings_android_app` (`id`, `app_name`, `app_logo`, `app_version`, `app_company`, `app_email`, `app_website`, `app_contact`, `app_about`, `app_privacy`, `onesignal_app_id`, `onesignal_rest_key`, `publisher_id`, `interstital_ad`, `interstital_ad_id`, `interstital_ad_click`, `banner_ad`, `banner_ad_id`, `banner_ad_type`, `interstitial_ad_type`, `fb_banner_id`, `fb_interstitial_id`) VALUES
(1, 'Video Streaming App', 'logo.png', '1.0.0', 'Viavi Webtech', 'info@viaviweb.com', 'www.viaviweb.com', '+91 9227777522', '<p>Watch your favorite TV channels Live in your mobile phone with this application on your device. that support almost all format.The application is specially optimized to be extremely easy to configure and detailed documentation is provided.</p>', '<p><strong>We are committed to protecting your privacy</strong></p>\r\n<p>We collect the minimum amount of information about you that is commensurate with providing you with a satisfactory service. This policy indicates the type of processes that may result in data being collected about you. Your use of this website gives us the right to collect that information.&nbsp;</p>\r\n<p><strong>Information Collected</strong></p>\r\n<p>We may collect any or all of the information that you give us depending on the type of transaction you enter into, including your name, address, telephone number, and email address, together with data about your use of the website. Other information that may be needed from time to time to process a request may also be collected as indicated on the website.</p>\r\n<p><strong>Information Use</strong></p>\r\n<p>We use the information collected primarily to process the task for which you visited the website. Data collected in the UK is held in accordance with the Data Protection Act. All reasonable precautions are taken to prevent unauthorised access to this information. This safeguard may require you to provide additional forms of identity should you wish to obtain information about your account details.</p>\r\n<p><strong>Cookies</strong></p>\r\n<p>Your Internet browser has the in-built facility for storing small files - \\\"cookies\\\" - that hold information which allows a website to recognise your account. Our website takes advantage of this facility to enhance your experience. You have the ability to prevent your computer from accepting cookies but, if you do, certain functionality on the website may be impaired.</p>\r\n<p><strong>Disclosing Information</strong></p>\r\n<p>We do not disclose any personal information obtained about you from this website to third parties unless you permit us to do so by ticking the relevant boxes in registration or competition forms. We may also use the information to keep in contact with you and inform you of developments associated with us. You will be given the opportunity to remove yourself from any mailing list or similar device. If at any time in the future we should wish to disclose information collected on this website to any third party, it would only be with your knowledge and consent.&nbsp;</p>\r\n<p>We may from time to time provide information of a general nature to third parties - for example, the number of individuals visiting our website or completing a registration form, but we will not use any information that could identify those individuals.&nbsp;</p>\r\n<p>In addition Dummy may work with third parties for the purpose of delivering targeted behavioural advertising to the Dummy website. Through the use of cookies, anonymous information about your use of our websites and other websites will be used to provide more relevant adverts about goods and services of interest to you. For more information on online behavioural advertising and about how to turn this feature off, please visit youronlinechoices.com/opt-out.</p>\r\n<p><strong>Changes to this Policy</strong></p>\r\n<p>Any changes to our Privacy Policy will be placed here and will supersede this version of our policy. We will take reasonable steps to draw your attention to any changes in our policy. However, to be on the safe side, we suggest that you read this document each time you use the website to ensure that it still meets with your approval.</p>\r\n<p><strong>Contacting Us</strong></p>\r\n<p>If you have any questions about our Privacy Policy, or if you want to know what information we have collected about you, please email us at hd@dummy.com. You can also correct any factual errors in that information or require us to remove your details form any list under our control.</p>', NULL, NULL, NULL, 'false', NULL, '2', 'false', NULL, 'Admob', 'Admob', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings_player`
--

CREATE TABLE `settings_player` (
  `id` int(11) NOT NULL,
  `player_style` varchar(255) DEFAULT NULL,
  `player_watermark` varchar(255) DEFAULT NULL,
  `player_logo` varchar(255) DEFAULT NULL,
  `player_logo_position` varchar(255) DEFAULT NULL,
  `player_url` varchar(255) DEFAULT NULL,
  `autoplay` varchar(255) NOT NULL DEFAULT 'false',
  `theater_mode` varchar(255) NOT NULL DEFAULT 'ON',
  `pip_mode` varchar(255) NOT NULL DEFAULT 'ON',
  `rewind_forward` varchar(255) NOT NULL DEFAULT 'ON',
  `player_ad_on_off` varchar(255) NOT NULL DEFAULT 'OFF',
  `ad_offset` varchar(255) DEFAULT NULL,
  `ad_skip` varchar(255) DEFAULT NULL,
  `ad_web_url` varchar(255) DEFAULT NULL,
  `ad_video_type` varchar(255) NOT NULL DEFAULT 'Local',
  `ad_video_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `settings_player`
--

INSERT INTO `settings_player` (`id`, `player_style`, `player_watermark`, `player_logo`, `player_logo_position`, `player_url`, `autoplay`, `theater_mode`, `pip_mode`, `rewind_forward`, `player_ad_on_off`, `ad_offset`, `ad_skip`, `ad_web_url`, `ad_video_type`, `ad_video_url`) VALUES
(1, 'videojs_style1', 'ON', 'logo.png', 'RT', '#', 'true', 'ON', 'ON', 'ON', 'OFF', '5', '5', 'https://www.youtube.com', 'Local', '#');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `slider_title` varchar(500) NOT NULL,
  `slider_image` varchar(255) NOT NULL,
  `slider_type` varchar(255) DEFAULT NULL,
  `slider_post_id` int(11) DEFAULT NULL,
  `slider_url` text DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`id`, `slider_title`, `slider_image`, `slider_type`, `slider_post_id`, `slider_url`, `status`) VALUES
(4, 'War', 'War15.jpg', 'Movies', 9, 'http://vstar.apptific.com/movies/war/9', 1),
(6, 'Fast & Furious Presents: Hobbs & Shaw', 'FFHS3.jpg', 'Movies', 15, 'http://vstar.apptific.com/movies/fast-furious-presents-hobbs-shaw/15', 1),
(7, 'Trạng Quỳnh', 'wohcgoya_1_horizontal-thumbnaile38a3b900f7a926072f1ac76d9aeb420.jpg', 'Movies', 21, 'http://vstar.apptific.com/series/sacred-games/4', 1),
(8, 'Đế Chế Napoleon', 'napoleong.jpg', 'Movies', 28, NULL, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sports_category`
--

CREATE TABLE `sports_category` (
  `id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_slug` varchar(255) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `sports_category`
--

INSERT INTO `sports_category` (`id`, `category_name`, `category_slug`, `status`) VALUES
(8, 'Archery', 'archery', 1),
(9, 'Badminton', 'badminton', 1),
(10, 'Cricket', 'cricket', 1),
(11, 'Car racing', 'car-racing', 1),
(12, 'Football', 'football', 1),
(14, 'Hokey', 'hokey', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sports_videos`
--

CREATE TABLE `sports_videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video_access` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Paid',
  `sports_cat_id` int(11) NOT NULL,
  `video_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` int(11) DEFAULT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_quality` int(1) DEFAULT NULL,
  `video_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_480` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_720` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_url_1080` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `download_enable` int(1) DEFAULT NULL,
  `download_url` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_on_off` int(1) DEFAULT NULL,
  `subtitle_language1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url1` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_language3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subtitle_url3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keyword` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscription_plan`
--

CREATE TABLE `subscription_plan` (
  `id` int(11) NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `plan_days` int(11) NOT NULL,
  `plan_duration` varchar(255) NOT NULL,
  `plan_duration_type` varchar(255) NOT NULL,
  `plan_price` decimal(11,2) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `subscription_plan`
--

INSERT INTO `subscription_plan` (`id`, `plan_name`, `plan_days`, `plan_duration`, `plan_duration_type`, `plan_price`, `status`) VALUES
(1, 'Basic Plan', 7, '7', '1', '2.00', 1),
(2, 'Premium Plan', 30, '1', '30', '10.00', 1),
(3, 'Platinum Plan', 365, '1', '365', '49.00', 1),
(4, 'Free Plan', 1, '1', '1', '0.00', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transaction`
--

CREATE TABLE `transaction` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `gateway` varchar(255) NOT NULL,
  `payment_amount` varchar(255) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `transaction`
--

INSERT INTO `transaction` (`id`, `user_id`, `email`, `plan_id`, `gateway`, `payment_amount`, `payment_id`, `date`) VALUES
(1, 6, 'banganh1121@gmail.com', 4, 'NA', '0.00', '-', 1701839372),
(2, 6, 'banganh1121@gmail.com', 4, 'NA', '0.00', '-', 1702147963);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `usertype` varchar(255) CHARACTER SET latin1 DEFAULT 'User',
  `login_status` int(1) NOT NULL DEFAULT 0,
  `google_id` varchar(255) DEFAULT NULL,
  `facebook_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_address` varchar(500) DEFAULT NULL,
  `user_image` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `plan_id` int(11) DEFAULT 0,
  `start_date` int(11) DEFAULT NULL,
  `exp_date` int(11) DEFAULT NULL,
  `paypal_payment_id` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `stripe_payment_id` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `razorpay_payment_id` varchar(255) DEFAULT NULL,
  `paystack_payment_id` varchar(255) DEFAULT NULL,
  `plan_amount` varchar(255) CHARACTER SET latin1 NOT NULL DEFAULT '0',
  `confirmation_code` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET latin1 DEFAULT NULL,
  `session_id` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `usertype`, `login_status`, `google_id`, `facebook_id`, `name`, `email`, `password`, `phone`, `user_address`, `user_image`, `status`, `plan_id`, `start_date`, `exp_date`, `paypal_payment_id`, `stripe_payment_id`, `razorpay_payment_id`, `paystack_payment_id`, `plan_amount`, `confirmation_code`, `remember_token`, `session_id`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 0, NULL, NULL, 'Hoang Bang', 'admin@admin.com', '$2y$10$EMeDkbAwIXJd7fAX0pWF2OZCHmKuGMwtD3ZUjg9HEOMvkaVl.5Xvm', '0345680867', NULL, 'viavi-webtech-f843ed0dabd702cf04500ccfc25b8b96-b.jpg', 1, 2, 0, 2592000, NULL, NULL, NULL, NULL, '0.00', NULL, '8r92ii61KNptbSwdntNKxJw31LoIz2rDDcdHAzHGQlJSokqE8VHR1mdV7CR7', 'iXL5Efee1FhfiXQzxPTe2PzEfFqU3seM3b6TzvU7', '2020-03-12 12:16:45', '2024-03-13 11:35:52'),
(6, 'User', 0, NULL, NULL, 'Travis', 'banganh1121@gmail.com', '$2y$10$B53PhcNXqV98CehH/DxeLOAxWuT4grskkOKSMiRLUL2zEmA06ky/e', NULL, NULL, 'travis-7faf6eda0c139a72f4d4dba50a3796b9-b.jpg', 1, 4, 1702141200, 1702227600, NULL, NULL, NULL, NULL, '0.00', NULL, NULL, NULL, '2023-12-06 07:08:06', '2023-12-09 22:52:43'),
(7, 'User', 0, NULL, NULL, 'Travis Hoàng', 'banganh2120@gmail.com', '$2y$10$dgQ1Ko06YLKeDX3nCoGin.bTechretDRshuqOTpUMSAH3a4Avesu.', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '2023-12-06 20:52:35', '2023-12-06 20:52:35'),
(8, 'Sub_Admin', 0, NULL, NULL, 'Travis Hoàng', 'banganh1121+1@gmail.com', '$2y$10$A2rxMsPL2aq.l8GkWxxuceSFEHaJKyrgdna6O44mntO.E0157oC2m', '+84961627676', NULL, 'travis-hoang-f52a6cc59ed2fde8eb2ea8843bdced41-b.jpg', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '2023-12-09 22:58:31', '2023-12-09 22:58:31'),
(9, 'Sub_Admin', 0, NULL, NULL, 'ADMIN', 'admin+1@admin.com', '$2y$10$ZxLcfn9hVAH9ONrY98Gx6epf1hbezykJIO4jiTLQfZ35ToD8BYr3.', '+84961627676', NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '2023-12-13 19:31:41', '2023-12-13 19:31:41'),
(10, 'User', 0, NULL, NULL, 'Hoang Bang', 'banganh2120+1@gmail.com', '$2y$10$vUTe2Ryg0vD9ADqCBsNHDOYgYu5mRCVQW9GBQD/uzXM4hBYb0qM4e', NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, '2023-12-13 20:01:48', '2023-12-13 20:01:48');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ads_management`
--
ALTER TABLE `ads_management`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `channels_list`
--
ALTER TABLE `channels_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `channel_category`
--
ALTER TABLE `channel_category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_status_date` (`id`);

--
-- Chỉ mục cho bảng `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `home_section`
--
ALTER TABLE `home_section`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `movie_videos`
--
ALTER TABLE `movie_videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_status_date` (`id`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Chỉ mục cho bảng `recently_watched`
--
ALTER TABLE `recently_watched`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `season`
--
ALTER TABLE `season`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings_android_app`
--
ALTER TABLE `settings_android_app`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings_player`
--
ALTER TABLE `settings_player`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sports_category`
--
ALTER TABLE `sports_category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sports_videos`
--
ALTER TABLE `sports_videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_status_date` (`id`);

--
-- Chỉ mục cho bảng `subscription_plan`
--
ALTER TABLE `subscription_plan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ads_management`
--
ALTER TABLE `ads_management`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `channels_list`
--
ALTER TABLE `channels_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `channel_category`
--
ALTER TABLE `channel_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `genres`
--
ALTER TABLE `genres`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `home_section`
--
ALTER TABLE `home_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `movie_videos`
--
ALTER TABLE `movie_videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `recently_watched`
--
ALTER TABLE `recently_watched`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `season`
--
ALTER TABLE `season`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `settings_android_app`
--
ALTER TABLE `settings_android_app`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `settings_player`
--
ALTER TABLE `settings_player`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `sports_category`
--
ALTER TABLE `sports_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `sports_videos`
--
ALTER TABLE `sports_videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `subscription_plan`
--
ALTER TABLE `subscription_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

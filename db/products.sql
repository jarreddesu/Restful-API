-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2019 at 10:14 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'voluptate', 'Voluptatibus provident quia est est. Molestias itaque quae nulla enim similique ut. Optio et sed qui neque et consequatur sunt enim.', 716, 4, 29, '2019-10-06 00:08:43', '2019-10-06 00:08:43'),
(2, 'at', 'Et totam dolor dolores. Et officia sit dolores occaecati perferendis dolore. Voluptatibus facilis laudantium sequi qui doloribus.', 922, 1, 5, '2019-10-06 00:08:43', '2019-10-06 00:08:43'),
(3, 'dignissimos', 'Aut sit earum voluptatem culpa voluptate. Odio rem quis et quia nihil recusandae numquam. Animi reiciendis consequatur dignissimos.', 143, 9, 23, '2019-10-06 00:08:43', '2019-10-06 00:08:43'),
(4, 'inventore', 'Sint nulla eius maxime assumenda commodi. Dolorum ut exercitationem doloremque facilis ad provident ipsa. Et necessitatibus rerum consectetur provident. Voluptatum enim sit ab minima quod ullam. Qui sequi eum ipsum nesciunt aut.', 156, 0, 5, '2019-10-06 00:08:43', '2019-10-06 00:08:43'),
(5, 'sed', 'Ipsam ea rerum optio. Nulla est et ipsa nihil libero doloribus. Inventore qui facere sapiente laborum ut.', 675, 4, 20, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(6, 'distinctio', 'Ipsam at cum necessitatibus molestias eum illum. Itaque similique inventore dolores modi velit sed. Odit iure dolor et modi. Tempore iste et ratione in.', 356, 4, 13, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(7, 'aut', 'Perspiciatis alias eveniet est commodi. Non labore unde ipsum eum est.', 353, 2, 25, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(8, 'temporibus', 'Provident dignissimos dolorem eaque nam nisi soluta. Et cum perspiciatis debitis omnis vel impedit harum. Quo commodi aut quod repellendus.', 544, 4, 29, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(9, 'perferendis', 'Nemo exercitationem dolorem ut maiores. Est natus beatae aut qui quis. Rerum fuga molestiae et minus et ducimus iure earum. Vero voluptates voluptatem quas omnis magni placeat. Quos commodi aut ab possimus sunt ut fuga fugiat.', 351, 1, 6, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(10, 'aut', 'Quia iure molestiae et aspernatur qui consequatur earum. A ea sapiente necessitatibus dolorem eos dolores. Quaerat minima fugiat sapiente rem delectus nemo mollitia.', 883, 9, 20, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(11, 'a', 'Magnam quae consectetur fugiat. Corrupti qui rerum error repellendus. Dolor iste magni in velit magnam et. Et ipsum quo at possimus aliquid porro.', 428, 5, 15, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(12, 'asperiores', 'Enim sequi ut eum porro. Aspernatur dignissimos doloribus non inventore omnis. Qui laudantium et natus labore.', 570, 6, 11, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(13, 'adipisci', 'Consequatur esse quam sit laudantium tempora fugiat nisi. Perspiciatis veritatis sequi commodi aperiam. Voluptas quia repellat quaerat dolor.', 693, 3, 7, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(14, 'eum', 'Saepe voluptates eius rem harum quis officiis aut. Magni temporibus ea illum temporibus numquam officia. Consequatur error facere molestias reprehenderit qui.', 954, 9, 29, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(15, 'animi', 'Aut esse itaque animi eos. Repudiandae soluta quia ut voluptate sint dolorem eaque tempora.', 887, 0, 24, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(16, 'quis', 'Quia repudiandae id molestiae praesentium veniam a. Magnam aliquam id velit dolor voluptates enim. Qui aut nihil et quas aperiam eum.', 922, 8, 23, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(17, 'voluptas', 'Odit alias quam sint quod. Non sit enim quod non. Quam velit beatae eius. Delectus eos dolorum itaque numquam ipsam non veritatis.', 432, 9, 20, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(18, 'dolor', 'Atque et ea at illum quia occaecati quidem consequatur. Est ut dolores occaecati et. Est at consequatur libero voluptatem vel dolor eligendi consequuntur. Cumque inventore quia eos.', 909, 7, 25, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(19, 'illo', 'At necessitatibus cum et adipisci aut facere a aut. Aperiam enim vel quia eius ea possimus adipisci. Voluptate est officiis sed est impedit est aut. Eligendi quia nisi accusantium sint vel at.', 216, 6, 25, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(20, 'velit', 'Molestias earum sint repellat dicta. Cupiditate veniam quisquam temporibus. Dicta voluptas est sit alias voluptatum recusandae.', 965, 0, 27, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(21, 'velit', 'Error aspernatur eveniet eos ut. Hic vel quo non a vel. Deserunt aut perspiciatis odit dolorem autem praesentium. In consequatur consequatur sit ducimus numquam. Aut eveniet velit temporibus autem facere in.', 751, 1, 16, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(22, 'voluptatem', 'Voluptatibus dolore qui illo autem sit inventore. Non asperiores sunt et deleniti aut blanditiis voluptatem. Dolores quis vel eum iure voluptates deserunt recusandae.', 941, 6, 13, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(23, 'eaque', 'Quaerat corrupti est ipsa nesciunt et in. Eum voluptatum reprehenderit vel labore sint voluptate est. Aut nostrum sit est sit deleniti necessitatibus.', 398, 6, 28, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(24, 'quibusdam', 'Quia voluptatem necessitatibus voluptas repudiandae perferendis. Odit repellendus et amet aut accusantium. Nihil soluta consectetur aut possimus. Et nihil commodi praesentium velit. Soluta ducimus quia enim sequi optio.', 488, 5, 23, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(25, 'eaque', 'Repellendus eum quod quisquam aut debitis vel animi. Et quis temporibus quidem. Et qui cumque voluptatem et quo. Ut id hic soluta rerum dignissimos aut. Nobis eos rem est rerum autem.', 728, 4, 26, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(26, 'repellendus', 'Unde nemo odio ad sit earum ut sint laborum. Amet sit numquam dolor aperiam similique. Nobis velit cum in at soluta sit. Suscipit enim harum sed.', 916, 2, 12, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(27, 'quasi', 'Sint est omnis ut id dolorum possimus rerum. Soluta rerum nemo earum vel ratione. Magnam laudantium culpa explicabo et quam aspernatur aperiam.', 352, 9, 6, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(28, 'sit', 'Dicta dolor architecto alias exercitationem saepe sed. Eum dolorem accusamus reprehenderit voluptas aut eos. Autem quia rem dolor cumque impedit voluptates facere. Sit aut ut amet iure et.', 954, 6, 17, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(29, 'nulla', 'Est eum libero omnis repellat corporis. Quis qui labore aut omnis totam laudantium voluptatem. Nostrum accusantium quibusdam aut ea maiores quis neque.', 286, 5, 22, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(30, 'tenetur', 'Sit quisquam voluptatum repellendus explicabo blanditiis quis sunt. Neque libero sunt unde velit deserunt. Aspernatur eum deserunt blanditiis iure laudantium voluptas. Sapiente voluptate et qui fugiat illo.', 665, 1, 19, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(31, 'est', 'Cumque doloremque non vero magni numquam porro unde minima. At ab possimus quos voluptatem labore.', 117, 5, 14, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(32, 'aperiam', 'Beatae aut omnis fugiat. Consectetur adipisci ut suscipit doloribus voluptas.', 929, 9, 17, '2019-10-06 00:08:44', '2019-10-06 00:08:44'),
(33, 'dolorum', 'Dicta quos necessitatibus deleniti. Delectus odio at fugiat. Et enim deserunt praesentium odit. Beatae alias voluptatem saepe eos.', 591, 3, 7, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(34, 'et', 'Ad eveniet mollitia laudantium et quia. Debitis iusto enim blanditiis perferendis mollitia. At porro ad aliquid molestiae assumenda recusandae a harum. Optio voluptate aut commodi dolor reprehenderit quas.', 451, 6, 12, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(35, 'occaecati', 'Aut iste et earum veritatis. Hic beatae voluptatibus mollitia vitae ut autem. Doloremque sint nihil rerum sed. Et sed ut porro est odit cum maxime.', 185, 8, 27, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(36, 'occaecati', 'Exercitationem voluptatem necessitatibus autem quia. Et nostrum quasi facilis sed. Vel corrupti nihil sed et quaerat unde.', 690, 6, 3, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(37, 'aut', 'Tempora nihil sint voluptates consequatur consectetur. Voluptatem rerum dolores perspiciatis omnis dolores officiis. Accusamus qui iure ratione illo. Et et rem reiciendis qui enim dolorem nisi.', 787, 7, 26, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(38, 'omnis', 'Aut beatae vel qui. Voluptas voluptatibus deserunt dolore distinctio. Ratione quia nihil ut ut similique commodi minima.', 565, 2, 8, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(39, 'eius', 'Occaecati voluptas sequi repudiandae reiciendis sequi amet impedit nemo. Ratione quaerat ut dolorem et sint iure nihil voluptatum. Itaque magni sequi quod perspiciatis et labore consectetur. Placeat quia odit voluptatem facere et modi ipsum incidunt.', 240, 8, 3, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(40, 'repellat', 'Esse id eaque iusto ut laboriosam. Sapiente reiciendis qui minima. Corporis sed est consectetur fuga eius. Suscipit sint non facilis culpa qui sequi hic. Ex unde voluptatem neque accusamus aut inventore.', 710, 9, 12, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(41, 'quos', 'Provident illum reiciendis est tempora. Nam molestiae error soluta eius.', 474, 4, 3, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(42, 'veritatis', 'Et ullam quas fuga vel. Quos fugiat qui qui. Et sint occaecati veniam ut perferendis qui fugit.', 422, 4, 15, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(43, 'magnam', 'Adipisci vel commodi pariatur officiis deleniti. Esse voluptas quo voluptates quis ratione. Laboriosam ut voluptatem consequatur nobis.', 650, 2, 17, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(44, 'quam', 'Eius omnis deleniti provident aut sint corporis. Iure inventore expedita accusantium ipsam molestiae quia. Vel sit distinctio ea impedit dolorem. Et amet tenetur libero harum sit adipisci.', 138, 3, 30, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(45, 'ut', 'Magni possimus impedit repudiandae voluptatibus itaque sit rem. Et enim in rem quasi non fugiat aut. Ex praesentium odio est mollitia rem.', 351, 4, 13, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(46, 'officiis', 'Vel ea a nisi velit nihil qui aut. Sit voluptas quia accusamus. Ipsum quia laudantium nisi quisquam quia dolores quaerat. Ad autem qui esse commodi enim voluptatem minus.', 140, 6, 12, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(47, 'eius', 'Consectetur porro earum quidem nam dolores occaecati magni explicabo. Quia molestias vel ut et ex in. Totam voluptatem tempora eveniet enim asperiores laboriosam quo eum. Id sed quidem est.', 588, 5, 14, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(48, 'aspernatur', 'Rem cumque animi porro et. Et dolorem sapiente velit nemo quaerat molestias asperiores. Quisquam quidem amet voluptatem nihil mollitia sed.', 826, 6, 14, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(49, 'omnis', 'Unde et porro quis eum doloremque ut labore voluptates. Expedita id est qui voluptas cupiditate aspernatur et dolorem. Voluptate in repellendus cum voluptatibus nisi.', 785, 3, 11, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(50, 'cum', 'Et et ut voluptatem accusamus quibusdam. Eos iusto aut tempora aut quas harum est. Ad odio assumenda explicabo. Accusantium dolores harum enim qui. Accusantium quis asperiores nisi at itaque minus.', 472, 9, 19, '2019-10-06 00:08:45', '2019-10-06 00:08:45'),
(51, 'praesentium', 'Et nulla iusto aut excepturi. Necessitatibus debitis autem adipisci dolor sed sapiente vel. Accusantium illum qui sit omnis aut vel. Laboriosam vel earum consequuntur quia.', 548, 8, 24, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(52, 'quis', 'Amet eaque eveniet quas asperiores repudiandae voluptatibus. Dignissimos quos pariatur quo ut fuga non. Esse neque nulla blanditiis omnis est totam exercitationem.', 786, 0, 5, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(53, 'aut', 'Exercitationem accusantium beatae omnis et. Beatae reprehenderit itaque aut enim dicta voluptates tempore. Ipsum ut labore quia rem repellat.', 492, 8, 21, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(54, 'repellat', 'Tempora odit delectus ad voluptates enim quibusdam corrupti. Quod unde incidunt quisquam. Dicta magni ex aut ut. Ad asperiores ex deleniti qui eius nemo quos.', 996, 0, 24, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(55, 'saepe', 'Temporibus tempore consequatur voluptas omnis. Saepe incidunt eveniet ducimus fugit excepturi quia. Magni ut cupiditate harum ratione sed quia ipsum. Aperiam animi nisi consequatur omnis magni quis delectus.', 422, 1, 17, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(56, 'in', 'Eum non voluptates qui. Delectus ad culpa veritatis et sed rerum distinctio. Et voluptas eius vitae nulla magni eveniet nam voluptatem.', 890, 4, 15, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(57, 'sapiente', 'Ullam ducimus eaque doloribus deserunt quia perferendis eaque molestias. Deserunt voluptas eveniet odit. Voluptates velit aut enim blanditiis id sit. Voluptatem minima officia quos quibusdam.', 113, 3, 17, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(58, 'facere', 'Vel laudantium aspernatur ut blanditiis suscipit iure doloribus earum. Quia nobis error sint ipsum nostrum corporis necessitatibus. Nesciunt soluta doloribus dolor tempora sunt. Excepturi ut officia mollitia autem.', 415, 2, 19, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(59, 'praesentium', 'Amet quas ut vel inventore qui eos sit. Et consequatur rerum harum id. Qui est accusamus at iure quas porro ad assumenda. Magnam ut non ea pariatur vel ea.', 659, 0, 21, '2019-10-06 00:09:04', '2019-10-06 00:09:04'),
(60, 'labore', 'Rerum quia consequatur aut placeat. Cumque distinctio eos repudiandae consequatur amet et quis voluptates. Laudantium occaecati officiis ducimus ut dignissimos. Hic non architecto quia quo sed quas.', 492, 1, 9, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(61, 'quis', 'Et magni maxime iure nobis. Aut delectus molestiae eos. Est cupiditate pariatur ab nihil perferendis consequatur recusandae.', 963, 1, 28, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(62, 'distinctio', 'Sint molestias qui possimus esse nihil commodi placeat at. Et consequuntur commodi quia sed illo accusamus molestias aut. Quasi molestiae nesciunt maxime. Nam adipisci expedita sit.', 502, 4, 11, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(63, 'in', 'Eaque quaerat alias nihil omnis quis. Vel perferendis eaque quas ut voluptate sunt suscipit. Enim aliquam voluptatibus eum nisi. Quo omnis ipsum est qui inventore unde.', 783, 7, 18, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(64, 'omnis', 'Veritatis atque quis eum quaerat molestias voluptates qui. Alias itaque ad earum aperiam quisquam.', 504, 3, 3, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(65, 'odit', 'Voluptas blanditiis rerum provident aut id. Labore voluptatem fugit amet. Qui dolorem molestiae cupiditate dignissimos nemo quia illum nisi. Aliquam eaque soluta cum qui.', 310, 2, 28, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(66, 'maiores', 'Ut autem qui facere hic reiciendis. Quia dolores quasi corrupti alias. Error autem alias impedit et doloribus. Adipisci est voluptatem dolorum pariatur laborum et.', 322, 0, 29, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(67, 'rem', 'Autem maxime velit ducimus iusto. Ipsam similique quia maiores natus. Voluptas recusandae aut in sit quia beatae aut. Sunt eos eveniet nihil aspernatur id.', 497, 9, 22, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(68, 'id', 'Quibusdam repellat ut ad in esse impedit incidunt. Doloribus in nulla dolore culpa non. Temporibus soluta minima et ut temporibus et.', 555, 8, 6, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(69, 'dolore', 'Fuga eos voluptatem laborum. Quasi enim distinctio tempore velit voluptatum. Ullam hic dolorem accusantium dignissimos culpa et aut laborum.', 895, 9, 12, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(70, 'similique', 'Voluptas harum quis quo odio impedit vero aut. Nostrum dolore et aliquid alias. At iusto ratione molestias quod placeat. Voluptatem rem rem qui soluta voluptatem nemo.', 988, 9, 27, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(71, 'odio', 'Voluptatem consectetur perspiciatis consequatur eaque quis deleniti eos. Occaecati id reiciendis sit assumenda rerum illo. Sint rerum qui odio temporibus est tenetur veritatis.', 673, 4, 20, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(72, 'molestiae', 'Enim voluptatem eum velit animi. Dicta et adipisci voluptas possimus. Quod aut ratione nobis amet est soluta nemo. Maiores ducimus molestiae sed voluptatem odit praesentium.', 515, 9, 16, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(73, 'vero', 'Quam consectetur eveniet sint quod. Autem in qui porro quis suscipit error voluptate consectetur. Adipisci modi nostrum eum fugit id. Qui pariatur rerum illo sit.', 607, 9, 4, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(74, 'dignissimos', 'Expedita itaque architecto saepe tempore adipisci. Tempore necessitatibus qui aperiam possimus doloremque tempore dicta ea. Est rerum voluptatem laudantium saepe molestiae.', 619, 9, 4, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(75, 'occaecati', 'Ab nam optio consectetur harum et sed consectetur. Vitae blanditiis nobis voluptatem libero ex quo fugiat. Praesentium vel nesciunt tenetur assumenda.', 295, 8, 11, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(76, 'illum', 'Ut ut exercitationem sint quo aut sunt. Quis saepe quia et amet consequuntur et. Consequatur reprehenderit sunt facere consequatur occaecati corrupti. Et ut enim accusantium quasi esse.', 963, 7, 14, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(77, 'nostrum', 'Vel consequuntur voluptas eos adipisci. Omnis nihil et odio dolor adipisci. Et quisquam provident vel in. Adipisci mollitia quia enim aut.', 575, 1, 15, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(78, 'numquam', 'Incidunt reiciendis amet illo laboriosam architecto unde quia. Quas illum quaerat in vero. Nesciunt temporibus necessitatibus omnis dolore ut. Voluptatem voluptatem non ipsum esse.', 716, 5, 23, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(79, 'dolor', 'Consequatur laboriosam et neque est atque assumenda dolor. Dolor enim nisi aliquid facilis aperiam. Velit iste maiores molestiae et officia. Sed dolorem a rerum nulla qui.', 269, 9, 9, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(80, 'officia', 'Et est autem itaque. Unde ipsam recusandae qui recusandae. Harum quos dolor et suscipit.', 389, 1, 8, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(81, 'aut', 'Mollitia magni ipsa fugiat officia. Rerum facere culpa pariatur inventore nihil. Vel velit et aut voluptatem ut. Ipsam et rem non ab dolores et modi. Exercitationem quo incidunt qui.', 444, 9, 13, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(82, 'porro', 'Iusto tempore officiis voluptas. Ipsum a consectetur veniam autem at dolor nisi dolor. Itaque est eaque et asperiores consequatur numquam. Quis animi consequatur ut voluptatum sequi.', 950, 9, 23, '2019-10-06 00:09:05', '2019-10-06 00:09:05'),
(83, 'voluptatibus', 'Rerum similique quia architecto voluptate. Provident fuga recusandae autem quia sunt dolore delectus recusandae. Dignissimos expedita quae impedit placeat ex ut quia.', 974, 4, 9, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(84, 'eum', 'Velit et fuga quo quis. Incidunt occaecati possimus maxime esse est aut magnam. Est velit mollitia deserunt eos.', 947, 2, 21, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(85, 'quo', 'Et molestias quod quia et veniam vel dignissimos. Est ea ratione sequi maiores harum fuga vel. Fuga voluptas velit iusto exercitationem delectus in incidunt. Ut quaerat pariatur quia aut quia veritatis quo.', 968, 9, 16, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(86, 'ullam', 'Voluptatem aut ea consequatur voluptatibus quasi occaecati. Cumque illum distinctio sit quas qui commodi necessitatibus. Maxime illo aliquid et. Qui modi sint quia debitis.', 387, 7, 29, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(87, 'sunt', 'Sit ut aut suscipit voluptatem possimus perferendis. Velit magni explicabo autem a nesciunt. Soluta qui consequatur esse et. Qui officiis dolor ea illo.', 497, 5, 10, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(88, 'sint', 'Non minima rerum aspernatur hic laborum esse sapiente. Possimus vitae id animi minus est voluptatibus doloribus. Culpa dicta dolor facere minima. Similique quis nemo molestiae.', 859, 7, 18, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(89, 'praesentium', 'Officiis odit repudiandae sapiente eius quia enim ea et. Id vel quia aspernatur nam at aut enim sed. Consequatur amet quaerat fuga dignissimos amet excepturi. Impedit quam ducimus eum voluptatem rem.', 403, 7, 7, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(90, 'tempora', 'Rerum voluptatem saepe earum autem perferendis et et. Quo quia rerum dolorum eveniet occaecati voluptas. Consectetur qui cumque harum natus sint dignissimos.', 616, 9, 10, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(91, 'magni', 'Odio praesentium sit omnis voluptatem deserunt eveniet. Omnis adipisci sed a animi animi fuga earum. Consectetur est blanditiis aliquid. Mollitia aliquid velit quisquam commodi maxime porro.', 340, 9, 24, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(92, 'consequuntur', 'Ipsam eaque id a dignissimos eum illo. Et eaque eum rem magnam odit. Nobis minus aspernatur quis sit nostrum. Temporibus mollitia omnis ut illum.', 543, 8, 4, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(93, 'eos', 'Perferendis sequi facilis adipisci et. Qui aut voluptates quaerat nisi totam ipsa. Doloremque est temporibus quam quo sit. Accusamus cupiditate aspernatur quis aut ipsam accusantium.', 102, 9, 27, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(94, 'ea', 'Nobis dolor minus ea minus reiciendis in magnam. Fugit iste quia dolore asperiores qui harum ut. Illum perspiciatis fugiat nihil doloribus dolorem.', 769, 1, 29, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(95, 'eum', 'Aliquam atque ab magni et doloribus. Provident voluptatum incidunt ullam iste voluptates odit. Excepturi in ut et quia. Culpa dolor at soluta nulla hic doloremque. Porro voluptas at id qui saepe autem praesentium.', 141, 8, 11, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(96, 'non', 'Sed consectetur placeat sunt et neque. Officiis libero ea repudiandae qui facere blanditiis architecto. Earum ut qui distinctio quod amet. Non est nihil praesentium quia.', 387, 3, 29, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(97, 'voluptatem', 'Similique necessitatibus dolor voluptas vitae quis autem dolores. Reiciendis repellendus nemo consequuntur quidem repellat. Consequatur quas at neque itaque velit et. Numquam hic atque nesciunt praesentium consectetur perspiciatis.', 141, 8, 29, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(98, 'error', 'Tempore est suscipit beatae sed. Est autem fugiat laborum alias hic velit dolorem. Et alias sit saepe.', 128, 2, 5, '2019-10-06 00:09:06', '2019-10-06 00:09:06'),
(99, 'quis', 'Ex odit eos mollitia numquam ipsum expedita voluptatum. Et sit eum eligendi omnis id dolorum facere. Et sunt voluptatibus debitis commodi. Fugit ratione laborum amet sunt sed.', 736, 8, 10, '2019-10-06 00:09:07', '2019-10-06 00:09:07'),
(100, 'non', 'Sunt odit assumenda quia maiores esse voluptatum. Aut doloribus laborum est porro est suscipit. Cum aliquid ea odit corporis tempora.', 128, 3, 9, '2019-10-06 00:09:07', '2019-10-06 00:09:07'),
(101, 'sint', 'Adipisci ea quis et id. Aut qui consequatur quia inventore rerum. Est itaque maiores debitis earum officia enim.', 665, 5, 21, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(102, 'optio', 'Explicabo necessitatibus provident quod possimus soluta. Cupiditate fuga autem possimus qui praesentium autem suscipit. Veniam delectus libero et.', 992, 3, 6, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(103, 'omnis', 'Labore aspernatur consequatur libero dicta. Et et qui temporibus laborum placeat ad soluta ratione. Voluptatum beatae dicta unde quia. Maxime sed molestiae magnam eos accusamus.', 608, 9, 18, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(104, 'atque', 'Aut reiciendis rerum mollitia vel praesentium delectus. Dolor quae consequuntur soluta unde. Molestiae suscipit perspiciatis quo consectetur enim.', 883, 2, 17, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(105, 'nesciunt', 'Nisi maxime odit non rerum. Nulla est suscipit qui est velit at. Unde illo sed id quo et consequatur. Voluptas quas rerum saepe tenetur modi.', 973, 0, 22, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(106, 'tenetur', 'Non exercitationem et eius autem aut. Temporibus in eos fugiat aspernatur quibusdam dolorem.', 126, 4, 25, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(107, 'iure', 'Non doloribus in repudiandae iste dolorem. Rerum repellat est est. Molestias molestiae facilis in voluptatem nihil.', 644, 4, 11, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(108, 'fuga', 'Qui illo quia delectus numquam. Voluptatum consequuntur nobis totam ratione odio animi. Illo sunt aut praesentium commodi id quidem natus.', 391, 4, 2, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(109, 'officia', 'Tenetur iure eum dolorem ex incidunt. Sint totam asperiores vel et. Iusto et mollitia ipsam possimus excepturi. Quisquam doloribus totam voluptatibus voluptas.', 243, 7, 3, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(110, 'ut', 'Quae quisquam et fugit voluptatem facilis sit. Cumque quia doloremque sapiente expedita qui perferendis. Dolor nostrum perspiciatis officiis sunt.', 279, 9, 28, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(111, 'voluptate', 'Culpa officia ducimus enim ea. Aspernatur officia asperiores maiores voluptatum omnis autem. Voluptatem et sed illo sed doloremque ea. Eum fugiat sunt harum est fugit nesciunt voluptatem.', 631, 4, 30, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(112, 'molestiae', 'Quia eos eius repudiandae quisquam vitae laboriosam. Saepe esse assumenda in. Hic non sit blanditiis maxime et eveniet debitis.', 196, 1, 16, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(113, 'ut', 'Laborum qui officiis illum. Et maiores aut corporis. Et animi ratione ut sequi.', 961, 6, 5, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(114, 'laborum', 'Id qui voluptas aliquam rerum eligendi sed veritatis. Repudiandae omnis odio et ratione. Exercitationem voluptatum porro sunt quia et enim voluptatibus.', 600, 7, 17, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(115, 'eveniet', 'Molestias enim placeat doloribus ut eius minus quaerat tempora. Recusandae dolores dolore est ipsa minus laudantium. Hic quas rem pariatur cumque voluptatem hic blanditiis. Voluptas omnis perferendis nobis in maiores. Consectetur voluptatibus sunt suscipit.', 830, 6, 15, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(116, 'numquam', 'Unde ut tenetur repellendus dolores voluptatem praesentium laboriosam omnis. Adipisci modi excepturi consequuntur a. Quis aut ad fugiat quisquam. Dolore aliquam rerum mollitia placeat beatae.', 344, 8, 18, '2019-10-06 00:11:30', '2019-10-06 00:11:30'),
(117, 'tempora', 'Aut sunt dicta sunt fugit dolorem. Eos dolorum unde nesciunt sunt id sed.', 111, 1, 28, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(118, 'totam', 'Vero perferendis adipisci quam quidem nemo architecto. Nisi vero pariatur dolores iusto eum architecto. Autem quibusdam tempore veniam nihil ducimus at. Ea cum sed dolore dicta.', 687, 9, 25, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(119, 'eligendi', 'Doloremque officia id et aut sint aut eveniet pariatur. Voluptate tempora itaque hic rerum. Molestias enim quos accusantium id harum. Labore eum aut exercitationem quibusdam iusto.', 442, 7, 19, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(120, 'dolor', 'Inventore ipsum odit explicabo veniam quisquam ut. Rem et minima possimus. Earum eius incidunt aliquid.', 527, 7, 7, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(121, 'est', 'Voluptas minima fugiat vel similique odio cum adipisci et. Excepturi expedita fugiat et alias aspernatur qui magnam sed. Dolorem officia consequuntur enim voluptatum unde.', 362, 4, 23, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(122, 'explicabo', 'Quo maxime suscipit ut atque id perferendis sunt. Tempora cupiditate dolor ea aut iste facere. Vitae labore nobis fuga ipsum et ipsa.', 522, 8, 2, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(123, 'eos', 'Accusamus ipsam ipsam consequuntur voluptatum laudantium. Quidem voluptatem voluptatem doloribus recusandae eaque. Excepturi excepturi assumenda doloribus eos minus.', 782, 2, 19, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(124, 'adipisci', 'Non sit amet vitae perspiciatis eius voluptas repudiandae. Qui quis asperiores enim natus quis. Voluptatem et ut autem voluptates quis. Dolor culpa mollitia vitae praesentium corrupti doloremque dolorem.', 785, 2, 12, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(125, 'delectus', 'Ut maiores et aut. Voluptatibus quo omnis eos quos. Ipsa beatae dolore autem optio impedit.', 805, 9, 21, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(126, 'suscipit', 'Dolores quos vero reiciendis et. Omnis eos perferendis voluptas voluptatem inventore. Et sint quam similique. Vitae quidem perspiciatis inventore soluta quo tempora.', 213, 0, 20, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(127, 'vel', 'Vitae iusto dolore quia. Dolores vel dolores quasi sint nobis fugit. Est et beatae qui rerum sed quo. Suscipit aut blanditiis maiores rerum cupiditate. Doloremque fugit nobis nostrum.', 186, 0, 24, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(128, 'maiores', 'Reprehenderit veritatis repudiandae nisi non dolorum sit dolorem. Quos explicabo saepe id sit quasi earum suscipit amet. Minus at aut tempore.', 843, 9, 10, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(129, 'porro', 'Iusto pariatur minima eius ea quo repellendus. Eveniet sunt magni id dicta possimus dolor. A id aut quia perferendis autem magni. Dolore ipsam magnam minima in est.', 629, 4, 29, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(130, 'consequatur', 'Rerum dolor repellat doloribus hic qui non. Id sit omnis vitae. Voluptatem fugiat et qui id.', 748, 8, 15, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(131, 'beatae', 'Ab quis at esse architecto fugiat quo non. Enim qui iure esse quae autem explicabo. In molestiae qui aliquid non sed porro aut voluptas. Possimus vero consectetur qui excepturi earum.', 221, 2, 2, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(132, 'facilis', 'Est eum esse reiciendis. Maiores quia consequatur sed et. Qui est nihil sed quibusdam minima sint numquam non.', 794, 2, 18, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(133, 'natus', 'Suscipit magnam voluptatem dolor optio architecto. Est quia ut maiores. Eaque aut sapiente maiores inventore vel.', 316, 1, 27, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(134, 'consequatur', 'Pariatur et saepe natus voluptatem placeat consequuntur. Explicabo molestiae esse impedit sequi. Provident ex magnam iure aut in est. Mollitia est doloremque consequuntur saepe fugiat eveniet.', 828, 7, 10, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(135, 'ea', 'Placeat ut blanditiis id. Fugit suscipit asperiores delectus cumque voluptas enim aperiam sint. Doloremque quasi repellat aut eveniet eos maiores. Natus velit consequatur et excepturi dolor expedita.', 592, 5, 10, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(136, 'ut', 'Non molestiae modi officia impedit quasi vero quos. Dolore provident ratione quae aut doloribus dolorem. Aliquid iste quibusdam ut.', 307, 6, 19, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(137, 'et', 'Deserunt voluptatem molestiae voluptate quos. Commodi voluptate illo dolor perferendis ipsum quos. Voluptates exercitationem possimus qui dolor quas totam libero.', 332, 9, 6, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(138, 'tempora', 'Id quas quod necessitatibus aspernatur. Quis libero officia mollitia et animi minus. Necessitatibus tenetur optio non fugit et dicta. Sed non rem et.', 748, 8, 7, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(139, 'officia', 'In qui recusandae esse minus debitis. Magnam laudantium praesentium et blanditiis ducimus. Eos magnam accusamus ut omnis.', 870, 0, 2, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(140, 'qui', 'Velit non recusandae et quia aut fugit. Est dolor consequatur voluptatem illum aliquam in vel earum. Et voluptatem voluptatibus et nihil voluptas quaerat.', 312, 9, 25, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(141, 'soluta', 'Voluptas beatae ducimus neque aliquid quidem magnam aut. Est nihil repellendus assumenda harum est tenetur facilis. Minus sed quod debitis pariatur.', 535, 3, 8, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(142, 'dolore', 'Mollitia qui ut et qui sed. Exercitationem hic soluta incidunt fugit dicta.', 452, 1, 5, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(143, 'dolores', 'Accusamus facere ea sed. Rerum qui assumenda totam et eaque. Maiores hic quos eius molestiae dolor qui. Eum sequi quibusdam ut laborum reprehenderit. Nam et velit mollitia.', 276, 4, 13, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(144, 'ducimus', 'Eius nostrum molestiae fuga officiis molestias consectetur maiores. Earum nobis deleniti aperiam et architecto unde laboriosam officia. Sequi nihil et omnis sint. Corrupti impedit autem aut ullam. Et sed quas aut voluptatum.', 774, 9, 24, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(145, 'numquam', 'Corporis delectus dolor ut ut dignissimos. Ea aut nihil officia quam qui velit dignissimos. Fugiat sed ipsum velit inventore eveniet est.', 657, 9, 14, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(146, 'quia', 'Accusamus inventore aut pariatur et a accusamus. Est eligendi quia dolore suscipit vitae. Nostrum nemo sit odit doloribus debitis qui. Sit officia qui dignissimos voluptatem quisquam et.', 800, 5, 23, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(147, 'omnis', 'Optio quidem officiis ex qui ipsum. Accusantium sequi minima itaque accusamus. Excepturi explicabo earum et numquam est.', 243, 3, 15, '2019-10-06 00:11:31', '2019-10-06 00:11:31'),
(148, 'praesentium', 'Incidunt provident excepturi id fuga. Quae odio ducimus quae deserunt expedita commodi. Dicta rerum possimus consequatur quas. Maxime ea quia quas.', 813, 5, 25, '2019-10-06 00:11:32', '2019-10-06 00:11:32'),
(149, 'cum', 'Ut molestiae odit et nulla amet nam. Vel fugiat error accusantium repellendus est veritatis veniam. Hic tempora enim quo voluptas cupiditate eligendi consequatur quae.', 987, 3, 14, '2019-10-06 00:11:32', '2019-10-06 00:11:32'),
(150, 'nobis', 'Aliquid aliquam sed ut aut et. Iste velit sed est. Quia consequatur et voluptatibus aspernatur hic perspiciatis.', 802, 8, 7, '2019-10-06 00:11:32', '2019-10-06 00:11:32'),
(151, 'omnis', 'Illo id id modi cupiditate optio. Aut voluptatem distinctio veniam est ducimus suscipit. Totam doloremque fugit rerum iste numquam aliquid expedita. Eius voluptas sunt voluptatem quibusdam aut est qui. Eaque voluptatibus excepturi excepturi ipsum consequatur eos occaecati.', 735, 8, 8, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(152, 'sint', 'A animi incidunt aut iusto qui. Corporis perspiciatis voluptate est minus in perspiciatis. Itaque assumenda laudantium explicabo laborum enim consequuntur dolores. Aut minus dolor fugiat architecto exercitationem qui rerum alias. Id et reprehenderit magnam voluptatum nisi sint eum.', 362, 4, 3, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(153, 'aut', 'Placeat et quisquam consequatur. Autem qui voluptatem dignissimos iure dolor.', 474, 4, 21, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(154, 'earum', 'Aut aut minus alias. Et aut commodi debitis minima ipsam atque. Fugiat cum molestiae ullam quia. Aut eum dolorem molestias odit non esse occaecati.', 449, 8, 27, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(155, 'repellat', 'Dolorem atque debitis iure voluptatibus perferendis qui. Inventore velit est quidem inventore quidem totam nostrum. Dolor suscipit error placeat hic voluptatem rerum nihil. Et est cum omnis quia magnam voluptatum sed iusto. Sapiente sit dolorem similique est nisi deleniti et sed.', 692, 2, 26, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(156, 'natus', 'Est enim ut quo distinctio consequatur. Doloribus dolorum eaque sequi commodi ut. Sit magnam aut nulla necessitatibus dolores molestiae.', 326, 1, 8, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(157, 'aut', 'Voluptatem vero inventore nostrum quibusdam cupiditate veniam totam nemo. Quo asperiores quia eligendi magni in cumque aut. Aut quis ipsa consequatur quibusdam.', 753, 9, 5, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(158, 'voluptatum', 'Expedita quae et a maxime non cumque et. Natus eveniet at quo voluptas enim cumque vitae numquam. Beatae dolore qui corrupti vel aut. Ut exercitationem non rerum sint iusto earum.', 305, 7, 9, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(159, 'quis', 'Excepturi iste culpa voluptas quod non. Optio et accusamus corrupti et est placeat sunt. Est alias excepturi dolorem magnam voluptatem odit.', 482, 1, 24, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(160, 'facilis', 'Expedita alias doloremque possimus ratione quas sapiente illo. Magnam autem animi et magnam. Eum vitae ut sapiente nihil quae est. Non doloremque et laboriosam rerum assumenda qui.', 243, 5, 12, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(161, 'quia', 'Accusamus iusto dolores sed id est. Aspernatur facilis qui praesentium omnis reprehenderit quo. Illo odio asperiores perspiciatis aut eligendi qui minus explicabo.', 276, 5, 5, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(162, 'at', 'Officiis error accusamus dicta molestiae suscipit ut sunt. In culpa perferendis odio quidem expedita suscipit.', 214, 2, 25, '2019-10-06 00:11:52', '2019-10-06 00:11:52'),
(163, 'natus', 'Quisquam dolore rem rem vel. Perspiciatis recusandae natus non et rerum et assumenda qui. Autem distinctio amet molestiae eveniet. In adipisci enim et optio ad et sapiente.', 668, 2, 23, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(164, 'quia', 'Provident consequatur minima repellat dolorem et quasi. Et nesciunt consequuntur possimus fugiat. Ut minus voluptas tempore similique rem. Natus voluptatem est expedita consequuntur atque aliquid. Rerum et mollitia rem esse dolore quae.', 846, 1, 21, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(165, 'nesciunt', 'Ut non quam eligendi doloribus atque molestiae animi. Consectetur qui eos amet minus provident. Vel tempore dignissimos eveniet itaque animi esse.', 648, 2, 20, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(166, 'reiciendis', 'Quae ut inventore iusto sit. Officiis quis et provident expedita nostrum sequi aliquid. Autem perspiciatis odit modi asperiores ipsam tempore et. Nihil delectus mollitia sed rem neque.', 220, 8, 10, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(167, 'tenetur', 'Dolorem eos repellendus voluptatum repellendus qui aspernatur. Et nesciunt possimus culpa iusto autem rerum natus. Consequatur ipsa doloribus qui nesciunt corporis sed.', 714, 9, 5, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(168, 'laboriosam', 'Fugit voluptatem quam velit ducimus quis. Libero autem nostrum sint id qui ea excepturi. Temporibus et placeat ut ut. In non quidem autem commodi consequatur repellendus ipsum.', 342, 4, 25, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(169, 'animi', 'Excepturi ab ipsum sit itaque voluptas sed. Sit laborum vero consequatur facere aperiam. Nemo sed excepturi animi voluptatum.', 294, 4, 11, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(170, 'molestiae', 'Error sint aliquam illo qui. Rerum quis dolorum voluptatum possimus dolores molestias et. Quia beatae officiis quia excepturi nam reprehenderit.', 483, 1, 14, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(171, 'praesentium', 'Et sint totam sed magni. Accusantium ducimus et dolor sequi magni. Nostrum ab qui saepe suscipit recusandae quibusdam. Libero similique dolor voluptatibus esse autem laudantium non sint.', 481, 1, 9, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(172, 'accusamus', 'Libero voluptatem rerum nam harum ab ipsam. Laborum enim est modi a. Omnis corporis culpa quis voluptatem animi explicabo voluptatem. Aut velit ut nobis culpa nulla excepturi.', 932, 7, 6, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(173, 'consequatur', 'Earum et blanditiis aliquid quidem. Enim omnis quae nihil aperiam fuga. Aut facilis delectus quos veniam consectetur.', 862, 0, 10, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(174, 'repellendus', 'Vitae fuga consectetur et voluptatem voluptatem et. Suscipit animi suscipit consectetur maiores laboriosam et. Sint voluptate voluptas odio officia qui harum. Assumenda repellendus iste corporis laudantium ut asperiores.', 113, 1, 6, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(175, 'pariatur', 'Magni distinctio in tenetur nihil et numquam. Odit et aut iure non. Et laboriosam facilis harum reprehenderit aperiam nihil. Quasi ab ea id voluptas sed asperiores qui. Totam ut incidunt et sequi.', 290, 1, 27, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(176, 'eligendi', 'Ab ea alias eos necessitatibus aliquam. Modi dolorem et saepe iusto natus illo sunt ducimus. Maxime inventore ullam maiores voluptatum et quos quidem. Repudiandae voluptate rem velit eos.', 362, 6, 8, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(177, 'perspiciatis', 'Magni et nostrum possimus nobis rerum. Occaecati facere dolor molestiae quaerat ea voluptate. Vel natus nostrum qui facere et aspernatur aut. Quia fugit molestias corrupti est expedita vitae sed.', 119, 8, 16, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(178, 'eius', 'Harum quis velit doloribus velit ea amet et. Officia sapiente repellat illo magnam cupiditate perspiciatis perspiciatis maiores. Quia qui pariatur et voluptas quo aperiam quos suscipit. Quis molestiae culpa ea itaque placeat. Explicabo ut dolorum deserunt fuga quaerat.', 215, 8, 27, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(179, 'voluptas', 'Eum voluptatum numquam quos cum. Distinctio saepe accusamus ea sit. Ut occaecati incidunt expedita dicta consequatur quis cumque.', 634, 4, 16, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(180, 'officiis', 'Velit architecto iure molestiae sapiente odio similique sit qui. Nisi qui et nemo labore. Sit voluptatem maiores fugit repellendus maxime.', 734, 7, 15, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(181, 'eaque', 'Rerum officia mollitia excepturi cumque possimus rem. Quae aperiam consequatur saepe et cupiditate dignissimos libero error. Ipsam officiis recusandae aspernatur voluptatum.', 548, 0, 25, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(182, 'ut', 'Voluptatum aspernatur enim autem unde. Consequuntur omnis et assumenda. Deleniti error cum et corrupti. Voluptatem id ut sed voluptatum sunt dicta sunt.', 547, 3, 29, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(183, 'et', 'Minus cum rerum adipisci. Error sunt suscipit eos eum nesciunt necessitatibus ut. Voluptatum quis culpa in est et neque officiis recusandae. Laborum repellendus qui laborum omnis.', 405, 0, 21, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(184, 'quia', 'Voluptatem et qui quibusdam officia voluptatem officia nam quod. Ut voluptatem sit laudantium quis. Molestiae itaque velit itaque ut eveniet voluptas provident et. Est magnam numquam quo in aspernatur.', 955, 4, 20, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(185, 'vel', 'Quo vel provident assumenda. Et qui omnis aspernatur sunt quae eos qui. Quae sunt recusandae modi et. Fugit est temporibus sint tenetur.', 808, 8, 13, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(186, 'occaecati', 'Labore et tempora numquam alias eos dignissimos. Voluptatem est est cum modi voluptatem consequatur amet sint. Minus eaque repellendus maxime qui vero.', 791, 6, 13, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(187, 'unde', 'Ipsa sit nisi repellendus eaque aut. Voluptatem expedita rerum dolorum. Quasi assumenda quo alias ea quod voluptas. Rerum sequi non ut velit. Voluptate sed aut porro aut omnis quia quo.', 511, 4, 22, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(188, 'voluptatum', 'Omnis libero est placeat assumenda blanditiis modi maxime. Vitae maxime nemo aut. Eligendi et ducimus suscipit adipisci et repellat. Explicabo non illum sunt natus vel.', 487, 8, 11, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(189, 'veniam', 'Unde dicta sit vel optio harum. Sit voluptatem voluptate et explicabo. Molestiae aliquam non dolorem vitae. Optio quam voluptatibus vel esse maxime.', 353, 3, 16, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(190, 'sit', 'Quia provident reiciendis quod molestiae cum. Eos ut similique quia architecto possimus. Consequuntur dicta consequuntur mollitia asperiores quibusdam. Rerum sed quia sint quod.', 326, 8, 29, '2019-10-06 00:11:53', '2019-10-06 00:11:53'),
(191, 'voluptatem', 'Ipsa rem aperiam dicta nemo. Eius sunt nihil voluptatem ut enim. Et aliquid assumenda at est rem. Sit id quo id eveniet facere.', 722, 0, 5, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(192, 'sed', 'Ut quia quo adipisci et consectetur perferendis. Aut et laudantium soluta mollitia atque ut dignissimos. Voluptatem perspiciatis culpa repellendus cupiditate quidem.', 116, 9, 15, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(193, 'sed', 'Voluptate voluptatem velit at aut. Illo doloribus eligendi repellendus aut reprehenderit. Omnis facilis totam et cupiditate.', 170, 1, 2, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(194, 'qui', 'Sunt dolores quia itaque laudantium. Libero atque hic praesentium odio. Quis sit natus dolor sit voluptates. Aperiam consequatur omnis qui et vero libero. Ut aut deleniti vel ut aliquam dolorem est.', 810, 3, 23, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(195, 'dolor', 'Veniam vel cum nisi velit ea est consectetur. Enim rerum dolore facere odio ab et nihil. Et eos modi consectetur et.', 783, 6, 28, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(196, 'accusantium', 'Ut id et ipsam adipisci. Qui qui rem quo animi.', 169, 6, 4, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(197, 'a', 'In est illum repellat. Nesciunt omnis dicta quis autem mollitia voluptatibus. Esse dolorum officia ut quibusdam et eos nisi.', 157, 8, 9, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(198, 'dolorem', 'Fuga quod distinctio et dolorum est. Aut nam impedit iusto modi.', 198, 0, 15, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(199, 'culpa', 'Suscipit nisi in illo quisquam. Enim qui est quam dignissimos. Aut quia ipsam ad ut.', 267, 8, 29, '2019-10-06 00:11:54', '2019-10-06 00:11:54'),
(200, 'et', 'Voluptate in incidunt velit aut ut harum. Nihil perferendis sequi rerum vel. Ullam itaque ipsam ullam amet reiciendis asperiores beatae autem. Cumque nostrum eveniet asperiores.', 116, 5, 15, '2019-10-06 00:11:54', '2019-10-06 00:11:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

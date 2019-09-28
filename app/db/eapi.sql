-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2019 at 03:38 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_09_27_145454_create_products_table', 1),
(5, '2019_09_27_145616_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
(1, 'aperiam', 'Dolorem qui atque officia id occaecati odit. Similique est nostrum nihil et. Consequatur dicta reiciendis eos quaerat. Ut impedit dolores voluptatum qui quo neque in nisi.', 881, 2, 10, '2019-09-27 19:04:39', '2019-09-27 19:04:39'),
(2, 'est', 'A eum pariatur totam consectetur minima. Et consequuntur rerum ab ipsa numquam. Sed aspernatur veniam sed et hic quaerat quasi.', 110, 5, 11, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(3, 'a', 'Vitae veniam rerum aut reiciendis aliquid. Voluptas accusamus facere iste soluta. Quisquam dolores dignissimos officiis minus. Omnis asperiores aspernatur qui.', 960, 0, 5, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(4, 'quam', 'Qui esse et vero dolor ipsum. Corrupti est labore ad nihil.', 715, 0, 28, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(5, 'maiores', 'Qui pariatur non repellendus. Dolorem provident eos modi qui consequuntur ipsum qui. Ipsa quia consequatur excepturi totam nostrum est vitae.', 867, 3, 17, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(6, 'dolorem', 'Et reiciendis voluptate dolor eos. Cum id voluptas nobis. Et voluptas sunt id veniam facilis qui nihil non. Nemo sed omnis corrupti rerum numquam.', 521, 6, 23, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(7, 'laudantium', 'Est molestiae explicabo autem iure quis quia ab. Natus aut voluptatibus temporibus non. Modi id asperiores delectus autem consectetur et. Error neque earum expedita eius similique earum.', 115, 6, 8, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(8, 'ea', 'Dolor laboriosam nam aperiam iste et sint. Dolore maxime natus temporibus. Quis cum sint est nemo veniam quos est.', 376, 2, 14, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(9, 'velit', 'Corrupti quis nihil incidunt quo impedit consectetur. Magnam fuga suscipit velit eaque quo fugiat. Non quibusdam quod id sed est et.', 838, 5, 22, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(10, 'qui', 'Iusto accusamus dolores id. Vel rerum aperiam molestiae rerum soluta qui tempora. Laudantium saepe et et aut.', 230, 0, 26, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(11, 'culpa', 'Veniam deserunt doloribus in est. Sint sint ipsum sint commodi impedit. Aliquam natus rerum ratione ratione aut consequatur aliquid. Et provident nihil ab sed voluptates quos. Sunt facilis nostrum rerum dolorem repellendus.', 412, 7, 10, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(12, 'vel', 'Facilis ut fugit doloribus laborum. Corporis quam dolores ea voluptates debitis eveniet. Qui aperiam laudantium voluptas rerum cumque rerum.', 870, 9, 18, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(13, 'est', 'Voluptate dolore perferendis deserunt explicabo nam ea molestiae. Veritatis aut et veritatis ut sed. Facere ipsum et aperiam tempore sed veritatis alias nobis. Eos ipsum quos quia dolor.', 638, 1, 18, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(14, 'porro', 'Facilis magni iste debitis nihil. Placeat impedit in quasi ut. Commodi repudiandae nisi fugiat voluptate et saepe quo. Aperiam qui aut harum eum ipsum deserunt.', 870, 6, 6, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(15, 'eveniet', 'Eos sit nisi culpa quidem ut itaque aut dolore. Officiis unde qui debitis autem. Ea error placeat ratione tenetur exercitationem. Enim quisquam cupiditate perspiciatis nesciunt est exercitationem nobis.', 615, 4, 3, '2019-09-27 19:04:40', '2019-09-27 19:04:40'),
(16, 'laudantium', 'Et voluptas maxime voluptatem ut quisquam quaerat vitae cupiditate. Assumenda et ducimus consequatur rerum. Occaecati fuga optio suscipit rerum nisi.', 298, 7, 16, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(17, 'in', 'Iste est porro dicta autem deserunt neque sint. Quis et quod molestias consequatur. Expedita repellendus eos deleniti ut.', 672, 9, 18, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(18, 'quos', 'Voluptatem incidunt est sed quia. Est dolor est dolore veniam. Sequi fuga aut et mollitia et velit maiores.', 619, 4, 15, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(19, 'dolorum', 'Consequatur animi eligendi explicabo inventore vitae rerum fugit. Et aliquid ratione et quia occaecati. Sequi rerum sit ea quas. Enim corporis ab vero.', 704, 9, 21, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(20, 'nobis', 'Non est voluptas harum dolore et ut nihil. Modi ipsa incidunt voluptas veritatis. Cum sit nihil sint quod. Libero delectus aut qui et enim. Vero adipisci qui ut fuga vitae nulla necessitatibus.', 196, 3, 8, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(21, 'omnis', 'Rerum porro et molestiae vel. Quidem non nulla rerum pariatur perferendis atque dolores. Fuga fugit voluptas aut aperiam.', 845, 8, 10, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(22, 'quidem', 'Delectus consequatur voluptas dicta tempore tempora est aut laudantium. Vel beatae aperiam velit aut placeat sunt eius. Quod consectetur magni reprehenderit. Qui qui quo harum animi facere illum voluptates.', 636, 4, 27, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(23, 'cumque', 'Quia modi voluptas est praesentium velit ut officiis. Qui dignissimos a quidem possimus inventore doloremque. Explicabo rerum consequatur est. Eius eum et et facere dolores sit molestiae veniam. In quasi animi optio illo dicta esse officiis.', 154, 4, 26, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(24, 'pariatur', 'Quo occaecati blanditiis molestiae corrupti expedita. Voluptatem ipsam rem non laborum rerum fugit deserunt. Est nostrum expedita voluptatum tenetur assumenda. Qui totam facere laudantium eos eum.', 465, 3, 26, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(25, 'quos', 'Consectetur ipsam minus dicta. Reprehenderit minima maxime ab tempore repudiandae. Et magnam at magnam ea excepturi rerum error.', 623, 9, 13, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(26, 'ipsa', 'Autem reiciendis accusamus rerum inventore dicta debitis est. Quas a et amet et. Beatae nulla laborum odit unde a doloribus est.', 558, 3, 25, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(27, 'non', 'Doloribus quia quibusdam ab quia eveniet illo. Quibusdam autem iste vel dignissimos voluptatem. Dignissimos delectus officia ipsam atque sequi.', 243, 7, 26, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(28, 'odit', 'Nemo eius illo magni laudantium ipsum veritatis. Sint veritatis debitis ea ut.', 183, 5, 15, '2019-09-27 19:04:41', '2019-09-27 19:04:41'),
(29, 'praesentium', 'Aut ut quo eum impedit dolor. Et earum eius quia ducimus et assumenda. Voluptatum quam magni sit quos.', 369, 4, 12, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(30, 'omnis', 'Omnis et est id neque. Quia ullam adipisci occaecati et et. Ut maiores rerum aut debitis dolor. Voluptates sed deserunt minus laboriosam rem. Minus alias at dolores et esse.', 420, 8, 20, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(31, 'iusto', 'Quod voluptatem delectus a dolores. Assumenda dolor id sit quas tenetur. Quam est qui non enim temporibus assumenda eum.', 926, 6, 28, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(32, 'vero', 'Aliquid ipsam enim provident ipsa quam totam. Consequatur aut odio nihil saepe. Minus voluptates nulla nemo qui sunt autem.', 750, 3, 5, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(33, 'ad', 'Eius laudantium reiciendis repellat aut tenetur dolores labore. Consequatur voluptatem error ut temporibus corrupti. Eius placeat qui quibusdam est ut. Ex iure ipsa est qui.', 616, 8, 14, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(34, 'sed', 'Asperiores officia delectus eum saepe repudiandae. Asperiores exercitationem expedita aliquam facere earum quia provident. Sit culpa ut voluptate iusto.', 311, 0, 12, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(35, 'voluptas', 'Quod tempore est explicabo ut aut earum. Ab officiis nam numquam ratione ut. Eligendi quam minus aliquam porro voluptatem sunt ut quis.', 566, 8, 29, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(36, 'culpa', 'Quidem nostrum perspiciatis incidunt sunt architecto fugit. Et corporis est sit commodi unde consequatur. Est eligendi voluptatibus accusamus sed porro. Autem deleniti quibusdam harum sunt provident qui.', 552, 2, 19, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(37, 'itaque', 'Maxime pariatur ad exercitationem dolor. Optio id perspiciatis id dolorem optio. Minima quibusdam aspernatur molestias in molestiae delectus. Molestiae est ad facere maiores soluta ea cumque.', 770, 5, 14, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(38, 'quis', 'Sunt et et illo aperiam. Unde quia dignissimos consequatur architecto quod sint. Quia et magni culpa voluptates incidunt velit ut. Officiis facere possimus voluptatem.', 286, 4, 6, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(39, 'iure', 'Adipisci facere nisi enim voluptate harum beatae. Sit illum quia deleniti asperiores quas. Magni beatae ut laboriosam tempora magnam est.', 452, 9, 22, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(40, 'est', 'Et iure et esse aut quis. Aperiam modi quia eos id animi voluptatibus velit officiis. Aliquid consequatur voluptatibus qui voluptatem et molestiae a. Rerum optio qui alias reiciendis optio.', 642, 3, 23, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(41, 'sit', 'Similique assumenda esse earum vel perspiciatis eveniet perspiciatis. Aut numquam sint sunt id perspiciatis. Libero ut quidem rerum culpa minima numquam. Suscipit dolor est voluptas.', 681, 6, 24, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(42, 'id', 'Vel animi et occaecati maiores. Quo odit consequatur quo ab. Quo eveniet sed cumque suscipit dolorem.', 193, 3, 23, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(43, 'dolores', 'Natus dolor voluptas aspernatur. Itaque unde enim dolor sed beatae. Ea eum tempora et esse. Architecto expedita ducimus quia autem.', 212, 3, 10, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(44, 'fugit', 'Voluptatibus est qui ex doloribus hic quo fuga. Incidunt suscipit aspernatur sequi repellendus labore ea eaque cumque. Reiciendis voluptatem eos hic commodi autem rerum. Consectetur consequatur incidunt aut ut alias.', 969, 1, 6, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(45, 'eos', 'Porro nam cum itaque eum quo corporis. Placeat est blanditiis labore qui. Optio blanditiis deleniti quos magnam nostrum et quae. Praesentium mollitia sequi autem voluptatibus.', 125, 5, 7, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(46, 'quo', 'Officiis minima adipisci consequatur. Nesciunt voluptatum sapiente eligendi odit. Voluptas quia nesciunt consectetur doloremque sit velit et. Officia et debitis dolores nihil quia occaecati facilis error.', 999, 0, 23, '2019-09-27 19:04:42', '2019-09-27 19:04:42'),
(47, 'amet', 'Exercitationem culpa dolorem autem provident temporibus natus et. Vitae atque veniam tenetur quis quis in. Et temporibus nihil pariatur minima repudiandae quo laudantium dolores.', 901, 2, 25, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(48, 'optio', 'Itaque omnis ratione eligendi ducimus porro accusamus nesciunt. Et qui est quae voluptatem vel ipsum cupiditate. Veritatis pariatur ducimus delectus ut molestias et rerum. Culpa qui qui reiciendis repellendus.', 851, 8, 27, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(49, 'illo', 'Voluptatem sed expedita quia distinctio libero expedita eos. Soluta voluptas sit odit quia. Totam est nisi minus voluptatum placeat provident aut.', 652, 7, 21, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(50, 'omnis', 'Voluptas sequi quo neque est nam ullam veritatis. Iusto eveniet suscipit officia voluptas est est. Aperiam et tempora et et in.', 159, 6, 24, '2019-09-27 19:04:43', '2019-09-27 19:04:43');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 45, 'Gussie Dach', 'Ipsam nihil nostrum aliquid doloremque voluptate. Molestias nam possimus cupiditate ut soluta. Autem sapiente tempore tempora. Nam voluptate est totam neque repellendus quae ullam.', 5, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(2, 22, 'Rachael Gerlach', 'Quas quisquam architecto omnis. Sed nemo sint qui minus et est. Porro repellat ut quia aut. Tempore qui minima ut voluptate perferendis aut. Et assumenda cum maxime id.', 5, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(3, 47, 'Mrs. Berenice Lindgren DDS', 'Sequi aut id quia voluptatibus nam aut. Et adipisci odio cum harum at tempora tempore. Non aperiam et sit. Ipsam est est expedita ut.', 0, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(4, 19, 'Dr. Kasandra Wilderman', 'Ut reiciendis eveniet necessitatibus quis. Et commodi distinctio qui beatae quia. Fugit sunt delectus quia aut.', 5, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(5, 27, 'Stephanie Labadie', 'Vel sint illo quia natus. Aut expedita sapiente dolor magnam fugiat praesentium aliquam. Error et quod blanditiis qui omnis et nihil. Esse nobis facere accusantium officia culpa omnis.', 3, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(6, 33, 'Efrain Mertz', 'Sit laboriosam neque magni dignissimos vel repellendus. Aut et neque omnis nihil repellendus iste et.', 0, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(7, 36, 'Polly Langosh', 'Porro rem molestiae eveniet cupiditate. Illum ut laborum alias occaecati enim. Sed esse facere consequuntur perferendis dolore.', 3, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(8, 12, 'Mr. Chaz Howell DDS', 'Itaque quod illum cupiditate velit earum. Eveniet ad natus voluptas facere esse. Ipsam nemo laborum quod repellendus.', 3, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(9, 4, 'Era Hahn', 'Similique accusamus sit impedit praesentium neque hic consequuntur. Est similique nihil nemo ducimus.', 4, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(10, 46, 'Maximillia Morar', 'Perspiciatis et qui id veritatis ratione a. Dignissimos nostrum unde dolorem omnis aperiam assumenda et. Facilis est accusamus illum est quia possimus. Deserunt atque blanditiis veniam culpa et architecto commodi.', 4, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(11, 50, 'Prof. Manuela Hamill', 'Minus et tenetur consequuntur aut excepturi ut distinctio. Porro expedita et minima dolore qui itaque. Quod nesciunt magni temporibus ipsam.', 2, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(12, 34, 'Mr. Antwon Schaden', 'Quo esse non sed velit sit qui. Pariatur aperiam id dicta deleniti voluptatem ullam. Vel eaque id sunt in.', 2, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(13, 47, 'Reinhold Nitzsche', 'Asperiores non sunt harum tempora expedita. Harum quibusdam neque qui fugiat quidem soluta culpa maxime. Consequuntur tempore dicta est. Suscipit maiores dolores repellendus velit repellendus dicta dolor.', 5, '2019-09-27 19:04:43', '2019-09-27 19:04:43'),
(14, 5, 'Cheyanne Wolff', 'Excepturi exercitationem est occaecati omnis. Quia ducimus natus dicta aut cumque omnis. Assumenda aut suscipit eveniet voluptates non. Non qui qui aut dolores.', 4, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(15, 19, 'Caleigh Wehner', 'Rerum occaecati minima soluta eum. Suscipit cupiditate non rerum pariatur in ut veniam impedit. Dignissimos aspernatur repellat autem odit aut ducimus quos.', 2, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(16, 22, 'Elyse Pollich Jr.', 'Eum deserunt eum ea magni reprehenderit pariatur culpa. Saepe ad aut fugit voluptates temporibus modi.', 4, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(17, 9, 'Javon Von', 'Similique rerum voluptates et debitis et aliquam porro. Rerum sapiente beatae fugit unde facilis itaque eum. Maiores est et minus aut quo ab. Inventore dignissimos quidem consequatur eligendi molestias.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(18, 33, 'Elody Breitenberg', 'Autem a sed perferendis. Eligendi unde deserunt consectetur sunt earum voluptatem eum illum. Nam labore incidunt eius est cumque pariatur. Esse doloremque doloribus vel laudantium placeat.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(19, 20, 'Brandy Dickinson', 'Mollitia est libero quasi aut. At ipsum excepturi ipsum harum sapiente. Magnam omnis adipisci quo iusto sequi et. Quo perferendis et ullam assumenda qui expedita perspiciatis.', 0, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(20, 19, 'Efren Altenwerth Jr.', 'Optio voluptas qui consequatur quia in. Quas repellat omnis sequi est. Et architecto iusto dolores. Natus qui non qui inventore sit doloribus et.', 0, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(21, 34, 'Danielle Cole', 'Deleniti voluptate corrupti molestias dolores soluta et nobis. Cupiditate facere qui illum qui numquam. Dolores cupiditate dolorem molestias qui ut est.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(22, 23, 'Tia Doyle II', 'Ut optio est porro eligendi quia labore aut. Quibusdam soluta exercitationem explicabo est voluptas assumenda vero. Aliquam dignissimos qui nemo accusantium eligendi qui consequatur.', 0, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(23, 37, 'Hillard Dare', 'Dolores facilis ad quas nesciunt maxime. Molestias earum eum voluptatem vel explicabo consequuntur est rem. Facere ipsa ipsa et ratione modi sed quia.', 5, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(24, 24, 'Dr. Aditya Dicki V', 'Non ducimus quo nobis voluptas. Cumque ut ut est accusantium. Quis odit in deleniti quo ipsum sit dignissimos corrupti. Laboriosam aut cum ut consequatur.', 3, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(25, 11, 'Prof. Mavis Roob DVM', 'Eos aut aut corrupti commodi. Esse dolor et ipsam non dolor. Illo accusantium fugit quia id eius omnis. Quidem facere numquam eum officiis ut a dolorum.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(26, 48, 'Raven Abernathy', 'Eius consequatur ut modi porro. Modi quos placeat a ipsam. Quia voluptates odio nisi molestiae.', 3, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(27, 39, 'Dr. Santina Hackett V', 'Atque et ducimus et aliquid magnam. Recusandae provident ea id repellendus qui placeat nesciunt. Libero illo ipsum qui non aut a.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(28, 16, 'Prof. Gardner Jaskolski', 'Voluptatem voluptatibus quia dolores aut nesciunt sed. Alias ut corrupti commodi. Quos eum eos dicta velit esse.', 4, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(29, 9, 'Ms. Winnifred Torphy', 'Vel in vel eligendi. Consequatur est sunt corporis in aut. Facere culpa ex qui.', 3, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(30, 45, 'Prof. Cale Smitham DVM', 'Perspiciatis eaque omnis ducimus voluptas commodi nam tempora amet. Voluptas quo et veritatis et itaque voluptates. Voluptatem porro laudantium blanditiis distinctio iste fugit dignissimos consequatur. Perferendis quia suscipit autem ducimus minima ipsam quaerat.', 1, '2019-09-27 19:04:44', '2019-09-27 19:04:44'),
(31, 15, 'Zoie Connelly', 'Pariatur assumenda ea id id. Ducimus consequatur unde asperiores eveniet. Et qui vel quaerat accusamus nulla eos. Unde officiis suscipit dolor minima corporis occaecati soluta.', 5, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(32, 27, 'Delpha Bartoletti', 'Ut ut nisi est. Unde accusamus et aperiam quidem. In voluptatem laudantium nesciunt omnis. Et labore aut placeat nihil eos.', 2, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(33, 30, 'Janie Dare', 'Rem quis sit deserunt est. Et ipsa exercitationem incidunt provident vitae sit repellendus. Ex quia sunt quod dolores et. Illum fuga consectetur consequuntur architecto molestiae et suscipit.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(34, 4, 'Bonita Halvorson', 'Non pariatur odit fugiat assumenda veritatis sapiente. Natus inventore accusamus voluptatem dolores. Aut adipisci dolores voluptates eaque.', 5, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(35, 24, 'Ms. Janelle Waters', 'Quidem error iure architecto molestias assumenda asperiores. Autem earum asperiores animi quia ut. Occaecati sint ipsa assumenda ut minima quia.', 3, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(36, 42, 'Markus Friesen', 'Id soluta aliquam iste repellendus sint fugit deserunt. Doloribus autem aut quibusdam illo assumenda libero ab distinctio. Corrupti est itaque aut eos. Quia sequi sapiente voluptatem.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(37, 25, 'Miss Arlene Kris V', 'Deleniti enim sapiente nostrum id incidunt voluptatibus quis. Dolores voluptatem odit dolores consequatur. Molestiae in placeat ducimus excepturi inventore unde amet.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(38, 20, 'Brenden Wiegand', 'Voluptas ut cum maiores expedita vitae rerum corporis eaque. Voluptate saepe quia molestias sequi voluptatem. Ut repellendus et nihil eius nesciunt esse et. Et sit laudantium eius cum quisquam quia velit.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(39, 7, 'Dakota Emard', 'Eum quis quia tempora. In dolores voluptatem earum sed officiis. Sit aut qui hic et illum id. Occaecati iure ut dolores molestias nostrum sunt esse.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(40, 41, 'River Mraz', 'Accusantium odit porro aut ipsa. Harum non dolores totam nisi distinctio. Quaerat accusantium nulla vitae distinctio qui.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(41, 40, 'Maximilian Gutmann', 'Sit culpa consequatur sunt autem deleniti ut. Enim quia officiis odit qui. Quas sequi provident odit aut aut.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(42, 15, 'Verlie Goldner', 'Dolorem et id magni. Tenetur beatae debitis fugit et ut est quia aut. Maiores qui soluta animi iure et amet.', 3, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(43, 40, 'Nels Lockman', 'Non autem id voluptatem necessitatibus quidem ut. Voluptas rerum accusamus ut cumque id. Soluta facere consequatur aliquam odit. Ut ut quia occaecati maiores esse soluta minus.', 5, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(44, 23, 'Winona Emard V', 'Occaecati accusantium quia veniam nostrum eos. Velit dolor praesentium voluptas ab consequatur est in labore. Possimus non asperiores sit nihil magni.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(45, 39, 'Henry Nitzsche', 'Sit nostrum quidem repellendus natus earum facilis. Qui molestias ab et corporis id et eligendi cumque. Voluptatibus natus minus ratione sed. Cupiditate accusantium vel vero consequatur laborum dolores culpa.', 5, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(46, 25, 'Prof. Nikko Senger IV', 'At non animi sunt quis. Vel dolorem ipsum consequatur optio eos ratione et. Aliquam sint magnam in nam omnis commodi. Laboriosam sit quam eaque ab assumenda.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(47, 11, 'Ms. Trycia Moore', 'Qui quos repellendus nam dignissimos et voluptates placeat. Reprehenderit est dolore ducimus amet. Dolor molestiae in quisquam repellat temporibus quaerat.', 3, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(48, 41, 'Luisa Kutch', 'Officiis laboriosam eos fugiat fuga incidunt aut commodi. Rem porro voluptate repellat alias occaecati eveniet et et. Molestiae minus et id asperiores occaecati a assumenda. Et consequatur eligendi et. Molestiae harum suscipit voluptas autem sit et.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(49, 19, 'Dillon Monahan', 'Nam commodi consequatur hic qui. Illo voluptatem doloremque rerum soluta. Explicabo reprehenderit recusandae iusto molestiae.', 4, '2019-09-27 19:04:45', '2019-09-27 19:04:45'),
(50, 1, 'John Kunze', 'Qui amet dolorem ducimus nesciunt labore ratione officiis. Dolor sunt rem distinctio et.', 5, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(51, 38, 'Carmel Heidenreich', 'Voluptatem nesciunt exercitationem dolores molestiae quo. Sed ab voluptatem itaque voluptatem aperiam dolor doloremque. Impedit sit qui magnam corporis. Aliquam odio soluta laborum enim laborum corporis.', 1, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(52, 43, 'Lydia Senger', 'Impedit sapiente maiores molestias. Suscipit et voluptates ullam ratione ab facere. Quia incidunt consequatur cum consequatur ullam. Qui culpa sint consequatur.', 2, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(53, 28, 'Nola Ruecker', 'Dignissimos rem nisi est temporibus maxime perspiciatis. Doloremque omnis non enim aut totam omnis impedit. Nihil officia dignissimos ab et eaque nisi consequatur. Est aut distinctio voluptas est magnam nostrum et.', 4, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(54, 23, 'Genesis Schmitt IV', 'Corrupti error et tenetur impedit vero sed amet. Quo et quia et deserunt repellat corrupti sed. Nobis at nobis sit accusamus voluptatum quaerat.', 1, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(55, 10, 'Billie Green', 'Repudiandae qui omnis ipsum porro. Optio ab occaecati adipisci ut ex sed ut. Quod quisquam dolorum voluptatem veritatis modi eaque optio. Quis rem aut fugit et.', 0, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(56, 10, 'Mrs. Brenda Schimmel', 'Quidem inventore facilis non cupiditate omnis quo. Quae qui id nulla omnis doloremque. Libero ut nesciunt hic adipisci sit consequatur eaque.', 3, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(57, 19, 'Chanelle Murazik', 'Aut laboriosam sapiente quam eveniet sapiente in vero. Est maxime quae aut sunt soluta ea. Molestiae quis et voluptatibus eius.', 4, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(58, 47, 'Ms. Verla Ondricka DVM', 'Neque omnis qui fugiat. Quia et dignissimos nemo non accusamus consequatur. Alias corporis quidem dolorum quidem nobis illum. Earum ipsum unde qui consequatur totam molestiae adipisci.', 3, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(59, 42, 'Ignatius Conroy', 'Perferendis et maiores ipsa vero. Et ut molestiae nulla. Dolor consequatur similique illum quo ut voluptatum. Consequatur rerum facere inventore aut.', 3, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(60, 24, 'Chase Wehner DVM', 'Corporis velit sunt quo quos. Qui autem quibusdam velit eveniet. Quaerat in ut ex dolorum. Non rerum a est in.', 0, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(61, 3, 'Connie Marquardt', 'Eveniet laboriosam deleniti saepe quia sunt. Magni et repellat odit natus repudiandae tempore. Repellat mollitia saepe molestias quas qui. Facere nostrum quis qui asperiores.', 1, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(62, 31, 'Mr. Jayce Hettinger Jr.', 'In eos saepe ipsum illo vel perferendis excepturi. Voluptas mollitia libero excepturi eos aliquam qui dolorum. Omnis ab fuga sed dolorum accusantium voluptatem. Consectetur necessitatibus eius minima sed sapiente.', 0, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(63, 13, 'Trystan Prosacco', 'Sit harum vitae quasi id sequi. Accusamus qui perspiciatis et omnis. Ipsa explicabo laudantium et pariatur ex delectus. Laboriosam recusandae laboriosam et quo harum fugit voluptates.', 1, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(64, 50, 'Tia Kilback', 'Cupiditate et similique labore quo quasi quo. Excepturi maxime quisquam a earum. Molestiae possimus quis placeat ratione repellat error. Laborum dolores aut qui laborum. Voluptatum ipsum ipsum qui quibusdam rerum eveniet.', 1, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(65, 5, 'Carlotta Crooks', 'Eligendi quaerat voluptas porro asperiores est placeat. Quae cupiditate voluptatem ut neque soluta. Eaque itaque ut et ea.', 5, '2019-09-27 19:04:46', '2019-09-27 19:04:46'),
(66, 12, 'Eldred Shields', 'Asperiores molestias consequatur quia repellat. Consequatur rem cum numquam quasi adipisci consequatur dignissimos vel. Quis quae sed sint. Numquam placeat quia laborum quia necessitatibus.', 3, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(67, 31, 'Mr. Terrell Nolan', 'Adipisci impedit ut non ipsam. Eos laboriosam et numquam aperiam ullam. Dolor similique tenetur voluptatem totam reprehenderit ratione. Et est saepe reprehenderit cum consequatur.', 2, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(68, 42, 'Ted Walsh', 'Eligendi suscipit suscipit id eum. Voluptatem labore molestias inventore est provident officia. Non molestias fuga sit sit modi illum quasi.', 3, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(69, 24, 'Dr. Nico Raynor IV', 'Suscipit atque illo eum ducimus quod voluptatem. Aut deserunt saepe excepturi asperiores pariatur. Omnis explicabo at consequatur est est magnam molestiae repudiandae. Non corporis eveniet dolor consequatur est fugit.', 5, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(70, 12, 'Zoie Frami DVM', 'Id numquam similique porro quia non. Quia accusamus dolores omnis sed fugiat consequatur. Architecto rerum cupiditate sit omnis nam voluptas.', 0, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(71, 22, 'Kale Kautzer DVM', 'Error et nostrum consequatur fuga maxime sunt tenetur. Qui quis rerum voluptas suscipit molestiae perspiciatis magni voluptate. Rerum et ea maiores ut est.', 2, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(72, 34, 'Lucius Jerde', 'Ipsa temporibus ut enim repellendus cum. Consequatur tempore omnis amet tempore est sed ipsum vitae. Consequatur nihil laborum eveniet fuga corporis quasi qui cum.', 0, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(73, 45, 'Willow Ondricka', 'Enim accusantium iste animi nam. Eligendi enim eius nihil quia. Nam aliquid quam quis pariatur perspiciatis. Cupiditate est earum nostrum aut commodi.', 3, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(74, 2, 'Erwin Christiansen', 'Aspernatur eligendi quidem in repellendus saepe eius vel molestiae. Quia beatae omnis nihil sed esse repellat. Eum quidem est rerum nulla voluptate dignissimos dolores sed.', 5, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(75, 35, 'Dr. Ines Mann', 'Ut velit blanditiis quod alias blanditiis laboriosam officiis. Id voluptatem et quas autem. Possimus distinctio sit quibusdam consequatur placeat. Laboriosam autem deleniti suscipit recusandae non qui. Quasi deleniti vel provident est rerum eaque.', 2, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(76, 7, 'Mrs. Mazie Reilly', 'Voluptas animi voluptatibus impedit. Dolorum itaque facilis nulla minima porro rerum dolor. Ut rerum reiciendis nihil vero ducimus.', 4, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(77, 14, 'Jessyca Gislason', 'Totam recusandae est voluptate. Repellendus perferendis et et a ut ab aut. Sunt cumque quis temporibus inventore fugit perspiciatis modi dolorem. Quis tempora repellat aut occaecati.', 1, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(78, 2, 'Dr. Ellen Flatley DVM', 'Dicta quia non consequuntur ut occaecati quod recusandae. Quo at sapiente dolor nulla sequi dolorem id.', 5, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(79, 1, 'Dr. Denis Fay', 'Optio velit et qui non cumque blanditiis minus libero. Sed et neque aut quia deserunt perferendis nisi. In quia ab vel repellat consequatur et in iusto.', 0, '2019-09-27 19:04:47', '2019-09-27 19:04:47'),
(80, 11, 'Dr. Maureen Schamberger', 'Dolor et expedita quod eius. Quidem eligendi et cum tenetur et laudantium. Doloribus culpa excepturi perspiciatis.', 4, '2019-09-27 19:04:48', '2019-09-27 19:04:48');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

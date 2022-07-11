-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2022 at 08:06 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelex`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Vel ut at itaque aut non non cupiditate.', NULL, 'laravel, api, backend', 'Harber-Homenick', 'Port Reyes', 'arvilla56@herzog.com', 'http://www.jakubowski.com/optio-occaecati-sunt-et-et-dolorem-enim-nihil', 'Aut rem sit distinctio pariatur voluptatum. Voluptas et unde fuga corporis nobis nulla aut. Rerum atque et adipisci velit eos quis. Alias in optio et aliquam rerum quis. Quisquam sed velit quaerat sed blanditiis perspiciatis sit ea. Autem animi numquam enim maiores.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(2, 1, 'Ipsam architecto architecto sint totam quisquam.', NULL, 'laravel, api, backend', 'Veum-Kuphal', 'East Consuelo', 'jamie.bartell@ankunding.info', 'http://www.bartoletti.com/hic-omnis-a-natus-nemo', 'Quia ut rerum et quae nesciunt vero. Est eum repudiandae nostrum ea cupiditate. Molestiae qui praesentium sunt deserunt quibusdam pariatur. Labore enim veniam esse asperiores assumenda. Deleniti id consequatur cum qui ratione earum.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(3, 1, 'Aliquam mollitia consequatur labore aliquid a.', NULL, 'laravel, api, backend', 'Maggio and Sons', 'Lake Keatonmouth', 'jeanette.nolan@schroeder.com', 'http://wolf.org/id-quam-porro-dolorem-error-aut-voluptatem.html', 'Cum officia quasi aut est perferendis rerum. Et earum vitae illo doloribus sit facere aut voluptatem. Autem molestiae nesciunt et hic placeat id amet. Sunt qui quia totam ipsum.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(4, 1, 'Accusamus nam quam quod numquam.', NULL, 'laravel, api, backend', 'Strosin-Lemke', 'Port Lorenza', 'tluettgen@walsh.com', 'http://www.connelly.org/consectetur-et-vel-occaecati-enim-temporibus-aspernatur.html', 'Et sed eaque rerum iure dicta est. Ab voluptatum dolorem harum. Consequuntur laboriosam optio blanditiis. Et eos enim ab repellendus nihil odio.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(5, 1, 'Delectus fugiat tempore dolor sint.', NULL, 'laravel, api, backend', 'Beier, Konopelski and Connelly', 'West Yesseniachester', 'dagmar.lindgren@ruecker.net', 'http://www.bogan.biz/dolore-iusto-explicabo-necessitatibus-itaque.html', 'Accusantium dolor sed cupiditate. Saepe magnam voluptatem nam eligendi laudantium. Dicta qui nihil libero. Aut molestias odit libero doloribus et tempora.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(6, 1, 'Nesciunt dolorum voluptatibus quis nostrum.', NULL, 'laravel, api, backend', 'Runolfsdottir-Bauch', 'Batzmouth', 'bryana.boehm@anderson.com', 'https://www.adams.net/ipsum-ullam-ad-velit-sunt-nostrum-nulla-quas', 'Ipsam consequatur quos quidem non ea ipsum occaecati. Reprehenderit ipsam ea eaque voluptate aut ut eum. Quo odio quo non. Id illo exercitationem incidunt autem vel velit. Ducimus unde repudiandae voluptates praesentium provident nihil soluta. Quia est quam esse vel.', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(7, 2, 'Senior Laravel Developer', 'logos/pYIt8QlYFdFaXcXcv65pb6HFCJp1hWvjCGwP47Gc.png', 'laravel,api,vue', 'Acme Corp', 'Boston, MA', 'test@gmail.com', 'https://acme.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '2022-07-11 13:39:17', '2022-07-11 14:55:26');

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
(26, '2014_10_12_000000_create_users_table', 1),
(27, '2014_10_12_100000_create_password_resets_table', 1),
(28, '2019_08_19_000000_create_failed_jobs_table', 1),
(29, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(30, '2022_07_09_194628_create_listings_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'John Doe', 'john@gmail.com', '2022-07-11 13:23:40', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'z0xySJTesr', '2022-07-11 13:23:40', '2022-07-11 13:23:40'),
(2, 'dayana', 'dayana@gmail.com', NULL, '$2y$10$Ufho23IHr1rTYBminaiFG.tP6UF6hChOrfsubIF40Z1im1flovt2y', NULL, '2022-07-11 13:35:08', '2022-07-11 13:35:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

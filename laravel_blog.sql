-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 03, 2026 at 12:35 PM
-- Server version: 8.0.35
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-post_building-a-blog-with-laravel', 'O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:4;s:5:\"title\";s:28:\"Building a blog with Laravel\";s:4:\"slug\";s:28:\"building-a-blog-with-laravel\";s:7:\"excerpt\";s:54:\"A simple introduction to building a blog with Laravel.\";s:4:\"body\";s:87:\"In this post we explore how to create a blog using Laravel, Blade and a MySQL database.\";s:5:\"image\";s:18:\"illustration-4.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Laravel, Techniques\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:4;s:5:\"title\";s:28:\"Building a blog with Laravel\";s:4:\"slug\";s:28:\"building-a-blog-with-laravel\";s:7:\"excerpt\";s:54:\"A simple introduction to building a blog with Laravel.\";s:4:\"body\";s:87:\"In this post we explore how to create a blog using Laravel, Blade and a MySQL database.\";s:5:\"image\";s:18:\"illustration-4.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Laravel, Techniques\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}', 1791030447),
('laravel-cache-post_the-final-blog-post', 'O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:5;s:5:\"title\";s:19:\"The final blog post\";s:4:\"slug\";s:19:\"the-final-blog-post\";s:7:\"excerpt\";s:53:\"Our final example blog post for this Laravel project.\";s:4:\"body\";s:91:\"This is the final example post. All posts are now stored dynamically in the MySQL database.\";s:5:\"image\";s:18:\"illustration-5.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:7:\"Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:5;s:5:\"title\";s:19:\"The final blog post\";s:4:\"slug\";s:19:\"the-final-blog-post\";s:7:\"excerpt\";s:53:\"Our final example blog post for this Laravel project.\";s:4:\"body\";s:91:\"This is the final example post. All posts are now stored dynamically in the MySQL database.\";s:5:\"image\";s:18:\"illustration-5.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:7:\"Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}', 1791030911),
('laravel-cache-posts', 'O:39:\"Illuminate\\Database\\Eloquent\\Collection\":2:{s:8:\"\0*\0items\";a:5:{i:0;O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:1;s:5:\"title\";s:79:\"This is a big title and it will look great on two or even three lines. Wooohoo!\";s:4:\"slug\";s:19:\"this-is-a-big-title\";s:7:\"excerpt\";s:123:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\";s:4:\"body\";s:231:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\";s:5:\"image\";s:18:\"illustration-1.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Techniques, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:1;s:5:\"title\";s:79:\"This is a big title and it will look great on two or even three lines. Wooohoo!\";s:4:\"slug\";s:19:\"this-is-a-big-title\";s:7:\"excerpt\";s:123:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\";s:4:\"body\";s:231:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\";s:5:\"image\";s:18:\"illustration-1.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Techniques, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:1;O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:2;s:5:\"title\";s:29:\"Another great blog post title\";s:4:\"slug\";s:23:\"another-great-blog-post\";s:7:\"excerpt\";s:100:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.\";s:4:\"body\";s:123:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\";s:5:\"image\";s:18:\"illustration-2.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Techniques, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:2;s:5:\"title\";s:29:\"Another great blog post title\";s:4:\"slug\";s:23:\"another-great-blog-post\";s:7:\"excerpt\";s:100:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.\";s:4:\"body\";s:123:\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\";s:5:\"image\";s:18:\"illustration-2.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Techniques, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:2;O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:3;s:5:\"title\";s:29:\"Learning Laravel from scratch\";s:4:\"slug\";s:29:\"learning-laravel-from-scratch\";s:7:\"excerpt\";s:56:\"Learn the basics of Laravel and build something awesome.\";s:4:\"body\";s:94:\"Laravel is a powerful PHP framework that makes building web applications enjoyable and simple.\";s:5:\"image\";s:18:\"illustration-3.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:16:\"Laravel, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:3;s:5:\"title\";s:29:\"Learning Laravel from scratch\";s:4:\"slug\";s:29:\"learning-laravel-from-scratch\";s:7:\"excerpt\";s:56:\"Learn the basics of Laravel and build something awesome.\";s:4:\"body\";s:94:\"Laravel is a powerful PHP framework that makes building web applications enjoyable and simple.\";s:5:\"image\";s:18:\"illustration-3.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:16:\"Laravel, Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:3;O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:4;s:5:\"title\";s:28:\"Building a blog with Laravel\";s:4:\"slug\";s:28:\"building-a-blog-with-laravel\";s:7:\"excerpt\";s:54:\"A simple introduction to building a blog with Laravel.\";s:4:\"body\";s:87:\"In this post we explore how to create a blog using Laravel, Blade and a MySQL database.\";s:5:\"image\";s:18:\"illustration-4.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Laravel, Techniques\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:4;s:5:\"title\";s:28:\"Building a blog with Laravel\";s:4:\"slug\";s:28:\"building-a-blog-with-laravel\";s:7:\"excerpt\";s:54:\"A simple introduction to building a blog with Laravel.\";s:4:\"body\";s:87:\"In this post we explore how to create a blog using Laravel, Blade and a MySQL database.\";s:5:\"image\";s:18:\"illustration-4.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:10:\"Techniques\";s:4:\"tags\";s:19:\"Laravel, Techniques\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}i:4;O:15:\"App\\Models\\Post\":34:{s:13:\"\0*\0connection\";s:5:\"mysql\";s:8:\"\0*\0table\";s:5:\"posts\";s:13:\"\0*\0primaryKey\";s:2:\"id\";s:10:\"\0*\0keyType\";s:3:\"int\";s:12:\"incrementing\";b:1;s:7:\"\0*\0with\";a:0:{}s:12:\"\0*\0withCount\";a:0:{}s:12:\"\0*\0refreshes\";a:0:{}s:19:\"preventsLazyLoading\";b:0;s:10:\"\0*\0perPage\";i:15;s:6:\"exists\";b:1;s:18:\"wasRecentlyCreated\";b:0;s:28:\"\0*\0escapeWhenCastingToString\";b:0;s:13:\"\0*\0attributes\";a:12:{s:2:\"id\";i:5;s:5:\"title\";s:19:\"The final blog post\";s:4:\"slug\";s:19:\"the-final-blog-post\";s:7:\"excerpt\";s:53:\"Our final example blog post for this Laravel project.\";s:4:\"body\";s:91:\"This is the final example post. All posts are now stored dynamically in the MySQL database.\";s:5:\"image\";s:18:\"illustration-5.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:7:\"Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:11:\"\0*\0original\";a:12:{s:2:\"id\";i:5;s:5:\"title\";s:19:\"The final blog post\";s:4:\"slug\";s:19:\"the-final-blog-post\";s:7:\"excerpt\";s:53:\"Our final example blog post for this Laravel project.\";s:4:\"body\";s:91:\"This is the final example post. All posts are now stored dynamically in the MySQL database.\";s:5:\"image\";s:18:\"illustration-5.png\";s:6:\"author\";s:13:\"Lary Laracore\";s:8:\"category\";s:7:\"Updates\";s:4:\"tags\";s:7:\"Updates\";s:12:\"published_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"created_at\";s:19:\"2026-10-03 11:46:41\";s:10:\"updated_at\";s:19:\"2026-10-03 11:46:41\";}s:10:\"\0*\0changes\";a:0:{}s:11:\"\0*\0previous\";a:0:{}s:8:\"\0*\0casts\";a:1:{s:12:\"published_at\";s:8:\"datetime\";}s:17:\"\0*\0classCastCache\";a:0:{}s:21:\"\0*\0attributeCastCache\";a:0:{}s:13:\"\0*\0dateFormat\";N;s:10:\"\0*\0appends\";a:0:{}s:19:\"\0*\0dispatchesEvents\";a:0:{}s:14:\"\0*\0observables\";a:0:{}s:12:\"\0*\0relations\";a:0:{}s:10:\"\0*\0touches\";a:0:{}s:27:\"\0*\0relationAutoloadCallback\";N;s:26:\"\0*\0relationAutoloadContext\";N;s:10:\"timestamps\";b:1;s:13:\"usesUniqueIds\";b:0;s:9:\"\0*\0hidden\";a:0:{}s:10:\"\0*\0visible\";a:0:{}s:11:\"\0*\0fillable\";a:9:{i:0;s:5:\"title\";i:1;s:4:\"slug\";i:2;s:7:\"excerpt\";i:3;s:4:\"body\";i:4;s:5:\"image\";i:5;s:6:\"author\";i:6;s:8:\"category\";i:7;s:4:\"tags\";i:8;s:12:\"published_at\";}s:10:\"\0*\0guarded\";a:1:{i:0;s:1:\"*\";}}}s:28:\"\0*\0escapeWhenCastingToString\";b:0;}', 1791030666);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` smallint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_10_03_114204_create_posts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `excerpt`, `body`, `image`, `author`, `category`, `tags`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 'This is a big title and it will look great on two or even three lines. Wooohoo!', 'this-is-a-big-title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'illustration-1.png', 'Lary Laracore', 'Techniques', 'Techniques, Updates', '2026-10-03 09:46:41', '2026-10-03 09:46:41', '2026-10-03 09:46:41'),
(2, 'Another great blog post title', 'another-great-blog-post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'illustration-2.png', 'Lary Laracore', 'Techniques', 'Techniques, Updates', '2026-10-03 09:46:41', '2026-10-03 09:46:41', '2026-10-03 09:46:41'),
(3, 'Learning Laravel from scratch', 'learning-laravel-from-scratch', 'Learn the basics of Laravel and build something awesome.', 'Laravel is a powerful PHP framework that makes building web applications enjoyable and simple.', 'illustration-3.png', 'Lary Laracore', 'Updates', 'Laravel, Updates', '2026-10-03 09:46:41', '2026-10-03 09:46:41', '2026-10-03 09:46:41'),
(4, 'Building a blog with Laravel', 'building-a-blog-with-laravel', 'A simple introduction to building a blog with Laravel.', 'In this post we explore how to create a blog using Laravel, Blade and a MySQL database.', 'illustration-4.png', 'Lary Laracore', 'Techniques', 'Laravel, Techniques', '2026-10-03 09:46:41', '2026-10-03 09:46:41', '2026-10-03 09:46:41'),
(5, 'The final blog post', 'the-final-blog-post', 'Our final example blog post for this Laravel project.', 'This is the final example post. All posts are now stored dynamically in the MySQL database.', 'illustration-5.png', 'Lary Laracore', 'Updates', 'Updates', '2026-10-03 09:46:41', '2026-10-03 09:46:41', '2026-10-03 09:46:41');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('WSrvBALm4AviFpDeuDcE7YW6Eqco4IlCRUrPyTOq', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/153.0.0.0 Safari/537.36', 'eyJfdG9rZW4iOiJmejZpZ041eU1pYXBzUXNnaTRQbjUxeTRRS2o0SGpjV2tQT0dUYlJJIiwiX3ByZXZpb3VzIjp7InVybCI6Imh0dHA6XC9cLzEyNy4wLjAuMTo4MDAyXC9wb3N0XC90aGUtZmluYWwtYmxvZy1wb3N0Iiwicm91dGUiOiJwb3N0In0sIl9mbGFzaCI6eyJvbGQiOltdLCJuZXciOltdfX0=', 1791030851);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`),
  ADD KEY `failed_jobs_connection_queue_failed_at_index` (`connection`,`queue`,`failed_at`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2017 at 11:13 PM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `server2.laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_record`
--

CREATE TABLE `blog_record` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body_preview` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` int(11) NOT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_record`
--

INSERT INTO `blog_record` (`id`, `title`, `body`, `body_preview`, `image`, `ip`, `useragent`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(6, 'title        #5', 'body  #{$i}', 'Body previeww', NULL, 654487, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(7, 'title        #6', 'body  #{$i}', 'Body previeww', NULL, 235704, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(8, 'title        #7', 'body  #{$i}', 'Body previeww', NULL, 556160, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(9, 'title        #8', 'body  #{$i}', 'Body previeww', NULL, 836943, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(10, 'title        #9', 'body  #{$i}', 'Body previeww', NULL, 439934, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(11, 'title        #10', 'body  #{$i}', 'Body previeww', NULL, 710072, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(12, 'title        #11', 'body  #{$i}', 'Body previeww', NULL, 702603, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(13, 'title        #12', 'body  #{$i}', 'Body previeww', NULL, 623282, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(14, 'title        #13', 'body  #{$i}', 'Body previeww', NULL, 287242, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(15, 'title        #14', 'body  #{$i}', 'Body previeww', NULL, 451221, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(16, 'title        #15', 'body  #{$i}', 'Body previeww', NULL, 847156, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(17, 'title        #16', 'body  #{$i}', 'Body previeww', NULL, 720933, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(18, 'title        #17', 'body  #{$i}', 'Body previeww', NULL, 280227, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(20, 'title        #19', 'body  #{$i}', 'Body previeww', NULL, 171474, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(21, 'title        #20', 'body  #{$i}', 'Body previeww', NULL, 112928, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(22, 'title        #21', 'body  #{$i}', 'Body previeww', NULL, 829288, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(23, 'title        #22', 'body  #{$i}', 'Body previeww', NULL, 591989, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(24, 'title        #23', 'body  #{$i}', 'Body previeww', NULL, 262199, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(25, 'title        #24', 'body  #{$i}', 'Body previeww', NULL, 239947, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(26, 'title        #25', 'body  #{$i}', 'Body previeww', NULL, 688810, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(27, 'title        #26', 'body  #{$i}', 'Body previeww', NULL, 493359, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(28, 'title        #27', 'body  #{$i}', 'Body previeww', NULL, 257097, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(29, 'title        #28', 'body  #{$i}', 'Body previeww', NULL, 246366, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(30, 'title        #29', 'body  #{$i}', 'Body previeww', NULL, 56864, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(31, 'title        #30', 'body  #{$i}', 'Body previeww', NULL, 485840, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(32, 'title        #31', 'body  #{$i}', 'Body previeww', NULL, 756539, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(33, 'title        #32', 'body  #{$i}', 'Body previeww', NULL, 80601, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(34, 'title        #33', 'body  #{$i}', 'Body previeww', NULL, 513975, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(35, 'title        #34', 'body  #{$i}', 'Body previeww', NULL, 35468, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(36, 'title        #35', 'body  #{$i}', 'Body previeww', NULL, 426480, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(37, 'title        #36', 'body  #{$i}', 'Body previeww', NULL, 319018, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(41, 'ip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2long', 'ip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longip2longvvv', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 0, 0, '2017-02-21 18:11:13', '2017-02-21 18:11:13'),
(42, 'fgshsfhfgdfgh', '<p><em>xzdvzxcvx<strong>vzxcvzcv</strong></em></p>\r\n<p><em><strong>xc</strong></em></p>\r\n<p><em><strong>v</strong></em></p>\r\n<p><em><strong>zxc</strong></em></p>\r\n<p><em><strong>vzx</strong></em></p>\r\n<p><em><strong>c</strong></em></p>\r\n<p><em><strong>v</strong></em></p>\r\n<p><em><strong>xz</strong></em></p>\r\n<p style="text-align: center;"><em><strong>cvzxvvdfdsfv</strong></em></p>\r\n<p style="text-align: center;"><em><strong>sdfb</strong></em></p>\r\n<p style="text-align: center;"><em><strong>sdf</strong></em></p>\r\n<p style="text-align: center;"><em><strong>b</strong></em></p>\r\n<p style="text-align: center;"><em><strong>sd</strong></em></p>\r\n<p style="text-align: center;"><em><strong>fb</strong></em></p>\r\n<p style="text-align: center;"><em><strong>sd</strong></em></p>\r\n<p style="text-align: center;"><em><strong>fbsdbsdfbsdf</strong></em></p>', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 0, 0, '2017-02-22 14:00:23', '2017-02-22 14:00:23'),
(43, 'hhhhhhhhhh', '[img]//www.tinymce.com/images/glyph-tinymce@2x.png[/img]\n\nWelcome to the TinyMCE editor demo!\nPlease try out the features provided in this example. Check out the next paragraph\'s HTML. You\'ll see html tags not rendered in the editor\'s WYSIWYG output. Next, play with the Codepen JS to see what you can change in the editor.\n\nNote that any MoxieManager file and image management functionality in this example is part of our commercial offering – the demo is to show the integration.\n\nGot questions or need help?\nOur [url=//www.tinymce.com/docs/]documentation[/url] is a great resource for learning how to configure TinyMCE.\nHave a specific question? Visit the [url=http://community.tinymce.com/forum/]Community Forum[/url].\nWe also offer enterprise grade support as part of [url=www.tinymce.com/pricing]TinyMCE Enterprise[/url].\nA simple table to play with\nProduct\nCost\nReally?\nTinyMCE\nFree\nYES!\nPlupload\nFree\nYES!\nFound a bug?\nIf you think you have found a bug please create an issue on the [url=https://github.com/tinymce/tinymce/issues]GitHub repo[/url] to report it to the developers.\n\nFinally ...\nDon\'t forget to check out our other product [url=http://www.plupload.com]Plupload[/url], your ultimate upload solution featuring HTML5 upload support.\n\nThanks for supporting TinyMCE! We hope it helps you and your users create great content.\nAll the best from the TinyMCE team.', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 0, 0, '2017-02-22 15:27:57', '2017-02-22 15:27:57'),
(44, 'sdgassssssssssssss', '\n\n&lt;?php\n\n\n\nnamespace App\\Http\\Controllers;\n\n\n\nuse App\\Http\\Requests;\n\n\n\nuse App\\Http\\Controllers\\Controller;\n\n\n\nuse App\\User;\n\n\n\nuse App\\Posts;\n\n\n\nuse Illuminate\\Http\\Request;\n\n\n\nclass UserController extends Controller {\n\n\n\n  /*\n\n\n\n   * Display active posts of a particular user\n\n\n\n   * \n\n\n\n   * @param int $id\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts($id)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $posts = Posts::where(\'author_id\',$id)-&gt;where(\'active\',1)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = User::find($id)-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /*\n\n\n\n   * Display all of the posts of a particular user\n\n\n\n   * \n\n\n\n   * @param Request $request\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts_all(Request $request)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $user = $request-&gt;user();\n\n\n\n    $posts = Posts::where(\'author_id\',$user-&gt;id)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = $user-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /*\n\n\n\n   * Display draft posts of a currently active user\n\n\n\n   * \n\n\n\n   * @param Request $request\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts_draft(Request $request)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $user = $request-&gt;user();\n\n\n\n    $posts = Posts::where(\'author_id\',$user-&gt;id)-&gt;where(\'active\',0)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = $user-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /**\n\n\n\n   * profile for user\n\n\n\n   */\n\n\n\n  public function profile(Request $request, $id) \n\n\n\n  {\n\n\n\n    $data[\'user\'] = User::find($id);\n\n\n\n    if (!$data[\'user\'])\n\n\n\n      return redirect(\'/\');\n\n\n\n    if ($request -&gt; user() &amp;&amp; $data[\'user\'] -&gt; id == $request -&gt; user() -&gt; id) {\n\n\n\n      $data[\'author\'] = true;\n\n\n\n    } else {\n\n\n\n      $data[\'author\'] = null;\n\n\n\n    }\n\n\n\n    $data[\'comments_count\'] = $data[\'user\'] -&gt; comments -&gt; count();\n\n\n\n    $data[\'posts_count\'] = $data[\'user\'] -&gt; posts -&gt; count();\n\n\n\n    $data[\'posts_active_count\'] = $data[\'user\'] -&gt; posts -&gt; where(\'active\', \'1\') -&gt; count();\n\n\n\n    $data[\'posts_draft_count\'] = $data[\'posts_count\'] - $data[\'posts_active_count\'];\n\n\n\n    $data[\'latest_posts\'] = $data[\'user\'] -&gt; posts -&gt; where(\'active\', \'1\') -&gt; take(5);\n\n\n\n    $data[\'latest_comments\'] = $data[\'user\'] -&gt; comments -&gt; take(5);\n\n\n\n    return view(\'admin.profile\', $data);\n\n\n\n  }\n\n\n\n}\n\n\n', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 0, 0, '2017-02-22 15:29:31', '2017-02-22 15:29:31'),
(45, 'asassfdfafdfg', '<p>\n\n&lt;?php\n\n\n\nnamespace App\\Http\\Controllers;\n\n\n\nuse App\\Http\\Requests;\n\n\n\nuse App\\Http\\Controllers\\Controller;\n\n\n\nuse App\\User;\n\n\n\nuse App\\Posts;\n\n\n\nuse Illuminate\\Http\\Request;\n\n\n\nclass UserController extends Controller {\n\n\n\n  /*\n\n\n\n   * Display active posts of a particular user\n\n\n\n   * \n\n\n\n   * @param int $id\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts($id)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $posts = Posts::where(\'author_id\',$id)-&gt;where(\'active\',1)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = User::find($id)-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /*\n\n\n\n   * Display all of the posts of a particular user\n\n\n\n   * \n\n\n\n   * @param Request $request\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts_all(Request $request)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $user = $request-&gt;user();\n\n\n\n    $posts = Posts::where(\'author_id\',$user-&gt;id)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = $user-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /*\n\n\n\n   * Display draft posts of a currently active user\n\n\n\n   * \n\n\n\n   * @param Request $request\n\n\n\n   * @return view\n\n\n\n   */\n\n\n\n  public function user_posts_draft(Request $request)\n\n\n\n  {\n\n\n\n    //\n\n\n\n    $user = $request-&gt;user();\n\n\n\n    $posts = Posts::where(\'author_id\',$user-&gt;id)-&gt;where(\'active\',0)-&gt;orderBy(\'created_at\',\'desc\')-&gt;paginate(5);\n\n\n\n    $title = $user-&gt;name;\n\n\n\n    return view(\'home\')-&gt;withPosts($posts)-&gt;withTitle($title);\n\n\n\n  }\n\n\n\n  /**\n\n\n\n   * profile for user\n\n\n\n   */\n\n\n\n  public function profile(Request $request, $id) \n\n\n\n  {\n\n\n\n    $data[\'user\'] = User::find($id);\n\n\n\n    if (!$data[\'user\'])\n\n\n\n      return redirect(\'/\');\n\n\n\n    if ($request -&gt; user() &amp;&amp; $data[\'user\'] -&gt; id == $request -&gt; user() -&gt; id) {\n\n\n\n      $data[\'author\'] = true;\n\n\n\n    } else {\n\n\n\n      $data[\'author\'] = null;\n\n\n\n    }\n\n\n\n    $data[\'comments_count\'] = $data[\'user\'] -&gt; comments -&gt; count();\n\n\n\n    $data[\'posts_count\'] = $data[\'user\'] -&gt; posts -&gt; count();\n\n\n\n    $data[\'posts_active_count\'] = $data[\'user\'] -&gt; posts -&gt; where(\'active\', \'1\') -&gt; count();\n\n\n\n    $data[\'posts_draft_count\'] = $data[\'posts_count\'] - $data[\'posts_active_count\'];\n\n\n\n    $data[\'latest_posts\'] = $data[\'user\'] -&gt; posts -&gt; where(\'active\', \'1\') -&gt; take(5);\n\n\n\n    $data[\'latest_comments\'] = $data[\'user\'] -&gt; comments -&gt; take(5);\n\n\n\n    return view(\'admin.profile\', $data);\n\n\n\n  }\n\n\n\n}\n\n\n</p>', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 0, 0, '2017-02-22 15:34:18', '2017-02-22 15:34:18'),
(46, 'title        #18', 'body  #{$i}', 'Body previeww', NULL, 186009, 'console', 0, 0, '2017-02-21 03:17:24', '2017-02-21 03:17:24'),
(47, 'zDfsdfgsdfgsd', '<p>fgsdfg</p><br><br><p>df</p><br><br><p>sdf</p><br><br><p>g</p><br><br><p>sd</p><br><br><p>fg</p><br><br><p>ds</p>', 'Body previeww', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 07:07:16', '2017-02-23 07:07:16'),
(48, 'dfasdgsdgasdg', '<p>dfgsdfg</p><br><br><pre style="background-color:#2b2b2b;color:#a9b7c6;font-family:\'Source Code Pro\';">$imageName$imageName$imageName$imageName$imageName$imageName<br><br>$imageName<br><br><br>$imageName<br><br><br>$imageName</pre>', 'Body previeww', '1487841318jpeg', 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 07:15:19', '2017-02-23 07:15:19'),
(49, 'dfjdfgjdfjdfgj', 'dfgjdf\r\n\r\n\r\n""""""""\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<pre class="language-php"><code>\'public\'\'public\'\'public\'\'public\'\'public\'\'public\'\'public\'\'public\'\'public\'\'public\'</code></pre>', 'Body previewwjhhhhhhhhhhhhhhhhh', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 07:31:41', '2017-02-23 17:25:10'),
(50, 'disk(\'uploads\')->put', '<pre style="background-color: #2b2b2b; color: #a9b7c6; font-family: \'Source Code Pro\';">disk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->putdisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\n\r\ndisk(\'uploads\')->put\r\n\r\n\r\ndisk(\'uploads\')->putdisk(\'uploads\')->put\r\n\r\ndisk(\'uploads\')->put\r\n\r\n</pre>', 'The body preview may not be greater than 300 characters.\r\n\r\nThe body preview may not be greater than 300 characters.', '1487842795.jpeg', 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 07:39:58', '2017-02-23 15:55:31'),
(51, 'zxfvzxczxgzdfgd', '<p>dfguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/blog</p>', '<p>sgdfgds/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/bloguploads/blogu/bloguploads/blog</p>', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 07:44:06', '2017-02-23 07:44:06'),
(52, 'zxcvxzcv $input[\'body\'] =   htmlentities($input[\'body\']);', '&lt;h3 class=&quot;r&quot;&gt;[url=https://www.google.com.ua/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=5&amp;ved=0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFghEMAQ&amp;url=http%3A%2F%2Flaravel.su%2Fdocs%2F5.0%2Fvalidation&amp;usg=AFQjCNEhIFYUUgcySd9MJreZHAtzUhXPyQ&amp;sig2=hjxy9eJnWuw3Ncg4W8btdA]Валидация - Laravel.su[/url]&lt;/h3&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;\r\n&lt;div class=&quot;f kv _SWb&quot; style=&quot;white-space: nowrap;&quot;&gt;&lt;cite class=&quot;_Rm&quot;&gt;[b]laravel[/b].su/docs/5.0/[b]validation[/b]&lt;/cite&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;67&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhDKAQwBA&quot;&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;&lt;span class=&quot;st&quot;&gt;Для реализации более сложных сценариев валидации вам могут быть удобны так называемые [i]Form[/i] Requests. Это специальные классы HTTP-&lt;wbr /&gt;запроса, ...&lt;/span&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;73&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhJKAUwBQ&quot;&gt;\r\n&lt;h3 class=&quot;r&quot;&gt;[url=https://scotch.io/tutorials/laravel-form-validation]Laravel Form Validation | Scotch[/url]&lt;/h3&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;\r\n&lt;div class=&quot;f kv _SWb&quot; style=&quot;white-space: nowrap;&quot;&gt;&lt;cite class=&quot;_Rm&quot;&gt;https://scotch.io/tutorials/[b]laravel[/b]-[b]form[/b]-[b]validation[/b]&lt;/cite&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;73&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhJKAUwBQ&quot;&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;\r\n&lt;div class=&quot;f kv _SWb&quot; style=&quot;white-space: nowrap;&quot;&gt;[url=https://translate.google.com.ua/translate?hl=ru&amp;sl=en&amp;u=https://scotch.io/tutorials/laravel-form-validation&amp;prev=search]Перевести эту страницу[/url]&lt;/div&gt;\r\n&lt;span class=&quot;st&quot;&gt;&lt;span class=&quot;f&quot;&gt;8 июл. 2014 г. - &lt;/span&gt;Today we\'ll be handling [i]form validation[/i] in [i]Laravel[/i]. There are many things that need to happen...&lt;/span&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;82&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhSKAYwBg&quot;&gt;\r\n&lt;h3 class=&quot;r&quot;&gt;[url=https://www.google.com.ua/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=7&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFghTMAY&amp;url=https%3A%2F%2Flaravel.ru%2Fdocs%2Fv4%2Fvalidation&amp;usg=AFQjCNE3FrQUCj00TbkNGawSag2ogxsgLg&amp;sig2=8iad5QVjWv9X8xvpCisHaw]Проверка ввода | Laravel по-русски[/url]&lt;/h3&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;\r\n&lt;div class=&quot;f kv _SWb&quot; style=&quot;white-space: nowrap;&quot;&gt;&lt;cite class=&quot;_Rm&quot;&gt;https://[b]laravel[/b].ru/docs/v4/[b]validation[/b]&lt;/cite&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;82&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhSKAYwBg&quot;&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;&lt;span class=&quot;st&quot;&gt;&lt;span class=&quot;f&quot;&gt;14 июл. 2013 г. - &lt;/span&gt;[i]Laravel[/i] поставляется с простой, удобной системой проверки ввода и получения .... $[i]validator[/i] = [i]Validator[/i]::make([i]Input[/i]::all(), $rules);&lt;/span&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;div class=&quot;g&quot;&gt;\r\n&lt;div class=&quot;rc&quot; data-hveid=&quot;89&quot; data-ved=&quot;0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFQhZKAcwBw&quot;&gt;\r\n&lt;h3 class=&quot;r&quot;&gt;[url=https://www.google.com.ua/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=8&amp;ved=0ahUKEwjD3Zixt6bSAhVlYpoKHUQcBlYQFghaMAc&amp;url=https%3A%2F%2Flaravel.ru%2Fdocs%2Fv5%2Fvalidation&amp;usg=AFQjCNFQEzwYEpqof-wcTidb-H5yYv_bAQ&amp;sig2=YkKQRTonInyhVAGrdRI5ow]Проверка ввода | Laravel по-русски[/url]&lt;/h3&gt;\r\n&lt;div class=&quot;s&quot;&gt;\r\n&lt;div&gt;\r\n&lt;div class=&quot;f kv _SWb&quot; style=&quot;white-space: nowrap;&quot;&gt;&lt;cite class=&quot;_Rm&quot;&gt;https://[b]laravel[/b].ru/docs/v5/[b]validation[/b]&lt;/cite&gt;&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;/div&gt;\r\n&lt;span class=&quot;st&quot;&gt;&lt;span class=&quot;f&quot;&gt;30 июн. 2015 г. - &lt;/span&gt;Для изучения мощных возможностей проверки ввода в [i]Laravel[/i], давайте рассмотрим полный пример .... use Illuminate\\Foundation\\[i]Validation[/i]\\&lt;wbr /&gt;ValidatesRequests; ..... [i]Validator[/i]::make($[i]input[/i], $rules)-&gt;passes(); // true.&lt;/span&gt;', '', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 17:14:15', '2017-02-23 17:14:15'),
(53, 'ncxcgdfgfcv dfghf', '<div class="content user-content" data-reply-body="">\r\n<div>\r\nYou can create a new disk\r\n\r\n<pre><code class="hljs php"><span class="hljs-string">\'disks\'</span> => [\r\n    <span class="hljs-string">\'local\'</span> => [\r\n        <span class="hljs-string">\'driver\'</span> => <span class="hljs-string">\'local\'</span>,\r\n        <span class="hljs-string">\'root\'</span>   => storage_path(),\r\n    ],\r\n    <span class="hljs-string">\'uploads\'</span> => [\r\n        <span class="hljs-string">\'driver\'</span> => <span class="hljs-string">\'local\'</span>,\r\n        <span class="hljs-string">\'root\'</span>   => public_path() . <span class="hljs-string">\'/uploads\'</span>,\r\n    ],\r\n]\r\n</code></pre>\r\nThen use it :\r\n\r\n<pre><code class="hljs php">Storage::disk(<span class="hljs-string">\'uploads\'</span>)->put(<span class="hljs-string">\'filename\'</span>, $file_content);\r\n</code></pre>\r\n</div>\r\n</div>', 'sfgs sg hdfg hdf ghdfgh fdgh dfgh', NULL, 2130706433, 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:51.0) Gecko/20100101 Firefox/51.0', 1, 1, '2017-02-23 17:28:48', '2017-02-23 17:29:13');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `users_id` int(11) NOT NULL,
  `blog_records_id` int(11) NOT NULL,
  `body` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `users_id`, `blog_records_id`, `body`, `created_at`) VALUES
(2, 1, 1, '$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$comment$commentv', '2017-02-21 18:44:42'),
(7, 1, 46, '<p>sdfzxdvdfvf[b]vdfvdfvfvd[/b]fsd</p><br><br><p>sdvs[i]dv[/i]adfv</p>', '2017-02-22 15:47:28'),
(8, 1, 46, '<p><strong>xdvzxcvzxc v<strong></strong><br><br> <br>zxcvzxcvxcvx<br><br></strong></p><br><br><p><strong><strong>dfbg<strong></strong><strike>rsgb<strike></strike><strong>fsgb<strong></strong></strong></strike></strong></strong></p><strong></strong>', '2017-02-22 15:58:23'),
(9, 1, 46, '<p><em></em>dfgsdfgsdfgdfg<em></em></p>', '2017-02-22 15:58:47'),
(10, 1, 46, '<p><em></em>zdvzfvxcvb<em></em></p>', '2017-02-22 15:59:17'),
(11, 1, 46, '<p><em></em>zdfgdfsdghzc<strong>vdfb<strong></strong><em></em></strong></p>', '2017-02-22 16:00:09'),
(15, 1, 1, '<strong>gjljk</strong>', '2017-02-23 16:39:03'),
(16, 1, 1, '&lt;strong&gt;xvxcv&lt;/strong&gt;', '2017-02-23 16:41:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2017_02_21_123633_create_blog_table', 2),
(3, '2017_02_21_125401_create_comments_table', 2),
(4, '2017_02_23_095407_ChangeBlogRecords', 3);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` int(11) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@example.com', '$2y$10$X8swhxT3WlVyQPnH/jlFnegCHga.MygHYLjTwnRg0qfCOvoEPRYPa', 10, 'VBPc9yV0Z7OQoZEj9uHesYtsEKLmF6YEvqe0CTeymPQsTMSrXwsdydXdqCuJ', '2017-02-23 18:22:52', '2017-02-23 18:22:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_record`
--
ALTER TABLE `blog_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `blog_record`
--
ALTER TABLE `blog_record`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

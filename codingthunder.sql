-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 06:43 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567891', 'First post', '2021-04-05 14:52:10'),
(2, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'hi, bhai.', '2021-04-05 15:12:08'),
(4, 'mera nam', 'mera.name@gmail.com', '9925532838', 'hey hey hey', '2021-04-05 15:13:28'),
(5, 'abcd', 'efgf@gmail.com', '7069028231', 'A B C D E F G H I J K L M N O P Q S T U V W X Y Z', '2021-04-05 16:32:35'),
(6, 'rajan', 'rajan@gmail.com', '1234567891', 'hu aeee', '2021-04-05 16:35:28'),
(7, 'rajan', 'rajan@gmail.com', '1234567891', 'hu aeeee,,,,,,.....', '2021-04-05 16:36:29'),
(8, 'rajan', 'rajan@gmail.com', '1234567891', 'hu eeeeee......!!!!!', '2021-04-05 16:37:38'),
(9, 'rajan', 'rajan@gmail.com', '1234567891', 'hu eeeeee......!!!!!', '2021-04-05 16:38:47'),
(10, 'rajan', 'rajan@gmail.com', '1234567891', 'hu eeeeee......!!!!!', '2021-04-05 16:41:39'),
(11, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'hi', '2021-04-05 16:44:28'),
(12, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'hi', '2021-04-05 16:48:59'),
(13, 'rajan', 'rajan@gmail.com', '1234567891', 'hii', '2021-04-05 16:49:53'),
(14, 'rajan', 'rajan@gmail.com', '1234567891', 'hiii', '2021-04-05 16:55:48'),
(15, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'heee', '2021-04-05 16:59:36'),
(16, 'r', 'r@gmail.com', '1234567891', 'hhhhh', '2021-04-05 17:06:11'),
(17, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'heee', '2021-04-05 17:22:15'),
(18, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'heee', '2021-04-05 17:23:24'),
(19, 'Rajan Patel', 'rajanpatel99255@gmail.com', '8154832838', 'hiii', '2021-04-05 17:31:17'),
(20, 'hey', 'hi@gmail.com', '8855229966', 'kem 6o.', '2021-04-07 13:54:16');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let\'s learn about stock market', 'This is first post', 'first-post', 'Stock (also capital stock) is all of the shares into which ownership of a corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options, issued by many companies as part of employee compensation, do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes).', 'home-bg.jpg', '2021-04-06 12:05:15'),
(2, 'This is second post', 'Coolest post ever', 'second-post', 'A Jinja template is simply a text file. Jinja can generate any text-based format (HTML, XML, CSV, LaTeX, etc.). A Jinja template doesn’t need to have a specific extension: .html, .xml, or any other extension is just fine.\r\n\r\nA template contains variables and/or expressions, which get replaced with values when a template is rendered; and tags, which control the logic of the template. The template syntax is heavily inspired by Django and Python.\r\n\r\nBelow is a minimal template that illustrates a few basics using the default Jinja configuration. We will cover the details later in this document:', 'about-bg.jpg', '2021-04-06 13:11:20'),
(3, 'Variables', 'This is 3th post ', 'third-post', 'Template variables are defined by the context dictionary passed to the template.\r\n\r\nYou can mess around with the variables in templates provided they are passed in by the application. Variables may have attributes or elements on them you can access too. What attributes a variable has depends heavily on the application providing that variable.\r\n\r\nYou can use a dot (.) to access attributes of a variable in addition to the standard Python __getitem__ “subscript” syntax ([]).\r\n\r\nThe following lines do the same thing:\r\n\r\n{{ foo.bar }}\r\n{{ foo[\'bar\'] }}\r\nIt’s important to know that the outer double-curly braces are not part of the variable, but the print statement. If you access variables inside tags don’t put the braces around them.', '', '2021-04-06 13:23:56'),
(4, 'Whitespace Control', 'This is 4th post', 'fourth-post', 'In the default configuration:\r\n\r\na single trailing newline is stripped if present\r\n\r\nother whitespace (spaces, tabs, newlines etc.) is returned unchanged\r\n\r\nIf an application configures Jinja to trim_blocks, the first newline after a template tag is removed automatically (like in PHP). The lstrip_blocks option can also be set to strip tabs and spaces from the beginning of a line to the start of a block. (Nothing will be stripped if there are other characters before the start of the block.)\r\n\r\nWith both trim_blocks and lstrip_blocks enabled, you can put block tags on their own lines, and the entire block line will be removed when rendered, preserving the whitespace of the contents. For example, without the trim_blocks and lstrip_blocks options, this template:\r\n\r\n<div>\r\n    {% if True %}\r\n        yay\r\n    {% endif %}\r\n</div>\r\ngets rendered with blank lines inside the div:', '', '2021-04-06 13:23:56'),
(5, 'Child Template', 'This 5th post', 'fifth-post', 'A child template might look like this:\r\n\r\n{% extends \"base.html\" %}\r\n{% block title %}Index{% endblock %}\r\n{% block head %}\r\n    {{ super() }}\r\n    <style type=\"text/css\">\r\n        .important { color: #336699; }\r\n    </style>\r\n{% endblock %}\r\n{% block content %}\r\n    <h1>Index</h1>\r\n    <p class=\"important\">\r\n      Welcome to my awesome homepage.\r\n    </p>\r\n{% endblock %}\r\nThe {% extends %} tag is the key here. It tells the template engine that this template “extends” another template. When the template system evaluates this template, it first locates the parent. The extends tag should be the first tag in the template. Everything before it is printed out normally and may cause confusion. For details about this behavior and how to take advantage of it, see Null-Master Fallback. Also a block will always be filled in regardless of whether the surrounding condition is evaluated to be true or false.', '', '2021-04-06 13:24:47'),
(8, 'Shares', 'A person who owns a percentage of the stock has the ownership', 'sixth-post', 'A person who owns a percentage of the stock has the ownership of the corporation proportional to their share. The shares form stock. The stock of a corporation is partitioned into shares, the total of which are stated at the time of business formation. Additional shares may subsequently be authorized by the existing shareholders and issued by the company. In some jurisdictions, each share of stock has a certain declared par value, which is a nominal accounting value used to represent the equity on the balance sheet of the corporation. In other jurisdictions, however, shares of stock may be issued without associated par value.\r\n\r\nShares represent a fraction of ownership in a business. A business may declare different types (or classes) of shares, each having distinctive ownership rules, privileges, or share values. Ownership of shares may be documented by issuance of a stock certificate. A stock certificate is a legal document that specifies the number of shares owned by the shareholder, and other specifics of the shares, such as the par value, if any, or the class of the shares.[3]\r\n\r\nIn the United Kingdom, Republic of Ireland, South Africa, and Australia, stock can also refer to completely different financial instruments such as government bonds or, less commonly, to all kinds of marketable securities.', '', '2021-04-14 09:46:56'),
(9, 'Types', 'Stock typically takes the form of shares of either common stock or preferred stock.', 'seventh-post', 'Stock typically takes the form of shares of either common stock or preferred stock. As a unit of ownership, common stock typically carries voting rights that can be exercised in corporate decisions. Preferred stock differs from common stock in that it typically does not carry voting rights but is legally entitled to receive a certain level of dividend payments before any dividends can be issued to other shareholders.[5][6][page needed] Convertible preferred stock is preferred stock that includes an option for the holder to convert the preferred shares into a fixed number of common shares, usually any time after a predetermined date. Shares of such stock are called \"convertible preferred shares\" (or \"convertible preference shares\" in the UK).\r\n\r\nNew equity issue may have specific legal clauses attached that differentiate them from previous issues of the issuer. Some shares of common stock may be issued without the typical voting rights, for instance, or some shares may have special rights unique to them and issued only to certain parties. Often, new issues that have not been registered with a securities governing body may be restricted from resale for certain periods of time.\r\n\r\nPreferred stock may be hybrid by having the qualities of bonds of fixed returns and common stock voting rights. They also have preference in the payment of dividends over common stock and also have been given preference at the time of liquidation over common stock. They have other features of accumulation in dividend. In addition, preferred stock usually comes with a letter designation at the end of the security; for example, Berkshire-Hathaway Class \"B\" shares sell under stock ticker BRK.B, whereas Class \"A\" shares of ORION DHC, Inc will sell under ticker OODHA until the company drops the \"A\" creating ticker OODH for its \"Common\" shares only designation. This extra letter does not mean that any exclusive rights exist for the shareholders but it does let investors know that the shares are considered for such, however, these rights or privileges may change based on the decisions made by the underlying company.', '', '2021-04-14 09:46:56'),
(10, 'Stock derivatives', 'Further information: Equity derivative', 'eighth-post', 'A stock derivative is any financial instrument for which the underlying asset is the price of an equity. Futures and options are the main types of derivatives on stocks. The underlying security may be a stock index or an individual firm\'s stock, e.g. single-stock futures.\r\n\r\nStock futures are contracts where the buyer is long, i.e., takes on the obligation to buy on the contract maturity date, and the seller is short, i.e., takes on the obligation to sell. Stock index futures are generally delivered by cash settlement.\r\n\r\nA stock option is a class of option. Specifically, a call option is the right (not obligation) to buy stock in the future at a fixed price and a put option is the right (not obligation) to sell stock in the future at a fixed price. Thus, the value of a stock option changes in reaction to the underlying stock of which it is a derivative. The most popular method of valuing stock options is the Black–Scholes model.[8] Apart from call options granted to employees, most stock options are transferable.', '', '2021-04-14 09:49:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

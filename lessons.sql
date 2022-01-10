-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 11 2022 г., 01:03
-- Версия сервера: 8.0.15
-- Версия PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lessons`
--

-- --------------------------------------------------------

--
-- Структура таблицы `task_9`
--

CREATE TABLE `task_9` (
  `id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(55) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `position` varchar(255) NOT NULL,
  `skill` varchar(255) NOT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `wrapbootstrap` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `avatar`, `position`, `skill`, `twitter`, `wrapbootstrap`, `status`) VALUES
(1, 'Sunny A.', 'sunny.png', 'Lead Author', '(UI/UX Expert)', '@myplaneticket', 'myorange', 1),
(2, 'Jos K.', 'josh.png', 'Partner &amp; Contributor', '(ASP.NET Developer)', '@atlantez', 'Walapa', 1),
(3, 'Jovanni L.', 'jovanni.png', 'Partner &amp; Contributor', '(PHP Developer)', '@lodev09', 'lodev09', 0),
(4, 'Roberto R.', 'roberto.png', 'Partner &amp; Contributor', '(Rails Developer)', '@sildur', 'sildur', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `users_8`
--

CREATE TABLE `users_8` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users_8`
--

INSERT INTO `users_8` (`id`, `first_name`, `last_name`, `username`) VALUES
(1, 'Mark', 'Otto', '@mdo'),
(2, 'Jacob', 'Thornton', '@fat'),
(3, 'Larry', 'the Bird', '@twitter'),
(4, 'Larry the Bird', 'Bird', '@twitter');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `task_9`
--
ALTER TABLE `task_9`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users_8`
--
ALTER TABLE `users_8`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `task_9`
--
ALTER TABLE `task_9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users_8`
--
ALTER TABLE `users_8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

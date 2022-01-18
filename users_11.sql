-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 18 2022 г., 18:43
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
-- Структура таблицы `users_11`
--

CREATE TABLE `users_11` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users_11`
--

INSERT INTO `users_11` (`id`, `email`, `password`) VALUES
(1, '1', '1'),
(2, 'work.richbich@gmail.com', '$2y$10$YOYl4sbbfvXEKbiCl/v5LemY6uGfl.MC3ZoYmClENzmatyxKARZ4u'),
(3, 'work.richbich2@gmail.com', '$2y$10$9LZaOeKloD.Mmt1KrywKA.AL/x0MuooZZMaOewprbUIK2pq3w3fPm'),
(4, 'work3@gmail.com', '$2y$10$G2.vIsYt6uW/THFyTGYH.eeUSPwn.W2Y3/zcXprSaBWyKD63P294m');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users_11`
--
ALTER TABLE `users_11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users_11`
--
ALTER TABLE `users_11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

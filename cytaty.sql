-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 22 Maj 2022, 21:09
-- Wersja serwera: 10.4.24-MariaDB
-- Wersja PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `cytaty`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `tresc` text COLLATE utf8_polish_ci NOT NULL,
  `autor` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `quotes`
--

INSERT INTO `quotes` (`id`, `tresc`, `autor`) VALUES
(3, 'Są dwie drogi, aby przeżyć życie. Jedna to żyć tak, jakby nic nie było cudem. Druga to żyć tak, jakby cudem było wszystko.', 'Albert Einstein'),
(4, 'Nasze życie jest takim, jakim uczyniły je nasze myśli.', 'Marek Aureliusz'),
(5, 'Martw się, co inni ludzie o tobie myślą, a zawsze będziesz ich więźniem.', 'Lao Tzu'),
(6, 'Życie jest jak jazda na rowerze. Żeby utrzymać równowagę, musisz być w ciągłym ruchu.', 'Albert Einstein'),
(7, 'Jeżeli robisz to co łatwe, Twoje życie będzie trudne. Jeśli robisz to co trudne, Twoje życie będzie łatwe.', 'Les Brown'),
(8, 'Jest tylko jedna rzecz, która sprawia, że marzenie jest niemożliwe do osiągnięcia: strach przed porażką.', 'Paulo Coelho'),
(9, 'Dramatem życia jest to, że starzejemy się zbyt szybko, a mądrzejemy zbyt późno.', 'Benjamin Franklin'),
(10, 'Nie odnajdziesz spokoju unikając życia.', 'Virginia Woolf'),
(11, 'Prawda jest na ogół najlepszym sposobem obrony przed oszczerstwami.', 'Abraham Lincoln '),
(12, 'Krytyka jest czymś, czego możemy łatwo uniknąć nie mówiąc nic, nie robiąc nic i będąc nikim.', 'Arystoteles'),
(13, 'Życie zaczyna się po opuszczeniu wygodnego kokonu.', 'Neale Donald Walsh'),
(14, 'Nie ma nic stałego, oprócz zmiany.', 'Heraklit z Efezu'),
(15, 'Nigdy nie rezygnuj z marzenia, tylko dlatego, że zrealizowanie go wymaga czasu. Czas i tak upłynie.', 'Earl Nightingale\r\n'),
(16, 'Najcenniejszych rzeczy w życiu nie nabywa się za pieniądze.', 'Albert Einstein'),
(17, 'Każdy myśli o zmienianiu świata, lecz nikt nie myśli o tym by zmienić samego siebie.', 'Lew Tołstoj'),
(18, 'Nie chcę pod koniec życia stwierdzić, że przeżyłam tylko jego długość. Chcę przeżyć też pełną jego szerokość.', 'Diane Ackerman'),
(19, 'Największym powodem do chwały nie jest nigdy nie upaść, ale umieć podnieść się za każdym razem , kiedy upadniemy.', 'Konfucjusz'),
(20, 'Życie zaczyna się tam, gdzie kończy się lęk.', 'Osho'),
(21, 'Nie wszyscy, którzy wędrują są zagubieni', 'J.R.R. Tolkien'),
(22, 'Może jest prawym człowiekiem, a może nie.\r\nPod maską pięknych słów potrafi się skryć bardzo szpetna dusza.', 'J.R.R. Tolkien');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `weryfikacja`
--

CREATE TABLE `weryfikacja` (
  `id` int(11) NOT NULL,
  `tresc` text COLLATE utf8_polish_ci NOT NULL,
  `autor` text COLLATE utf8_polish_ci NOT NULL,
  `nadeslal` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `weryfikacja`
--

INSERT INTO `weryfikacja` (`id`, `tresc`, `autor`, `nadeslal`) VALUES
(1, 'dsgsdgsdg', 'dsgsd', 'sgf'),
(2, 'dfgsdfffffsfdg sfgsdfg sd', 'sgsdfgsdgf', 'bdsfgsd'),
(3, 'fsfsfasfasdg gggdgs', 'fsf', 'ssfd'),
(4, 'fsfsfasfasdg gggdgs', 'fsf', 'ssfd'),
(5, 'fsfsfasfasdg gggdgs', 'fsf', 'ssfd'),
(6, 'fsfsfasfasdg gggdgs', 'fsf', 'ssfd'),
(7, 'fsfsfasfasdg gggdgs', 'fsf', 'ssfd'),
(8, 'sdgsd', 'gsdg', 'gfds'),
(9, 'coś', 'Ktoś', 'Seba'),
(10, 'Chuj ciu w dupę :)))', 'Władysław3 jagello ', 'M.A');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `weryfikacja`
--
ALTER TABLE `weryfikacja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT dla tabeli `weryfikacja`
--
ALTER TABLE `weryfikacja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

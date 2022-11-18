-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 18 Kas 2022, 20:03:32
-- Sunucu sürümü: 10.4.24-MariaDB
-- PHP Sürümü: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `nesse_yeni`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `nesse_ulkeler`
--

CREATE TABLE `nesse_ulkeler` (
  `id` int(11) NOT NULL,
  `adi` varchar(500) NOT NULL,
  `bayrak` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `nesse_ulkeler`
--

INSERT INTO `nesse_ulkeler` (`id`, `adi`, `bayrak`) VALUES
(1, 'Abhazya', 'abhazya'),
(2, 'Afganistan', 'afganistan'),
(215, 'Tayland', 'tayland'),
(4, 'Arnavutluk', 'arnavutluk'),
(5, 'Cezayir', 'cezayir'),
(7, 'Andorra', 'andorra'),
(8, 'Angola', 'angola'),
(9, 'Anguilla', 'anguilla'),
(10, 'Antigua ve Barbuda', 'antigua-ve-barbuda'),
(11, 'Arjantin', 'arjantin'),
(12, 'Ermenistan', 'ermenistan'),
(13, 'Aruba', 'aruba'),
(14, 'Avustralya', 'avustralya'),
(15, 'Avusturya', 'avusturya'),
(16, 'Azerbaycan', 'azerbaycan'),
(17, 'Bahamalar', 'bahamalar'),
(18, 'Bahreyn', 'bahreyn'),
(19, 'Bangladeş', 'banglades'),
(20, 'Barbados', 'barbados'),
(21, 'Belarus', 'belarus'),
(22, 'Belçika', 'belcika'),
(23, 'Belize', 'belize'),
(24, 'Benin', 'benin'),
(25, 'Bermuda', 'bermuda'),
(214, 'Tanzanya', 'tanzanya'),
(27, 'Bolivya', 'bolivya'),
(28, 'Bosna Hersek', 'bosna-hersek'),
(29, 'Botswana', 'botswana'),
(30, 'Brezilya', 'brezilya'),
(31, 'Brunei', 'brunei'),
(32, 'Bulgaristan', 'bulgaristan'),
(33, 'Burkina Faso', 'burkina-faso'),
(34, 'Burundi', 'burundi'),
(35, 'Butan', 'butan'),
(36, 'Kamboçya', 'kambocya'),
(37, 'Kamerun', 'kamerun'),
(38, 'Kanada', 'kanada'),
(39, 'Cape Verde', 'cape-verde'),
(40, 'Orta Afrika Cumhuriyeti', 'orta-afrika-cumhuriyeti'),
(41, 'Çad', 'cad'),
(42, 'Şili', 'sili'),
(43, 'Çin', 'cin'),
(44, 'Kolombiya', 'kolombiya'),
(45, 'Komorlar', 'komorlar'),
(46, 'Kosta Rika', 'kosta-rika'),
(47, 'Fildişi Sahili', 'fildisi-sahili'),
(48, 'Hırvatistan', 'hirvatistan'),
(49, 'Küba', 'kuba'),
(50, 'Curaçao', 'curacao'),
(51, 'Kıbrıs', 'kıbrıs'),
(52, 'Çekya', 'cekya'),
(53, 'Demokrotik Kongo Cumhuriyeti', 'demokrotik-kongo-cumhuriyeti'),
(54, 'Danimarka', 'danimarka'),
(55, 'Cibuti', 'cibuti'),
(56, 'Dominika', 'dominika'),
(57, 'Doğu Tİmor', 'dogu-timor'),
(58, 'Ekvador', 'ekvador'),
(59, 'El Salvador', 'el-salvador'),
(60, 'Amerika Birleşik Devletleri', 'amerika-birlesik-devletleri'),
(61, 'İngiltere', 'ingiltere'),
(62, 'Dominik Cumhuriyeti', 'dominik-cumhuriyeti'),
(63, 'Mısır', 'misir'),
(64, 'Ekvator Ginesi', 'ekvator-ginesi'),
(65, 'Eritre', 'eritre'),
(66, 'Estonya', 'estonya'),
(67, 'Etiyopya', 'etiyopya'),
(68, 'Fiji', 'fiji'),
(69, 'Finlandiya', 'finlandiya'),
(70, 'Fransa', 'fransa'),
(71, 'Gabon', 'gabon'),
(72, 'Gambiya', 'gambiya'),
(73, 'Almanya', 'almanya'),
(74, 'Gana', 'gana'),
(75, 'Yunanistan', 'yunanistan'),
(76, 'Grönland', 'gronland'),
(77, 'Guam', 'guam'),
(78, 'Guatemala', 'guatemala'),
(79, 'Gine', 'gine'),
(80, 'Gine-Bissau', 'gine-bissau'),
(81, 'Guyana', 'guyana'),
(82, 'Grenada', 'grenada'),
(83, 'Haiti', 'haiti'),
(84, 'Honduras', 'honduras'),
(85, 'Macaristan', 'macaristan'),
(86, 'izlanda', 'izlanda'),
(87, 'Hindistan', 'hindistan'),
(88, 'Endonezya', 'endonezya'),
(89, 'İran', 'iran'),
(90, 'Irak', 'irak'),
(91, 'İrlanda', 'irlanda'),
(92, 'İsrail', 'israil'),
(93, 'İtalya', 'italya'),
(94, 'Jamaika', 'jamaika'),
(95, 'Japonya', 'japonya'),
(96, 'Ürdün', 'urdun'),
(97, 'Kazakistan', 'kazakistan'),
(98, 'Kenya', 'kenya'),
(99, 'Kiribati', 'kiribati'),
(100, 'Kosova', 'kosova'),
(101, 'Kuveyt', 'kuveyt'),
(102, 'Kırgızistan', 'kirgizistan'),
(103, 'Laos', 'laos'),
(104, 'Letonya', 'letonya'),
(105, 'Lübnan', 'lubnan'),
(106, 'Lesotho', 'lesotho'),
(107, 'Liberya', 'liberya'),
(108, 'Libya', 'libya'),
(109, 'Liechtenstein', 'liechtenstein'),
(110, 'Litvanya', 'litvanya'),
(111, 'Lüksemburg', 'luksemburg'),
(112, 'Kuzey Makedonya', 'kuzey-makedonya'),
(113, 'Madagaskar', 'madagaskar'),
(114, 'Malavi', 'malavi'),
(115, 'Malezya', 'malezya'),
(116, 'Mali', 'mali'),
(117, 'Malta', 'malta'),
(118, 'Maldivler', 'maldivler'),
(119, 'Martinik', 'martinik'),
(120, 'Mauritius', 'mauritius'),
(121, 'Moritanya', 'moritanya'),
(122, 'Meksika', 'meksika'),
(123, 'Mikronezya', 'mikronezya'),
(124, 'Moldova', 'moldova'),
(125, 'Monako', 'monako'),
(126, 'Moğolistan', 'mogolistan'),
(127, 'Karadağ', 'karadag'),
(128, 'Montserrat', 'montserrat'),
(129, 'Moritanya', 'moritanya'),
(130, 'Fas', 'fas'),
(131, 'Mozambik', 'mozambik'),
(132, 'Burma', 'burma'),
(133, 'Namibya', 'namibya'),
(134, 'Nauru', 'nauru'),
(135, 'Nepal', 'nepal'),
(136, 'Hollanda', 'Hollanda'),
(137, 'Yeni Kaledonya', 'yeni-kaledonya'),
(138, 'Yeni Zelanda', 'yeni-zelanda'),
(139, 'Nikaragua', 'nikaragua'),
(140, 'Nijer', 'nijer'),
(141, 'Nijerya', 'nijerya'),
(142, 'Niue', 'niue'),
(143, 'Kuzey Kore', 'kuzey-kore'),
(144, 'Norveç', 'norvec'),
(145, 'Umman', 'umman'),
(146, 'Pakistan', 'pakistan'),
(147, 'Palau', 'palau'),
(148, 'Filistin', 'filistin'),
(149, 'Panama', 'panama'),
(150, 'Papua Yeni Gine', 'papua-yeni-gine'),
(151, 'Paraguay', 'paraguay'),
(152, 'Peru', 'peru'),
(153, 'Filipinler', 'filipinler'),
(154, 'Polonya', 'polonya'),
(155, 'Portekiz', 'portekiz'),
(156, 'Porto Riko', 'porto-riko'),
(157, 'Katar', 'katar'),
(158, 'Kongo', 'kongo'),
(159, 'Romanya', 'romanya'),
(160, 'Rusya', 'rusya'),
(161, 'Ruanda', 'ruanda'),
(162, 'Saint Kitts ve Nevis', 'saint-kitts-ve-nevis'),
(163, 'Saint Lucia', 'saint-lucia'),
(164, 'Saint Vincent ve Grenadinler', 'saint-vincent-ve-grenadinler'),
(165, 'Samoa', 'samoa'),
(166, 'San Marino', 'san-marino'),
(167, 'São Tomé ve Príncipe', 'sao-tome-ve-principe'),
(168, 'Suudi Arabistan', 'suudi-arabistan'),
(169, 'Esvatini', 'esvatini'),
(170, 'İskoçya', 'iskocya'),
(171, 'Senegal', 'senegal'),
(172, 'Sırbistan', 'sirbistan'),
(173, 'Seyşeller', 'seyseller'),
(174, 'Sierra Leone', 'sierra-leone'),
(175, 'Singapur', 'singapur'),
(176, 'Slovakya', 'slovakya'),
(177, 'Slovenya', 'slovenya'),
(178, 'Somali', 'somali'),
(179, 'Güney Afrika', 'guney-afrika'),
(180, 'Güney Kore', 'guney-kore'),
(181, 'Güney Sudan', 'guney-sudan'),
(182, 'İspanya', 'ispanya'),
(183, 'Sri Lanka', 'sri-lanka'),
(184, 'Sudan', 'sudan'),
(185, 'Surinam', 'surinam'),
(186, 'isveç', 'isvec'),
(187, 'isviçre', 'isvicre'),
(188, 'Suriye', 'suriye'),
(189, 'Tayvan', 'tayvan'),
(190, 'Tacikistan', 'tacikistan'),
(191, 'Togo', 'togo'),
(192, 'Tokelau', 'tokelau'),
(193, 'Tonga', 'tonga'),
(194, 'Trinidad ve Tobago', 'trinidad-ve-tobago'),
(195, 'Tunus', 'tunus'),
(196, 'Türkiye', 'turkiye'),
(197, 'Türkmenistan', 'turkmenistan'),
(198, 'Tuvalu', 'tuvalu'),
(199, 'Uganda', 'uganda'),
(200, 'Ukrayna', 'ukrayna'),
(201, 'Birleşik Arap Emirlikleri', 'birlesik-arap-emirlikleri'),
(202, 'Birleşik Krallık', 'birlesik-krallik'),
(203, 'Uruguay', 'uruguay'),
(204, 'Özbekistan', 'ozbekistan'),
(205, 'Vanuatu', 'vanuatu'),
(206, 'Vatikan', 'vatikan'),
(207, 'Venezuela', 'venezuela'),
(208, 'Vietnam', 'vietnam'),
(209, 'Wales', 'wales'),
(210, 'Sahra Demokratik Arap Cumhuriyeti', 'sahra-demokratik-arap-cumhuriyeti'),
(211, 'Yemen', 'yemen'),
(212, 'Zambiya', 'zambiya'),
(213, 'Zimbabve', 'zimbabve');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `nesse_ulkeler`
--
ALTER TABLE `nesse_ulkeler`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `nesse_ulkeler`
--
ALTER TABLE `nesse_ulkeler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

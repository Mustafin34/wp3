-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 18 2022 г., 10:42
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `news`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id_news` int(11) NOT NULL,
  `link_news` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_news` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_news` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_news` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_news` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_news` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id_news`, `link_news`, `url_news`, `category_news`, `title_news`, `text_news`, `date_news`) VALUES
(1, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/newsdata/53341/psychonauts_2_poluchila_tekstovyy_perevod_na_russkiy', 'PC', 'PSYCHONAUTS 2 получила текстовый перевод на русский', 'В конце 2021-го Double Fine анонсировала текстовый перевод на русский язык для Psychonauts 2. Он должен был выйти в начале этого года, но немного задержался…', 'Сегодня'),
(2, 'https://stopgame.ru/news/vr', 'https://stopgame.ru/newsdata/53229/besplatnoy_dlc_po_top_gan_meverik_dlya_microsoft_flight_simulator_vyydet_25_maya', 'VR', 'Кроссовер с «Топ Ган: Мэверик» в Microsoft flight simulator состоится 25 мая', 'Изначально Microsoft Flight Simulator должна была получить бесплатное дополнение по мотивам «Топ Ган: Мэверик» в конце 2021-го. Но релиз фильма отложили, а потому перенесли и DLC.', '10 мая'),
(3, 'https://stopgame.ru/news/ps4', 'https://stopgame.ru/newsdata/53340/overwatch_2', 'PS4', '16 июня расскажут о будущем OVERWATCH 2, включая вторую «Бету»', 'Вчера завершился первый этап бета-тестирования PvP в Overwatch 2. Когда следующий? Это вы узнаете 16 июня — в этот день также расскажут о планах на ближайшие месяцы.', 'Сегодня'),
(4, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/newsdata/53339/sleduyuschaya_glava_dead_by_daylight_startuet_7_iyunya', 'PC', 'Следующая глава DEAD BY DAYLIGHT стартует 7 июня', 'Студия Behaviour Interactive рассказала о грядущей главе «Корни ужаса» для Dead by Daylight. Три основные новинки — карта «Сад Счастья», убийца Грязь и выжившая Хэдди Каур.', 'Сегодня'),
(5, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/newsdata/53338/anonsirovan_simulyator_svidaniy_po_dead_by_daylight', 'PC', 'Анонсирован симулятор свиданий по DEAD BY DAYLIGHT', 'В феврале Behaviour Interactive подала заявку на регистрацию торговой марки Hooked on You — симулятора свиданий по вселенной асимметричного хоррора Dead by Daylight. Как выяснилось, это была не шутка: компания действительно представила игру про охмурение маньяков.', 'Вчера'),
(6, 'https://stopgame.ru/news/mobile', 'https://stopgame.ru/newsdata/53323/reliznyy_trailer_apex_legends_mobile_s_eksklyuzivnym_geroem', 'Мобильные', 'Релизный трейлер APEX LEGENDS MOBILE с эксклюзивным героем', 'Контент в мобильной версии Apex Legends в основном повторяет настольный оригинал, но есть там и эксклюзивный герой — Фейд. Его показывают в релизном трейлере Apex Legends Mobile под комментарии Миража.', 'Вчера'),
(7, 'https://stopgame.ru/news/xone', 'https://stopgame.ru/newsdata/53336/chivalry_ii_vyydet_v_steam_12_iyunya_vmeste_s_krupnym_obnovleniem', 'XBOX ONE', 'CHIVALRY II выйдет в STEAM 12 июня вместе с крупным обновлением', 'В прошлом студия Torn Banner согласилась временно разместить ПК-версию Chivalry II только в Epic Games Store. Срок эксклюзивности практически подошёл к концу, поэтому скоро лязг металла начнёт раздаваться и на площадке Valve. Команда уточнила дату выхода в тизере обновления Tenosian Invasion («Вторжение Теносии»).', 'Вчера'),
(8, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/newsdata/53332/predstavlena_the_valiant_takticheskaya_rts_pro_rycarey_i_poisk_chastey_artefakta', 'PC', 'The Valiant — тактическая RTS про рыцарей от THQ Nordic', 'Новым проектом THQ Nordic стала средневековая The Valiant — стратегия в реальном времени с упором на тактику. В ней предстоит пройти по всей Европе и Ближнему Востоку образца XIII века, чтобы помешать сопернику завладеть всеми частями могущественного артефакта.', 'Вчера'),
(9, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/news/pc', 'PC', 'Among the Trolls — симулятор выживания в финской глубинке среди мифических существ', 'Издательство 505 Games анонсировало симулятор выживания от первого лица с элементами приключенческого экшена Among the Trolls. Им занимается команда Forbidden Studios, которую основали ветераны индустрии, причастные к TES V: Skyrim, Fallout 4 и Vampire: The Masquerade.', 'Вчера'),
(10, 'https://stopgame.ru/news/pc', 'https://stopgame.ru/newsdata/53328/miasma_chronicles_novaya_priklyuchencheskaya_taktika_ot_avtorov_mutant_year_zero', 'PC', 'Miasma Chronicles — новая приключенческая тактика от авторов Mutant Year Zero', 'Шведская студия The Bearded Ladies ранее отметилась недурственным гибридом приключения и тактики Mutant Year Zero: Road to Eden. Сегодня издательство 505 Games представило новый проект коллектива — Miasma Chronicles.', 'Вчера'),
(11, 'https://stopgame.ru/news/ps5', 'https://stopgame.ru/newsdata/53325/tirazh_final_fantasy_xv_dostig_10_millionov_kopiy', 'PS5', 'Тираж Final Fantasy XV достиг 10 миллионов копий', 'В этом году Final Fantasy XV исполняется шесть лет. Хотя репутация в сообществе у игры неоднозначная, в её копилку всё ещё потихоньку капают продажи: Square Enix объявила, что общий тираж FFXV по всему миру достиг 10 миллионов копий.', 'Вчера'),
(12, 'https://stopgame.ru/news/ps5', 'https://stopgame.ru/newsdata/53320/robokop_prish_l_vershit_pravosudie_v_fortnite', 'PS5', 'Робокоп пришёл вершить правосудие в Fortnite', 'Частично человек. Частично машина. Целиком в Fortnite! Магазин предметов королевской битвы пополнился Робокопом и миниатюрной версией робота ED-209.', 'Вчера'),
(13, 'https://stopgame.ru/news/ps5', 'https://stopgame.ru/newsdata/53334/iz_horizon_forbidden_west_vyrezali_schit_i_kop_dlya_pod_ma_na_stroeniya_i_mashiny', 'PS5', 'Немного о вырезанном контенте Horizon Forbidden West', 'Руководства по Horizon Forbidden West потихоньку добираются до своих владельцев. Помимо информации о машинах, оружии и прочем в энциклопедии есть интервью с разработчиками. В одном из них упомянули вырезанный контент.', 'Вчера'),
(14, 'https://stopgame.ru/news/vr', 'https://stopgame.ru/newsdata/53179/video_s_pokatushkami_na_treke_gran_pri_mayami_v_f1_22', 'VR', 'Видео с покатушками на треке Гран-при Майами в F1 22', 'Через несколько дней стартует пятый этап сезона 2022 «Формулы-1» — Гран-при Майами. К этому событию EA и Codemasters приурочили демонстрацию трассы в F1 22. Собрали несколько видео, а одно из них показывает VR-режим новинки.', '5 мая'),
(15, 'https://stopgame.ru/news/vr', 'https://stopgame.ru/newsdata/53167/rogalik_v_hitman_3_zaderzhitsya_na_neskolko_mesyacev_no_zato_novaya_karta_vyydet_ranshe', 'VR', '«Рогалик» в HITMAN 3 задержится на несколько месяцев, зато новая карта выйдет раньше', 'В январе IO Interactive анонсировала режим Freelancer для HITMAN 3, который превращает игру в подобие «рогалика». Добавку собирались выпустить в течение весны, но накануне разработчики опубликовали обращение к сообществу. Там есть две новости: плохая и хорошая.', '5 мая');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_news`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id_news` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

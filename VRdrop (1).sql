-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 24 2024 г., 23:29
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `VRdrop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `playstation`
--

CREATE TABLE `playstation` (
  `id` int NOT NULL,
  `img` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_ru_0900_ai_ci NOT NULL,
  `name` text COLLATE utf8mb4_ru_0900_ai_ci NOT NULL,
  `title` text COLLATE utf8mb4_ru_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_ru_0900_ai_ci;

--
-- Дамп данных таблицы `playstation`
--

INSERT INTO `playstation` (`id`, `img`, `name`, `title`) VALUES
(1, '1.jpg', 'Mortal kombat 11', 'игра в жанре файтинг, по истине «смертельная битва»! Хороший выбор для игры с другом или в компании, выбери одного из 37 героев с уникальными способностями и комбо атаками! Надери зад своему другу комбинируя разные приёмы и закончи бой красивым фаталити!'),
(2, '2.jpg', 'Fifa 23', 'еще одна часть легендарного футбольного симулятора, разве кто-то еще не слышал про фифу? Не думаю!\r\nВыбери любимую команду, используй свои тактики, заменяй игроков, финти как настоящий профессионал и просто смотри на красивейший футбол!'),
(3, '3.jpg', 'UFC 4', 'файтингов много не бывает, в отличии от MK 11 бойцы тут не имеют суперспособностей, игра больше направлена на реализм, тут вы сможете биться за поистине известных бойцов, таких как Хабиб Нурмагомедов, Конор Мак Грегор и тд.'),
(4, '4.jpg', 'Hogwarts legacy', 'увлекательная игра по известной вселенной, окунись в мир волшебства и разгадай тайны магического мира.'),
(5, '5.jpg', 'Fall guys', ' Веселая игра, где вам предстоит преодолевать полосу препятствий, вместе в другими игроками! Работает по принципу королевской битвы - в конце останется лишь один победитель!'),
(6, '6.jpg', 'Horizon forbidden west', 'необычный приключенческий экшн. Вы - Элой, избранная спасительница, которая пытается противостоять роботизированным животным в дикой природе.'),
(7, '7.jpg', 'Rocket league', 'это энергичное сочетание аркадного футбола, автомобильного безумия, простого управления и соревнований, основанных на законах физики.'),
(8, '8.jpg', 'Spider man miles morales', 'Спин-офф Marvel\'s Spider-Man, в котором игрокам достаётся роль Майлза Моралеса, который только учится владеть невероятной силой, чтобы впоследствии стать новым Человеком-пауком. Юный Майлз Моралес пытается привыкнуть к своему новому дому и продолжает дело своего наставника Питера Паркера в качестве нового Человека-паука.'),
(9, '9.jpg', 'Inscryption ', 'мрачное карточное приключение, в котором roguelike с составлением колод, головоломки в духе квест-комнат и психологический хоррор смешались в пропитанную кровью единую смесь'),
(10, '10.jpg', 'Magica 2', 'экшн адвенчура на двоих игроков, будь магом, правильно комбинируй сферы, чтобы сокрушить своих врагов'),
(11, '11.jpg', 'Hotline Miami', 'жестокий и кровавый экшен с видом сверху. Вам предстоит влезть в шкуру серийного убийцы, который сотнями убивает разных бандитов и просто не хороших «редисок». И всё это под прекрасную стилистику 80-х, где присутствует электронная музыка, яркие цвета, помешанные с неоном, и, конечно, Майами.');

-- --------------------------------------------------------

--
-- Структура таблицы `vr`
--

CREATE TABLE `vr` (
  `id` int NOT NULL,
  `img` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_ru_0900_ai_ci NOT NULL,
  `name` char(255) COLLATE utf8mb4_ru_0900_ai_ci NOT NULL,
  `title` text COLLATE utf8mb4_ru_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_ru_0900_ai_ci;

--
-- Дамп данных таблицы `vr`
--

INSERT INTO `vr` (`id`, `img`, `name`, `title`) VALUES
(1, '1.jpg', 'Pavlov VR', 'шутер от первого лица. Когда нибудь слышали про контр страйк? Так вот это он, только лучше! В эту игру вы сможете играть с другом, против ИИ, и даже зайти на сервер к игрокам из других точек мира!'),
(2, '2.jpg', 'Phasmophobia', 'кооперативный хоррор, в котором вы вместе с товарищами или случайными людьми охотитесь за доказательствами существования привидений. Ваша задача — не поймать или уничтожить призрака, а просто собрать доказательства его существования и определить тип. И чем больше будет этих доказательств, тем больше денег вам заплатят.\r\n'),
(3, '3.jpg', 'Labyrinthine', 'кооперативная хоррор игра. Скримеры, головоломки, монстр бегущий за вами, пугающая атмосфера, всё это вы найдёте именно тут.\r\n'),
(4, '4.jpg', 'Escape the backrooms', 'игра в жанре хоррор-адвенчуры, где нам предстоит побороться за свою жизнь. Ты окажешься на просторах подсобного помещения и сделаешь все возможное, чтобы найти выход из этого злополучного места. На пути тебе будут попадаться разные монстры.\r\n'),
(5, '5.jpg', 'Devour', 'это мрачный кооперативный экшен. Католические священники должны проникнуть в здание, где был совершён адский ритуал, и постараться найти воплощение дьявола в виде одержимой Анны'),
(6, '6.jpg', 'SCP labratory', ' Небезызвестный фонд SCP теперь в VR! Тут тебе предстоит повстречаться с опасными (или не очень) существами или предметами, твоя задача - выбраться из фонда живым. Сможешь ли ты это сделать?'),
(7, '7.jpg', 'The Forest', 'Хоррор игра про выживание на острове. В этой игре вам предстоит крафтить, добывать себе еду, отбиваться от местных аборигенов, строить себе убежище и исследовать пещеры.'),
(8, '8.jpg', 'SURV1V3', 'это зомби-шутер с видом от первого лица, объединяющий четырех выживших в надежде пережить апокалипсис.'),
(9, '9.jpg', 'Tales of Escape', 'игра в жанре квеста и побега. Игроки оказываются в закрытом помещении, из которого им нужно выбраться, решая головоломки и исследуя окружающую среду.'),
(10, '10.jpg', 'The Experiment: Escape Room', 'так же игра в жанре квеста и побега, от разработчиков tales of escape. Предстоит решать головоломки и найти выход.'),
(11, '11.jpg', ' Blaston', 'динамичные дуэльные пострелушки с разнообразным оружием и несколькими режимами\r\nЗдесь вам предстоит посоревноваться в ловкости и меткости со своим противником'),
(12, '12.jpg', 'VR chat', 'многопользовательская песочница с множеством игровых режимов, миров, мини-играми и разнообразным игровым комьюнити.'),
(13, '13.jpg', 'Creed: Rise to Glory', 'это виртуальный симулятор бокса, в котором дерутся с самыми лучшими бойцами в истории голливудского кино. Как и в реальном боксе, любая оплошность может привести к нокауту.'),
(14, '14.jpg', 'Ultimechs', ' спортивная игра с видом от первого лица в футуристическом сеттинге. Есть две команды. Ворота. Мяч. Дальше думаю вы догадались…\r\n'),
(15, '15.jpg', 'All-in-one Sports', 'Кооперативный спортивный симулятор, имеющий в себе целый набор игр, таких как баскетбол, настольный и большой теннис, бокс, боулинг, дартс, бильярд и много чего другого!\r\n'),
(16, '16.jpg', 'Half-life: Alyx', ' Легендарная игра в жанре шутера от первого лица. Отличный сюжет, проработанная физика, великолепная графика. В это однозначно стоит поиграть!'),
(17, '17.jpg', 'Blade&Sorcery', 'Любите магию, средневековую тематику, гладиаторские бои? Тогда эта игра для вас! Крутые механики, огромный арсенал, возможность пулять в противника огнем, ну что может быть круче?'),
(18, '18.jpg', 'SUPERHOT VR', 'это VR-шутер, где время движется только вместе с тобой. Здесь не будет восполняемой полоски здоровья. Не будет удачно разбросанных боеприпасов. Только ты — один против всех, с голыми руками. Выхватывай оружие у падающих врагов, стреляй, руби и уворачивайся от пуль, как Нео из матрицы!'),
(19, '19.jpg', 'Beat saber', 'Музыкальная ритмичная игра с красивой, контрастной средой.\r\nУ тебя есть два лазерных меча (совсем как в звёздных войнах), зажигательный трек и кубы с отметкой направления, которые нужно разрубить!'),
(20, '20.jpg', 'BONEWORKS', 'Сюжетный боевик, который использует продвинутую физику, позволяя вам взаимодействовать с любым предметом. Тебе предстоит передвигаться по локациям, сражаться с врагами, встречающимися на пути.'),
(21, '21.jpg', 'Skyrim VR', 'модификация популярной игры, которая стала лучшим представителем жанра РПГ с видом от первого лица. Здесь вам предстоит оправиться в фантастический мир с различными ответвлениями по линии сюжета, где у вас будет масса возможностей и интересных миссий со сложными испытаниями.'),
(22, '22.jpg', 'Rick and Morty: Virtual Rick-ality', 'забавная аркада с видом от первого лица в популярной вселенной сумасшедшего мультсериала Rick and Morty. Здесь вам предстоит выполнять задания Рика и следовать по сюжету.'),
(23, '23.jpg', 'Legendary tales', 'это ролевая РПГ в виртуальной реальности. Собирайте предметы, улучшайте свои способности и прокладывайте себе путь через постоянно меняющееся подземелье, чтобы создавать свои собственные легендарные истории.'),
(24, '24.jpg', 'Ancient Dungeon', 'Сразитесь с ордами разных монстров своим мечом, метательным ножом или арбалетом. Каждое посещаемое вами подземелье генерируется процедурно, а это значит, что каждое прохождение отличается от предыдущего!'),
(25, '25.jpg', 'Minecraft VR', ' Игра предлагает уникальную возможность исследовать блочный мир в трехмерном пространстве и строить различные сооружения, используя широкий ассортимент блоков и материалов.'),
(26, '26.jpg', 'Don\'t Knock Twice', ' игра-хоррор от первого лица, основанная на городской легенде, от которой стынет кровь и цепенеет сознание.'),
(27, '27.jpg', 'Half Life 2: VR', 'это мод для классической игры 2004 года, который позволяет вам испытать оригинальную игру в виртуальной реальности. Вы готовы стать Фрименом?'),
(28, '28.jpg', 'Fast and Low', ' это тактический шутер для гарнитур виртуальной реальности, совмещающий ПК и VR-гейминг.Игра предлагает быть офицером полиции, которому предстоит пройти 16 сложных и напряжённых миссий по освобождению заложников, уничтожению бандитов и поддержанию порядка на бунтующих'),
(29, '29.jpg', 'Vertigo 2', 'представляет собой захватывающее соло-приключение, разработанное специально для виртуальной реальности. Пробудитесь внутри квантового реактора VII, где начинается последний этап вашего пути домой. Вас ждет встреча с экзотическими растениями и животными, проникающими из параллельных миров, а также с летальными андроидами охраны, задача которых — очистить реактор от всех живых существ.'),
(30, '30.jpg', 'FNAF Help Wanted (1 и 2 часть)', 'Сборник оригинальных частей FNAF и некоторого бонуса в виде мини-игр теперь в VR! В этой игре ты должен пережить ночь, защищаясь от аниматроников, следить за камерами и электроэнергией, тут ты точно пощекочешь себе нервишки!'),
(31, '31.jpg', 'Fruit Ninja VR', 'это автономный аналог Fruit Ninja в виртуальной реальности. Режь фрукты как ниндзя, чего тут еще добавить?'),
(32, '32.jpg', 'Arizona Sunshine 2', 'зомби апокалипсис в виртуальной реальности! \"Солнечная Аризона\" - это шутер от первого лица, погружающий вас в постапокалиптический мир юго-запада Америки, кишащий зомби.\r\n'),
(33, '33.jpg', 'Propagation VR', 'Хоррор шутер, где тебе предстоит отбиваться от пугающих зомби. Отбивайся в одиночку или вместе с союзником. Используй пистолет, дробовик, либо же свои кулаки, чтобы выжить.'),
(34, '34.jpg', 'Cooking simulator VR', ' Почувствуй себя настоящим поваром! Готовь изысканные блюда, проходи карьеру повара, выполняя заказы клиентов или приготовь что-нибудь своё в песочнице!'),
(35, '35.jpg', 'Tales of Glory', 'Самый настоящий симулятор рыцарских баталий!'),
(36, '36.jpg', 'Payday 2 VR', ' Шутер от первого лица про тактическое ограбление банков.'),
(37, '37.jpg', 'Epic Roller Coasters', 'Классические, но захватывающие американские горки, есть несколько режимов. В одном из них при езде тебе нужно стрелять по мишеням, во втором управлять самому, стараясь не вылететь с трассы, или же режим простой поездки, позволяющий тебе взглянуть на необычные локации, прокатившись с ветерком.'),
(38, '38.jpg', 'Kingspray Graffiti VR', 'медитативно рисуй граффити и наслаждайся искусством'),
(39, '39.jpg', 'Angry Birds VR: Isle of Pigs', 'Это 3D-игра-головоломка, входящая в серию Angry Birds.'),
(40, '40.jpg', 'Keep Talking and Nobody Explodes', 'вообще игра на двоих, но один игрок играет в очках, а второй читает ему инструкцию по разминированию с телефона или компьютера'),
(41, '41.jpg', 'Touring Karts', 'В игре Touring Karts возможности виртуальной реальности использованы по-максимому, картинговые гонки среди хаоса полного событий и сюрпризов.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `playstation`
--
ALTER TABLE `playstation`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `vr`
--
ALTER TABLE `vr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `playstation`
--
ALTER TABLE `playstation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `vr`
--
ALTER TABLE `vr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

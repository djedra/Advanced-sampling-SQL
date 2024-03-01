--2.1.название и продолжительность самого длительного трека;

SELECT
	SONG_NAME,
	SONG_DURATION
FROM
	SONGS
WHERE
	SONG_DURATION = (
		SELECT
			MAX(SONG_DURATION)
		FROM
			SONGS
	);

--2.2.название треков, продолжительность которых не менее 3,5 минут;

SELECT
	song_name
FROM
	songs
WHERE
	song_duration >= '0:3:50';

--2.3.название сборников, вышедших в период с 2018 по 2020 год включительно;

SELECT
	collection_name
FROM
	collections
WHERE
	DATE_PART(
		'year',
		collection_year::date
	) >= 2018
	AND 
DATE_PART(
		'year',
		collection_year::date
	) <= 2020;

--2.4.исполнители, чьё имя состоит из одного слова;

SELECT
	singer_name
FROM
	singers
WHERE
	singer_name NOT LIKE '% %';

--2.5.название треков, которые содержат слово «мой» или «my»;

SELECT
	song_name
FROM
	songs
WHERE
	song_name LIKE '%Мой%'
	OR song_name LIKE '%мой%'
	OR song_name LIKE '%My%'
	OR song_name LIKE '%my%';

--3.1.количество исполнителей в каждом жанре;

SELECT
	g.gengre_name,
	count(singer_id)
FROM
	singersgenres sg
LEFT JOIN genres g ON
	g.genre_id = sg.genre_id
GROUP BY
	g.gengre_name;


--3.2.количество треков, вошедших в альбомы 2019-2020 годов;

SELECT
	count(*) Количество
FROM
	songs s
LEFT JOIN albums a ON
	s.album = a.album_id
WHERE
	DATE_PART(
		'year',
		a.album_year_of_issue::date
	) BETWEEN 2019 AND 2020;

--3.3.средняя продолжительность треков по каждому альбому;

SELECT
	a.album_name ,
	avg(s.song_duration)
FROM
	songs s
LEFT JOIN albums a ON
	s.album = a.album_id
GROUP BY
	a.album_name;

--3.4.все исполнители, которые не выпустили альбомы в 2020 году;

SELECT
	s.singer_name
FROM
	albums a
LEFT JOIN singersalbums sa ON
	sa.album_id = a.album_id
LEFT JOIN singers s ON
	s.singer_id = sa.singer_id
WHERE
	NOT DATE_PART(
		'year',
		a.album_year_of_issue::date
	) = 2020
GROUP BY
	s.singer_name;

--3.5.названия сборников, в которых присутствует конкретный исполнитель (выберите сами);

SELECT
	DISTINCT collection_name
FROM
	collections c
LEFT JOIN collectionssongs cs ON
	cs.collection_id = c.collection_id
LEFT JOIN songs s ON
	cs.song_id = s.song_id
LEFT JOIN albums a ON
	s.album = a.album_id
LEFT JOIN singersalbums sa ON
	a.album_id = sa.album_id
LEFT JOIN singers s2 ON
	s2.singer_id = sa.singer_id
WHERE
	s2.singer_name LIKE 'Metallica';

-- 4.1. название альбомов, в которых присутствуют исполнители более 1 жанра;

SELECT
	sg.singer_id,
	count(sg.genre_id)
FROM
	albums a
LEFT JOIN singersalbums sa ON
	a.album_id = sa.album_id
LEFT JOIN singers s ON
	s.singer_id = sa.singer_id
LEFT JOIN singersgenres sg ON
	sg.singer_id = s.singer_id
GROUP BY
	sg.singer_id;

SELECT
	a.album_name
FROM
	albums a
LEFT JOIN singersalbums sa ON
	sa.album_id = a.album_id
LEFT JOIN singers s ON
	s.singer_id = sa.singer_id
LEFT JOIN singersgenres sg ON
	sg.singer_id = s.singer_id
LEFT JOIN genres g ON
	g.genre_id = sg.genre_id
GROUP BY
	a.album_name
HAVING
	count(DISTINCT g.gengre_name) > 1;

--4.2. наименование треков, которые не входят в сборники;

SELECT
	s.song_name,
	c.collection_id
FROM
	songs s
LEFT JOIN collectionssongs c ON
	c.song_id = s.song_id
WHERE
	c.collection_id IS NULL;

--4.3. исполнитель или исполнители, написавшие самый короткий по продолжительности трек, - теоретически таких треков может быть несколько;
-- select min(song_duration) from songs s

SELECT
	s2.singer_name
FROM
	songs s
LEFT JOIN albums a ON
	s.album = a.album_id
LEFT JOIN singersalbums sa ON
	a.album_id = sa.album_id
LEFT JOIN singers s2 ON
	s2.singer_id = sa.singer_id
WHERE
	s.song_duration = (
		SELECT
			min(song_duration)
		FROM
			songs s
	);

--4.4. название альбомов, содержащих наименьшее количество треков.

SELECT
	a.album_name,
	count(*)
FROM
	albums a
LEFT JOIN songs s ON
	s.album = a.album_id
GROUP BY
	a.album_name
HAVING
	count(*) = 
				(
		SELECT
			count(*)
		FROM
			albums a
		LEFT JOIN songs s ON
			s.album = a.album_id
		GROUP BY
			a.album_name
		ORDER BY
			count(*)
		LIMIT 1
	);

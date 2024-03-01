INSERT
	INTO
	genres(gengre_name)
VALUES ('Pop');

INSERT
	INTO
	genres(gengre_name)
VALUES ('Foreign rap and hip-hop');

INSERT
	INTO
	genres(gengre_name)
VALUES ('Russian rap');

INSERT
	INTO
	genres(gengre_name)
VALUES ('Techno');

INSERT
	INTO
	genres(gengre_name)
VALUES ('Rock');

INSERT
	INTO
	singers(singer_name)
VALUES ('Вагнер');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	1,
	5
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Metallica');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	2,
	5
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Artik & Asti');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	3,
	1
);

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	3,
	3
);

INSERT
	INTO
	singers(singer_name)
VALUES ('JONY');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	4,
	1
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Flo Rida');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	5,
	2
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Van Halen');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	6,
	2
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Eric Clapton');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	7,
	3
);

INSERT
	INTO
	singers(singer_name)
VALUES ('The Beatles');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	8,
	3
);

INSERT
	INTO
	singers(singer_name)
VALUES ('Boris Brejcha');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	9,
	4
);

INSERT
	INTO
	singers(singer_name)
VALUES ('TuraniQa');

INSERT
	INTO
	singersgenres(
		singer_id,
		genre_id
	)
VALUES (
	9,
	5
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Black Album',
	'2022-02-03'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	1,
	1
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Master of Puppets',
	'2018-04-15'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	2,
	2
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Enter Sandman',
	'2021-06-23'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	3,
	3
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Heavenly roses',
	'2020-08-23'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	4,
	4
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Good Feeling',
	'2011-08-29'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	5,
	5
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Dondа',
	'2021-08-29'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	6,
	6
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'40',
	'2020-11-20'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	7,
	7
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'The crazies get to the top',
	'2021-12-17'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	8,
	8
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Never Stop Dancing',
	'2021-11-26'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	9,
	9
);

INSERT
	INTO
	albums (
		album_name,
		album_year_of_issue
	)
VALUES (
	'Man lazy',
	'2022-05-31'
);

INSERT
	INTO
	singersalbums (
		singer_id,
		album_id
	)
VALUES (
	10,
	10
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'I dont trust anyone',
	'0:6:03',
	1
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Broken',
	'0:6:03',
	1
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Madhouse',
	'0:6:40',
	2
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Reptile',
	'0:4:56',
	2
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Самая красивая',
	'0:3:34',
	3
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Modern Girl',
	'0:3:37',
	3
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Трое в лодке',
	'0:3:54',
	4
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Its raining outside',
	'0:2:15',
	4
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Good Feeling',
	'0:4:05',
	5
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Donda Chant',
	'0:0:55',
	6
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Jail',
	'0:4:55',
	6
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Sharp Dressed Man',
	'0:4:35',
	7
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'From the bottom',
	'0:5:35',
	7
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Potion',
	'0:3:25',
	8
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Сожжены',
	'0:2:55',
	8
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Afterlife',
	'0:7:55',
	9
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Falcon',
	'0:7:34',
	9
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'Man lazy',
	'0:6:55',
	10
);

INSERT
	INTO
	songs (
		song_name,
		song_duration,
		album
	)
VALUES (
	'my favorite',
	'0:3:14',
	5
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of pop music',
	'2020-02-22'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	5,
	1
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	6,
	1
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	7,
	1
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	8,
	1
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of American rap',
	'2022-02-22'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	9,
	2
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	10,
	2
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	11,
	2
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	19,
	2
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of Russian rap',
	'2022-02-22'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	12,
	3
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	13,
	3
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	14,
	3
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	15,
	3
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'Techno music collection',
	'2017-02-22'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	16,
	4
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	17,
	4
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	18,
	4
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of rock',
	'2019-03-17'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	1,
	5
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	2,
	5
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	3,
	5
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	4,
	5
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of Russian and American rap',
	'2019-04-15'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	12,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	13,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	14,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	15,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	9,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	10,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	11,
	6
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	19,
	6
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of long songs',
	'2018-04-15'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	1,
	7
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	2,
	7
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	3,
	7
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	16,
	7
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	17,
	7
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	18,
	7
);

INSERT
	INTO
	collections (
		collection_name,
		collection_year
	)
VALUES (
	'A collection of short songs',
	'2022-09-10'
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	8,
	8
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	10,
	8
);

INSERT
	INTO
	collectionssongs (
		song_id,
		collection_id
	)
VALUES (
	15,
	8
);
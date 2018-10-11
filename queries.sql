SELECT ArtistName, YearEstablished
FROM Artist 
WHERE YearEstablished > 1970
AND YearEstablished  < 2000
ORDER BY YearEstablished DESC 
;

SELECT 
 a.Title,
 a.AlbumLength,
 a.Label AS GenreId,
 a.Label,
 ar.ArtistName,
 ar.YearEstablished,
 g.Label AS GenreLabel
FROM Album a
JOIN Artist ar ON a.ArtistId = ar.ArtistId
JOIN Genre g ON a.GenreId = g.GenreId
;

SELECT *
FROM Song s
JOIN Album al On al.AlbumId = s.AlbumId
JOIN Artist ar ON ar.ArtistId = s.ArtistId
Join Genre g ON g.GenreId = s.GenreId
;


/*INSERT INTO Artist
(ArtistName, YearEstablished)
VALUES 
("Godspeed you! Black emperor", 1994)
;*/
--SELECT * FROM Artist
;
 /*
DELETE FROM Artist WHERE ArtistId = 32
;
*/

/*
UPDATE Artist
SET ArtistName = "Godspeed you Black Emperor!"
WHERE ArtistId = 32
;
*/
/*
SELECT *
FROM Album a
Left Join Song s ON s.AlbumId = a.AlbumId
;
*/

/* 1 */
--SELECT * FROM Genre 
;

/* 2 
/*
INSERT INTO Artist
(ArtistName, YearEstablished)
VALUES 
("Explosions In The Sky", 2000);
*/

/* 3 */
/*
INSERT INTO Album
(Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId)
VALUES 
("Take Care, Take Care, Take Care", "2011", 4605, "Temporary Residence Limited", 33, 2)
;
*/

/* 4 */
/*
	INSERT INTO Song
	(Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
	VALUES 
	("Last Known Surroundings", 822, 04/18/2011, 2, 33, 23)
	;
*/

/*
UPDATE Song
SET ReleaseDate = "04/18/2011"
WHERE SongId = 22
;
*/
/*
INSERT INTO Song
	(Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
	VALUES 
	("Human Qualities", 810, 04/18/2011, 2, 33, 23)
	;
	*/
	/*
	INSERT INTO Song
	(Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
	VALUES 
	("Trembling Hands", 331, "04/18/2011", 2, 33, 23),
	("Be Comfortable, Creature", 848, "04/18/2011", 2, 33, 23),
	("Postcard from 1952", 707, "04/18/2011", 2, 33, 23),
	("Let Me Back In", 1007, "04/18/2011", 2, 33, 23)
	;
	*/
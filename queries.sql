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

 
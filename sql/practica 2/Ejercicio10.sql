
SELECT title, release_date, runtime, vote_average
FROM movies
WHERE runtime <= 60
AND runtime > 0;

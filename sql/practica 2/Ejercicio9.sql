
SELECT title, LENGTH(tagline), popularity, tagline
FROM movies
WHERE LENGTH(tagline) > 100;

SELECT title, production_countries, original_language, homepage, vote_average
FROM movies
WHERE production_countries LIKE '%España%'
OR production_companies LIKE '%España%';
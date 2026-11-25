
SELECT title, revenue, budget
FROM movies
WHERE revenue <= budget
AND status = 'Released';

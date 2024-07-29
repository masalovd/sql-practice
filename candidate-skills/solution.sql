-- Solution for the task 1
SELECT skill, COUNT(candidate_id)
FROM candidates
GROUP BY skill
ORDER BY "count" DESC;

-- Solution for the task 2
SELECT candidate_id FROM candidates
WHERE skill IN ('Python', 'Tableau', 'PostgreSQL')
GROUP BY candidate_id
HAVING COUNT(skill) = 3
ORDER BY candidate_id;
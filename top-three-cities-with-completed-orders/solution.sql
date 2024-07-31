SELECT u.city, COUNT(*) AS total_orders
FROM trades AS t
INNER JOIN users AS u
ON t.user_id = u.user_id 
    AND t.status = 'Completed'
GROUP BY u.city
ORDER BY total_orders DESC
LIMIT 3;
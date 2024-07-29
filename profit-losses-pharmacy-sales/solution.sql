-- Solution for task 1
SELECT drug, (total_sales - cogs) AS total_profit
FROM pharmacy_sales
ORDER BY total_profit DESC
LIMIT 3;

-- Solution for task 2
SELECT manufacturer, COUNT(drug) as drug_count, ABS(SUM(total_sales-cogs)) as total_loss
FROM pharmacy_sales
WHERE total_sales < cogs
GROUP BY manufacturer
ORDER BY total_loss DESC;
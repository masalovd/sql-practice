-- Solution for the task "Specific Pharmacy Sales"
SELECT manufacturer, drug, units_sold 
FROM pharmacy_sales
WHERE manufacturer IN ('Biogen', 'AbbVie', 'Eli Lilly') 
AND units_sold BETWEEN 100000 AND 105000;


-- Solution for the similar task
SELECT drug, manufacturer, units_sold
FROM pharmacy_sales
WHERE manufacturer IN ('Roche', 'Bayer', 'AstraZeneca')
AND NOT units_sold BETWEEN 55000 AND 550000;
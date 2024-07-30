SELECT ticker, COUNT(*) AS "count"
FROM stock_prices
WHERE ABS((close - open)/open) > 0.10 
GROUP BY ticker
ORDER BY "count" DESC;
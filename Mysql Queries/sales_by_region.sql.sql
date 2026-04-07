SELECT Region, SUM(Sales) AS total_sales
FROM superstore
GROUP BY Region;
SELECT MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS month,
       SUM(Sales) AS revenue
FROM superstore
GROUP BY month
ORDER BY month;
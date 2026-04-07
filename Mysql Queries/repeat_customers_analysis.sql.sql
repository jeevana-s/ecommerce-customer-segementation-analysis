SELECT `Customer ID`, COUNT(`Order ID`) AS orders
FROM superstore
GROUP BY `Customer ID`
HAVING orders > 1;
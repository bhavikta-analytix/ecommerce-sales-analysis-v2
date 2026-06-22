SELECT
    Customer_Name,
    ROUND(SUM(Sales),2) AS Revenue
FROM superstore_sales
GROUP BY Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

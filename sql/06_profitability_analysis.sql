SELECT
    Sub_Category,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore_sales
GROUP BY Sub_Category
ORDER BY Total_Profit DESC;

SELECT

    ROUND(SUM(Profit),2) AS total_profit

FROM superstore_sales;



SELECT

    Category,

    ROUND(SUM(Sales),2) AS total_sales

FROM superstore_sales

GROUP BY Category

ORDER BY total_sales DESC;



SELECT

    Category,

    ROUND(SUM(Profit),2) AS total_profit

FROM superstore_sales

GROUP BY Category

ORDER BY total_profit DESC;

SELECT

    State,

    ROUND(SUM(Sales),2) AS total_sales

FROM superstore_sales

GROUP BY State

ORDER BY total_sales DESC

LIMIT 10;

SELECT

    State,

    ROUND(SUM(Profit),2) AS total_profit

FROM superstore_sales

GROUP BY State

ORDER BY total_profit DESC

LIMIT 10;
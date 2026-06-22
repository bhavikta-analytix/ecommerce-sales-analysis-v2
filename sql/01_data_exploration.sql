USE ecommerce_sales;

SELECT *
FROM superstore_sales
LIMIT 10;

SELECT
    COUNT(*) AS total_rows,
    COUNT(DISTINCT Category) AS categories,
    COUNT(DISTINCT State) AS states,
    COUNT(DISTINCT City) AS cities
FROM superstore_sales;
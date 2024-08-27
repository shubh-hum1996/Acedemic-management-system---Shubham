SELECT region, SUM(sales_amount) AS total_sales
FROM sales_sample
GROUP BY region
ORDER BY region;
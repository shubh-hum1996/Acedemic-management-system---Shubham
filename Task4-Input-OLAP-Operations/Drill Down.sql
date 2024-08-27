
SELECT 
    Region,
    Product_id,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Region, Product_id
ORDER BY 
    Region, Total_Sales DESC;
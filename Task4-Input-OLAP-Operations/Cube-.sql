-- Group by all dimensions
SELECT 
    Product_id,
    Region,
    FORMAT(Date, 'yyyy-MM') AS Month,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Product_id, Region, FORMAT(Date, 'yyyy-MM')

UNION ALL

-- Group by Product_id and Region
SELECT 
    Product_id,
    Region,
    NULL AS Month,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Product_id, Region

UNION ALL

-- Group by Product_id and Month
SELECT 
    Product_id,
    NULL AS Region,
    FORMAT(Date, 'yyyy-MM') AS Month,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Product_id, FORMAT(Date, 'yyyy-MM')

UNION ALL

-- Group by Region and Month
SELECT 
    NULL AS Product_id,
    Region,
    FORMAT(Date, 'yyyy-MM') AS Month,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Region, FORMAT(Date, 'yyyy-MM');
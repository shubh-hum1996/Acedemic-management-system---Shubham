INSERT INTO sales_sample (product_id, region, date, sales_amount)
VALUES
    (1, 'East', '2024-01-01', 100),
    (2, 'West', '2024-01-01', 150),
    (1, 'East', '2024-01-02', 200),
    (3, 'North', '2024-01-02', 250),
    (2, 'South', '2024-01-03', 300),
    (4, 'East', '2024-01-04', 400),
    (3, 'West', '2024-01-04', 350),
    (1, 'South', '2024-01-05', 150),
    (2, 'North', '2024-01-06', 180),
    (4, 'West', '2024-01-07', 220);

    SELECT * FROM sales_sample;
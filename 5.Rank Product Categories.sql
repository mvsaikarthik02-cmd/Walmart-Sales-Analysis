-- Rank Product Categories by Revenue within each City
SELECT 
    "City",
    category,
    SUM(total_revenue) AS category_revenue,
    DENSE_RANK() OVER (PARTITION BY "City" ORDER BY SUM(total_revenue) DESC) AS category_rank
FROM sales
GROUP BY "City", category;
SELECT 
    category,
    SUM(total_revenue) AS category_revenue,
    SUM(total_profit) AS category_profit,
    AVG(profit_margin) * 100 AS avg_profit_margin_pct,
    AVG(rating) AS avg_rating
FROM sales
GROUP BY category
ORDER BY category_revenue DESC;
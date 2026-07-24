-- Revenue, Profit, and Transaction Volume by City & Branch
SELECT "City",
    COUNT(invoice_id) AS total_orders,
    SUM(total_revenue) AS total_revenue,
    SUM(total_profit) AS total_profit,
    AVG(total_revenue) AS avg_order_value
FROM sales
GROUP BY "City"
ORDER BY total_revenue DESC;

Select *
From sales;
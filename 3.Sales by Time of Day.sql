-- Sales Volume and Revenue by Time of Day
SELECT 
    time_of_day,
    COUNT(invoice_id) AS total_transactions,
    SUM(total_revenue) AS total_revenue,
    AVG(total_revenue) AS avg_order_value
FROM sales
GROUP BY time_of_day
ORDER BY total_revenue DESC;
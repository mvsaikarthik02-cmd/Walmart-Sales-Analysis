-- Average Order Value across Payment Methods
SELECT 
    payment_method,
    COUNT(invoice_id) AS order_count,
    SUM(total_revenue) AS total_spend,
    AVG(total_revenue) AS avg_order_value,
    AVG(quantity) AS avg_units_per_order
FROM sales
GROUP BY payment_method
ORDER BY avg_order_value DESC;
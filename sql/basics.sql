----
SELECT customer_id, SUM(total_amount)
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31'
GROUP BY customer_id
ORDER BY SUM(total_amount) DESC;
----


----
SELECT customer_id,
    SUM(total_amount)
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-12-31'
GROUP BY customer_id
ORDER BY SUM(total_amount) DESC;
----
SELECT user_id,
    SUM(amount)
FROM payments
WHERE payment_date BETWEEN '2024-03-01' AND '2024-03-31'
GROUP BY user_id
ORDER BY SUM(amount) DESC;
----
SELECT order_id,
    customer_id,
    total_amount
FROM orders
WHERE total_amount > (
        SELECT AVG(total_amount)
        FROM orders
    );
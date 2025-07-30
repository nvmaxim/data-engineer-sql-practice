----
SELECT o.customer_id, c.name, o.order_id, o.total_amount
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;
----


## sql/joins.sql

SELECT o.order_id, c.name, o.total_amount
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;

## sql/basics.sql

GROUP BY, WHERE, ORDER BY
агрегаты (SUM, COUNT)
простые фильтры

## sql/window-functions.sql
ROW_NUMBER(), RANK() и OVER(PARTITION BY ...)
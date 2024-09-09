-- Sample SQL Queries

-- Query to find total sales by product
SELECT product_name, SUM(sales_amount)
FROM sales
GROUP BY product_name;

-- Query to list customers who placed more than 5 orders
SELECT customer_name
FROM orders
GROUP BY customer_name
HAVING COUNT(order_id) > 5;

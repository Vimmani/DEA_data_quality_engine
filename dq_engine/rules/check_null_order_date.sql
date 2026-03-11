-- Rule: Check for null values in the order_date column of the orders table
-- Purpose: Ensure that there are no null values in the order_date column, which is crucial for tracking when orders were placed.

SELECT COUNT(*) AS null_order_date_count
FROM orders
WHERE order_date IS NULL;
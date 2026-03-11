-- Rule: Check for null values in the customer_name column of the customers table
-- Purpose: Ensure that there are no null values in the customer_name column, which is essential for identifying customers.

SELECT COUNT(*) AS null_customer_name_count
FROM customers
WHERE customer_name IS NULL;
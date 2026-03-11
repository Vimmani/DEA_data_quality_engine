-- Rule : Check for duplicate email addresses in the customers table
-- Purpiose: Ensure that there are no duplicate email addresses in the customers table, which is important for maintaining data integrity and avoiding issues with customer communication.

Select customer_email, COUNT(*) AS duplicate_email_count
FROM customers
GROUP BY customer_email
HAVING COUNT(*) > 1;
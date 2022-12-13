/* Show only the ids of the last 5 records from the products table (the ordering must be based on the id column). */

SELECT id FROM northwind.products
ORDER BY id DESC LIMIT 5;
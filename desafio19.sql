/* Show the number of orders that were placed in the orders table by the employee_id equal to 5 or 6, and that were sent through the shipper_id method (column) equal to 2. */

SELECT COUNT(*) AS 'orders_count'
FROM northwind.orders
WHERE employee_id IN (5,6) AND shipper_id IN (2);
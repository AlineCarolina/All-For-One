/* Display the submitted_date of purchase_orders that are between 2006-01-26 00:00:00 and 2006-03-31 23:59:59. */

SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date BETWEEN '2006-01-26%' AND '2006-03-31%';
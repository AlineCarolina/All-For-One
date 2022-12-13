/* Show the submitted_date of purchase_orders where the submitted_date is from April 26, 2006. */

SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date LIKE '2006-04-26%';
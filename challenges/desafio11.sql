/* Display data from the notes column of the purchase_orders table where its value of Purchase generated based on Order is greater than or equal to 30 and less than or equal to 39. */

SELECT notes FROM northwind.purchase_orders
WHERE notes LIKE 'Purchase generated based on Order #3%';
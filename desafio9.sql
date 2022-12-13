/* Show all notes values ​​from the purchase_orders table that are not null. */

SELECT notes FROM northwind.purchase_orders
WHERE notes IS NOT NULL;
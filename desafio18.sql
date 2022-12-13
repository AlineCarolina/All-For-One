/* Show all purchase_orders records that have supplier_id equal to 3 and status_id equal to 2. */

SELECT * FROM northwind.purchase_orders
WHERE supplier_id = (3) AND status_id = (2);
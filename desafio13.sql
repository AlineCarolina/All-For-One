/* Show the supplier_id of purchase_orders where the supplier_id is 1 or 3. */

SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id = 1 OR supplier_id = 3;
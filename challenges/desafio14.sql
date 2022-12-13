/* Show the results from the supplier_id column of the purchase_orders table where the supplier_id is greater than or equal to 1 and less than or equal to 3. */

SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id >= 1 AND supplier_id <= 3;
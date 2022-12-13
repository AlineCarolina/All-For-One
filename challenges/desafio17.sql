/* Show the id and supplier_id column records of purchase_orders where the supplier_id is either 1, or 3, or 5, or 7. */

SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN (1,3,5,7);
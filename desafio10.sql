/* Show all data from the purchase_orders table in descending order, sorted by created_by where created_by is greater than or equal to 3 */

SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3 ORDER BY created_by DESC, id;
/* Add with a single INSERT, two rows to the order_details table with the same data as requirement 20. */

INSERT IGNORE INTO northwind.order_details
	(order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUES 
	(69, 80, 15.0000, 15.0000, 0, 2, NULL, NULL,129),
	(69, 80, 15.0000, 15.0000, 0, 2, NULL, NULL,129);
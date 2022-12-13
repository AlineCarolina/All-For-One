/* Update the data in the discount column of the order_details table to 30, where the value in the unit_price column is less than 10.0000. */

UPDATE northwind.order_details
SET discount = 30
WHERE unit_price < 10.0000;
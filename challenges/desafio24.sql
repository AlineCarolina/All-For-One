/* Update the data in the discount column of the order_details table to 45, where the value in the unit_price column is greater than 100000 and the id is a number between 30 and 40. */

UPDATE northwind.order_details
SET discount = 45
WHERE unit_price < 10.0000
AND id BETWEEN 20 AND 40;
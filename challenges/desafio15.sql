/* Show only the hours (without the minutes and seconds) of the submitted_date column of all records in the purchase_orders table. */

SELECT HOUR(submitted_date) AS submitted_hour
FROM northwind.purchase_orders;
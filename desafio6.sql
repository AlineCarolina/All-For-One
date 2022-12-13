/* Display the data from the product_name and id columns of the products table so that the results are in alphabetical order of names. */

SELECT product_name, id FROM northwind.products
ORDER BY product_name ASC;
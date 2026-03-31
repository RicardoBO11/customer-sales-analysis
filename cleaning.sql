
-- Deleting the first table
DROP TABLE IF EXISTS clean_sales;
-- Crear tabla limpia
CREATE TABLE clean_sales AS
SELECT *
FROM sales
WHERE Quantity > 0
AND UnitPrice > 0
AND CustomerID IS NOT NULL;

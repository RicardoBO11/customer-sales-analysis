-- See initial values
SELECT * FROM sales LIMIT 10;

-- Total registers
SELECT COUNT(*) AS total_rows FROM sales;

-- Nulls values in CustomerID
SELECT COUNT(*) AS null_customers
FROM sales
WHERE CustomerID IS NULL;

-- Negative quantities (Returns)
SELECT COUNT(*) AS negative_quantity
FROM sales
WHERE Quantity < 0;

-- Invalid prices
SELECT COUNT(*) AS invalid_price
FROM sales
WHERE UnitPrice <= 0;

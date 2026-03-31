-- Total revenue
SELECT SUM(Quantity * UnitPrice) AS total_revenue
FROM clean_sales;

-- Top 10 most sold products
SELECT Description, SUM(Quantity) AS total_sold
FROM clean_sales
GROUP BY Description
ORDER BY total_sold DESC
LIMIT 10;

-- Sales by country
SELECT Country, SUM(Quantity * UnitPrice) AS revenue
FROM clean_sales
GROUP BY Country
ORDER BY revenue DESC;

-- Top clients
SELECT CustomerID, SUM(Quantity * UnitPrice) AS total_spent
FROM clean_sales
GROUP BY CustomerID
ORDER BY total_spent DESC
LIMIT 10;
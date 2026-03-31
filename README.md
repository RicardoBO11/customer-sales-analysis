Customer Sales Analysis Project
Business Problem

Companies need to understand sales performance, customer behavior, and product demand to make better business decisions.

--

Objective

Analyze transactional sales data to identify:

Revenue trends
Top-selling products
Customer purchasing behavior
Sales distribution by country

--

Data Cleaning

Performed using SQL:

- Removed null CustomerID
- Filtered negative Quantity (returns)
- Removed invalid UnitPrice (≤ 0)

-- 
Created a clean dataset:

CREATE TABLE clean_sales AS ...

-- 

Key Analysis

- Total Revenue
- Top 10 Products by Quantity Sold
-Revenue by Country
- Top Customers by Spending

-- 

Key Insights


- The majority of revenue comes from a small group of products
- Certain countries dominate total sales
- High-value customers contribute significantly to total revenue

-- 

Tools Used
- SQL (SQLite)
- Visual Studio Code
- Tableau

-- 

Project Structure

SQL_analysis/
├── exploration.sql
├── cleaning.sql
├── insights.sql
├── sales.db
└── README.md

--
How to Run
- Open database in VS Code
- Run cleaning.sql
- Run insights.sql
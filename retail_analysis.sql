-- Query 1: Data Quality Check
SELECT 
  COUNT(*) AS total_rows,
  COUNT(Sales) AS sales_filled,
  COUNT(Profit) AS profit_filled,
  COUNT(Category) AS category_filled
FROM Superstore;

-- Query 2: Profit Margin by Category
SELECT 
  Category,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS profit_margin_pct
FROM Superstore
GROUP BY Category
ORDER BY profit_margin_pct DESC;

-- Query 3: Profit Margin by Sub-Category
SELECT 
  Category,
  "Sub-Category",
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS profit_margin_pct
FROM Superstore
GROUP BY Category, "Sub-Category"
ORDER BY profit_margin_pct ASC;

-- Query 4: Regional Profit Analysis
SELECT 
  Region,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS profit_margin_pct
FROM Superstore
GROUP BY Region
ORDER BY profit_margin_pct DESC;

-- Query 5: Seasonal Sales Analysis
SELECT 
  STRFTIME('%m', "Order Date") AS month,
  ROUND(SUM(Sales), 2) AS total_sales,
  ROUND(SUM(Profit), 2) AS total_profit,
  COUNT(DISTINCT "Order ID") AS total_orders
FROM Superstore
GROUP BY month
ORDER BY month ASC;

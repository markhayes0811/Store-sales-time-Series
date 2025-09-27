-- SQL Starter Queries

-- Monthly Sales & Profit
SELECT DATE_TRUNC('month', OrderDate) AS Month,
       SUM(Sales)   AS TotalSales,
       SUM(Profit)  AS TotalProfit
FROM Orders
GROUP BY Month
ORDER BY Month;

-- Top Products by Revenue & Profit
SELECT ProductCategory,
       SUM(Sales)  AS Revenue,
       SUM(Profit) AS Profit
FROM Orders
GROUP BY ProductCategory
ORDER BY Revenue DESC;

-- Customer Segmentation (Top Spenders)
SELECT CustomerID,
       SUM(Sales)  AS TotalSpend,
       SUM(Profit) AS TotalProfit
FROM Orders
GROUP BY CustomerID
ORDER BY TotalSpend DESC;

-- Regional Performance
SELECT Region,
       SUM(Sales)  AS Revenue,
       SUM(Profit) AS Profit
FROM Orders
GROUP BY Region
ORDER BY Revenue DESC;

-- Profit Margin by Category
SELECT ProductCategory,
       SUM(Profit) / NULLIF(SUM(Sales), 0) AS ProfitMargin
FROM Orders
GROUP BY ProductCategory
ORDER BY ProfitMargin DESC;

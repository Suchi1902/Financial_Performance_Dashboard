-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM financial_data;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM financial_data;

-- Sales by Country
SELECT Country,
       SUM(Sales) AS Total_Sales
FROM financial_data
GROUP BY Country
ORDER BY Total_Sales DESC;

-- Profit by Product
SELECT Product,
       SUM(Profit) AS Total_Profit
FROM financial_data
GROUP BY Product
ORDER BY Total_Profit DESC;
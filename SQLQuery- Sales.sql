USE lita_db

---1. Retrieve the total sales for each product category
SELECT Product, SUM(Quantity * UnitPrice) AS total_sales
FROM [dbo].[Capstone -sql1]
GROUP BY Product;

---2. Find the number of sales transactions in each region

SELECT Region, COUNT(OrderID) AS number_of_transactions
FROM [dbo].[Capstone -sql1]
GROUP BY Region;

--- 3.Find the highest-selling product by total sales value

SELECT TOP 1 Product, SUM(Quantity * UnitPrice) AS total_sales
FROM [dbo].[Capstone -sql1]
GROUP BY Product
ORDER BY total_sales DESC;

---4. Calculate total revenue per product

SELECT Product, SUM(Quantity * UnitPrice) AS total_revenue
FROM [dbo].[Capstone -sql1]
GROUP BY Product;

--- 5. Calculate monthly sales totals for the current year

SELECT DATEPART(month, OrderDate) AS month, SUM(Quantity * UnitPrice) AS monthly_sales
FROM [dbo].[Capstone -sql1]
WHERE YEAR(OrderDate) = YEAR(GETDATE())
GROUP BY DATEPART(month, OrderDate)
ORDER BY month;

--- 6. Find the top 5 customers by total purchase amount

SELECT TOP 5 Customer_Id, SUM(Quantity * UnitPrice) AS total_purchase_amount
FROM [dbo].[Capstone -sql1]
GROUP BY Customer_Id
ORDER BY total_purchase_amount DESC;

---7. Calculate the percentage of total sales contributed by each region

SELECT Region, 
       SUM(Quantity * UnitPrice) AS total_sales,
       (SUM(Quantity * UnitPrice) * 100.0 / (SELECT SUM(Quantity * UnitPrice) FROM [dbo].[Capstone -sql1])) AS sales_percentage
FROM [dbo].[Capstone -sql1]
GROUP BY Region;

--- 8. Identify products with no sales in the last quarter

SELECT 
    Product 
FROM 
     [dbo].[Capstone -sql1]
WHERE 
    Product NOT IN (
        SELECT 
            Product 
        FROM 
            [dbo].[Capstone -sql1]
        WHERE 
            OrderDate >= DATEADD(quarter, -1, GETDATE())
    )
GROUP BY Product




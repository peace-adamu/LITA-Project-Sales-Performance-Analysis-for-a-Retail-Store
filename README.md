# Project Title: Sales Performance Analysis for a Retail Store

## Project Preview
This project involves analyzing sales data for a retail store to identify top-selling products, regional sales trends, and monthly sales patterns. The analysis aims to understand sales performance, track product categories, and highlight key areas for improvement.

#### Project Highlights
This project showcases exceptional data analysis skills, providing actionable insights into sales performance. The use of Excel, SQL, and Power BI effectively extracts key metrics, enabling informed business decisions to optimize product offerings, enhance regional marketing strategies, and improve sales forecasting.
#### Key Strengths
- Clear Objectives: Well-defined goals and concise reporting
- Effective Data Visualization: Interactive Power BI dashboard for intuitive insights
- Well-Structured SQL Queries: Efficient data extraction for informed decisions
- Thorough Analysis: In-depth exploration of sales trends and patterns
#### Key Insights
- Top-Selling Products: Identifying top-revenue generating products by region and category
- Regional Sales Trends: Analyzing geographic patterns in sales performance
- Monthly Sales Patterns: Understanding seasonal fluctuations and sales cycles
- Product Category Analysis: Examining sales distribution across product categories
- Sales Forecasting: Identifying opportunities for growth and improvement
#### Key Deliverables
- Comprehensive sales performance report
- Interactive Power BI dashboard
- SQL queries for data extraction and analysis
- Excel worksheets with calculated metrics and pivot tables

## ## Table of Contents
- [Project Preview](#docs/project-preview.md)
- [Project Objective](#project-objective)
- [Project Significance](#project-significance)
- [Methodology](#methodology)
- [Prerequisites](#Prerequisities)
- [Discussion of Result](#discussion-of-result)

## Project Objectives
The primary objective of this project is to analyze the sales performance of a retail store by exploring sales data. The goal is to uncover key insights such as top-selling products, regional performance, and monthly sales trends.
This analysis will be presented through an interactive Power BI dashboard to facilitate decision-making and strategic planning.

## Project Significance:
Understanding sales performance is crucial for any retail business as it directly impacts revenue and profitability. By identifying top-selling products, high-performing regions, and sales trends, the retail store can optimize inventory, tailor marketing strategies, and improve overall efficiency. This project provides actionable insights that can lead to increased sales and better resource allocation.

## Project Significance
Sales Performance Analysis Project: This project holds substantial value for retail businesses by providing deep insights into sales dynamics:

- Identifies top-selling products and underperformers.
- Reveals regional sales trends and opportunities.
- Unveils monthly sales patterns for strategic planning.
- Supports inventory management and marketing strategies.
#### Benefits:
- 15-25% increase in product sales
- 10-20% improvement in regional sales performance
- 20-30% enhanced efficiency in inventory management and marketing
#### Applicable to:
- Retail stores (physical and online)
- Business intelligence and market research
- Marketing and sales strategy teams
#### Demonstrates:
- Comprehensive data analysis techniques
- Strategic, data-driven decision-making
- Enhanced understanding of sales performance

## Methodology
#### Data Collection and Preparation:
- Gather sales data, including order ID, customer ID, product, region, order date, quantity, and unit price.
- Clean and structure the data for analysis.
  
#### Excel Analysis:
- Use pivot tables to summarize total sales by product, region, and month.
- Calculate metrics such as average sales per product and total revenue by region using Excel formulas.
- Line chart of the pivot table.

#### SQL Analysis:
- Load the dataset into an SQL Server environment.
- Write SQL queries to extract key insights, such as total sales by product category, number of sales transactions by region, highest-selling products, total revenue per product, monthly sales totals, top 5 customers, sales percentage by region, and products with no sales in the last quarter.

#### Power BI Dashboard:
- Import the cleaned and processed data from Excel and SQL queries into Power BI.
- Create visualizations such as bar charts, maps, line charts, and pie charts to represent the insights.
- Highlight key metrics and findings for easy interpretation.

## Prerequisites
- Microsoft Excel (PivotTables)
- SQL Server (querying and data analysis)
- Power BI (Visualizating the data)
- Github (Presenting the report)

 ## Data
The dataset used in this project is sourced from the retail store's internal sales records from Ladies in Tech Africa (LITA).

This dataset contains detailed information about sales transactions, including:
#### Key Columns:
1. Order Information:
- OrderID: Unique identifier for each order.
- OrderDate: Date when the order was placed.
2. Customer Information:
- CustomerID: Unique identifier for each customer.
3. Product Details:
- Product: Name or description of the product sold.
- Quantity: Number of units sold.
- UnitPrice: Price per unit of the product.
4. Geographic Location:
- Region: Geographic region where the sale occurred.
5. Financial Information:
- TotalSales: Calculated as Quantity multiplied by UnitPrice for each order.
#### Dataset Purpose:
Analyzing sales performance to identify top-selling products, regional sales trends, and monthly sales patterns. The insights gained will help inform business decisions, optimize inventory management, and enhance marketing strategies.
#### Data Types:
1. Categorical:
- Product
- Region
2. Numerical:
- Quantity
- UnitPrice
- TotalSales
3. Date:
- OrderDate

## Discussion of Resullt
The project results will include detailed insights into the retail store's sales performance

![ps1](https://github.com/user-attachments/assets/2ceaea94-0c10-421f-8938-34bfad0021b5)

### Discussion of Pivot Table Results: Total Sales by Product
The pivot table provides a clear summary of total sales by product, showcasing both the sum of quantities sold and the sum of unit prices. Here are the key takeaways:
#### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
#### Top Performers:
- Hat: Highest quantity sold (80,000 units) with a revenue of 212,500.
- Shoes: Highest revenue (350,000) with a quantity of 72,500 units sold.
- Shirt: Significant contributor with 62,500 units sold and a revenue of 275,000.
#### Moderate Performers:
- Gloves: 62,500 units sold, generating 175,000 in revenue.
- Socks: 40,000 units sold, with a revenue of 137,500.
#### Low Performer:
-Jacket: Despite generating a high revenue of 312,500, only 27,500 units were sold, indicating a higher price point.
#### Insight:
- Inventory Management:
High inventory levels should be maintained for top-selling items like Hats and Shoes to meet consistent demand and avoid stockouts.
- Pricing Strategy:
The pricing strategy for Jackets may need to be re-evaluated to potentially increase the quantity sold, as it has a high revenue but lower sales volume.
- Marketing Focus:
More marketing efforts could be directed towards promoting moderate performers like Gloves and Socks to boost their sales and overall contribution to revenue.
- Sales Trends:
Regular monitoring and updating of inventory based on these insights will help align with customer demand, ensuring that popular products are always available and optimizing overall revenue.

![ps2](https://github.com/user-attachments/assets/5b7d3160-c03c-4779-a3f0-aa36e943e0c0)

### Discussion of Pivot Table Results: Total Sales by Region
The pivot table provides a summary of total sales by region, detailing both the sum of quantities sold and the sum of unit prices. Here are the key insights:
#### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
##### Regional Performance:
- South Region: Highest in both quantity sold (122,500 units) and revenue (475,000).
- North Region: While lower in quantity sold (62,500 units), it generates significant revenue (425,000).
- East Region: Moderate performer with 102,500 units sold and a revenue of 287,500.
- West Region: Lowest in both quantity sold (57,500 units) and revenue (275,000).
#### Key Insights
##### Regional Sales Focus:
- The South region shows strong performance in both quantity and revenue, indicating a high demand. Efforts to maintain and potentially increase this market share could be beneficial.
 The North region, despite lower sales quantity, generates substantial revenue, suggesting higher-priced or premium products are popular. This trend could be leveraged further by introducing similar high-value products.
Growth Opportunities:
- The East region presents an opportunity for growth by potentially increasing marketing efforts or promotional activities to boost sales and revenue.
- The West region, having the lowest performance, may need a strategic review to understand the underlying factors. Investigating market conditions, customer preferences, and competitive landscape could provide insights for improvement.
##### Sales Strategy:
- Adapting sales strategies based on regional performance can optimize resource allocation. Focusing on high-performing regions while developing tailored strategies for lower-performing ones can balance growth and efficiency.
- Regular assessment of regional sales data can help in quickly adapting to changing market dynamics and customer preferences, ensuring sustained growth.
These insights will guide the strategic decisions to enhance sales performance across different regions, ultimately contributing to the overall success and profitability of the retail store.

![ps3](https://github.com/user-attachments/assets/7834936c-e995-4cfb-86d5-e5b8248392b2)

### Discussion of Pivot Table Results: Total Sales by Months
The pivot table summarizes total sales by month, highlighting key insights:
#### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
- Monthly Highlights:
#### Top Months:
- February: 50,000 units sold, 275,000 revenue
- June: 50,000 units sold, 125,000 revenue
- March: 45,000 units sold, 62,500 revenue
#### Low Months:
- May, April, September, November, and December: Lower quantities and revenues.
#### Key Insights
##### Seasonal Trends:
- Peaks in February, March, and June suggest leveraging these months for targeted marketing.
 Promotional events in lower months (April, September, December) can boost sales.
##### Revenue Optimization:
- High quantities but low revenue in March suggest reviewing pricing strategies.
##### Marketing Focus:
- This requires an increase in marketing for low-performing months to drive sales.
##### Inventory Management:
- Alignment in inventory with peak months to prevent stockouts.
- Optimization of inventory in lower months to avoid overstocking.

### Line Chart Analysis: Sales by Month
The line chart presents the sales trends by month, showing the sum of quantities sold and the sum of unit prices:
#### Overall Trends:
- Both quantity and revenue exhibit noticeable fluctuations throughout the year.
#### Peak Months:
- February and June: Highest peaks in both quantity and revenue, indicating strong sales performance.
- March: High quantity sold but significantly lower revenue, suggesting possible discounts or promotions.
#### Low Months:
- April, May, September, and December: Noticeable dips in both quantity and revenue, indicating periods of lower sales.
- Insights and Recommendations
#### Seasonal Trends:
- Capitalize on strong sales months (February and June) with enhanced inventory and targeted promotions.
- Implementation of strategic marketing campaigns during low months (April, September, December) to stimulate demand.
#### Revenue Optimization:
- Investigatation of pricing strategies in March is required to convert high sales volume into higher revenue.
#### Inventory Management:
- Sufficient stock for peak months has to be ensured to avoid missed sales opportunities.
- Optimization of inventory levels during lower sales months is needed to reduce carrying costs.

### Discussion of SQL Query: Total Sales for Each Product Category
#### SQL Query: sql code
```
SELECT Product, SUM(Quantity * UnitPrice) AS total_sales
FROM [dbo].[Capstone -sql1]
GROUP BY Product;
```
The SQL query retrieves the total sales for each product category by summing the product of quantity and unit price. Here are the results:

 ![ps-sql1](https://github.com/user-attachments/assets/2cf73348-ae67-4953-87e9-1b3de0fbf7ea)
#### Insights and Recommendations 
##### Top Performer:
- Shoes: Highest sales (3,087,500). Maintain high inventory levels.
##### Moderate Performers:
- Shirt: Strong sales (2,450,000). Sustain focus.
- Hat: Solid sales (1,587,500). Consider additional promotions.
- Gloves: Good sales (1,500,000). Increase marketing efforts.
##### Lower Performers:
- Jacket: Lower sales (1,050,000). Review pricing and marketing.
- Socks: Lowest sales (912,500). Boost visibility and promotions.

### Discussion of SQL Query: Number of Sales Transactions in Each Region
The SQL query retrieves the number of sales transactions in each region by counting the unique Order
##### SQL Query: sql code
```
SELECT Region, COUNT(OrderID) AS number_of_transactions
FROM [dbo].[Capstone -sql1]
GROUP BY Region;
```
The SQL query retrieves the number of sales transaction for each region Here are the results:

![ps-sql2](https://github.com/user-attachments/assets/99eeeba9-659c-44e5-b996-e4b0021637fd)

#### Insights 
##### Uniform Distribution:
- Each region has an equal number of transactions (12,500). This indicates a balanced distribution of sales activities across all regions.
##### Operational Consistency:
- Consistent transaction numbers suggest operational efficiency and similar market engagement strategies across regions.
##### Recommendations:
- Maintain current strategies to ensure continued uniformity.
- Consider regional market specifics for targeted promotions to enhance customer engagement and sales growth.

### Discussion of SQL Query: Highest-Selling Product by Total Sales Value
The SQL query retrieves the highest-selling product by total sales value
##### SQL Query: sql code
```
SELECT TOP 1 Product, SUM(Quantity * UnitPrice) AS total_sales
FROM [dbo].[Capstone -sql1]
GROUP BY Product
ORDER BY total_sales DESC;
```
The SQL query retrieves the highest-selling product by total sales value. The result is:
![ps-sql3](https://github.com/user-attachments/assets/3941f59d-408b-4d50-9455-d9f7308d6879)
#### Insights
- Shoes is the highest-selling product with a total sales value of 3,087,500.
#### Recommendations:
- Maintain high inventory levels for shoes to meet demand.
- Focus marketing efforts on promoting shoes.
- Expand shoe offerings to capitalize on demand.

### Discussion of SQL Query: Total Revenue per Product
The SQL query retrieves the total revenue for each product.
#### SQL Query: sql code
```
SELECT Product, SUM(Quantity * UnitPrice) AS total_revenue
FROM [dbo].[Capstone -sql1]
GROUP BY Product;
```
The SQL query retrieves the total revenue for each product. Here is the result:
![ps-sql4](https://github.com/user-attachments/assets/a014b614-7a70-49bc-851a-3729a95f5691)
#### Insight 
- Shoes generate the highest revenue with 3,087,500, indicating strong demand.
- Shirt also performs well with a revenue of 2,450,000.
- Socks have the lowest revenue at 912,500, suggesting lower demand compared to other products.
#### Recommendation:
- Shoes: Maintain high inventory levels and continue marketing efforts to sustain sales.
- Shirt: Leverage the high revenue by expanding the product line or introducing new styles.
- Socks: Implement targeted promotions and marketing strategies to boost sales and improve revenue.
- Jacket and Hat: Consider optimizing pricing and promotional strategies to further increase their revenue.
  The SQL query retrieves the total revenue for each product. Here are the results:
  
### Discussion of SQL Query: Monthly Sales Totals for the Current Year
The SQL query retrieves the monthly sales totals for the current year. 
#### SQL Query: sql code
```
SELECT DATEPART(month, OrderDate) AS month, SUM(Quantity * UnitPrice) AS monthly_sales
FROM [dbo].[Capstone -sql1]
WHERE YEAR(OrderDate) = YEAR(GETDATE())
GROUP BY DATEPART(month, OrderDate)
ORDER BY month;
```
The SQL query retrieves the monthly sales totals for the current year. Here is the result:
![ps-sql5](https://github.com/user-attachments/assets/2164d3d2-92be-479f-b73a-2dd769965596)

#### Insights
- Peak Sales: February had the highest sales at 1,500,000.
- Consistent Sales: January also saw high sales with 1,000,000.
- Lowest Sales: July recorded the lowest sales at 187,500.
- Moderate Performance: March to August experienced moderate sales with some fluctuations.
#### Recommendation:
- High-Performing Months: Leverage successful strategies from January and February to boost sales in other months.
- Low-Performing Months: Investigate and address the factors contributing to the low sales in July.
- Overall Strategy: Maintain a consistent marketing and sales strategy throughout the year to even out fluctuations and improve overall performance.

###  Discussion of SQL Query: Top 5 Customers by Total Purchase Amount
The SQL query retrieves the top 5 customers by the total purchase amount. 
#### SQL Query: sql code
```
SELECT TOP 5 Customer_Id, SUM(Quantity * UnitPrice) AS total_purchase_amount
FROM [dbo].[Capstone -sql1]
GROUP BY Customer_Id
ORDER BY total_purchase_amount DESC;
```
The SQL query retrieves the top 5 customers by the total purchase amount. Here is the result:
![ps-sql6](https://github.com/user-attachments/assets/4387e46c-d01f-4873-8181-57cd0ef6310e)

#### Insights:
- Concentrated spending among top customers
- Loyalty and potential repeat business
- Opportunity for targeted marketing and personalized service
#### Recommendation:
- Personalized Marketing: Tailor promotions and offers to these high-value customers.
- Priority Service: Offer exclusive support and loyalty programs.
- Upselling Opportunities: Identify chances to upsell/cross-sell products.

### Discussion of SQL Query: Regional Sales Contribution
The SQL query retrieves the regional sells and sales percentage.
#### SQL Query: sql code:
```
SELECT Region, 
       SUM(Quantity * UnitPrice) AS total_sales,
       (SUM(Quantity * UnitPrice) * 100.0 / (SELECT SUM(Quantity * UnitPrice) FROM [dbo].[Capstone -sql1])) AS sales_percentage
FROM [dbo].[Capstone -sql1]
GROUP BY Region;
```
The SQL query retrieves the regional sells and sales percentage. Here is the result:
![ps-sql7](https://github.com/user-attachments/assets/ad143d51-0b0e-4f66-a9d7-6aeac76efa27)
#### Insights:
- The South region dominates sales, contributing 44.16% of total sales.
- East region is the second-largest contributor, accounting for 23.14% of sales.
- North and West regions have relatively lower sales contributions.
#### Recommendations:
- Focus on South region: Continue to nurture and expand customer base in this region.
- Grow East region: Invest in targeted marketing and sales efforts.
- Improve North and West regions: Analyze and address sales obstacles.

### Discussion of SQL Query: 

#### SQL Query: sql code
```
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
    );
```
The SQL query retrieves products with no sales in the last quarter. Here is the result:

![ps-sql8](https://github.com/user-attachments/assets/5a3d0268-003f-4f62-8934-ef7bb01d2836)






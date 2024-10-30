# Project Title: Sales Performance Analysis for a Retail Store  ![-5808992407017075915_121](https://github.com/user-attachments/assets/7e1cfe2d-7674-4ed4-ac67-7d59f8336084)

##  Table of Contents
- [Acknowledgments](#acknowledgments)
- [Project Preview](#docs/project-preview.md)
- [Project Objective](#project-objective)
- [Project Significance](#project-significance)
- [Methodology](#methodology)
- [Prerequisites](#Prerequisities)
- [Discussion of Result](#discussion-of-result)

## Acknowledgments
I would like to express my deepest gratitude to the following individuals and organizations for their support and guidance throughout this project:
First and foremost, I acknowledge the Ladies in Tech Africa organization for providing the platform and resources necessary to develop my skills in Excel and data analysis. Their commitment to empowering women in technology is truly inspiring.
I would also like to extend my sincere appreciation to my tutors,Mr. Adamu Mu'azu, Mr. Femi Ayodele and Mr. Tee Dee their expertises, patiences, and dedications were instrumental in my success. Also their guidances were invaluable, and I am grateful for the opportunity to learn from them.

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

## Project Objectives
The primary objective of this project is to analyze the sales performance of a retail store by exploring sales data. The goal is to uncover key insights such as top-selling products, regional performance, and monthly sales trends.
This analysis will be presented through an interactive Power BI dashboard to facilitate decision-making and strategic planning.

## Project Significance:
Understanding sales performance is crucial for any retail business as it directly impacts revenue and profitability. By identifying top-selling products, high-performing regions, and sales trends, the retail store can optimize inventory, tailor marketing strategies, and improve overall efficiency. This project provides actionable insights that can lead to increased sales and better resource allocation.

.
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
#### Insight
##### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
##### Top Performers:
- Hat: Highest quantity sold (80,000 units) with a revenue of 212,500.
- Shoes: Highest revenue (350,000) with a quantity of 72,500 units sold.
- Shirt: Significant contributor with 62,500 units sold and a revenue of 275,000.
##### Moderate Performers:
- Gloves: 62,500 units sold, generating 175,000 in revenue.
- Socks: 40,000 units sold, with a revenue of 137,500.
##### Low Performer:
- Jacket: Despite generating a high revenue of 312,500, only 27,500 units were sold, indicating a higher price point.
#### Recommendations:
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
The pivot table provides a summary of total sales by region, detailing both the sum of quantities sold and the sum of unit prices.  
#### Insights:
##### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
##### Regional Performance:
- South Region: Highest in both quantity sold (122,500 units) and revenue (475,000).
- North Region: While lower in quantity sold (62,500 units), it generates significant revenue (425,000).
- East Region: Moderate performer with 102,500 units sold and a revenue of 287,500.
- West Region: Lowest in both quantity sold (57,500 units) and revenue (275,000).
#### Insights and Recommendations
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
#### Insights and Recommendations
##### Overall Performance:
- Total Quantity Sold: 345,000 units
- Total Revenue: 1,462,500
- Monthly Highlights:
##### Top Months:
- February: 50,000 units sold, 275,000 revenue
- June: 50,000 units sold, 125,000 revenue
- March: 45,000 units sold, 62,500 revenue
##### Low Months:
- May, April, September, November, and December: Lower quantities and revenues.
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

![line1](https://github.com/user-attachments/assets/2a90628e-fd74-4378-9a0b-76c41790fb5e)

### Discussion of Line Chart Analysis: Sales by Month Results
The line chart presents the sales trends by month, showing the sum of quantities sold and the sum of unit prices:
#### Insights and Recommendations
##### Overall Trends:
- Both quantity and revenue exhibit noticeable fluctuations throughout the year.
##### Peak Months:
- February and June: Highest peaks in both quantity and revenue, indicating strong sales performance.
- March: High quantity sold but significantly lower revenue, suggesting possible discounts or promotions.
##### Low Months:
- April, May, September, and December: Noticeable dips in both quantity and revenue, indicating periods of lower sales.
- Insights and Recommendations
##### Seasonal Trends:
- Capitalize on strong sales months (February and June) with enhanced inventory and targeted promotions.
- Implementation of strategic marketing campaigns during low months (April, September, December) to stimulate demand.
##### Revenue Optimization:
- Investigatation of pricing strategies in March is required to convert high sales volume into higher revenue.
##### Inventory Management:
- Sufficient stock for peak months has to be ensured to avoid missed sales opportunities.
- Optimization of inventory levels during lower sales months is needed to reduce carrying costs.

### Discussion of Average Sales per Product Result:
Using the pivot table and the formula =AVERAGE(C4:C9), the average sales per product is calculated as 243,750. This value represents the mean sales figure across all product categories.
#### Insights
##### Benchmark:
- 243,750 serves as a benchmark for product performance.
##### Top Performers:
- Products like Shoes (3,087,500) and Shirt (2,450,000) exceed the average.
##### Underperformers:
- Products like Socks (912,500) are below the average, indicating areas for improvement.
#### Recommendations
##### Targeted Marketing:
- Boost sales of underperforming products with focused marketing strategies.
##### Pricing Adjustments:
-Review and adjust pricing for products below the average to increase competitiveness.
##### Product Enhancements:
- Invest in improving underperforming products to better meet customer needs.
##### Optimized Inventory:
- Ensure high-demand products are well-stocked and manage inventory for low-demand items to avoid overstocking.

### Disusssion of Total Revenue by Region Result:
Using the formula =SUM(G4:G7) from the pivot table of total sales by region, the total revenue is calculated as 1,462,500.
#### Insights
##### Overall Performance:
The total revenue across all regions amounts to 1,462,500, indicating the overall sales performance of the retail store.
##### Regional Contributions:
The revenue contributions from different regions can be assessed to understand regional sales dynamics.
#### Recommendations
##### Regional Strategies:
Develop tailored strategies to boost sales in lower-performing regions.
##### Resource Allocation:
Allocate resources efficiently based on regional performance to maximize overall revenue.
##### Market Analysis:
Conduct further analysis to identify factors driving higher sales in top-performing regions and replicate these strategies in other areas.

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
#### Recommendations:
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
#### Recommendations:
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
#### Recommendations:
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
    )
GROUP BY Product
```
The SQL query retrieves products with no sales in the last quarter. Here is the result:

![ps-sql9](https://github.com/user-attachments/assets/e52c498e-543e-4374-9f43-8f14f0786055)

#### Insights
- Gloves, Jacket, Shirt, and Socks have had no sales in the last quarter.
- This lack of sales could indicate several potential issues such as decreased demand, seasonal variations, or ineffective marketing strategies for these products.
#### Recommendations
##### Demand Analysis:
Conduct market research to understand why demand for these products has declined.
Assess if these products are seasonal and plan inventory accordingly.
##### Marketing Strategy:
Revamp marketing campaigns to highlight these products.
Offer promotions or discounts to boost sales and clear existing inventory.
##### Product Review:
Evaluate the product features, quality, and pricing to ensure they meet customer expectations.
Consider redesigning or updating these products to align with current market trends.
##### Sales Channels:
Explore alternative sales channels or partnerships to reach a wider audience.
Increase online presence and leverage social media platforms for promotions.

![pbi-sales](https://github.com/user-attachments/assets/b16513cb-d5c9-4fe7-a29e-e63058034aaa)
![pbi-sales2](https://github.com/user-attachments/assets/af74cba8-0138-430e-97b6-f423e05a64b1)

### Discussion of Power BI Visual
#### Insights
- Shoes: Highest sales ($31B) and second-highest quantity demanded (72,500).
- Hats: Highest quantity demanded (80,000) and third-highest sales ($16B).
- Socks: Lowest sales ($7B) and second-lowest quantity demanded (40,000).
- South Region: Highest sales ($58B), followed by East ($31B).
##### Market Trends
- High demand for headwear (Hats) and footwear (Shoes).
- Moderate demand for apparel (Shirts, Jackets).
- Lower demand for accessories (Gloves, Socks).
##### Business Recommendations
- Increase production for Shoes and Hats.
- Optimize inventory management for Socks and Jackets.
- Analyze customer preferences and market trends.
Total Sales and Unit Price by Product
Product	Unit Price (Millions)	Total Sales (Millions)
##### Observations
- Unit Price and Sales: Unit price generally decreases as total sales decrease, except for Socks.
- Shoes: Highest unit price ($0.4M) and total sales ($3.1M).
- Socks: Lowest total sales ($0.9M) despite the highest unit price ($0.9M).
Total Sales and Regional Sales by Product
Product	Total Sales (Millions)	Regional Sales (Millions)
##### Regional Sales Trends
- Gloves: Highest regional sales ($27,156M).
- Hats: Increasing regional sales ($20,906M).
- Shoes: Decreasing regional sales from $33,281M to $15,975M for Shirts.
Price and Average Sales by Product
Product	Unit Price (Millions)	Average Sales
##### Observations
- Unit Price and Average Sales: Generally, unit price decreases as average sales decrease, except for Hats.
- Shoes: Highest unit price ($0.35M) and second-highest average sales (3309).
- Socks: Lowest unit price ($0.14M) and lowest average sales (122).
##### Product Performance Analysis
- High-Performing: Shoes, Shirts.
- Medium-Performing: Jackets.
- Low-Performing: Hats, Gloves, Socks.
###### Pricing Strategy Insights
- Higher unit prices may not guarantee higher average sales.
- Optimizing pricing for Hats and Gloves may improve sales.
- Maintaining competitive pricing for Shoes and Shirts is crucial.
##### Business Recommendations
- Analyze customer willingness to pay for each product.
- Adjust pricing strategy for underperforming products.
- Monitor market trends and competitor pricing.


## Conclusion
Through the comprehensive analysis using Excel, SQL, and Power BI to gain significant insights into sales performance across products and regions. Excel helped highlight regional sales disparities, with the South region leading in total sales and identified monthly sales trends showing peaks in February and declines in the middle months, indicating seasonality. SQL queries revealed that Shoes were the top-selling product with $3,087,500 in sales, followed by Shirts and Hats. Additionally, the South and East regions had the highest number of sales transactions, confirming their market strength, while Gloves, Jacket, Shirt, and Socks had no sales in the last quarter, signaling potential demand or marketing issues.

Power BI visualizations further enriched the entire understanding, showing the highest quantity demanded for Hats and Shoes, and the South region's dominant revenue generation of $58 billion. The analysis also indicated that higher unit prices generally correlate with higher total sales, except for products like Socks. The average sales per product analysis revealed Shoes and Shirts as high-performing, while Hats, Gloves, and Socks were underperforming.

In summary, the integrated approach using Excel, SQL, and Power BI provided a thorough understanding of the sales landscape, identifying high-demand products, regional sales strengths, and seasonal trends. The insights suggest increasing inventory for popular items like Hats and Shoes, focusing marketing efforts during low-sales months, and reevaluating strategies for low-performing products. Investigating the reasons behind the inactive products' sales and reviving them with targeted campaigns will also be essential. This holistic analysis forms a robust foundation for strategic decisions to optimize sales and inventory management, ensuring sustained growth and profitability.







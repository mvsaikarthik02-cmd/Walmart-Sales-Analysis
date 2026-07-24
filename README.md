

<img width="665" height="383" alt="image" src="https://github.com/user-attachments/assets/cc6b8f5d-d832-447c-900e-c76a67ddf2b9" />


### Project Overview:

The main objective of this project is to analyze transactional sales data from Walmart to uncover performance insights across different cities, product categories, payment methods, and times of day. By leveraging Python for data processing, PostgreSQL for analytical querying, and Power BI for interactive visualization, this project aims to support data-driven business decisions for revenue optimization and sales forecasting.


### Workflow:

* **Data Cleaning & Exploration:** Processed raw transactional data using Python (`pandas`) in Jupyter Notebook.
* **Database Management:** Loaded cleaned data into a PostgreSQL database.
* **Advanced Querying:** Executed SQL scripts to extract business insights (city performance, time-of-day trends, product rankings).
* **Data Visualization:** Built an interactive Power BI Dashboard to visualize key business metrics.

### Key Questions Answered
* **Branch & City Performance:** Which store locations and cities generate the highest total revenue, profit, and average order value?
* **Category Breakdown:** Which product categories yield the highest sales volume, profit margins, and customer ratings?
* **Category Rankings:** How do product category sales rank within each individual city?
* **Sales Timing:** What are the peak sales hours and time slots (Morning, Afternoon, Evening) for sales volume and revenue?
* **Payment Preferences:** Which payment methods (Cash, Credit Card, E-wallet) are most frequently used and drive the highest average spend?

###  Business Impact & Value
* **Targeted Marketing & Promotions:** Helps identify high-performing time slots and preferred payment methods to run localized discounts and marketing campaigns.
* **Inventory & Stock Management:** Provides insight into category rankings per city, enabling store managers to optimize inventory based on regional demand.
* **Profitability Insights:** Highlights top revenue-generating categories versus those with higher profit margins, aiding strategic pricing and product placement.

## 🔄 Project Architecture & Workflow

```text
┌─────────────────────────┐
│  Walmart Sales Dataset  │ (Raw CSV File)
└───────────┬─────────────┘
            │
            ▼
┌─────────────────────────┐
│ Walmart Sales Analysis  │ (Python / Pandas / Jupyter Notebook)
│                         │  • Data Cleaning & Null Handling
│                         │  • Feature Engineering (Total Revenue, Profit Margin, Time of Day)
└───────────┬─────────────┘
            │
            ▼
┌─────────────────────────┐
│   PostgreSQL Database   │ (SQL Analysis Scripts)
│                         │  • City & Branch Performance Query
│                         │  • Product Category Ranking Query
│                         │  • Time-of-Day Sales Trend Analysis
│                         │  • Payment Method Profiling Query
└───────────┬─────────────┘
            │
            ▼
┌─────────────────────────┐
│    Power BI Dashboard   │ (Interactive Visualizations)
│                         │  • Dynamic KPI Cards & Trend Lines
│                         │  • Category & Location Slicers
└─────────────────────────┘


How to use this project:
1.Clone the repository

2.Open Walmart Sales Analysis.ipynb notebook

This file contains:
1.Data Ingestion
2.Data  Formatting
3.Null Handling
4.Feature Engineering
5.Exploratory Data Analysis

Connection to SQL Database

3.Load the data from Python notebook into PostgreSQL

1.Create a database(walmart) in Pgadmin
2.Run Python code to load data into walmart database

Open the files as:
1.City Performance.sql
2.Category Performance.sql
3.Sales by Time of Day.sql
4.Sales by Payment Method.sql
5.Rank Product Categories.sql

Answer Business Questions using SQL Queries

4.Connect the SQL Database to Power BI

Open Walmart Sales & Revenue Dashboard.pbix

Create interactive dashboard in Power BI


# 🛒 E-Commerce Sales Analysis

## 📌 Project Overview

This project focuses on analyzing **E-Commerce sales data** to understand sales performance, customer behavior, product performance, shipping patterns, and regional business trends.

The project follows an end-to-end **Data Analytics workflow**, including data cleaning and preprocessing, Exploratory Data Analysis (EDA) using Python, business analysis using SQL, and interactive dashboard development using Microsoft Power BI.

The goal is to transform raw sales data into meaningful insights through data analysis, visualizations, and interactive reporting.

## 🎯 Project Objectives

- Clean and preprocess raw e-commerce data.
- Explore and understand dataset structure and quality.
- Perform Exploratory Data Analysis (EDA) using Python.
- Analyze sales data using SQL queries.
- Identify sales trends and top-performing categories and products.
- Analyze customer segments and regional sales performance.
- Examine shipping modes and shipping duration.
- Build an interactive Power BI dashboard.
- Present business insights through clear and informative visualizations.

## 🛠️ Tools & Technologies

- **Python** — Data analysis and preprocessing
- **Pandas** — Data manipulation and cleaning
- **NumPy** — Numerical operations
- **Jupyter Notebook** — Interactive analysis
- **SQL / MySQL** — Database queries and business analysis
- **Microsoft Power BI** — Interactive dashboards and data visualization
- **DAX** — Measures and KPI calculations in Power BI
- **Git & GitHub** — Version control and project hosting

## 🔄 Project Workflow

```text
Raw E-Commerce Dataset
          ↓
Data Cleaning & Preprocessing
          ↓
Exploratory Data Analysis (EDA)
          ↓
Python Data Analysis
          ↓
SQL-Based Business Analysis
          ↓
Power BI Data Modeling & DAX
          ↓
Interactive Dashboard Development
          ↓
Business Insights & Findings
```

## 🧹 1. Data Cleaning & Preprocessing

Python and Pandas were used to prepare the raw dataset for analysis.

The process included:

- Inspecting dataset structure and data types
- Identifying and handling missing values
- Checking duplicate records
- Reviewing inconsistent values
- Correcting data types and formatting
- Removing unnecessary data where appropriate
- Preparing a cleaned dataset for further analysis

Example:

```python
import pandas as pd
import numpy as np

df = pd.read_csv("ecommerce_analysis_cleaned.csv")

print(df.head())
print(df.info())
print(df.isnull().sum())
print(df.duplicated().sum())
```

## 🐍 2. Data Analysis Using Python

Python was used to explore the cleaned dataset, calculate summary statistics, and identify patterns in sales data.

### Analysis performed

- Overall sales analysis
- Category and sub-category performance
- Customer-related analysis
- Regional sales analysis
- Order and quantity analysis
- Date-based sales trends
- Summary statistics and exploratory analysis

Example:

```python
# Summary statistics
df.describe()

# Sales by category
category_sales = (
    df.groupby("Category")["Sales"]
      .sum()
      .sort_values(ascending=False)
)

print(category_sales)
```

Pandas and NumPy helped organize, analyze, and interpret the dataset efficiently.

## 🗄️ 3. SQL Analysis

SQL was used to answer business questions and analyze sales performance through structured queries.

### SQL concepts used

- `SELECT` and `WHERE`
- `GROUP BY` and `ORDER BY`
- `HAVING`
- Aggregate functions
- `SUM()`, `COUNT()`, `AVG()`, `MIN()`, and `MAX()`
- `JOIN`
- Subqueries

Example:

```sql
SELECT
    Category,
    SUM(Sales) AS Total_Sales
FROM ecommerce_data
GROUP BY Category
ORDER BY Total_Sales DESC;
```

SQL analysis helped summarize sales data, compare product categories, and answer business-related questions.

## 📊 4. Power BI Dashboard & Data Visualization

An interactive dashboard is being developed using **Microsoft Power BI** to present the findings in a visual and user-friendly format.

### Key Performance Indicators (KPIs)

The dashboard includes measures such as:

- **Total Sales** — Overall sales value
- **Total Orders** — Number of distinct orders
- **Total Customers** — Number of distinct customers
- **Average Order Value** — Average sales value per order
- **Average Shipping Days** — Average shipping duration

### Visualizations

The dashboard includes or is being developed with the following visuals:

- Monthly Sales Trend — Line chart
- Sales by Category — Column chart
- Sales by Region — Bar chart
- Sales by Segment — Column chart
- Top 10 Products by Sales — Bar chart
- Top 10 States by Sales — Bar chart
- Average Shipping Days by Ship Mode — Column chart
- Sales by Sub-Category — Treemap

### Interactive features

- KPI cards
- Date and category filtering
- Region and segment filtering
- Visual-level filters
- Top N analysis
- DAX-based calculations
- Cross-filtering between supported visuals

The dashboard is designed to help users explore sales performance, compare categories, identify top-performing products, and understand shipping patterns.

> **Note:** The dataset does not contain profit or cost fields, so this project focuses on sales and operational metrics rather than profit or loss analysis.

## 📁 Project Structure

```text
Ecommerce_sales_analysis/
│
├── Data/
│   ├── ecommerce_analysis_cleaned.csv
│   └── sales.csv
│
├── notebooks/
│   └── ecommerce_analysis.ipynb
│
├── SQL/
│   └── ecommerce_analysis.sql
│
├── Visualization/
│   └── ecommerce_sales_dashboard.pbix/
│
└── README.md
```




## 🔍 Business Questions

This project explores questions such as:

1. What is the overall sales performance?
2. Which product categories generate the highest sales?
3. Which sub-categories perform best?
4. Which products are the top sales performers?
5. How do sales change over time?
6. Which regions and states contribute the most sales?
7. Which customer segments generate the most sales?
8. Which customers contribute the most to overall sales?
9. How do sales vary across shipping modes?
10. What is the average shipping duration?
11. How can interactive dashboards help explore business performance?

## 🚀 Future Improvements

- Complete and refine the interactive Power BI dashboard.
- Add additional meaningful visualizations.
- Validate KPIs and dashboard calculations against Python and SQL results.
- Document key findings and business recommendations.
- Add a dashboard screenshot to the GitHub repository.
- Explore customer segmentation and time-series analysis.
- Investigate predictive sales analysis using Machine Learning, if suitable data is available.

## 🎓 What I Learned

Through this project, I gained practical experience in:

- Cleaning and preprocessing datasets using Pandas
- Performing Exploratory Data Analysis
- Analyzing data using Python and SQL
- Writing SQL queries to answer business questions
- Creating calculated measures using DAX
- Building interactive Power BI visualizations
- Designing KPI cards and analytical dashboards
- Following an end-to-end data analytics workflow
- Using Git and GitHub to manage and present project work

## 👨‍💻 Author

**Saurabh Chaurasiya**

BCA Data Science Student

### Skills Demonstrated

`Python` · `Pandas` · `NumPy` · `SQL` · `MySQL` · `Power BI` · `DAX` · `Data Cleaning` · `EDA` · `Data Analysis` · `Data Visualization`


If you find this project useful, consider giving the repository a ⭐ star!

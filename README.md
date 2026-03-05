# sales-performance-dashboard
Built using: Python (pandas), Google Colab, Power BI, Excel
## Data Processing (ETL Pipeline)

Data cleaning and transformation were performed using Python (pandas) in Google Colab. The ETL pipeline removes null values, standardizes regions, and calculates Net Revenue, Month, Year, and Margin % before exporting the cleaned dataset to CSV for use in Power BI.

### ETL Steps:
- Extract: Load raw Excel sales data
- Transform:
  - Remove null values
  - Standardize region names
  - Convert Order_Date to datetime format
  - Calculate Net Revenue (Revenue – Discount)
  - Extract Month and Year
  - Compute Margin %
- Load: Export cleaned data to CSV

## SQL Transformations

SQL transformations were implemented in PostgreSQL (Supabase) to create analytical views including:

- Revenue by Region
- Monthly Sales Trend
- Top Sales Representatives

See `sql/transformations.sql` for full implementation.

I built a cloud-based ETL pipeline using Python and PostgreSQL, implemented SQL analytical views, and developed a Power BI dashboard.


## 📊 Sales Performance Dashboard

This interactive Power BI dashboard analyzes sales performance across regions, products, and sales representatives.

### Key Insights

- Total Revenue
- Total Orders
- Average Discount %
- Revenue Trends Over Time
- Top Performing Products
- Sales Performance by Region
- Sales Rep Performance

### Dashboard Preview

![Sales Dashboard](sales-dashboard.png)

### Tools Used

- Python (pandas) – Data cleaning and transformation
- Google Colab – ETL pipeline
- PostgreSQL (Supabase) – Data storage and SQL transformations
- Power BI – Data visualization and dashboarding

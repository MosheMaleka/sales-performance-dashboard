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

# sales-performance-dashboard

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

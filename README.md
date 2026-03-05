# 📊 Sales Performance Dashboard

This project demonstrates an end-to-end **Data Analytics pipeline** using Python, SQL, and Power BI.  
The goal of the project is to analyze sales performance across **regions, products, and sales representatives** and present insights through an interactive dashboard.

---

# 🛠️ Technologies Used

- **Python (pandas)** – Data cleaning and transformation  
- **Google Colab** – Cloud environment for ETL pipeline  
- **PostgreSQL (Supabase)** – Cloud database and SQL transformations  
- **Power BI** – Data visualization and dashboard creation  
- **Excel** – Source data format  

---

# 🔄 Data Processing (ETL Pipeline)

Data cleaning and transformation were performed using **Python (pandas) in Google Colab**.  
The ETL pipeline prepares the raw sales dataset for analysis and visualization.

### ETL Steps

**Extract**
- Load raw Excel sales data

**Transform**
- Remove null values
- Standardize region names
- Convert `order_date` to datetime format
- Calculate **Net Revenue** (`Revenue – Discount`)
- Extract **Month** and **Year**
- Compute **Margin %**

**Load**
- Export cleaned dataset to **CSV** for use in Power BI and PostgreSQL.

---

# 🗄️ SQL Transformations

SQL transformations were implemented in **PostgreSQL (Supabase)** to support analytical queries and reporting.

Example analyses include:

- Revenue by Region
- Monthly Sales Trend
- Top Sales Representatives

The full SQL transformations are available in:

```
sql/transformations.sql
```

---

# 📊 Power BI Dashboard

An interactive Power BI dashboard was built to visualize key business insights.

### Key Metrics

- Total Revenue
- Total Orders
- Total Discount Value
- Average Discount %

### Visualizations

- Revenue Trend by Month
- Revenue by Region
- Top Revenue by Product
- Sales Performance by Sales Representative
- Interactive Region Filter

---

# 🖼️ Dashboard Preview

![Sales Dashboard](sales-dashboard.png)

---

# 📁 Project Structure

```
sales-performance-dashboard
│
├── raw_sales_data.xlsx
├── cleaned_sales_data.csv
├── sales_etl_pipeline.ipynb
├── transformations.sql
├── sales-performance-dashboard.pbix
└── README.md
```

---

# 🚀 Project Summary

In this project I:

- Built a **cloud-based ETL pipeline using Python**
- Stored and transformed data using **PostgreSQL (Supabase)**
- Implemented **SQL analytical queries**
- Developed an **interactive Power BI dashboard**

This project demonstrates a **complete data analytics workflow from raw data to business insights**.

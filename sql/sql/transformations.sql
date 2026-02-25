-- Drop table if exists
DROP TABLE IF EXISTS sales_data;

-- Create main table
CREATE TABLE sales_data (
    order_id TEXT,
    order_date TIMESTAMP,
    region TEXT,
    sales_rep TEXT,
    product_category TEXT,
    revenue NUMERIC,
    discount NUMERIC,
    net_revenue NUMERIC,
    month INTEGER,
    year INTEGER,
    margin_percent NUMERIC
);

-- Revenue by Region View
CREATE OR REPLACE VIEW revenue_by_region AS
SELECT 
    region,
    SUM(net_revenue) AS total_revenue,
    ROUND(AVG(margin_percent), 2) AS avg_margin
FROM sales_data
GROUP BY region
ORDER BY total_revenue DESC;

-- Monthly Sales Trend View
CREATE OR REPLACE VIEW monthly_sales_trend AS
SELECT 
    year,
    month,
    SUM(net_revenue) AS monthly_revenue
FROM sales_data
GROUP BY year, month
ORDER BY year, month;

-- Top Sales Reps View
CREATE OR REPLACE VIEW top_sales_reps AS
SELECT 
    sales_rep,
    SUM(net_revenue) AS total_sales
FROM sales_data
GROUP BY sales_rep
ORDER BY total_sales DESC;

CREATE TABLE sales_data (
    order_id INT,
    product_name VARCHAR(100),
    amount FLOAT,
    order_date DATE
);

-- Total Sales
SELECT SUM(amount) AS total_sales FROM sales_data;

-- Sales by Product
SELECT product_name, SUM(amount) AS total_sales
FROM sales_data
GROUP BY product_name;

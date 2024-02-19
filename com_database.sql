CREATE DATABASE IF NOT EXISTS sales;
USE sales;
CREATE TABLE IF NOT EXISTS sales_data (
product_id int, 
customer_id int,
price float,
quantity int,
`timestamp` timestamp
);

USE sales;
SHOW TABLES;
SELECT COUNT(*) AS record_count FROM sales_data;
CREATE INDEX ts ON sales_data (`timestamp`);
SHOW INDEX FROM sales_data;
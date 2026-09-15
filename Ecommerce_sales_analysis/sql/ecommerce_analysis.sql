--Analysis using MySql command line

-- Select database
use ecommerce_db;

--Select table
select * from ecommerce_sales limit 10;

--Total sales
select sum(Sales) as total_sales from ecommerce_sales;

--Total orders
select count(*) as total_orders from ecommerce_sales;

--Top 10 customers list 
select Customer_ID,Customer_Name,sum(Sales) as Total_sales from ecommerce_sales
group by Customer_ID,Customer_Name
order by Total_sales desc limit 10;

--Top 10 cities
select City,sum(Sales) as Total_sales from ecommerce_sales
group by City
order by Total_sales desc limit 10;

--All cities with Total Sales
select City,sum(Sales) as Total_sales from ecommerce_sales
group by City
order by Total_sales desc;

--Total sales order by category
select Category,sum(Sales) as Total_sales from ecommerce_sales
group by Category
order by Total_sales desc;

--Top 10 products
select Product_Name,sum(Sales) as Total_sales from ecommerce_sales
group by Product_Name
order by Total_Sales desc limit 10;

--Total sales every year
select year(Order_Date) as year,
sum(Sales) as Total_sales from ecommerce_sales
group by year(Order_Date)
order by year;

--Customers with more than 5 orders
select Customer_ID,Customer_Name,count(*) as Total_orders from ecommerce_sales
group by Customer_ID,Customer_Name
having count(*)>5
order by Total_orders desc;

--Products that have been ordered more than 10 times
select Product_ID,Product_Name,count(*) as Total_order from ecommerce_sales
group by Product_ID,Product_Name
having count(*)>10
order by Total_order desc;
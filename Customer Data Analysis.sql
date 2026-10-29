use  project_customer_segmentation;
show tables;

select*from customer;


select * from customer limit 10;

-- 1.	How is the shopping distribution according to gender?

select gender, count(*) as total_transactions
from customer
group by gender;

-- 2.	Which age cat did we sell more products to?

select age, count(*) as transactions
from customer
group by age;

-- Which gender generated more revenue?
select gender, sum(quantity) as total_products
from customer
group by gender;

-- 2.	Distribution of purchase categories relative to other columns

select category, sum(quantity) as total_products
from customer
group by category;

-- 6.	Which age cat did we sell more products to?

select age, count(*) as transactions
from customer
group by age;

select payment_method, count(*) as usage_count
from customer
group by payment_method;


select gender, payment_method
from customer
group by gender,payment_method;

select invoice_date
from customer
group by invoice_date;

select * from customer;


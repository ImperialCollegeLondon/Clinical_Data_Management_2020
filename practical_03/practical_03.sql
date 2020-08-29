-- Check all available databases
SHOW DATABASES;

-- Use the sample database
USE classicmodels;

-- SQL query
-- Using employees and customers, find the customer number managed by each employee number.
-- The database schema can be found in the lecture slides.
-- We provide the first example, you can click Query | Execute Current Statement to see the results.
SELECT E.employeeNumber, C.customerNumber
FROM employees E, customers C
WHERE E.employeeNumber = C.salesRepEmployeeNumber;

-- The following are exercises that you need to complete.
-- Using employees and customers, find the number of customers managed by each employee number, sorted in descending order.


-- Using customers and orders, find the customer name and the number of orders each customer places, sorted by the number of orders in descending order.


-- Using customers and payments, find the customer name and the amount that each customer pays, sorted by the payment amount in descending order.


-- Using customers, orders and orderDetails, find the customer name, the order number and for each order, the quantity ordered and price each.


-- Using customers, orders and orderDetails, find customer name and the total amount of order that each customer places, sorted by the order amount in descending order.


-- Using orderDetails and products, find the product name, order number and quantity ordered for the product.


-- Using orderDetails and products, find the product name and the total quantity ordered for the product, sorted in descending order.


-- Using orderDetails and products, find the product name and the total amount of orders for the product, sorted in descending order, only show for product whose total order amount is >= 100,000 GBP.


-- Using orders and orderDetails, find the month of order and the total order amount for order for each month in year 2003. Use MONTH(orderDate) and YEAR(orderDate) to get the month and year.


-- Check all available databases
SHOW DATABASES;

-- Use the sample database
USE classicmodels;

-- SQL query
-- In the employees table, find the first name, last name, and job title of all employees.
-- The schema of employees can be found in the lecture slides.
-- We provide the first example, you can click Query | Execute Current Statement to see the results.
SELECT lastname, firstname, jobtitle
FROM employees;

-- The following are exercises that you need to complete.
-- Find the first name, last name, and job title of employees whose job titles are ‘Sales Rep’.


-- Find the first name, last name, and job title of employees whose job titles start with ‘VP’.


-- Count the number of employees whose job titles start with ‘Sales Manager’.


-- Find the names of employees whose first name ends with ‘y’.


-- Find the names of employees whose first name ends with ‘y’, order the results by first name.


-- Find the names and office code of employees whose office code is between 1 and 3, order by office code.


-- Find the names and job titles of employees who reports to no one (NULL).


-- In the customers table, find the unique set of states where customers come from.
-- The schema of customers can be found in the lecture slides.


-- Find the unique combination of state and city where customers come from, state or city can not be NULL, order by state and city.


-- Find the states where customers come from, group by state.


-- Find the average credit limit of customers for each state, order by average credit limit in descending order.


/*
* DB: Employees
* Table: employees
* Question: Get me all the employees above 60, use the appropriate date functions
*/

SELECT * FROM employees where age(now()-birth_date)>60;

/*
* DB: Employees
* Table: employees
* Question: How many employees where hired in February?
*/
select count(id) from employees where extract(month from hire_date)=2

-- SELECT * FROM employees;

/*
* DB: Employees
* Table: employees
* Question: How many employees were born in november?
*/
select count(id) from employees where extract(month from birth_date)=11

-- SELECT * FROM employees;

/*
* DB: Employees
* Table: employees
* Question: Who is the oldest employee? (Use the analytical function MAX)
*/

SELECT * FROM employees;
select max(age(birth_date)) from employees ;


/*
* DB: Store
* Table: orders
* Question: How many orders were made in January 2004?
*/

SELECT * FROM orders;
select count(orderid) from orders where extract(month from order_date)= 1 and  extract(year from order_date)= 2004


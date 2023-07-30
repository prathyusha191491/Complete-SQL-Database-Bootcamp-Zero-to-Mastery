/*
*  How many people were hired on any given hire date?
*  Database: Employees
*  Table: Employees
*/

SELECT e.emp_no
FROM employees as e
select count(e.emp_no) FROM employees as e where e.hire_date="x" group by e.emp_no
/*
*   Show me all the employees, hired after 1991 and count the amount of positions they've had
*  Database: Employees
*/

SELECT *, count(position)
FROM employees as e where e.hire_date>"x" group by e.emp_no


/*
*  Show me all the employees that work in the department development and the from and to date.
*  Database: Employees
*/

SELECT * , from_Dt, toDate
FROM employees as e where e.dept='dev' 

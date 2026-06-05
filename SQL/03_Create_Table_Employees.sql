/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for employees.
*/

CREATE TABLE employees (
	employee_id  INTEGER PRIMARY KEY,
	first_name   TEXT,
	last_name    TEXT,
	dept_id      INTEGER, 
	manager_id   INTEGER,
	hire_date    TEXT,
	salary       DECIMAL(10,2),
	job_title    TEXT,
	employment_status TEXT
);
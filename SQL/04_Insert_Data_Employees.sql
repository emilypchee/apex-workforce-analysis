/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Insert data into employees table.
*/

INSERT INTO 
	employees (employee_id , first_name, last_name, dept_id, manager_id, hire_date, salary, job_title, employment_status)
VALUES
(1,  'Alice', 'Johnson', 1, NULL, '2009-06-01', 185000.00, 'VP Engineering', 'active'),
(2,  'Bob', 'Kim', 1, 1, '2010-03-15', 152000.00, 'Staff Engineer', 'active'),
(3,  'Carol', 'Lee', 1, 1, '2012-08-20', 138000.00, 'Senior Engineer', 'active'),
(4,  'David', 'Marsh', 1, 2, '2015-01-10', 118000.00, 'Engineer', 'active'),
(5,  'Emma', 'Patel', 1, 2, '2017-05-22', 108000.00, 'Engineer', 'active'),
(6,  'Frank', 'Torres', 1, 3, '2019-09-11',  95000.00, 'Junior Engineer', 'active'),
(7,  'Diana', 'Patel', 2, NULL, '2012-07-01', 105000.00, 'VP Marketing', 'active'),
(8,  'Eve', 'Santos', 2, 7, '2014-02-14',  98000.00, 'Marketing Manager', 'active'),
(9,  'George', 'Nguyen', 2, 7, '2018-11-03', 78000.00, 'Marketing Analyst', 'active'),
(10, 'Hannah', 'White', 2, 8, '2020-04-20', 72000.00, 'Content Specialist', 'active'),
(11, 'Ivan', 'Brown', 2, 8, '2021-07-15', 68000.00, 'Social Media Mgr', 'active'),
(12, 'Julia', 'Davis', 3, NULL, '2011-09-05', 115000.00, 'CFO', 'active'),
(13, 'Kevin', 'Wilson', 3, 12, '2014-05-12', 95000.00, 'Finance Manager', 'active'),
(14, 'Laura', 'Moore', 3, 12, '2016-03-28', 85000.00, 'Senior Accountant', 'active'),
(15, 'Mike',  'Taylor', 3, 13, '2019-10-07', 72000.00, 'Accountant', 'active'),
(16, 'Nancy', 'Anderson', 3, 13, '2022-01-17', 65000.00, 'Financial Analyst', 'active'),
(17, 'Frank', 'Mills', 3, 12, '2013-08-30', 78000.00, 'Payroll Specialist', 'active'),
(18, 'Oliver', 'Jackson', 4, NULL, '2010-02-15', 110000.00, 'COO', 'active'),
(19, 'Paula', 'Harris', 4, 18, '2013-06-20', 88000.00, 'Ops Manager', 'active'),
(20, 'Quinn', 'Martin', 4, 18, '2016-09-14', 75000.00, 'Ops Analyst', 'active'),
(21, 'Grace', 'Ng', 3, 12, '2015-04-10', 82000.00, 'Sr Financial Analyst','active'),
(22, 'Rachel', 'Clark', 5, NULL, '2014-11-01', 145000.00, 'VP Product', 'active'),
(23, 'Sam', 'Lewis', 5, 22, '2016-03-17', 125000.00, 'Product Manager', 'active'),
(24, 'Tina', 'Walker', 5, 22, '2018-07-08', 110000.00, 'Product Manager', 'active'),
(25, 'Uma', 'Hall', 5, 23, '2020-02-25', 90000.00, 'Associate PM', 'active'),
(26, 'Victor', 'Young', 6, NULL, '2012-05-15', 95000.00, 'HR Director', 'active'),
(27, 'Wendy', 'King', 6, 26, '2015-09-01', 75000.00, 'HR Manager', 'active'),
(28, 'Xander', 'Scott', 7, NULL, '2013-03-20', 120000.00, 'VP Sales', 'active'),
(29, 'Yara', 'Green', 7, 28, '2015-11-10', 95000.00, 'Sales Manager', 'active'),
(30, 'Zach', 'Adams', 7, 29, '2018-04-05', 72000.00, 'Account Executive', 'active'),
(31, 'Leo', 'Cruz', 1, 2, '2020-06-01', 95000.00, 'Engineer', 'terminated'),
(32, 'Mia', 'Park', 2, 7, '2021-03-10', 70000.00, 'Marketing Analyst', 'terminated'),
(33, 'Noah', 'Evans', 7, 29, '2019-08-15', 68000.00, 'Account Executive', 'terminated'),
(34, 'Olivia', 'Bell', 5, 23, '2022-02-01', 88000.00, 'Associate PM', 'on_leave'),
(35, 'Peter', 'Shaw', 4, 19, '2021-11-20', 70000.00, 'Ops Coordinator', 'active');
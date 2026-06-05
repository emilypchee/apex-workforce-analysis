/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Insert data into projects table.
*/

INSERT INTO 
	projects (project_id, name, dept_id, start_date, end_date, budget, status, priority)
VALUES
(1, 'Platform Rewrite',     1, '2023-01-01','2024-06-30', 200000.00,'completed','high'),
(2, 'Mobile App v2',        5, '2023-06-01','2024-03-31', 150000.00,'completed','high'),
(3, 'Data Pipeline',        1, '2023-09-01','2024-12-31',  80000.00,'active',   'high'),
(4, 'CRM Integration',      7, '2024-01-01','2024-09-30',  60000.00,'completed','medium'),
(5, 'Brand Refresh',        2, '2024-02-01','2024-07-31',  40000.00,'completed','medium'),
(6, 'FP&A Automation',      3, '2024-03-01','2024-11-30',  35000.00,'active',   'medium'),
(7, 'Ops Dashboard',        4, '2024-04-01','2024-12-31',  25000.00,'active',   'low'),
(8, 'HR Portal',            6, '2023-11-01','2024-08-31',  30000.00,'completed','medium');
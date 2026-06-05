/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Calculate active headcount vs cap by department.
*/

SELECT 
	d.dept_name, 
	COUNT(e.employee_id) AS headcount, 
	d.headcount_cap,  
	ROUND(COUNT(e.employee_id)*100.0/d.headcount_cap,1) AS pct_filled
FROM 
	departments d
LEFT JOIN 
	employees e 
	ON d.dept_id=e.dept_id 
	AND e.employment_status='active'
GROUP BY 
	d.dept_id, 
	d.dept_name, 
	d.headcount_cap
ORDER BY 
	pct_filled DESC;
/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Calculate salary spend % of department budget.
*/

SELECT 
	d.dept_name, 
	d.budget,  
	SUM(e.salary) AS salary_spend,  
	ROUND(SUM(e.salary)*100.0/d.budget,2) AS pct_of_budget
FROM 
	departments d 
JOIN employees e 
	ON d.dept_id=e.dept_id
WHERE 
	e.employment_status='active'
GROUP BY 
	d.dept_id, 
	d.dept_name, 
	d.budget;


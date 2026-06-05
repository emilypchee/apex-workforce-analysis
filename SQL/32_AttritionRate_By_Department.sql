/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Calculate attrition rate by department
*/

SELECT 
	e.first_name||' '||e.last_name AS name,  
	COALESCE(SUM(tc.cost_incurred),0) AS total_training_spend,  
	COUNT(tc.completion_id) AS courses_completed, 
	ROUND(AVG(p.score),2) AS avg_perf_score
FROM employees e
LEFT JOIN training_completions tc 
	ON e.employee_id=tc.employee_id
LEFT JOIN performance p 
	ON e.employee_id=p.employee_id
GROUP BY 
	e.employee_id, 
	e.first_name, 
	e.last_name
ORDER BY 
	total_training_spend DESC;


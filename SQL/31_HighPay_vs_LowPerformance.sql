/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Generate high pay vs low performance flag.
*/

SELECT 
	e.first_name||' '||e.last_name AS name,  
	e.salary, 
	ROUND(AVG(p.score),2) AS avg_score,  
CASE 
	WHEN e.salary>100000 
	AND AVG(p.score)<3 
	THEN 'FLAG' 
	ELSE 'OK' 
	END AS flag
FROM employees e 
JOIN performance p 
	ON e.employee_id=p.employee_id
GROUP BY 
	e.employee_id, 
	e.first_name, 
	e.last_name, e.salary
HAVING 
	AVG(p.score) IS NOT NULL
ORDER BY 
	flag DESC,
	e.salary DESC;
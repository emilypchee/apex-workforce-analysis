/*
CREATED BY: Emily Chee
CREATED: 06-04-2026
DESCRIPTION: Consistently high performers (3-yr avg ≥ 4).
*/

SELECT 
	e.first_name||' '||e.last_name AS name, 
	d.dept_name,  
	ROUND(AVG(p.score),2) AS avg_score,  
	ROUND(AVG(p.bonus_pct),2) AS avg_bonus
FROM 
	employees e
JOIN performance p 
	ON e.employee_id=p.employee_id
JOIN departments d 
	ON e.dept_id=d.dept_id
GROUP BY 
	e.employee_id, 
	e.first_name, 
	e.last_name, 
	d.dept_name
HAVING 
	AVG(p.score)>=4 
	AND COUNT(p.review_year)>=3
ORDER BY 
	avg_score DESC;


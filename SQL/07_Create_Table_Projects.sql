/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for projects.
*/

CREATE TABLE projects (
	project_id INTEGER PRIMARY KEY,
	name TEXT,
	dept_id INTEGER,
	start_date TEXT,
	end_date TEXT,
	budget DECIMAL(12,2),
	status TEXT,
	priority TEXT
);
/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for departments.
*/

CREATE TABLE departments (
	dept_id        INTEGER PRIMARY KEY,
	dept_name      TEXT,
	location       TEXT,
	budget         DECIMAL(12,2),
	headcount_cap  INTEGER
);
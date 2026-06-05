/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for job postings.
*/

CREATE TABLE job_postings (
	posting_id INTEGER PRIMARY KEY,
	dept_id INTEGER,
	job_title TEXT,
	posted_date TEXT,
	filled_date TEXT,
	salary_min INTEGER,
	salary_max INTEGER,
	applications INTEGER,
	interviews INTEGER,
	offers_extended INTEGER,
	hired_employee_id INTEGER,
	source TEXT
);
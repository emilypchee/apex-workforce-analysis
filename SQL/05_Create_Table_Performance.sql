/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for performance.
*/

CREATE TABLE performance (
	review_id INTEGER PRIMARY KEY,
	employee_id INTEGER,
	review_year INTEGER,
	score INTEGER,
	bonus_pct DECIMAL(5,2),
	reviewer_id INTEGER,
	review_notes TEXT
);
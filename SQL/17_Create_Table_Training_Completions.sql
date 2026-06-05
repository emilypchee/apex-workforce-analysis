/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for training completions.
*/

CREATE TABLE training_completions (
	completion_id INTEGER PRIMARY KEY,
	employee_id INTEGER,
	course_id INTEGER,
	completed_at TEXT,
	score INTEGER,
	passed TEXT,
	cost_incurred INTEGER
);
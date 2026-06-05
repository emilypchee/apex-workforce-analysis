/*
CREATED BY: Emily Chee
CREATED: 06-03-2026
DESCRIPTION: Generate table for training courses.
*/

CREATE TABLE training_courses (
	course_id INTEGER PRIMARY KEY,
	course_name TEXT,
	category TEXT,
	delivery_mode TEXT,
	duration_hrs INTEGER,
	cost_per_seat INTEGER,
	provider TEXT,
	is_required TEXT
);